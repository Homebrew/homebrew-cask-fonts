cask 'font-conakry' do
  version :latest
  sha256 :no_check

  url 'http://www.evertype.com/fonts/nko/ConakryFont.zip'
  homepage 'http://www.evertype.com/fonts/nko/'
  license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

  font 'ConakryFont/Conakry.ttf'
end
