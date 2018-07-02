cask 'font-tauri' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts/raw/master/ofl/tauri/Tauri-Regular.ttf'
  name 'Tauri'
  homepage 'https://www.google.com/fonts/specimen/Tauri'

  font 'Tauri-Regular.ttf'
end
