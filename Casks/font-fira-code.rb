cask 'font-fira-code' do
  version '1.205'
  sha256 '85b2a6de92b71ef0f7715cca32d394484221ec978cb21e5228dc99978a7b7d8d'

  url "https://github.com/tonsky/FiraCode/releases/download/#{version}/FiraCode_#{version}.zip"
  appcast 'https://github.com/tonsky/FiraCode/releases.atom',
          checkpoint: 'cda4cef09e741cf7d6b0bdf9b5c0dc34347e0efc7036e4e338a14e940bfc3548'
  name 'Fira Code'
  homepage 'https://github.com/tonsky/FiraCode'

  font 'otf/FiraCode-Bold.otf'
  font 'otf/FiraCode-Light.otf'
  font 'otf/FiraCode-Medium.otf'
  font 'otf/FiraCode-Regular.otf'
  font 'otf/FiraCode-Retina.otf'
end
