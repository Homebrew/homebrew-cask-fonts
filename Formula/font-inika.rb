class FontInika < Formula
  desc "Inika"
  homepage "https://www.google.com/fonts/specimen/Inika"
  head "https://github.com/google/fonts/trunk/ofl/inika", using: :svn, revision: "50", trust_cert: true

  bottle :unneeded

  def install
    (share/"fonts").install "Inika-Bold.ttf"
    (share/"fonts").install "Inika-Regular.ttf"
  end

  test do
  end
end
