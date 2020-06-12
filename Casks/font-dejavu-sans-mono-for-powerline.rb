cask 'font-dejavu-sans-mono-for-powerline' do
  version :latest
  sha256 :no_check

  url 'https://github.com/powerline/fonts.git'
  name 'DejaVu Sans Mono for Powerline'
  homepage 'https://github.com/powerline/fonts/tree/master/DejaVuSansMono'

  depends_on macos: '>= :sierra'

  font 'DejaVuSansMono/DejaVu Sans Mono for Powerline.ttf'
  font 'DejaVuSansMono/DejaVu Sans Mono Bold for Powerline.ttf'
  font 'DejaVuSansMono/DejaVu Sans Mono Oblique for Powerline.ttf'
  font 'DejaVuSansMono/DejaVu Sans Mono Bold Oblique for Powerline.ttf'
end
