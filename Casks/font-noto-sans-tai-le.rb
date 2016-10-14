cask 'font-noto-sans-tai-le' do
  version :latest
  sha256 :no_check

  # noto-website-2.storage.googleapis.com was verified as official when first introduced to the cask
  url 'https://noto-website-2.storage.googleapis.com/pkgs/NotoSansTaiLe-unhinted.zip'
  name 'Noto Sans Tai Le'
  homepage 'https://www.google.com/get/noto/#sans-tale'

  font 'NotoSansTaiLe-Regular.ttf'
end
