class FontVarela < Formula
  desc "Varela"
  homepage "https://www.google.com/fonts/specimen/Varela"
  head "https://github.com/google/fonts/trunk/ofl/varela", using: :svn, revision: "796", trust_cert: true

  bottle :unneeded

  def install
    (share/"fonts").install "Varela-Regular.ttf"
  end

  test do
  end
end
