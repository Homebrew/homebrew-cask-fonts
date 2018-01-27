class FontNotoSansArmenian < Formula
  desc "Noto Sans Armenian"
  homepage "https://www.google.com/get/noto/#sans-armn"
  head "https://noto-website-2.storage.googleapis.com/pkgs/NotoSansArmenian-unhinted.zip"

  bottle :unneeded

  def install
    (share/"fonts").install "NotoSansArmenian-Black.ttf"
    (share/"fonts").install "NotoSansArmenian-Bold.ttf"
    (share/"fonts").install "NotoSansArmenian-Condensed.ttf"
    (share/"fonts").install "NotoSansArmenian-CondensedBlack.ttf"
    (share/"fonts").install "NotoSansArmenian-CondensedBold.ttf"
    (share/"fonts").install "NotoSansArmenian-CondensedExtraBold.ttf"
    (share/"fonts").install "NotoSansArmenian-CondensedExtraLight.ttf"
    (share/"fonts").install "NotoSansArmenian-CondensedLight.ttf"
    (share/"fonts").install "NotoSansArmenian-CondensedMedium.ttf"
    (share/"fonts").install "NotoSansArmenian-CondensedSemiBold.ttf"
    (share/"fonts").install "NotoSansArmenian-CondensedThin.ttf"
    (share/"fonts").install "NotoSansArmenian-ExtraBold.ttf"
    (share/"fonts").install "NotoSansArmenian-ExtraCondensed.ttf"
    (share/"fonts").install "NotoSansArmenian-ExtraCondensedBlack.ttf"
    (share/"fonts").install "NotoSansArmenian-ExtraCondensedBold.ttf"
    (share/"fonts").install "NotoSansArmenian-ExtraCondensedExtraBold.ttf"
    (share/"fonts").install "NotoSansArmenian-ExtraCondensedExtraLight.ttf"
    (share/"fonts").install "NotoSansArmenian-ExtraCondensedLight.ttf"
    (share/"fonts").install "NotoSansArmenian-ExtraCondensedMedium.ttf"
    (share/"fonts").install "NotoSansArmenian-ExtraCondensedSemiBold.ttf"
    (share/"fonts").install "NotoSansArmenian-ExtraCondensedThin.ttf"
    (share/"fonts").install "NotoSansArmenian-ExtraLight.ttf"
    (share/"fonts").install "NotoSansArmenian-Light.ttf"
    (share/"fonts").install "NotoSansArmenian-Medium.ttf"
    (share/"fonts").install "NotoSansArmenian-Regular.ttf"
    (share/"fonts").install "NotoSansArmenian-SemiBold.ttf"
    (share/"fonts").install "NotoSansArmenian-SemiCondensed.ttf"
    (share/"fonts").install "NotoSansArmenian-SemiCondensedBlack.ttf"
    (share/"fonts").install "NotoSansArmenian-SemiCondensedBold.ttf"
    (share/"fonts").install "NotoSansArmenian-SemiCondensedExtraBold.ttf"
    (share/"fonts").install "NotoSansArmenian-SemiCondensedExtraLight.ttf"
    (share/"fonts").install "NotoSansArmenian-SemiCondensedLight.ttf"
    (share/"fonts").install "NotoSansArmenian-SemiCondensedMedium.ttf"
    (share/"fonts").install "NotoSansArmenian-SemiCondensedSemiBold.ttf"
    (share/"fonts").install "NotoSansArmenian-SemiCondensedThin.ttf"
    (share/"fonts").install "NotoSansArmenian-Thin.ttf"
  end

  test do
  end
end
