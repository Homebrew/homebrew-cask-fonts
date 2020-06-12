cask 'font-philosopher' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts/ was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts.git'
  name 'Philosopher'
  homepage 'https://fonts.google.com/specimen/Philosopher'

  font 'ofl/philosopher/Philosopher-Bold.ttf'
  font 'ofl/philosopher/Philosopher-BoldItalic.ttf'
  font 'ofl/philosopher/Philosopher-Italic.ttf'
  font 'ofl/philosopher/Philosopher-Regular.ttf'
end
