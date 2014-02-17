class FontMontserratSubrayada < Cask
  url 'https://github.com/w0ng/googlefontdirectory/trunk/fonts/montserratsubrayada',
      :using      => :svn,
      :revision   => '50',
      :trust_cert => true
  homepage 'http://www.google.com/fonts/specimen/Montserrat%20Subrayada'
  version '2.001'
  sha256 '7de6bf0aff89c291d19c1250c428d519f9854c08c1c9fc1369483972e27ab89a'
  font 'MontserratSubrayada-Bold.ttf'
  font 'MontserratSubrayada-Regular.ttf'
end
