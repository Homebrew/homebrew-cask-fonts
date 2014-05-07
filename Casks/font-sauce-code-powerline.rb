class FontSauceCodePowerline < Cask
  url 'https://github.com/Lokaltog/powerline-fonts/trunk/SourceCodePro',
      :using      => :svn,
      :revision   => '50',
      :trust_cert => true
  homepage 'https://github.com/Lokaltog/powerline-fonts/tree/master/SourceCodePro'
  version '1.017'
  sha256 :no_check
  font 'Sauce Code Powerline Black.otf'
  font 'Sauce Code Powerline Bold.otf'
  font 'Sauce Code Powerline ExtraLight.otf'
  font 'Sauce Code Powerline Light.otf'
  font 'Sauce Code Powerline Medium.otf'
  font 'Sauce Code Powerline Regular.otf'
  font 'Sauce Code Powerline Semibold.otf'
end
