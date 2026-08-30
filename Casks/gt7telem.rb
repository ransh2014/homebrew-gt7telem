cask "gt7telem" do
  version "0.3.1"
  sha256 "cbec93ca5b2211f9eec6d2fe9ee8fef957d2c112b800db024013695474f5b4fa"

  url "https://github.com/ransh2014/gt7telemtrace/releases/download/v#{version}/gt7telem-macos.zip"
  name "TRACE"
  desc "GT7 Telemetry Suite \u2014 live dashboard, lap analyst, and race analyst for Gran Turismo 7"
  homepage "https://gt7trace.netlify.app"

  app "TRACE.app"
end
