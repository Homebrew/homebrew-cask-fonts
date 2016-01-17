cask 'font-waltograph' do
  # version '4.2'
  version :latest
  sha256 :no_check

  url 'http://mickeyavenue.com/fonts/download/waltograph.zip'
  homepage 'http://mickeyavenue.com/fonts/waltograph/'
  license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

  font 'Waltograph/waltograph42.otf'
end
