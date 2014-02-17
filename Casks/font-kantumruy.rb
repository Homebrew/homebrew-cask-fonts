class FontKantumruy < Cask
  url 'https://github.com/w0ng/googlefontdirectory/trunk/fonts/kantumruy',
      :using      => :svn,
      :revision   => '50',
      :trust_cert => true
  homepage 'http://www.google.com/fonts/specimen/Kantumruy'
  version '1.20'
  sha256 'bb541d5485d2846293cb944754b00a111ac0809a1875547c14fa35e932c256af'
  font 'Kantumruy-Bold.ttf'
  font 'Kantumruy-Light.ttf'
  font 'Kantumruy-Regular.ttf'
end
