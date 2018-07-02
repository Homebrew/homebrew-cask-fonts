cask 'font-constructium' do
  version :latest
  sha256 :no_check

  url 'http://www.kreativekorp.com/swdownload/fonts/xlang/constructium.zip',
      user_agent: :fake
  name 'Constructium'
  homepage 'http://www.kreativekorp.com/software/fonts/constructium.shtml'

  font 'Constructium.ttf'
end
