class FontKantumruy < Formula
  desc "Kantumruy"
  homepage "https://www.google.com/fonts/specimen/Kantumruy"
  head "https://github.com/google/fonts/trunk/ofl/kantumruy", using: :svn, revision: "50", trust_cert: true

  bottle :unneeded

  def install
    (share/"fonts").install "Kantumruy-Bold.ttf"
    (share/"fonts").install "Kantumruy-Light.ttf"
    (share/"fonts").install "Kantumruy-Regular.ttf"
  end

  test do
  end
end
