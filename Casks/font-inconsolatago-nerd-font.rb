cask 'font-inconsolatago-nerd-font' do
  version '1.2.0'
  sha256 'ef29ebe90bbb54b2d2e81a2f22acc423f8ece2d0910a24c428fd3220635ba9fc'

  url "https://github.com/ryanoasis/nerd-fonts/releases/download/v#{version}/InconsolataGo.zip"
  appcast 'https://github.com/ryanoasis/nerd-fonts/releases.atom',
          checkpoint: '7dedec17cde17542418131f94e739265707a4abe9d0773287d14f175c02325f7'
  name 'InconsolataGo Nerd Font (InconsolataGo)'
  homepage 'https://github.com/ryanoasis/nerd-fonts'

  font 'InconsolataGo Bold Nerd Font Complete.ttf'
  font 'InconsolataGo Nerd Font Complete.ttf'
end
