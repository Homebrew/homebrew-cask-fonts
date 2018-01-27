class FontOswald < Formula
  desc "Oswald"
  homepage "https://www.google.com/fonts/specimen/Oswald"
  head "https://github.com/google/fonts/trunk/ofl/oswald", using: :svn, revision: "1208", trust_cert: true

  bottle :unneeded

  def install
    (share/"fonts").install "Oswald-Bold.ttf"
    (share/"fonts").install "Oswald-ExtraLight.ttf"
    (share/"fonts").install "Oswald-Light.ttf"
    (share/"fonts").install "Oswald-Medium.ttf"
    (share/"fonts").install "Oswald-Regular.ttf"
    (share/"fonts").install "Oswald-SemiBold.ttf"
  end

  test do
  end
end
