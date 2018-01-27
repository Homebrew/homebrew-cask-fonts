class FontAsul < Formula
  desc "Asul"
  homepage "https://www.google.com/fonts/specimen/Asul"
  head "https://github.com/google/fonts/trunk/ofl/asul", using: :svn, revision: "50", trust_cert: true

  bottle :unneeded

  def install
    (share/"fonts").install "Asul-Bold.ttf"
    (share/"fonts").install "Asul-Regular.ttf"
  end

  test do
  end
end
