cask 'font-tex-gyre-heros' do
  name 'tex gyre-heros'
  version '2.004'
  sha256 '755954b7349b803fc1c3d82fe9d9c4f7cf66467af718eaaf4f78ae1a09bf265d'

  url "http://www.gust.org.pl/projects/e-foundry/tex-gyre/heros/qhv#{version}otf.zip"
  homepage 'http://www.gust.org.pl/projects/e-foundry/tex-gyre/heros/index_html'
  license :lppl

  font "qhv#{version}otf/texgyreheros-bold.otf"
  font "qhv#{version}otf/texgyreheros-bolditalic.otf"
  font "qhv#{version}otf/texgyreheros-italic.otf"
  font "qhv#{version}otf/texgyreheros-regular.otf"
  font "qhv#{version}otf/texgyreheroscn-bold.otf"
  font "qhv#{version}otf/texgyreheroscn-bolditalic.otf"
  font "qhv#{version}otf/texgyreheroscn-italic.otf"
  font "qhv#{version}otf/texgyreheroscn-regular.otf"
end
