cask 'font-rosarivo' do
  name 'rosarivo'
  # version '1.003'
  version :latest
  sha256 :no_check

  url 'https://github.com/google/fonts/trunk/ofl/rosarivo',
      :using      => :svn,
      :revision   => '50',
      :trust_cert => true
  homepage 'http://www.google.com/fonts/specimen/Rosarivo'
  license :ofl

  font 'Rosarivo-Italic.ttf'
  font 'Rosarivo-Regular.ttf'
end
