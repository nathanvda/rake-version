
module RakeVersion

  attr_accessor :namespace
  attr_accessor :root
  attr_accessor :version_filename

  class Manager

    def initialize
      @copiers = []
    end

    def version
      check_context
      RakeVersion::Version.new.from_s read_version
    end

    def set version_string
      check_context
      copy save(RakeVersion::Version.new.from_s(version_string))
    end

    def bump type
      check_context
      copy save(version.bump(type))
    end

    def config= config
      @copiers = config.copiers
      self
    end

    def with_context context, &block
      RakeVersion.check_context context
      @context = context
      yield self if block_given?
      @context = nil
      self
    end

    private

    def copy version
      check_context
      @copiers.each{ |c| c.copy @context, version }
      version
    end

    def check_context
      raise MissingContext, "A context must be given with :with_context." unless @context
    end

    def save version
      RakeVersion.check_version version
      write_version version
    end

    def read_version
      @context.read version_file
    end

    def write_version version
      version.tap{ |v| @context.write version_file, version.to_s }
    end

    def version_file
      File.join @context.root, version_filename
    end

    def version_filename
      @version_filename || 'VERSION'
    end
  end
end
