cask 'font-tex-gyre-adventor' do
  version '2.003'
  sha256 '7c115d00ff2b498fdad6ab787b4401b1e6ffe9e2f05e03614c47bb0cf0c47266'

  url "http://www.gust.org.pl/projects/e-foundry/tex-gyre/adventor/qag#{version}otf.zip"
  homepage 'http://www.gust.org.pl/projects/e-foundry/tex-gyre/adventor/index_html'
  license :lppl

  font "qag#{version}otf/texgyreadventor-bold.otf"
  font "qag#{version}otf/texgyreadventor-bolditalic.otf"
  font "qag#{version}otf/texgyreadventor-italic.otf"
  font "qag#{version}otf/texgyreadventor-regular.otf"
end
