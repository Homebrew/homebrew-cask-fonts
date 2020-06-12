cask 'font-denk-one' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts/ was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts/raw/master/ofl/denkone/DenkOne-Regular.ttf'
  name 'Denk One'
  homepage 'https://fonts.google.com/specimen/Denk+One'

  font 'DenkOne-Regular.ttf'
end
