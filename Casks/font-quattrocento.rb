cask 'font-quattrocento' do
  name 'quattrocento'
  # version '2.000'
  version :latest
  sha256 :no_check

  url 'https://github.com/google/fonts/trunk/ofl/quattrocento',
      :using      => :svn,
      :revision   => '50',
      :trust_cert => true
  homepage 'http://www.google.com/fonts/specimen/Quattrocento'
  license :ofl

  font 'Quattrocento-Bold.ttf'
  font 'Quattrocento-Regular.ttf'
end
