cask 'font-jaapokki' do
  version '1.0'
  sha256 'aa5f38cbb682df8732d406996e37349b83e47d3c14bae4af2125f2a7784430b7'

  url "http://mikkonuuttila.com/jaapokki/Jaapokki-font-package-#{version}.zip"
  name 'Jaapokki'
  homepage 'http://mikkonuuttila.com/jaapokki/'

  font "Jaapokki-font-package-#{version}/Regular/Jaapokki-Regular.otf"
  font "Jaapokki-font-package-#{version}/enchance/Jaapokkienchance-Regular.otf"
  font "Jaapokki-font-package-#{version}/subtract/Jaapokkisubtract-Regular.otf"
end
