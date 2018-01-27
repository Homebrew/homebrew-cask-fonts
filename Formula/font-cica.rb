class FontCica < Formula
  desc "Cica"
  homepage "https://github.com/miiton/Cica"
  url "https://github.com/miiton/Cica/releases/download/v#{version}/Cica_v#{version}.zip"
  version "2.0.5"
  sha256 "226d4ef7cdaad2f34c072e899a17ff85f5d01b068735d2d3ea3f8b34a9499ddd"

  bottle :unneeded

  def install
    (share/"fonts").install "Cica-Bold.ttf"
    (share/"fonts").install "Cica-BoldItalic.ttf"
    (share/"fonts").install "Cica-Regular.ttf"
    (share/"fonts").install "Cica-RegularItalic.ttf"
  end

  test do
  end
end
