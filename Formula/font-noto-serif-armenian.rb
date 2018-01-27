class FontNotoSerifArmenian < Formula
  desc "Noto Serif Armenian"
  homepage "https://www.google.com/get/noto/#serif-armn"
  head "https://noto-website-2.storage.googleapis.com/pkgs/NotoSerifArmenian-unhinted.zip"

  bottle :unneeded

  def install
    (share/"fonts").install "NotoSerifArmenian-Black.ttf"
    (share/"fonts").install "NotoSerifArmenian-Bold.ttf"
    (share/"fonts").install "NotoSerifArmenian-Condensed.ttf"
    (share/"fonts").install "NotoSerifArmenian-CondensedBlack.ttf"
    (share/"fonts").install "NotoSerifArmenian-CondensedBold.ttf"
    (share/"fonts").install "NotoSerifArmenian-CondensedExtraBold.ttf"
    (share/"fonts").install "NotoSerifArmenian-CondensedExtraLight.ttf"
    (share/"fonts").install "NotoSerifArmenian-CondensedLight.ttf"
    (share/"fonts").install "NotoSerifArmenian-CondensedMedium.ttf"
    (share/"fonts").install "NotoSerifArmenian-CondensedSemiBold.ttf"
    (share/"fonts").install "NotoSerifArmenian-CondensedThin.ttf"
    (share/"fonts").install "NotoSerifArmenian-ExtraBold.ttf"
    (share/"fonts").install "NotoSerifArmenian-ExtraCondensed.ttf"
    (share/"fonts").install "NotoSerifArmenian-ExtraCondensedBlack.ttf"
    (share/"fonts").install "NotoSerifArmenian-ExtraCondensedBold.ttf"
    (share/"fonts").install "NotoSerifArmenian-ExtraCondensedExtraBold.ttf"
    (share/"fonts").install "NotoSerifArmenian-ExtraCondensedExtraLight.ttf"
    (share/"fonts").install "NotoSerifArmenian-ExtraCondensedLight.ttf"
    (share/"fonts").install "NotoSerifArmenian-ExtraCondensedMedium.ttf"
    (share/"fonts").install "NotoSerifArmenian-ExtraCondensedSemiBold.ttf"
    (share/"fonts").install "NotoSerifArmenian-ExtraCondensedThin.ttf"
    (share/"fonts").install "NotoSerifArmenian-ExtraLight.ttf"
    (share/"fonts").install "NotoSerifArmenian-Light.ttf"
    (share/"fonts").install "NotoSerifArmenian-Medium.ttf"
    (share/"fonts").install "NotoSerifArmenian-Regular.ttf"
    (share/"fonts").install "NotoSerifArmenian-SemiBold.ttf"
    (share/"fonts").install "NotoSerifArmenian-SemiCondensed.ttf"
    (share/"fonts").install "NotoSerifArmenian-SemiCondensedBlack.ttf"
    (share/"fonts").install "NotoSerifArmenian-SemiCondensedBold.ttf"
    (share/"fonts").install "NotoSerifArmenian-SemiCondensedExtraBold.ttf"
    (share/"fonts").install "NotoSerifArmenian-SemiCondensedExtraLight.ttf"
    (share/"fonts").install "NotoSerifArmenian-SemiCondensedLight.ttf"
    (share/"fonts").install "NotoSerifArmenian-SemiCondensedMedium.ttf"
    (share/"fonts").install "NotoSerifArmenian-SemiCondensedSemiBold.ttf"
    (share/"fonts").install "NotoSerifArmenian-SemiCondensedThin.ttf"
    (share/"fonts").install "NotoSerifArmenian-Thin.ttf"
  end

  test do
  end
end
