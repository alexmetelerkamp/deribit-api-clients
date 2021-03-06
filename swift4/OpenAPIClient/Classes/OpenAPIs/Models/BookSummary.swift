//
// BookSummary.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation



public struct BookSummary: Codable {

    /** Name of the underlying future, or &#x60;&#39;index_price&#39;&#x60; (options only) */
    public var underlyingIndex: String?
    /** The total 24h traded volume (in base currency) */
    public var volume: Double
    /** Volume in usd (futures only) */
    public var volumeUsd: Double?
    /** underlying price for implied volatility calculations (options only) */
    public var underlyingPrice: Double?
    /** The current best bid price, &#x60;null&#x60; if there aren&#39;t any bids */
    public var bidPrice: Double
    /** The total amount of outstanding contracts in the corresponding amount units. For perpetual and futures the amount is in USD units, for options it is amount of corresponding cryptocurrency contracts, e.g., BTC or ETH. */
    public var openInterest: Double
    /** Quote currency */
    public var quoteCurrency: String
    /** Price of the 24h highest trade */
    public var high: Double
    /** Estimated delivery price, in USD (futures only). For more details, see Documentation &gt; General &gt; Expiration Price */
    public var estimatedDeliveryPrice: Double?
    /** The price of the latest trade, &#x60;null&#x60; if there weren&#39;t any trades */
    public var last: Double
    /** The average of the best bid and ask, &#x60;null&#x60; if there aren&#39;t any asks or bids */
    public var midPrice: Double
    /** Interest rate used in implied volatility calculations (options only) */
    public var interestRate: Double?
    /** Funding 8h (perpetual only) */
    public var funding8h: Double?
    /** The current instrument market price */
    public var markPrice: Double
    /** The current best ask price, &#x60;null&#x60; if there aren&#39;t any asks */
    public var askPrice: Double
    /** Unique instrument identifier */
    public var instrumentName: String
    /** Price of the 24h lowest trade, &#x60;null&#x60; if there weren&#39;t any trades */
    public var low: Double
    /** Base currency */
    public var baseCurrency: String?
    /** The timestamp (seconds since the Unix epoch, with millisecond precision) */
    public var creationTimestamp: Int
    /** Current funding (perpetual only) */
    public var currentFunding: Double?

    public init(underlyingIndex: String?, volume: Double, volumeUsd: Double?, underlyingPrice: Double?, bidPrice: Double, openInterest: Double, quoteCurrency: String, high: Double, estimatedDeliveryPrice: Double?, last: Double, midPrice: Double, interestRate: Double?, funding8h: Double?, markPrice: Double, askPrice: Double, instrumentName: String, low: Double, baseCurrency: String?, creationTimestamp: Int, currentFunding: Double?) {
        self.underlyingIndex = underlyingIndex
        self.volume = volume
        self.volumeUsd = volumeUsd
        self.underlyingPrice = underlyingPrice
        self.bidPrice = bidPrice
        self.openInterest = openInterest
        self.quoteCurrency = quoteCurrency
        self.high = high
        self.estimatedDeliveryPrice = estimatedDeliveryPrice
        self.last = last
        self.midPrice = midPrice
        self.interestRate = interestRate
        self.funding8h = funding8h
        self.markPrice = markPrice
        self.askPrice = askPrice
        self.instrumentName = instrumentName
        self.low = low
        self.baseCurrency = baseCurrency
        self.creationTimestamp = creationTimestamp
        self.currentFunding = currentFunding
    }

    public enum CodingKeys: String, CodingKey { 
        case underlyingIndex = "underlying_index"
        case volume
        case volumeUsd = "volume_usd"
        case underlyingPrice = "underlying_price"
        case bidPrice = "bid_price"
        case openInterest = "open_interest"
        case quoteCurrency = "quote_currency"
        case high
        case estimatedDeliveryPrice = "estimated_delivery_price"
        case last
        case midPrice = "mid_price"
        case interestRate = "interest_rate"
        case funding8h = "funding_8h"
        case markPrice = "mark_price"
        case askPrice = "ask_price"
        case instrumentName = "instrument_name"
        case low
        case baseCurrency = "base_currency"
        case creationTimestamp = "creation_timestamp"
        case currentFunding = "current_funding"
    }


}

