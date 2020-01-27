cask 'font-firacode-nerd-font' do
  version :latest
  sha256 :no_check

  url 'https://github.com/ryanoasis/nerd-fonts/trunk/patched-fonts/FiraCode',
      using:      :svn,
      trust_cert: true
  name 'FiraCode Nerd Font (FiraCode)'
  homepage 'https://github.com/ryanoasis/nerd-fonts/tree/master/patched-fonts/FiraCode'

  font 'Bold/complete/Fira Code Bold Nerd Font Complete.otf'
  font 'Light/complete/Fira Code Light Nerd Font Complete.otf'
  font 'Medium/complete/Fira Code Medium Nerd Font Complete.otf'
  font 'Regular/complete/Fira Code Regular Nerd Font Complete.otf'
  font 'Retina/complete/Fira Code Retina Nerd Font Complete.otf'
end
