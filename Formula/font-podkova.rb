class FontPodkova < Formula
  desc "Podkova"
  homepage "https://www.google.com/fonts/specimen/Podkova"
  head "https://github.com/google/fonts/trunk/ofl/podkova", using: :svn, revision: "50", trust_cert: true

  bottle :unneeded

  def install
    (share/"fonts").install "Podkova-Bold.ttf"
    (share/"fonts").install "Podkova-Regular.ttf"
  end

  test do
  end
end
