class FontNotoSansInscriptionalPahlavi < Formula
  desc "Noto Sans Inscriptional Pahlavi"
  homepage "https://www.google.com/get/noto/#sans-phli"
  head "https://noto-website-2.storage.googleapis.com/pkgs/NotoSansInscriptionalPahlavi-unhinted.zip"

  bottle :unneeded

  def install
    (share/"fonts").install "NotoSansInscriptionalPahlavi-Regular.ttf"
  end

  test do
  end
end
