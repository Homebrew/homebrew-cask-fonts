cask 'font-noto-sans-cherokee' do
  version :latest
  sha256 :no_check

  url 'https://noto-website.storage.googleapis.com/pkgs/NotoSansCherokee-unhinted.zip'
  name 'Noto Sans Cherokee'
  homepage 'https://www.google.com/get/noto/#sans-cher'
  license :ofl

  font 'NotoSansCherokee-Regular.ttf'
end
