class FontNunito < Cask
  # version '1.001'
  version 'latest'
  sha256 :no_check

  url 'https://github.com/w0ng/googlefontdirectory/trunk/fonts/nunito',
      :using      => :svn,
      :revision   => '50',
      :trust_cert => true
  homepage 'http://www.google.com/fonts/specimen/Nunito'

  font 'Nunito-Bold.ttf'
  font 'Nunito-Light.ttf'
  font 'Nunito-Regular.ttf'
end
