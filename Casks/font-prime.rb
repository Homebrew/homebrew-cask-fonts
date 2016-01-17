cask 'font-prime' do
  version :latest
  sha256 :no_check

  url 'http://fontfabric.com/downfont/prime.zip'
  homepage 'http://fontfabric.com/prime-free-font/'
  license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

  font 'Prime Light.otf'
  font 'Prime Regular.otf'
end
