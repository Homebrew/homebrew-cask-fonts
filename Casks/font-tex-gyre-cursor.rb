cask 'font-tex-gyre-cursor' do
  version '2.004'
  sha256 'ae8db1c134ec5c1b8c3999116b0610a5ad1c6f47520c3b4712b9bc914458dce9'

  url "http://www.gust.org.pl/projects/e-foundry/tex-gyre/cursor/qcr#{version}otf.zip"
  name 'TeX Gyre Cursor'
  homepage 'http://www.gust.org.pl/projects/e-foundry/tex-gyre/cursor'

  font 'texgyrecursor-bold.otf'
  font 'texgyrecursor-bolditalic.otf'
  font 'texgyrecursor-italic.otf'
  font 'texgyrecursor-regular.otf'
end
