class FontBattambang < Formula
  desc "Battambang"
  homepage "https://www.google.com/fonts/specimen/Battambang"
  head "https://github.com/google/fonts/trunk/ofl/battambang", using: :svn, revision: "50", trust_cert: true

  bottle :unneeded

  def install
    (share/"fonts").install "Battambang-Bold.ttf"
    (share/"fonts").install "Battambang-Regular.ttf"
  end

  test do
  end
end
