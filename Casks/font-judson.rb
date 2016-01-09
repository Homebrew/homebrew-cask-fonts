cask 'font-judson' do
  name 'judson'
  # version '20110429'
  version :latest
  sha256 :no_check

  url 'https://github.com/google/fonts/trunk/ofl/judson',
      :using      => :svn,
      :revision   => '50',
      :trust_cert => true
  homepage 'http://www.google.com/fonts/specimen/Judson'
  license :ofl

  font 'Judson-Bold.ttf'
  font 'Judson-Italic.ttf'
  font 'Judson-Regular.ttf'
end
