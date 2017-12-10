cask 'font-text-me-one' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts/raw/master/ofl/textmeone/TextMeOne-Regular.ttf'
  name 'Text Me One'
  homepage 'https://www.google.com/fonts/specimen/Text+Me+One'

  font 'TextMeOne-Regular.ttf'
end
