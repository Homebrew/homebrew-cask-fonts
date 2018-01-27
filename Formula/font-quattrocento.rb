class FontQuattrocento < Formula
  desc "Quattrocento"
  homepage "https://www.google.com/fonts/specimen/Quattrocento"
  head "https://github.com/google/fonts/trunk/ofl/quattrocento", using: :svn, revision: "50", trust_cert: true

  bottle :unneeded

  def install
    (share/"fonts").install "Quattrocento-Bold.ttf"
    (share/"fonts").install "Quattrocento-Regular.ttf"
  end

  test do
  end
end
