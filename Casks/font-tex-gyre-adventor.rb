cask 'font-tex-gyre-adventor' do
  version '2.003'
  sha256 '7c115d00ff2b498fdad6ab787b4401b1e6ffe9e2f05e03614c47bb0cf0c47266'

  url "http://www.gust.org.pl/projects/e-foundry/tex-gyre/adventor/qag#{version}otf.zip"
  name 'TeX Gyre Adventor'
  homepage 'http://www.gust.org.pl/projects/e-foundry/tex-gyre/adventor'

  font 'texgyreadventor-bold.otf'
  font 'texgyreadventor-bolditalic.otf'
  font 'texgyreadventor-italic.otf'
  font 'texgyreadventor-regular.otf'
end
