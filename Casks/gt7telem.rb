cask "gt7telem" do
  version "0.3.2"
  sha256 "80b25db8b6123b0ad52b27322f5e5406cea3a2a675b4329f94aa76ae39593738"

  url "https://github.com/ransh2014/gt7telemtrace/releases/download/v#{version}/gt7telem-macos.zip"
  name "TRACE"
  desc "GT7 Telemetry Suite \u2014 live dashboard, lap analyst, and race analyst for Gran Turismo 7"
  homepage "https://gt7trace.netlify.app"

  app "TRACE.app"
end
