
module Yfinancerb
  class TickerBase
    def initialize(ticker, session=nil)

    end

    def stats(proxy=nil)

    end

    def history(period="1mo", interval="1d",
                start=nil, end=nil, prepost=false, actions=true,
                auto_adjust=true, back_adjust=false, repair=false, keepna=false,
                proxy=nil, rounding=false, timeout=10, **kwargs)
    end

    def get_recommendations(proxy=nil, as_dict=false, *args, **kwargs)

    end

    def get_calendar(proxy=nil, as_hash=false, *args, **kwargs)

    end

    def get_major_holders(proxy=nil, as_hash=false, *args, **kwargs)

    end

    def get_institutional_holders(proxy=nil, as_hash=false, *args, **kwargs)

    end

    def get_mutualfund_holders(proxy=nil, as_hash=false, *args, **kwargs)

    end

    def get_info(proxy=nil, as_hash=false, *args, **kwargs)

    end

    def get_sustainability(proxy=nil, as_hash=false, *args, **kwargs)

    end

    def get_earnings(proxy=nil, as_hash=false, freq="yearly")

    end

    def get_analysis(proxy=nil, as_hash=false, *args, **kwargs)

    end

    def get_financials(proxy=nil, as_hash=false, freq="yearly")

    end

    def get_balance_sheet(proxy=nil, as_hash=false, freq="yearly")

    end

    def get_cashflow(proxy=nil, as_hash=false, freq="yearly")

    end

    def get_dividends(proxy=nil)

    end

    def get_splits(proxy=nil)

    end

    def get_actions(proxy=nil)

    end

    def get_shares(proxy=nil, as_hash=false, *args, **kwargs)

    end

    def get_isin(proxy=nil)

    end

    def get_news(proxy=nil)

    end

    def get_earnings_dates(proxy=nil)

    end

    def get_earnings_history(proxy=nil)

    end

    private
    def fix_unit_mixups(df, interval, tz_exchange)

    end

    def get_ticker_tz(debug_mode, proxy, timeout)

    end

    def fetch_ticker_tz(debug_mode, proxy, timeout)

    end

    def get_info_priv(proxy=nil)

    end

    def get_fundamentals(proxy=nil)

    end
  end
end