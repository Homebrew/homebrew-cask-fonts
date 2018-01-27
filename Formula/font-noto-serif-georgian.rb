class FontNotoSerifGeorgian < Formula
  desc "Noto Serif Georgian"
  homepage "https://www.google.com/get/noto/#serif-geor"
  head "https://noto-website-2.storage.googleapis.com/pkgs/NotoSerifGeorgian-unhinted.zip"

  bottle :unneeded

  def install
    (share/"fonts").install "NotoSerifGeorgian-Black.ttf"
    (share/"fonts").install "NotoSerifGeorgian-Bold.ttf"
    (share/"fonts").install "NotoSerifGeorgian-Condensed.ttf"
    (share/"fonts").install "NotoSerifGeorgian-CondensedBlack.ttf"
    (share/"fonts").install "NotoSerifGeorgian-CondensedBold.ttf"
    (share/"fonts").install "NotoSerifGeorgian-CondensedExtraBold.ttf"
    (share/"fonts").install "NotoSerifGeorgian-CondensedExtraLight.ttf"
    (share/"fonts").install "NotoSerifGeorgian-CondensedLight.ttf"
    (share/"fonts").install "NotoSerifGeorgian-CondensedMedium.ttf"
    (share/"fonts").install "NotoSerifGeorgian-CondensedSemiBold.ttf"
    (share/"fonts").install "NotoSerifGeorgian-CondensedThin.ttf"
    (share/"fonts").install "NotoSerifGeorgian-ExtraBold.ttf"
    (share/"fonts").install "NotoSerifGeorgian-ExtraCondensed.ttf"
    (share/"fonts").install "NotoSerifGeorgian-ExtraCondensedBlack.ttf"
    (share/"fonts").install "NotoSerifGeorgian-ExtraCondensedBold.ttf"
    (share/"fonts").install "NotoSerifGeorgian-ExtraCondensedExtraBold.ttf"
    (share/"fonts").install "NotoSerifGeorgian-ExtraCondensedExtraLight.ttf"
    (share/"fonts").install "NotoSerifGeorgian-ExtraCondensedLight.ttf"
    (share/"fonts").install "NotoSerifGeorgian-ExtraCondensedMedium.ttf"
    (share/"fonts").install "NotoSerifGeorgian-ExtraCondensedSemiBold.ttf"
    (share/"fonts").install "NotoSerifGeorgian-ExtraCondensedThin.ttf"
    (share/"fonts").install "NotoSerifGeorgian-ExtraLight.ttf"
    (share/"fonts").install "NotoSerifGeorgian-Light.ttf"
    (share/"fonts").install "NotoSerifGeorgian-Medium.ttf"
    (share/"fonts").install "NotoSerifGeorgian-Regular.ttf"
    (share/"fonts").install "NotoSerifGeorgian-SemiBold.ttf"
    (share/"fonts").install "NotoSerifGeorgian-SemiCondensed.ttf"
    (share/"fonts").install "NotoSerifGeorgian-SemiCondensedBlack.ttf"
    (share/"fonts").install "NotoSerifGeorgian-SemiCondensedBold.ttf"
    (share/"fonts").install "NotoSerifGeorgian-SemiCondensedExtraBold.ttf"
    (share/"fonts").install "NotoSerifGeorgian-SemiCondensedExtraLight.ttf"
    (share/"fonts").install "NotoSerifGeorgian-SemiCondensedLight.ttf"
    (share/"fonts").install "NotoSerifGeorgian-SemiCondensedMedium.ttf"
    (share/"fonts").install "NotoSerifGeorgian-SemiCondensedSemiBold.ttf"
    (share/"fonts").install "NotoSerifGeorgian-SemiCondensedThin.ttf"
    (share/"fonts").install "NotoSerifGeorgian-Thin.ttf"
  end

  test do
  end
end
