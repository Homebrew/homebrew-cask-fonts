cask 'font-noto-sans-georgian' do
  version :latest
  sha256 :no_check

  # noto-website-2.storage.googleapis.com was verified as official when first introduced to the cask
  url 'https://noto-website-2.storage.googleapis.com/pkgs/NotoSansGeorgian-unhinted.zip'
  name 'Noto Sans Georgian'
  homepage 'https://www.google.com/get/noto/#sans-geor'

  font 'NotoSansGeorgian-Bold.ttf'
  font 'NotoSansGeorgian-Regular.ttf'
end
