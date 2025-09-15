class Autogit < Formula
  desc "Automated git workflow tool"
  homepage "https://github.com/schwunder/autogit"
  url "https://github.com/schwunder/autogit/releases/download/v.1.0.1/autogit"
  version " v.1.0.1"
  sha256 "3f28f066226232b4b4fab1b5defb5c660d339ecbbbc39959ff99431b691724f6"

  def install
    bin.install "autogit"
  end

  test do
    system "#{bin}/autogit", "--version"
  end
end
