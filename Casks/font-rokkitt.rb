class FontRokkitt < Cask
  # version '1.000'
  version 'latest'
  sha256 :no_check

  url 'https://github.com/w0ng/googlefontdirectory/trunk/fonts/rokkitt',
      :using      => :svn,
      :revision   => '50',
      :trust_cert => true
  homepage 'http://www.google.com/fonts/specimen/Rokkitt'

  font 'Rokkitt-Bold.ttf'
  font 'Rokkitt-Light.ttf'
  font 'Rokkitt-Regular.ttf'
end
