require_relative 'base'

module Yfinancerb
  class Ticker < TickerBase
    def inspect
      'yfinance.Ticker object <%s>' % self.ticker
    end

    def option_chain(date=nil, proxy=nil, tz=nil)

    end

    private
    def download_options(date=nil, proxy=nil)

    end

    def options2df(opt, tz=nil)

    end

  end
end