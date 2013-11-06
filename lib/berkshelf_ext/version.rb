module BerkshelfExt
  class Version < Gem::Version
  end

  VERSION = Version.new('2.0.0')
  BERKSHELF_CONSTRAINT = '~> 2.0.0'
end
