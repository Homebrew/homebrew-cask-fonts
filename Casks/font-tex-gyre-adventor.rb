cask 'font-tex-gyre-adventor' do
  version '2.501'
  sha256 '9e619eb1c8af5cb55240f8bb865453562a2efd9059dee39d085fb71f7a00f7a2'

  url "http://www.gust.org.pl/projects/e-foundry/tex-gyre/adventor/qag#{version.dots_to_underscores}otf.zip"
  name 'TeX Gyre Adventor'
  homepage 'http://www.gust.org.pl/projects/e-foundry/tex-gyre/adventor'

  font "qag#{version.dots_to_underscores}otf/texgyreadventor-bold.otf"
  font "qag#{version.dots_to_underscores}otf/texgyreadventor-bolditalic.otf"
  font "qag#{version.dots_to_underscores}otf/texgyreadventor-italic.otf"
  font "qag#{version.dots_to_underscores}otf/texgyreadventor-regular.otf"
end
