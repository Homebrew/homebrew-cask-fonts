class FontArapey < Formula
  desc "Arapey"
  homepage "https://www.google.com/fonts/specimen/Arapey"
  head "https://github.com/google/fonts/trunk/ofl/arapey", using: :svn, revision: "50", trust_cert: true

  bottle :unneeded

  def install
    (share/"fonts").install "Arapey-Italic.ttf"
    (share/"fonts").install "Arapey-Regular.ttf"
  end

  test do
  end
end
