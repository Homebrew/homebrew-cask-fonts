class FontKreon < Cask
  url 'https://github.com/w0ng/googlefontdirectory/trunk/fonts/kreon',
      :using      => :svn,
      :revision   => '50',
      :trust_cert => true
  homepage 'http://www.google.com/fonts/specimen/Kreon'
  version '1.001'
  sha256 :no_check
  font 'Kreon-Bold.ttf'
  font 'Kreon-Light.ttf'
  font 'Kreon-Regular.ttf'
end
