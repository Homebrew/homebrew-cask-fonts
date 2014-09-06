class FontDroidSansMonoForPowerline < Cask
  version 'latest'
  sha256 :no_check

  url 'https://github.com/Lokaltog/powerline-fonts/trunk/DroidSansMono',
      :using => :svn,
      :trust_cert => true
  homepage 'https://github.com/Lokaltog/powerline-fonts/tree/master/DroidSansMono'

  font 'Droid Sans Mono for Powerline.otf'
end
