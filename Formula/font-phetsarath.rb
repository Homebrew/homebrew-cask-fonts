class FontPhetsarath < Formula
  desc "Phetsarath"
  homepage "https://www.google.com/fonts/earlyaccess"
  head "https://github.com/google/fonts/trunk/ofl/phetsarath", using: :svn, revision: "50", trust_cert: true

  bottle :unneeded

  def install
    (share/"fonts").install "Phetsarath-Bold.ttf"
    (share/"fonts").install "Phetsarath-Regular.ttf"
  end

  test do
  end
end
