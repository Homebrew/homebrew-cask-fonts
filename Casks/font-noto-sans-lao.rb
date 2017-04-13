cask 'font-noto-sans-lao' do
  version :latest
  sha256 :no_check

  # noto-website.storage.googleapis.com was verified as official when first introduced to the cask
  url 'https://noto-website.storage.googleapis.com/pkgs/NotoSansLao-unhinted.zip'
  name 'Noto Sans Lao'
  homepage 'https://www.google.com/get/noto/#sans-laoo'

  font 'NotoSansLao-Bold.ttf'
  font 'NotoSansLao-Regular.ttf'
end
