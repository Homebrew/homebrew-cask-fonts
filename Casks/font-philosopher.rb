cask 'font-philosopher' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts/trunk/ofl/philosopher',
      using:      :svn,
      revision:   '50',
      trust_cert: true
  name 'Philosopher'
  homepage 'https://www.google.com/fonts/specimen/Philosopher'

  font 'Philosopher-Bold.ttf'
  font 'Philosopher-BoldItalic.ttf'
  font 'Philosopher-Italic.ttf'
  font 'Philosopher-Regular.ttf'
end
