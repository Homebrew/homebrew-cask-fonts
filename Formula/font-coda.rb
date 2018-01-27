class FontCoda < Formula
  desc "Coda"
  homepage "https://www.google.com/fonts/specimen/Coda"
  head "https://github.com/google/fonts/trunk/ofl/coda", using: :svn, revision: "50", trust_cert: true

  bottle :unneeded

  def install
    (share/"fonts").install "Coda-Heavy.ttf"
    (share/"fonts").install "Coda-Regular.ttf"
  end

  test do
  end
end
