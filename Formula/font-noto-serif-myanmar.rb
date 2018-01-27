class FontNotoSerifMyanmar < Formula
  desc "Noto Serif Myanmar"
  homepage "https://www.google.com/get/noto/#serif-mymr"
  head "https://noto-website-2.storage.googleapis.com/pkgs/NotoSerifMyanmar-unhinted.zip"

  bottle :unneeded

  def install
    (share/"fonts").install "NotoSerifMyanmar-Black.ttf"
    (share/"fonts").install "NotoSerifMyanmar-Bold.ttf"
    (share/"fonts").install "NotoSerifMyanmar-Condensed.ttf"
    (share/"fonts").install "NotoSerifMyanmar-CondensedBlack.ttf"
    (share/"fonts").install "NotoSerifMyanmar-CondensedBold.ttf"
    (share/"fonts").install "NotoSerifMyanmar-CondensedExtraBold.ttf"
    (share/"fonts").install "NotoSerifMyanmar-CondensedExtraLight.ttf"
    (share/"fonts").install "NotoSerifMyanmar-CondensedLight.ttf"
    (share/"fonts").install "NotoSerifMyanmar-CondensedMedium.ttf"
    (share/"fonts").install "NotoSerifMyanmar-CondensedSemiBold.ttf"
    (share/"fonts").install "NotoSerifMyanmar-CondensedThin.ttf"
    (share/"fonts").install "NotoSerifMyanmar-ExtraBold.ttf"
    (share/"fonts").install "NotoSerifMyanmar-ExtraCondensed.ttf"
    (share/"fonts").install "NotoSerifMyanmar-ExtraCondensedBlack.ttf"
    (share/"fonts").install "NotoSerifMyanmar-ExtraCondensedBold.ttf"
    (share/"fonts").install "NotoSerifMyanmar-ExtraCondensedExtraBold.ttf"
    (share/"fonts").install "NotoSerifMyanmar-ExtraCondensedExtraLight.ttf"
    (share/"fonts").install "NotoSerifMyanmar-ExtraCondensedLight.ttf"
    (share/"fonts").install "NotoSerifMyanmar-ExtraCondensedMedium.ttf"
    (share/"fonts").install "NotoSerifMyanmar-ExtraCondensedSemiBold.ttf"
    (share/"fonts").install "NotoSerifMyanmar-ExtraCondensedThin.ttf"
    (share/"fonts").install "NotoSerifMyanmar-ExtraLight.ttf"
    (share/"fonts").install "NotoSerifMyanmar-Light.ttf"
    (share/"fonts").install "NotoSerifMyanmar-Medium.ttf"
    (share/"fonts").install "NotoSerifMyanmar-Regular.ttf"
    (share/"fonts").install "NotoSerifMyanmar-SemiBold.ttf"
    (share/"fonts").install "NotoSerifMyanmar-SemiCondensed.ttf"
    (share/"fonts").install "NotoSerifMyanmar-SemiCondensedBlack.ttf"
    (share/"fonts").install "NotoSerifMyanmar-SemiCondensedBold.ttf"
    (share/"fonts").install "NotoSerifMyanmar-SemiCondensedExtraBold.ttf"
    (share/"fonts").install "NotoSerifMyanmar-SemiCondensedExtraLight.ttf"
    (share/"fonts").install "NotoSerifMyanmar-SemiCondensedLight.ttf"
    (share/"fonts").install "NotoSerifMyanmar-SemiCondensedMedium.ttf"
    (share/"fonts").install "NotoSerifMyanmar-SemiCondensedSemiBold.ttf"
    (share/"fonts").install "NotoSerifMyanmar-SemiCondensedThin.ttf"
    (share/"fonts").install "NotoSerifMyanmar-Thin.ttf"
  end

  test do
  end
end
