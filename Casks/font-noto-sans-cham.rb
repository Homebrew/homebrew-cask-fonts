cask :v1 => 'font-noto-sans-cham' do
  version :latest
  sha256 :no_check

  url 'https://noto-website.storage.googleapis.com/pkgs/NotoSansCham-hinted.zip'
  homepage 'https://www.google.com/get/noto'
  license :apache

  font 'NotoSansCham-Bold.ttf'
  font 'NotoSansCham-Regular.ttf'
end
