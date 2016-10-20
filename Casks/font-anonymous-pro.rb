cask 'font-anonymous-pro' do
  version '1.002'
  sha256 '86665847a51cdfb58a1e1dfd8b1ba33f183485affe50b53e3304f63d3d3552ab'

  url "http://www.marksimonson.com/assets/content/fonts/AnonymousPro-#{version}.zip"
  name 'Anonymous Pro'
  homepage 'http://www.marksimonson.com/fonts/view/anonymous-pro'

  font "AnonymousPro-#{version}.001/Anonymous Pro B.ttf"
  font "AnonymousPro-#{version}.001/Anonymous Pro BI.ttf"
  font "AnonymousPro-#{version}.001/Anonymous Pro I.ttf"
  font "AnonymousPro-#{version}.001/Anonymous Pro.ttf"
end
