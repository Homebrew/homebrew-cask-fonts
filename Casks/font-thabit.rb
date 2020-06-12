cask 'font-thabit' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts/ was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts.git'
  name 'Thabit'
  homepage 'https://fonts.google.com/specimen/Thabit'

  font 'ofl/thabit/Thabit-Bold.ttf'
  font 'ofl/thabit/Thabit-BoldOblique.ttf'
  font 'ofl/thabit/Thabit-Oblique.ttf'
  font 'ofl/thabit/Thabit.ttf'
end
