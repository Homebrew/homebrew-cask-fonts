cask 'font-istok-web' do
  # version '1.0'
  version :latest
  sha256 :no_check

  url 'https://github.com/google/fonts/trunk/ofl/istokweb',
      :using      => :svn,
      :revision   => '50',
      :trust_cert => true
  homepage 'http://www.google.com/fonts/specimen/Istok%20Web'
  license :ofl

  font 'IstokWeb-Bold.ttf'
  font 'IstokWeb-BoldItalic.ttf'
  font 'IstokWeb-Italic.ttf'
  font 'IstokWeb-Regular.ttf'
end
