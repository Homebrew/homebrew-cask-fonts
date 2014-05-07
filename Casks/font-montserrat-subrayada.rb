class FontMontserratSubrayada < Cask
  url 'https://github.com/w0ng/googlefontdirectory/trunk/fonts/montserratsubrayada',
      :using      => :svn,
      :revision   => '50',
      :trust_cert => true
  homepage 'http://www.google.com/fonts/specimen/Montserrat%20Subrayada'
  version '2.001'
  sha256 :no_check
  font 'MontserratSubrayada-Bold.ttf'
  font 'MontserratSubrayada-Regular.ttf'
end
