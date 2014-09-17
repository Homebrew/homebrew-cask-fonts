class FontLiberationMonoForPowerline < Cask
  version :latest
  sha256 :no_check

  url 'https://github.com/Lokaltog/powerline-fonts/trunk/LiberationMono',
      :using => :svn,
      :trust_cert => true
  homepage 'https://github.com/Lokaltog/powerline-fonts/tree/master/LiberationMono'

  font 'Literation Mono Powerline Bold Italic.ttf'
  font 'Literation Mono Powerline Bold.ttf'
  font 'Literation Mono Powerline Italic.ttf'
  font 'Literation Mono Powerline.ttf'
end
