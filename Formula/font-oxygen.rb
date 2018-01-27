class FontOxygen < Formula
  desc "Oxygen"
  homepage "https://www.google.com/fonts/specimen/Oxygen"
  head "https://github.com/google/fonts/trunk/ofl/oxygen", using: :svn, revision: "50", trust_cert: true

  bottle :unneeded

  def install
    (share/"fonts").install "Oxygen-Bold.ttf"
    (share/"fonts").install "Oxygen-Light.ttf"
    (share/"fonts").install "Oxygen-Regular.ttf"
  end

  test do
  end
end
