cask 'font-noto-sans-lepcha' do
  version :latest
  sha256 :no_check

  # noto-website.storage.googleapis.com was verified as official when first introduced to the cask
  url 'https://noto-website.storage.googleapis.com/pkgs/NotoSansLepcha-unhinted.zip'
  name 'Noto Sans Lepcha'
  homepage 'https://www.google.com/get/noto/#sans-lepc'

  font 'NotoSansLepcha-Regular.ttf'
end
