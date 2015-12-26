cask 'font-arvo' do
  # version '2.001'
  version :latest
  sha256 :no_check

  url 'https://github.com/google/fonts/trunk/ofl/arvo',
      :using      => :svn,
      :revision   => '50',
      :trust_cert => true
  homepage 'http://www.google.com/fonts/specimen/Arvo'
  license :ofl

  font 'Arvo-Bold.ttf'
  font 'Arvo-BoldItalic.ttf'
  font 'Arvo-Italic.ttf'
  font 'Arvo-Regular.ttf'
end
