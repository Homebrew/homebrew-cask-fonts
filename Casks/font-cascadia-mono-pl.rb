cask 'font-cascadia-mono-pl' do
  version '2005.15'
  sha256 'b3d8495e9cdee90d0dbaf60b7db018413e130265dc27e2be7a8db04cf98fddce'

  url "https://github.com/microsoft/cascadia-code/releases/download/v#{version}/CascadiaCode_#{version}.zip"
  appcast 'https://github.com/microsoft/cascadia-code/releases.atom'
  name 'Cascadia Mono PL'
  homepage 'https://github.com/microsoft/cascadia-code'

  font 'otf/CascadiaMonoPL.otf'
end
