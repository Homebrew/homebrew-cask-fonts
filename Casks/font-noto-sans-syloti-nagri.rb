cask 'font-noto-sans-syloti-nagri' do
  name 'noto sans-syloti-nagri'
  version :latest
  sha256 :no_check

  url 'https://noto-website.storage.googleapis.com/pkgs/NotoSansSylotiNagri-unhinted.zip'
  homepage 'https://www.google.com/get/noto'
  license :apache

  font 'NotoSansSylotiNagri-Regular.ttf'
end
