cask "font-zhi-mang-xing" do
  version :latest
  sha256 :no_check

  # github.com/google/fonts/ was verified as official when first introduced to the cask
  url "https://github.com/google/fonts/raw/master/ofl/zhimangxing/ZhiMangXing-Regular.ttf"
  name "Zhi Mang Xing"
  homepage "https://fonts.google.com/specimen/Zhi+Mang+Xing"

  font "ZhiMangXing-Regular.ttf"
end
