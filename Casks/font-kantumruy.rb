class FontKantumruy < Cask
  url 'https://github.com/w0ng/googlefontdirectory/trunk/fonts/kantumruy',
      :using      => :svn,
      :revision   => '50',
      :trust_cert => true
  homepage 'http://www.google.com/fonts/specimen/Kantumruy'
  version '1.20'
  sha256 :no_check
  font 'Kantumruy-Bold.ttf'
  font 'Kantumruy-Light.ttf'
  font 'Kantumruy-Regular.ttf'
end
