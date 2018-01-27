class FontNotoSansHebrew < Formula
  desc "Noto Sans Hebrew"
  homepage "https://www.google.com/get/noto/#sans-hebr"
  head "https://noto-website-2.storage.googleapis.com/pkgs/NotoSansHebrew-unhinted.zip"

  bottle :unneeded

  def install
    (share/"fonts").install "NotoSansHebrew-Black.ttf"
    (share/"fonts").install "NotoSansHebrew-Bold.ttf"
    (share/"fonts").install "NotoSansHebrew-Condensed.ttf"
    (share/"fonts").install "NotoSansHebrew-CondensedBlack.ttf"
    (share/"fonts").install "NotoSansHebrew-CondensedBold.ttf"
    (share/"fonts").install "NotoSansHebrew-CondensedExtraBold.ttf"
    (share/"fonts").install "NotoSansHebrew-CondensedExtraLight.ttf"
    (share/"fonts").install "NotoSansHebrew-CondensedLight.ttf"
    (share/"fonts").install "NotoSansHebrew-CondensedMedium.ttf"
    (share/"fonts").install "NotoSansHebrew-CondensedSemiBold.ttf"
    (share/"fonts").install "NotoSansHebrew-CondensedThin.ttf"
    (share/"fonts").install "NotoSansHebrew-ExtraBold.ttf"
    (share/"fonts").install "NotoSansHebrew-ExtraCondensed.ttf"
    (share/"fonts").install "NotoSansHebrew-ExtraCondensedBlack.ttf"
    (share/"fonts").install "NotoSansHebrew-ExtraCondensedBold.ttf"
    (share/"fonts").install "NotoSansHebrew-ExtraCondensedExtraBold.ttf"
    (share/"fonts").install "NotoSansHebrew-ExtraCondensedExtraLight.ttf"
    (share/"fonts").install "NotoSansHebrew-ExtraCondensedLight.ttf"
    (share/"fonts").install "NotoSansHebrew-ExtraCondensedMedium.ttf"
    (share/"fonts").install "NotoSansHebrew-ExtraCondensedSemiBold.ttf"
    (share/"fonts").install "NotoSansHebrew-ExtraCondensedThin.ttf"
    (share/"fonts").install "NotoSansHebrew-ExtraLight.ttf"
    (share/"fonts").install "NotoSansHebrew-Light.ttf"
    (share/"fonts").install "NotoSansHebrew-Medium.ttf"
    (share/"fonts").install "NotoSansHebrew-Regular.ttf"
    (share/"fonts").install "NotoSansHebrew-SemiBold.ttf"
    (share/"fonts").install "NotoSansHebrew-SemiCondensed.ttf"
    (share/"fonts").install "NotoSansHebrew-SemiCondensedBlack.ttf"
    (share/"fonts").install "NotoSansHebrew-SemiCondensedBold.ttf"
    (share/"fonts").install "NotoSansHebrew-SemiCondensedExtraBold.ttf"
    (share/"fonts").install "NotoSansHebrew-SemiCondensedExtraLight.ttf"
    (share/"fonts").install "NotoSansHebrew-SemiCondensedLight.ttf"
    (share/"fonts").install "NotoSansHebrew-SemiCondensedMedium.ttf"
    (share/"fonts").install "NotoSansHebrew-SemiCondensedSemiBold.ttf"
    (share/"fonts").install "NotoSansHebrew-SemiCondensedThin.ttf"
    (share/"fonts").install "NotoSansHebrew-Thin.ttf"
  end

  test do
  end
end
