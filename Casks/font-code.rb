cask 'font-code' do
  version :latest
  sha256 :no_check

  url 'http://fontfabric.com/downfont/code.zip'
  homepage 'http://fontfabric.com/code-free-font-3/'
  license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

  font 'CODE Bold.otf'
  font 'CODE Light.otf'
end
