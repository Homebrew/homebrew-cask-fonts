cask 'font-cabin' do
  # version '1.006'
  version :latest
  sha256 :no_check

  url 'https://github.com/google/fonts/trunk/ofl/cabin',
      using:      :svn,
      revision:   '50',
      trust_cert: true
  homepage 'http://www.google.com/fonts/specimen/Cabin'
  license :ofl

  font 'Cabin-Bold.ttf'
  font 'Cabin-BoldItalic.ttf'
  font 'Cabin-Italic.ttf'
  font 'Cabin-Medium.ttf'
  font 'Cabin-MediumItalic.ttf'
  font 'Cabin-Regular.ttf'
  font 'Cabin-SemiBold.ttf'
  font 'Cabin-SemiBoldItalic.ttf'
end
