class FontCooperHewitt < Formula
  desc "Cooper Hewitt"
  homepage "https://www.cooperhewitt.org/open-source-at-cooper-hewitt/cooper-hewitt-the-typeface-by-chester-jenkins/"
  head "https://uh8yh30l48rpize52xh0q1o6i-wpengine.netdna-ssl.com/wp-content/uploads/fonts/CooperHewitt-OTF-public.zip"

  bottle :unneeded

  def install
    (share/"fonts").install "CooperHewitt-OTF-public/CooperHewitt-Bold.otf"
    (share/"fonts").install "CooperHewitt-OTF-public/CooperHewitt-BoldItalic.otf"
    (share/"fonts").install "CooperHewitt-OTF-public/CooperHewitt-Book.otf"
    (share/"fonts").install "CooperHewitt-OTF-public/CooperHewitt-BookItalic.otf"
    (share/"fonts").install "CooperHewitt-OTF-public/CooperHewitt-Heavy.otf"
    (share/"fonts").install "CooperHewitt-OTF-public/CooperHewitt-HeavyItalic.otf"
    (share/"fonts").install "CooperHewitt-OTF-public/CooperHewitt-Light.otf"
    (share/"fonts").install "CooperHewitt-OTF-public/CooperHewitt-LightItalic.otf"
    (share/"fonts").install "CooperHewitt-OTF-public/CooperHewitt-Medium.otf"
    (share/"fonts").install "CooperHewitt-OTF-public/CooperHewitt-MediumItalic.otf"
    (share/"fonts").install "CooperHewitt-OTF-public/CooperHewitt-Semibold.otf"
    (share/"fonts").install "CooperHewitt-OTF-public/CooperHewitt-SemiboldItalic.otf"
    (share/"fonts").install "CooperHewitt-OTF-public/CooperHewitt-Thin.otf"
    (share/"fonts").install "CooperHewitt-OTF-public/CooperHewitt-ThinItalic.otf"
  end

  test do
  end
end
