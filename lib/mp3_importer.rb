class Mp3_importer
  attr_reader :path, :files

  def initialize(path)
    @path = path
    @files = Dir.entries(path).grep(/.*\.mp3/)
  end
end