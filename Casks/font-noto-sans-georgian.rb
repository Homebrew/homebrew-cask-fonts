cask 'font-noto-sans-georgian' do
  version :latest
  sha256 :no_check

  url 'https://noto-website.storage.googleapis.com/pkgs/NotoSansGeorgian-hinted.zip'
  homepage 'https://www.google.com/get/noto'
  license :apache

  font 'NotoSansGeorgian-Bold.ttf'
  font 'NotoSansGeorgian-Regular.ttf'
end
