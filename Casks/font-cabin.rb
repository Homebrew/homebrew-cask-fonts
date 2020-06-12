cask 'font-cabin' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts/ was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts.git'
  name 'Cabin'
  homepage 'https://fonts.google.com/specimen/Cabin'

  font 'ofl/cabin/Cabin-Bold.ttf'
  font 'ofl/cabin/Cabin-BoldItalic.ttf'
  font 'ofl/cabin/Cabin-Italic.ttf'
  font 'ofl/cabin/Cabin-Medium.ttf'
  font 'ofl/cabin/Cabin-MediumItalic.ttf'
  font 'ofl/cabin/Cabin-Regular.ttf'
  font 'ofl/cabin/Cabin-SemiBold.ttf'
  font 'ofl/cabin/Cabin-SemiBoldItalic.ttf'
end
