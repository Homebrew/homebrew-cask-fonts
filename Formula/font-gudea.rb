class FontGudea < Formula
  desc "Gudea"
  homepage "https://www.google.com/fonts/specimen/Gudea"
  head "https://github.com/google/fonts/trunk/ofl/gudea", using: :svn, revision: "50", trust_cert: true

  bottle :unneeded

  def install
    (share/"fonts").install "Gudea-Bold.ttf"
    (share/"fonts").install "Gudea-Italic.ttf"
    (share/"fonts").install "Gudea-Regular.ttf"
  end

  test do
  end
end
