cask 'font-noto-sans-tai-viet' do
  version :latest
  sha256 :no_check

  # noto-website.storage.googleapis.com was verified as official when first introduced to the cask
  url 'https://noto-website.storage.googleapis.com/pkgs/NotoSansTaiViet-unhinted.zip'
  name 'Noto Sans Tai Viet'
  homepage 'https://www.google.com/get/noto/#sans-tavt'

  font 'NotoSansTaiViet-Regular.ttf'
end
