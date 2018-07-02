cask 'font-lily-script-one' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts/raw/master/ofl/lilyscriptone/LilyScriptOne-Regular.ttf'
  name 'Lily Script One'
  homepage 'https://www.google.com/fonts/specimen/Lily+Script+One'

  font 'LilyScriptOne-Regular.ttf'
end
