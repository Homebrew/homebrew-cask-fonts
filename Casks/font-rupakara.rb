cask 'font-rupakara' do
  version '1.0.4'
  sha256 'd6ad49842444846ad0ef2ea40d471533993a3137a7aceacbb28b5a8d89aaddc0'

  url 'http://www.evertype.com/fonts/rupakara/rupakara.zip'
  name 'Rupakara'
  homepage 'http://www.evertype.com/fonts/rupakara/'

  font "rupakara-#{version}/Rupakara-Bold.ttf"
  font "rupakara-#{version}/Rupakara-BoldOblique.ttf"
  font "rupakara-#{version}/Rupakara-Oblique.ttf"
  font "rupakara-#{version}/Rupakara.ttf"
end
