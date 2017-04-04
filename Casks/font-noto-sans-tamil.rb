cask 'font-noto-sans-tamil' do
  version :latest
  sha256 :no_check

  # noto-website.storage.googleapis.com was verified as official when first introduced to the cask
  url 'https://noto-website.storage.googleapis.com/pkgs/NotoSansTamil-unhinted.zip'
  name 'Noto Sans Tamil'
  homepage 'https://www.google.com/get/noto/#sans-taml'

  font 'NotoSansTamil-Bold.ttf'
  font 'NotoSansTamil-Regular.ttf'
end
