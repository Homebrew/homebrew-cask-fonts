cask 'font-noto-sans-sinhala' do
  version :latest
  sha256 :no_check

  # noto-website.storage.googleapis.com was verified as official when first introduced to the cask
  url 'https://noto-website.storage.googleapis.com/pkgs/NotoSansSinhala-unhinted.zip'
  name 'Noto Sans Sinhala'
  homepage 'https://www.google.com/get/noto/#sans-sinh'

  font 'NotoSansSinhala-Regular.ttf'
  font 'NotoSansSinhala-Bold.ttf'
end
