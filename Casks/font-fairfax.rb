cask 'font-fairfax' do
  version :latest
  sha256 :no_check

  url 'http://www.kreativekorp.com/swdownload/fonts/relaybm/fairfax.zip',
      user_agent: :fake
  name 'Fairfax'
  homepage 'http://www.kreativekorp.com/software/fonts/constructium.shtml'

  font 'Fairfax.ttf'
  font 'FairfaxBold.ttf'
  font 'FairfaxItalic.ttf'
  font 'FairfaxSerif.ttf'
end
