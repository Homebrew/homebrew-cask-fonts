class Font3270 < Formula
  desc "IBM 3270"
  homepage "https://github.com/rbanffy/3270font"
  url "https://github.com/rbanffy/3270font/releases/download/v#{version.to_s.sub(/,.*/, "")}/3270_fonts_#{version.to_s.sub(/.*,/, "")}.zip"
  version "1.2.18,408b9bd"
  sha256 "cab1323b1da858460c3dc77c03b0446147635d5fce93d575f4d098265e3cf664"

  bottle :unneeded

  def install
    (share/"fonts").install "3270Medium.otf"
    (share/"fonts").install "3270Narrow.otf"
    (share/"fonts").install "3270SemiNarrow.otf"
  end

  test do
  end
end
