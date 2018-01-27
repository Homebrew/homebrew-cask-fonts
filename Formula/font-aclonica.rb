class FontAclonica < Formula
  desc "Aclonica"
  homepage "https://www.google.com/fonts/specimen/Aclonica"
  head "https://github.com/google/fonts/raw/master/apache/aclonica/Aclonica-Regular.ttf"

  bottle :unneeded

  def install
    (share/"fonts").install "Aclonica.ttf"
  end

  test do
  end
end
