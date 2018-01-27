class FontKarlaTamilInclined < Formula
  desc "Karla Tamil Inclined"
  homepage "https://www.google.com/fonts/earlyaccess"
  head "https://github.com/google/fonts/trunk/ofl/karlatamilinclined", using: :svn, revision: "50", trust_cert: true

  bottle :unneeded

  def install
    (share/"fonts").install "KarlaTamilInclined-Bold.ttf"
    (share/"fonts").install "KarlaTamilInclined-Regular.ttf"
  end

  test do
  end
end
