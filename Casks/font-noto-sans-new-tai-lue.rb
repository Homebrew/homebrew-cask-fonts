cask 'font-noto-sans-new-tai-lue' do
  version :latest
  sha256 :no_check

  # noto-website-2.storage.googleapis.com was verified as official when first introduced to the cask
  url 'https://noto-website-2.storage.googleapis.com/pkgs/NotoSansNewTaiLue-unhinted.zip'
  name 'Noto Sans New Tai Lue'
  homepage 'https://www.google.com/get/noto/#sans-talu'

  font 'NotoSansNewTaiLue-Regular.ttf'
end
