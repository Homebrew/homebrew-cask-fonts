cask 'font-noto-sans-glagolitic' do
  version :latest
  sha256 :no_check

  # noto-website.storage.googleapis.com was verified as official when first introduced to the cask
  url 'https://noto-website.storage.googleapis.com/pkgs/NotoSansGlagolitic-unhinted.zip'
  name 'Noto Sans Glagolitic'
  homepage 'https://www.google.com/get/noto/#sans-glag'

  font 'NotoSansGlagolitic-Regular.ttf'
end
