cask 'font-noto-sans-sundanese' do
  version :latest
  sha256 :no_check

  # noto-website-2.storage.googleapis.com was verified as official when first introduced to the cask
  url 'https://noto-website-2.storage.googleapis.com/pkgs/NotoSansSundanese-unhinted.zip'
  name 'Noto Sans Sundanese'
  homepage 'https://www.google.com/get/noto/#sans-sund'

  font 'NotoSansSundanese-Regular.ttf'
end
