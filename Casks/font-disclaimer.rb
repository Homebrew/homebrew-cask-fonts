cask 'font-disclaimer' do
  version :latest
  sha256 :no_check

  url 'http://fontfabric.com/downfont/disclaimer.zip'
  homepage 'http://fontfabric.com/disclaimer-free-font/'
  license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

  font 'Disclaimer-Plain.otf'
  font 'Disclaimer-Classic.otf'
end
