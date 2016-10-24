cask 'font-montserrat' do
  version :latest
  sha256 :no_check

  url 'https://github.com/JulietaUla/Montserrat/trunk/fonts/otf',
      using:      :svn,
      revision:   '50',
      trust_cert: true
  name 'Montserrat'
  homepage 'https://github.com/JulietaUla/Montserrat'

  font 'Montserrat-Black.otf'
  font 'Montserrat-Bold.otf'
  font 'Montserrat-Light.otf'
  font 'Montserrat-Regular.otf'
  font 'MontserratAlternates-Black.otf'
  font 'MontserratAlternates-Bold.otf'
  font 'MontserratAlternates-Light.otf'
  font 'MontserratAlternates-Regular.otf'
end
