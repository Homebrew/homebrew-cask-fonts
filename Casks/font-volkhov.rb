cask 'font-volkhov' do
  name 'volkhov'
  # version '1.010'
  version :latest
  sha256 :no_check

  url 'https://github.com/google/fonts/trunk/ofl/fonts/volkhov',
      :using      => :svn,
      :revision   => '50',
      :trust_cert => true
  homepage 'http://www.google.com/fonts/specimen/Volkhov'
  license :ofl

  font 'Volkhov-Bold.ttf'
  font 'Volkhov-BoldItalic.ttf'
  font 'Volkhov-Italic.ttf'
  font 'Volkhov-Regular.ttf'
end
