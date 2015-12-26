cask 'font-chivo' do
  # version '1.001'
  version :latest
  sha256 :no_check

  url 'https://github.com/google/fonts/trunk/ofl/chivo',
      :using      => :svn,
      :revision   => '50',
      :trust_cert => true
  homepage 'http://www.google.com/fonts/specimen/Chivo'
  license :ofl

  font 'Chivo-Black.ttf'
  font 'Chivo-BlackItalic.ttf'
  font 'Chivo-Italic.ttf'
  font 'Chivo-Regular.ttf'
end
