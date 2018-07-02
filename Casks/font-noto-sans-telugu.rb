cask 'font-noto-sans-telugu' do
  version :latest
  sha256 :no_check

  # noto-website-2.storage.googleapis.com was verified as official when first introduced to the cask
  url 'https://noto-website-2.storage.googleapis.com/pkgs/NotoSansTelugu-unhinted.zip'
  name 'Noto Sans Telugu'
  homepage 'https://www.google.com/get/noto/#sans-telu'

  font 'NotoSansTelugu-Regular.ttf'
  font 'NotoSansTelugu-Bold.ttf'
end
