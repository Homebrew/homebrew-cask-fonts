cask 'font-kristi' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts/raw/master/ofl/kristi/Kristi-Regular.ttf'
  name 'Kristi'
  homepage 'https://www.google.com/fonts/specimen/Kristi'

  font 'Kristi-Regular.ttf'
end
