class FontNotoSerifKhmer < Formula
  desc "Noto Serif Khmer"
  homepage "https://www.google.com/get/noto/#serif-khmr"
  head "https://noto-website-2.storage.googleapis.com/pkgs/NotoSerifKhmer-unhinted.zip"

  bottle :unneeded

  def install
    (share/"fonts").install "NotoSerifKhmer-Black.ttf"
    (share/"fonts").install "NotoSerifKhmer-Bold.ttf"
    (share/"fonts").install "NotoSerifKhmer-Condensed.ttf"
    (share/"fonts").install "NotoSerifKhmer-CondensedBlack.ttf"
    (share/"fonts").install "NotoSerifKhmer-CondensedBold.ttf"
    (share/"fonts").install "NotoSerifKhmer-CondensedExtraBold.ttf"
    (share/"fonts").install "NotoSerifKhmer-CondensedExtraLight.ttf"
    (share/"fonts").install "NotoSerifKhmer-CondensedLight.ttf"
    (share/"fonts").install "NotoSerifKhmer-CondensedMedium.ttf"
    (share/"fonts").install "NotoSerifKhmer-CondensedSemiBold.ttf"
    (share/"fonts").install "NotoSerifKhmer-CondensedThin.ttf"
    (share/"fonts").install "NotoSerifKhmer-ExtraBold.ttf"
    (share/"fonts").install "NotoSerifKhmer-ExtraCondensed.ttf"
    (share/"fonts").install "NotoSerifKhmer-ExtraCondensedBlack.ttf"
    (share/"fonts").install "NotoSerifKhmer-ExtraCondensedBold.ttf"
    (share/"fonts").install "NotoSerifKhmer-ExtraCondensedExtraBold.ttf"
    (share/"fonts").install "NotoSerifKhmer-ExtraCondensedExtraLight.ttf"
    (share/"fonts").install "NotoSerifKhmer-ExtraCondensedLight.ttf"
    (share/"fonts").install "NotoSerifKhmer-ExtraCondensedMedium.ttf"
    (share/"fonts").install "NotoSerifKhmer-ExtraCondensedSemiBold.ttf"
    (share/"fonts").install "NotoSerifKhmer-ExtraCondensedThin.ttf"
    (share/"fonts").install "NotoSerifKhmer-ExtraLight.ttf"
    (share/"fonts").install "NotoSerifKhmer-Light.ttf"
    (share/"fonts").install "NotoSerifKhmer-Medium.ttf"
    (share/"fonts").install "NotoSerifKhmer-Regular.ttf"
    (share/"fonts").install "NotoSerifKhmer-SemiBold.ttf"
    (share/"fonts").install "NotoSerifKhmer-SemiCondensed.ttf"
    (share/"fonts").install "NotoSerifKhmer-SemiCondensedBlack.ttf"
    (share/"fonts").install "NotoSerifKhmer-SemiCondensedBold.ttf"
    (share/"fonts").install "NotoSerifKhmer-SemiCondensedExtraBold.ttf"
    (share/"fonts").install "NotoSerifKhmer-SemiCondensedExtraLight.ttf"
    (share/"fonts").install "NotoSerifKhmer-SemiCondensedLight.ttf"
    (share/"fonts").install "NotoSerifKhmer-SemiCondensedMedium.ttf"
    (share/"fonts").install "NotoSerifKhmer-SemiCondensedSemiBold.ttf"
    (share/"fonts").install "NotoSerifKhmer-SemiCondensedThin.ttf"
    (share/"fonts").install "NotoSerifKhmer-Thin.ttf"
  end

  test do
  end
end
