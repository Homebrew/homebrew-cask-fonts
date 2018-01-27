class FontNotoSerifHebrew < Formula
  desc "Noto Serif Hebrew"
  homepage "https://www.google.com/get/noto/#serif-hebr"
  head "https://noto-website-2.storage.googleapis.com/pkgs/NotoSerifHebrew-unhinted.zip"

  bottle :unneeded

  def install
    (share/"fonts").install "NotoSerifHebrew-Black.ttf"
    (share/"fonts").install "NotoSerifHebrew-Bold.ttf"
    (share/"fonts").install "NotoSerifHebrew-Condensed.ttf"
    (share/"fonts").install "NotoSerifHebrew-CondensedBlack.ttf"
    (share/"fonts").install "NotoSerifHebrew-CondensedBold.ttf"
    (share/"fonts").install "NotoSerifHebrew-CondensedExtraBold.ttf"
    (share/"fonts").install "NotoSerifHebrew-CondensedExtraLight.ttf"
    (share/"fonts").install "NotoSerifHebrew-CondensedLight.ttf"
    (share/"fonts").install "NotoSerifHebrew-CondensedMedium.ttf"
    (share/"fonts").install "NotoSerifHebrew-CondensedSemiBold.ttf"
    (share/"fonts").install "NotoSerifHebrew-CondensedThin.ttf"
    (share/"fonts").install "NotoSerifHebrew-ExtraBold.ttf"
    (share/"fonts").install "NotoSerifHebrew-ExtraCondensed.ttf"
    (share/"fonts").install "NotoSerifHebrew-ExtraCondensedBlack.ttf"
    (share/"fonts").install "NotoSerifHebrew-ExtraCondensedBold.ttf"
    (share/"fonts").install "NotoSerifHebrew-ExtraCondensedExtraBold.ttf"
    (share/"fonts").install "NotoSerifHebrew-ExtraCondensedExtraLight.ttf"
    (share/"fonts").install "NotoSerifHebrew-ExtraCondensedLight.ttf"
    (share/"fonts").install "NotoSerifHebrew-ExtraCondensedMedium.ttf"
    (share/"fonts").install "NotoSerifHebrew-ExtraCondensedSemiBold.ttf"
    (share/"fonts").install "NotoSerifHebrew-ExtraCondensedThin.ttf"
    (share/"fonts").install "NotoSerifHebrew-ExtraLight.ttf"
    (share/"fonts").install "NotoSerifHebrew-Light.ttf"
    (share/"fonts").install "NotoSerifHebrew-Medium.ttf"
    (share/"fonts").install "NotoSerifHebrew-Regular.ttf"
    (share/"fonts").install "NotoSerifHebrew-SemiBold.ttf"
    (share/"fonts").install "NotoSerifHebrew-SemiCondensed.ttf"
    (share/"fonts").install "NotoSerifHebrew-SemiCondensedBlack.ttf"
    (share/"fonts").install "NotoSerifHebrew-SemiCondensedBold.ttf"
    (share/"fonts").install "NotoSerifHebrew-SemiCondensedExtraBold.ttf"
    (share/"fonts").install "NotoSerifHebrew-SemiCondensedExtraLight.ttf"
    (share/"fonts").install "NotoSerifHebrew-SemiCondensedLight.ttf"
    (share/"fonts").install "NotoSerifHebrew-SemiCondensedMedium.ttf"
    (share/"fonts").install "NotoSerifHebrew-SemiCondensedSemiBold.ttf"
    (share/"fonts").install "NotoSerifHebrew-SemiCondensedThin.ttf"
    (share/"fonts").install "NotoSerifHebrew-Thin.ttf"
  end

  test do
  end
end
