cask 'font-noto-serif-thai' do
  version :latest
  sha256 :no_check

  # noto-website.storage.googleapis.com was verified as official when first introduced to the cask
  url 'https://noto-website.storage.googleapis.com/pkgs/NotoSerifThai-unhinted.zip'
  name 'Noto Serif Thai'
  homepage 'https://www.google.com/get/noto/#serif-thai'

  font 'NotoSerifThai-Bold.ttf'
  font 'NotoSerifThai-Regular.ttf'
end
