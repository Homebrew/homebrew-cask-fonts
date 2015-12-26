cask 'font-marvel' do
  # version '1.001'
  version :latest
  sha256 :no_check

  url 'https://github.com/google/fonts/trunk/ofl/marvel',
      :using      => :svn,
      :revision   => '50',
      :trust_cert => true
  homepage 'http://www.google.com/fonts/specimen/Marvel'
  license :ofl

  font 'Marvel-Bold.ttf'
  font 'Marvel-BoldItalic.ttf'
  font 'Marvel-Italic.ttf'
  font 'Marvel-Regular.ttf'
end
