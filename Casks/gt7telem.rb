cask "gt7telem" do
  version "0.9.3"
  sha256 "4092dbf29c2c02cab70a2686ddc490ba626e89133244e1349978319dbedd72d4"

  url "https://github.com/ransh2014/gt7telemtrace/releases/download/v#{version}/gt7telem-macos.zip"
  name "TRACE"
  desc "GT7 Telemetry Suite \u2014 live dashboard, lap analyst, and race analyst for Gran Turismo 7"
  homepage "https://gt7trace.netlify.app"

  app "TRACE.app"
end
