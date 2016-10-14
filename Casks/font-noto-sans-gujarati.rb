cask 'font-noto-sans-gujarati' do
  version :latest
  sha256 :no_check

  # noto-website-2.storage.googleapis.com was verified as official when first introduced to the cask
  url 'https://noto-website-2.storage.googleapis.com/pkgs/NotoSansGujarati-unhinted.zip'
  name 'Noto Sans Gujarati'
  homepage 'https://www.google.com/get/noto/#sans-gujr'

  font 'NotoSansGujarati-Bold.ttf'
  font 'NotoSansGujarati-Regular.ttf'
end
