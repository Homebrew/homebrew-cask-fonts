class FontNotoSansInscriptionalParthian < Formula
  desc "Noto Sans Inscriptional Parthian"
  homepage "https://www.google.com/get/noto/#sans-prti"
  head "https://noto-website-2.storage.googleapis.com/pkgs/NotoSansInscriptionalParthian-unhinted.zip"

  bottle :unneeded

  def install
    (share/"fonts").install "NotoSansInscriptionalParthian-Regular.ttf"
  end

  test do
  end
end
