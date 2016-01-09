cask 'font-overlock' do
  name 'overlock'
  # version '1.001'
  version :latest
  sha256 :no_check

  url 'https://github.com/google/fonts/trunk/ofl/overlock',
      :using      => :svn,
      :revision   => '50',
      :trust_cert => true
  homepage 'http://www.google.com/fonts/specimen/Overlock'
  license :ofl

  font 'Overlock-Black.ttf'
  font 'Overlock-BlackItalic.ttf'
  font 'Overlock-Bold.ttf'
  font 'Overlock-BoldItalic.ttf'
  font 'Overlock-Italic.ttf'
  font 'Overlock-Regular.ttf'
end
