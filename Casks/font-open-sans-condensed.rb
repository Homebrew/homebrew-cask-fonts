cask 'font-open-sans-condensed' do
  # version '1.11'
  version :latest
  sha256 :no_check

  url 'https://github.com/google/fonts/trunk/apache/opensanscondensed',
      :using      => :svn,
      :revision   => '50',
      :trust_cert => true
  homepage 'http://www.google.com/fonts/specimen/Open%20Sans%20Condensed'
  license :apache

  font 'OpenSans-CondBold.ttf'
  font 'OpenSans-CondLight.ttf'
  font 'OpenSans-CondLightItalic.ttf'
end
