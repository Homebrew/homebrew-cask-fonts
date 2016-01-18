cask 'font-tai-le-valentinium' do
  version :latest
  sha256 :no_check

  # version '1.11'
  # sha256 '6ef203f75f692ded9aef9b80df16c31cfe9ba5dd167b4156d81f655e2dc29ab0'

  url 'http://www.alanwood.net/downloads/tai-le-valentinium.zip'
  homepage 'http://www.alanwood.net/downloads/index.html'
  license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

  font 'taileval.ttf'
end
