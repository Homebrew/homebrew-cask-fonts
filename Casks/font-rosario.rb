cask 'font-rosario' do
  name 'rosario'
  # version '1.003'
  version :latest
  sha256 :no_check

  url 'https://github.com/google/fonts/trunk/ofl/rosario',
      :using      => :svn,
      :revision   => '50',
      :trust_cert => true
  homepage 'http://www.google.com/fonts/specimen/Rosario'
  license :ofl

  font 'Rosario-Bold.ttf'
  font 'Rosario-BoldItalic.ttf'
  font 'Rosario-Italic.ttf'
  font 'Rosario-Regular.ttf'
end
