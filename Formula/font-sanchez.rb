class FontSanchez < Formula
  desc "Sanchez"
  homepage "https://www.google.com/fonts/specimen/Sanchez"
  head "https://github.com/google/fonts/trunk/ofl/sanchez", using: :svn, revision: "50", trust_cert: true

  bottle :unneeded

  def install
    (share/"fonts").install "Sanchez-Italic.ttf"
    (share/"fonts").install "Sanchez-Regular.ttf"
  end

  test do
  end
end
