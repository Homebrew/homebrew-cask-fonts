cask 'font-fairfax' do
  version :latest
  sha256 :no_check

  url 'http://www.kreativekorp.com/swdownload/fonts/xlang/fairfax.zip'
  homepage 'http://www.kreativekorp.com/software/fonts/constructium.shtml'
  license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

  font 'Fairfax.ttf'
  font 'FairfaxBold.ttf'
  font 'FairfaxItalic.ttf'
  font 'FairfaxSerif.ttf'
end
