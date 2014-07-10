class FontUbuntuMonoPowerline < Cask
  url 'https://github.com/Lokaltog/powerline-fonts/trunk/UbuntuMono',
      :using      => :svn,
      :revision   => '53',
      :trust_cert => true
  homepage 'https://github.com/Lokaltog/powerline-fonts/tree/master/UbuntuMono'
  version '0.80'
  sha256 :no_check
  font 'Ubuntu Mono derivative Powerline.ttf'
  font 'Ubuntu Mono derivative Powerline Bold.ttf'
  font 'Ubuntu Mono derivative Powerline Bold Italic.ttf'
  font 'Ubuntu Mono derivative Powerline Italic.ttf'
end
