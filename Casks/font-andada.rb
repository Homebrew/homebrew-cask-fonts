cask 'font-andada' do
  name 'andada'
  # version '1.003'
  version :latest
  sha256 :no_check

  url 'https://github.com/google/fonts/trunk/ofl/andada',
      :using      => :svn,
      :revision   => '50',
      :trust_cert => true
  homepage 'http://www.google.com/fonts/specimen/Andada'
  license :ofl

  font 'Andada-Bold.ttf'
  font 'Andada-BoldItalic.ttf'
  font 'Andada-Italic.ttf'
  font 'Andada-Regular.ttf'
end
