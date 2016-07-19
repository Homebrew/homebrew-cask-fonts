cask 'font-fira-code' do
  version '1.200'
  sha256 'a72a8c2453d9f57a651abaac8148b5850ad04e4a866c9e3616bd0fe8b43b4afe'

  url "https://github.com/tonsky/FiraCode/releases/download/#{version}/FiraCode_#{version}.zip"
  name 'Fira Code'
  homepage 'https://github.com/tonsky/FiraCode'
  license :ofl

  font 'otf/FiraCode-Bold.otf'
  font 'otf/FiraCode-Light.otf'
  font 'otf/FiraCode-Medium.otf'
  font 'otf/FiraCode-Regular.otf'
  font 'otf/FiraCode-Retina.otf'
end
