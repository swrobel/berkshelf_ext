module BerkshelfExt
  class Version < Gem::Version
  end

  VERSION = Version.new('1.0.10')
  BERKSHELF_CONSTRAINT = '~> 1.3.1'
end
