class FixWs < Formula
  desc "Fixes whitespace"
  homepage "https://github.com/azdavis/fix-ws"
  version "0.3.0"
  url "https://github.com/azdavis/fix-ws/releases/download/v0.3.0/fix-ws-macos.tar.gz"
  sha256 "1c4b08ff40ed31561f78e2d4445a1544f109e253d8f8b82e1a707184608db129"

  def install
    bin.install "fix-ws"
  end
end
