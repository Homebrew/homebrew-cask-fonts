cask 'font-tuffy' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts/ was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts.git'
  name 'Tuffy'
  homepage 'https://fonts.google.com/specimen/Tuffy'

  font 'ofl/tuffy/Tuffy-Bold.ttf'
  font 'ofl/tuffy/Tuffy-BoldItalic.ttf'
  font 'ofl/tuffy/Tuffy-Italic.ttf'
  font 'ofl/tuffy/Tuffy-Regular.ttf'
end
