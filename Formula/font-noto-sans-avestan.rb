class FontNotoSansAvestan < Formula
  desc "Noto Sans Avestan"
  homepage "https://www.google.com/get/noto/#sans-avst"
  head "https://noto-website-2.storage.googleapis.com/pkgs/NotoSansAvestan-unhinted.zip"

  bottle :unneeded

  def install
    (share/"fonts").install "NotoSansAvestan-Regular.ttf"
  end

  test do
  end
end
