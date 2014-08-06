class FontKameron < Cask
  version '1.000'
  sha256 :no_check

  url 'https://github.com/w0ng/googlefontdirectory/trunk/fonts/kameron',
      :using      => :svn,
      :revision   => '50',
      :trust_cert => true
  homepage 'http://www.google.com/fonts/specimen/Kameron'

  font 'Kameron-Bold.ttf'
  font 'Kameron-Regular.ttf'
end
