class FontMesloLgForPowerline < Cask
  version 'latest'
  sha256 :no_check

  url 'https://github.com/Lokaltog/powerline-fonts/trunk/Meslo',
      :using => :svn,
      :trust_cert => true
  homepage 'https://github.com/Lokaltog/powerline-fonts/tree/master/Meslo'

  font 'Meslo LG L DZ Regular for Powerline.otf'
  font 'Meslo LG L Regular for Powerline.otf'
  font 'Meslo LG M DZ Regular for Powerline.otf'
  font 'Meslo LG M Regular for Powerline.otf'
  font 'Meslo LG S DZ Regular for Powerline.otf'
  font 'Meslo LG S Regular for Powerline.otf'
end
