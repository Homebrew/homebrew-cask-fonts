cask 'font-noto-sans-cham' do
  version :latest
  sha256 :no_check

  # noto-website.storage.googleapis.com was verified as official when first introduced to the cask
  url 'https://noto-website.storage.googleapis.com/pkgs/NotoSansCham-unhinted.zip'
  name 'Noto Sans Cham'
  homepage 'https://www.google.com/get/noto/#sans-cham'

  font 'NotoSansCham-Bold.ttf'
  font 'NotoSansCham-Regular.ttf'
end
