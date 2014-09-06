class FontInconsolataGForPowerline < Cask
  version 'latest'
  sha256 :no_check

  url 'https://github.com/Lokaltog/powerline-fonts/trunk/Inconsolata-g',
      :using => :svn,
      :trust_cert => true
  homepage 'https://github.com/Lokaltog/powerline-fonts/tree/master/Inconsolata-g'

  font 'Inconsolata-g for Powerline.otf'
end
