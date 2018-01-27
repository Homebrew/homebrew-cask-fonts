class FontOregano < Formula
  desc "Oregano"
  homepage "https://www.google.com/fonts/specimen/Oregano"
  head "https://github.com/google/fonts/trunk/ofl/oregano", using: :svn, revision: "50", trust_cert: true

  bottle :unneeded

  def install
    (share/"fonts").install "Oregano-Italic.ttf"
    (share/"fonts").install "Oregano-Regular.ttf"
  end

  test do
  end
end
