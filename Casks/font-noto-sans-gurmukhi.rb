cask 'font-noto-sans-gurmukhi' do
  version :latest
  sha256 :no_check

  # noto-website-2.storage.googleapis.com was verified as official when first introduced to the cask
  url 'https://noto-website-2.storage.googleapis.com/pkgs/NotoSansGurmukhi-unhinted.zip'
  name 'Noto Sans Gurmukhi'
  homepage 'https://www.google.com/get/noto/#sans-guru'

  font 'NotoSansGurmukhi-Bold.ttf'
  font 'NotoSansGurmukhi-Regular.ttf'
end
