cask 'font-profont-nerd-font' do
  version '2.0.0'
  sha256 'a82de4b5d5322bbe21ba3aed4520d7f2f3da72280a4caf005fb3d2787b36d325'

  url "https://github.com/ryanoasis/nerd-fonts/releases/download/v#{version}/ProFont.zip"
  appcast 'https://github.com/ryanoasis/nerd-fonts/releases.atom',
          checkpoint: 'fc41f3d5a5b0df76caa2586a08c53a4571f05adb0fe0a6e30897f43899ee6ea2'
  name 'ProFontIIx Nerd Font (ProFont)'
  homepage 'https://github.com/ryanoasis/nerd-fonts'

  font 'ProFont IIx Nerd Font Complete.ttf'
end
