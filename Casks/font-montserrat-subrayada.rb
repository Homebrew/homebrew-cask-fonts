class FontMontserratSubrayada < Cask
  # version '2.001'
  version :latest
  sha256 :no_check

  url 'https://github.com/w0ng/googlefontdirectory/trunk/fonts/montserratsubrayada',
      :using      => :svn,
      :revision   => '50',
      :trust_cert => true
  homepage 'http://www.google.com/fonts/specimen/Montserrat%20Subrayada'

  font 'MontserratSubrayada-Bold.ttf'
  font 'MontserratSubrayada-Regular.ttf'
end
