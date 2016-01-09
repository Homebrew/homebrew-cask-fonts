cask 'font-waltograph' do
  name 'waltograph'
  # version '4.2'
  version :latest
  sha256 :no_check

  url 'http://mickeyavenue.com/fonts/download/waltograph.zip'
  homepage 'http://mickeyavenue.com/fonts/waltograph/'
  license :unknown

  font 'Waltograph/waltograph42.otf'
end
