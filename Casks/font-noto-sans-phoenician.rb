cask 'font-noto-sans-phoenician' do
  version :latest
  sha256 :no_check

  url 'https://noto-website-2.storage.googleapis.com/pkgs/NotoSansPhoenician-unhinted.zip'
  name 'Noto Sans Phoenician'
  homepage 'https://www.google.com/get/noto/#sans-phnx'
  license :ofl

  font 'NotoSansPhoenician-Regular.ttf'
end
