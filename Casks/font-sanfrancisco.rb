cask :v1 => 'font-sanfrancisco' do
  version 'latest'
  sha256 '070c2c6b15afae06ee962158b251239828fbf3f8bdfc3fa3b6bd3ed37884ee34'

  url 'https://raw.githubusercontent.com/wellsriley/YosemiteSanFranciscoFont/master/SystemSanFrancisco.zip'
  homepage 'https://github.com/wellsriley/YosemiteSanFranciscoFont'
  license :unknown

  font 'System San Francisco Display Bold.ttf'
  font 'System San Francisco Display Medium.ttf'
  font 'System San Francisco Display Regular.ttf'
  font 'System San Francisco Display Thin.ttf'
  font 'System San Francisco Display Ultralight.ttf'
end
