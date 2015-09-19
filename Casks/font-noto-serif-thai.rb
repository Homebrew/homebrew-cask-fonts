cask :v1 => 'font-noto-serif-thai' do
  version :latest
  sha256 :no_check

  url 'https://noto-website.storage.googleapis.com/pkgs/NotoSerifThai-hinted.zip'
  homepage 'https://www.google.com/get/noto'
  license :apache

  font 'NotoSerifThai-Bold.ttf'
  font 'NotoSerifThai-Regular.ttf'
end
