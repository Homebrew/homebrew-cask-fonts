cask 'font-kristi' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts/raw/master/ofl/kristi/Kristi.ttf'
  name 'Kristi'
  homepage 'http://www.google.com/fonts/specimen/Kristi'

  font 'Kristi.ttf'
end
