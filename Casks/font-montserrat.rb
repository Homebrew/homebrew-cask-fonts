cask 'font-montserrat' do
  name 'montserrat'
  # version '2.001'
  version :latest
  sha256 :no_check

  url 'https://github.com/JulietaUla/Montserrat/trunk/otf',
      :using      => :svn,
      :revision   => '50',
      :trust_cert => true
  homepage 'https://github.com/JulietaUla/Montserrat'
  license :ofl

  font 'Montserrat-Black.otf'
  font 'Montserrat-Bold.otf'
  font 'Montserrat-Light.otf'
  font 'Montserrat-Regular.otf'
  font 'MontserratAlternates-Black.otf'
  font 'MontserratAlternates-Bold.otf'
  font 'MontserratAlternates-Light.otf'
  font 'MontserratAlternates-Regular.otf'
end
