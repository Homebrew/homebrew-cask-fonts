cask 'font-tex-gyre-heros' do
  version '2.004'
  sha256 '755954b7349b803fc1c3d82fe9d9c4f7cf66467af718eaaf4f78ae1a09bf265d'

  url "http://www.gust.org.pl/projects/e-foundry/tex-gyre/heros/qhv#{version}otf.zip"
  name 'TeX Gyre Heros'
  homepage 'http://www.gust.org.pl/projects/e-foundry/tex-gyre/heros'

  font 'texgyreheros-bold.otf'
  font 'texgyreheros-bolditalic.otf'
  font 'texgyreheros-italic.otf'
  font 'texgyreheros-regular.otf'
  font 'texgyreheroscn-bold.otf'
  font 'texgyreheroscn-bolditalic.otf'
  font 'texgyreheroscn-italic.otf'
  font 'texgyreheroscn-regular.otf'
end
