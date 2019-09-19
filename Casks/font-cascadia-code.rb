cask 'font-cascadia-code' do
  version '1909.16'
  sha256 '16a7f8c997a7732bd6e33b18db7d960c87dfb54afb839273968678ac0b40caa3'

  url "https://github.com/microsoft/cascadia-code/releases/download/v#{version}/Cascadia.ttf"
  appcast 'https://github.com/microsoft/cascadia-code/releases.atom'
  name 'Cascadia Code'
  homepage 'https://github.com/microsoft/cascadia-code'

  font 'Cascadia.ttf'
end