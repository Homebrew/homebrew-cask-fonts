class FontUnkempt < Formula
  desc "Unkempt"
  homepage "https://www.google.com/fonts/specimen/Unkempt"
  head "https://github.com/google/fonts/trunk/apache/unkempt", using: :svn, revision: "50", trust_cert: true

  bottle :unneeded

  def install
    (share/"fonts").install "Unkempt-Bold.ttf"
    (share/"fonts").install "Unkempt-Regular.ttf"
  end

  test do
  end
end
