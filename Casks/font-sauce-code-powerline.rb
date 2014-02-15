class FontSauceCodePowerline < Cask
  url 'https://github.com/Lokaltog/powerline-fonts/trunk/SourceCodePro',
      :using      => :svn,
      :revision   => '50',
      :trust_cert => true
  homepage 'https://github.com/Lokaltog/powerline-fonts/tree/master/SourceCodePro'
  version '1.017'
  sha256 '8356da0aa36694517656ebe1638b0b37e29743aa0f86271b2491c0e05222d4ba'
  font 'Sauce Code Powerline Black.otf'
  font 'Sauce Code Powerline Bold.otf'
  font 'Sauce Code Powerline ExtraLight.otf'
  font 'Sauce Code Powerline Light.otf'
  font 'Sauce Code Powerline Medium.otf'
  font 'Sauce Code Powerline Regular.otf'
  font 'Sauce Code Powerline Semibold.otf'
end
