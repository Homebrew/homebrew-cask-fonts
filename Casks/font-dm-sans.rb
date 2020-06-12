cask 'font-dm-sans' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts/ was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts.git'
  name 'DM Sans'
  homepage 'https://fonts.google.com/specimen/DM+Sans'

  font 'ofl/dmsans/DMSans-Bold.ttf'
  font 'ofl/dmsans/DMSans-BoldItalic.ttf'
  font 'ofl/dmsans/DMSans-Italic.ttf'
  font 'ofl/dmsans/DMSans-Medium.ttf'
  font 'ofl/dmsans/DMSans-MediumItalic.ttf'
  font 'ofl/dmsans/DMSans-Regular.ttf'
end
