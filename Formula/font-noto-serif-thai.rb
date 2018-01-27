class FontNotoSerifThai < Formula
  desc "Noto Serif Thai"
  homepage "https://www.google.com/get/noto/#serif-thai"
  head "https://noto-website-2.storage.googleapis.com/pkgs/NotoSerifThai-unhinted.zip"

  bottle :unneeded

  def install
    (share/"fonts").install "NotoSerifThai-Black.ttf"
    (share/"fonts").install "NotoSerifThai-Bold.ttf"
    (share/"fonts").install "NotoSerifThai-Condensed.ttf"
    (share/"fonts").install "NotoSerifThai-CondensedBlack.ttf"
    (share/"fonts").install "NotoSerifThai-CondensedBold.ttf"
    (share/"fonts").install "NotoSerifThai-CondensedExtraBold.ttf"
    (share/"fonts").install "NotoSerifThai-CondensedExtraLight.ttf"
    (share/"fonts").install "NotoSerifThai-CondensedLight.ttf"
    (share/"fonts").install "NotoSerifThai-CondensedMedium.ttf"
    (share/"fonts").install "NotoSerifThai-CondensedSemiBold.ttf"
    (share/"fonts").install "NotoSerifThai-CondensedThin.ttf"
    (share/"fonts").install "NotoSerifThai-ExtraBold.ttf"
    (share/"fonts").install "NotoSerifThai-ExtraCondensed.ttf"
    (share/"fonts").install "NotoSerifThai-ExtraCondensedBlack.ttf"
    (share/"fonts").install "NotoSerifThai-ExtraCondensedBold.ttf"
    (share/"fonts").install "NotoSerifThai-ExtraCondensedExtraBold.ttf"
    (share/"fonts").install "NotoSerifThai-ExtraCondensedExtraLight.ttf"
    (share/"fonts").install "NotoSerifThai-ExtraCondensedLight.ttf"
    (share/"fonts").install "NotoSerifThai-ExtraCondensedMedium.ttf"
    (share/"fonts").install "NotoSerifThai-ExtraCondensedSemiBold.ttf"
    (share/"fonts").install "NotoSerifThai-ExtraCondensedThin.ttf"
    (share/"fonts").install "NotoSerifThai-ExtraLight.ttf"
    (share/"fonts").install "NotoSerifThai-Light.ttf"
    (share/"fonts").install "NotoSerifThai-Medium.ttf"
    (share/"fonts").install "NotoSerifThai-Regular.ttf"
    (share/"fonts").install "NotoSerifThai-SemiBold.ttf"
    (share/"fonts").install "NotoSerifThai-SemiCondensed.ttf"
    (share/"fonts").install "NotoSerifThai-SemiCondensedBlack.ttf"
    (share/"fonts").install "NotoSerifThai-SemiCondensedBold.ttf"
    (share/"fonts").install "NotoSerifThai-SemiCondensedExtraBold.ttf"
    (share/"fonts").install "NotoSerifThai-SemiCondensedExtraLight.ttf"
    (share/"fonts").install "NotoSerifThai-SemiCondensedLight.ttf"
    (share/"fonts").install "NotoSerifThai-SemiCondensedMedium.ttf"
    (share/"fonts").install "NotoSerifThai-SemiCondensedSemiBold.ttf"
    (share/"fonts").install "NotoSerifThai-SemiCondensedThin.ttf"
    (share/"fonts").install "NotoSerifThai-Thin.ttf"
  end

  test do
  end
end
