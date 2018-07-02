cask 'font-noto-sans-carian' do
  version :latest
  sha256 :no_check

  # noto-website-2.storage.googleapis.com was verified as official when first introduced to the cask
  url 'https://noto-website-2.storage.googleapis.com/pkgs/NotoSansCarian-unhinted.zip'
  name 'Noto Sans Carian'
  homepage 'https://www.google.com/get/noto/#sans-cari'

  font 'NotoSansCarian-Regular.ttf'
end
