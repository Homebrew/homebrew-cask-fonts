cask 'font-economica' do
  name 'economica'
  # version '1.101'
  version :latest
  sha256 :no_check

  url 'https://github.com/google/fonts/trunk/ofl/economica',
      :using      => :svn,
      :revision   => '50',
      :trust_cert => true
  homepage 'http://www.google.com/fonts/specimen/Economica'
  license :ofl

  font 'Economica-Bold.ttf'
  font 'Economica-BoldItalic.ttf'
  font 'Economica-Italic.ttf'
  font 'Economica-Regular.ttf'
end
