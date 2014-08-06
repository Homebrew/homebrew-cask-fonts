class FontUbuntuMonoPowerline < Cask
  # version '0.80'
  version 'latest'
  sha256 :no_check

  url 'https://github.com/Lokaltog/powerline-fonts/trunk/UbuntuMono',
      :using      => :svn,
      :revision   => '53',
      :trust_cert => true
  homepage 'https://github.com/Lokaltog/powerline-fonts/tree/master/UbuntuMono'

  font 'Ubuntu Mono derivative Powerline.ttf'
  font 'Ubuntu Mono derivative Powerline Bold.ttf'
  font 'Ubuntu Mono derivative Powerline Bold Italic.ttf'
  font 'Ubuntu Mono derivative Powerline Italic.ttf'
end
