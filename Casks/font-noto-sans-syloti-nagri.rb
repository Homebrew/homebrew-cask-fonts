cask 'font-noto-sans-syloti-nagri' do
  version :latest
  sha256 :no_check

  # noto-website-2.storage.googleapis.com was verified as official when first introduced to the cask
  url 'https://noto-website-2.storage.googleapis.com/pkgs/NotoSansSylotiNagri-unhinted.zip'
  name 'Noto Sans Syloti Nagri'
  homepage 'https://www.google.com/get/noto/#sans-sylo'

  font 'NotoSansSylotiNagri-Regular.ttf'
end
