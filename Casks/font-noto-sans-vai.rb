cask 'font-noto-sans-vai' do
  version :latest
  sha256 :no_check

  # noto-website-2.storage.googleapis.com was verified as official when first introduced to the cask
  url 'https://noto-website-2.storage.googleapis.com/pkgs/NotoSansVai-unhinted.zip'
  name 'Noto Sans Vai'
  homepage 'https://www.google.com/get/noto/#sans-vaii'

  font 'NotoSansVai-Regular.ttf'
end
