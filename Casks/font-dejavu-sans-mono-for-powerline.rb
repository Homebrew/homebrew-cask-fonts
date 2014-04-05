class FontDejavuSansMonoForPowerline < Cask
  url 'https://github.com/Lokaltog/powerline-fonts/trunk/DejaVuSansMono',
      :using => :svn,
      :trust_cert => true
  homepage 'https://github.com/Lokaltog/powerline-fonts/tree/master/DejaVuSansMono'
  version 'latest'
  no_checksum
  font 'DejaVu Sans Mono for Powerline.ttf'
  font 'DejaVu Sans Mono Bold for Powerline.ttf'
  font 'DejaVu Sans Mono Oblique for Powerline.ttf'
  font 'DejaVu Sans Mono Bold Oblique for Powerline.ttf'
end
