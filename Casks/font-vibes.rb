cask 'font-vibes' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts/ was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts/raw/master/ofl/vibes/Vibes-Regular.ttf'
  name 'Vibes'
  homepage 'https://fonts.google.com/specimen/Vibes'

  font 'Vibes-Regular.ttf'
end
