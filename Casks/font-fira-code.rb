cask :v1 => 'font-fira-code' do
  version '1.100'
  sha256 '7d003a4b0e55b44135cad4d9c87fc87b96a3fbfaebcba03cb3e92ce49dcff9ba'

  url "https://github.com/tonsky/FiraCode/releases/download/#{version}/FiraCode_#{version}.zip"
  homepage 'https://github.com/tonsky/FiraCode'
  license :ofl

  font 'FiraCode-Regular.otf'
  font 'FiraCode-Bold.otf'
  font 'FiraCode-Medium.otf'
  font 'FiraCode-Retina.otf'
end
