class FontDomine < Formula
  desc "Domine"
  homepage "https://www.google.com/fonts/specimen/Domine"
  head "https://github.com/google/fonts/trunk/ofl/domine", using: :svn, revision: "50", trust_cert: true

  bottle :unneeded

  def install
    (share/"fonts").install "Domine-Bold.ttf"
    (share/"fonts").install "Domine-Regular.ttf"
  end

  test do
  end
end
