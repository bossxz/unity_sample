//
//  BootpayMethod.swift
//  Alamofire
//
//  Created by YoonTaesup on 2019. 7. 22..
//
import Foundation

public struct Method {
    public static let CARD = "card"; // card isp
    public static let CARD_SIMPLE = "card_simple"; // card 수기결제
    public static let BANK = "bank"; // 계좌이체
    public static let VBANK = "vbank"; // 가상계좌
    public static let PHONE = "phone"; // 휴대폰 소액결제
    public static let SUBSCRIPT_CARD = "card_rebill"; // 카드 정기결제
    public static let SUBSCRIPT_PHONE = "phone_rebill"; // 휴대폰 정기결제
    public static let AUTH = "auth"; // 본인인증
    public static let EASY = "easy"; // 간편결제
    public static let EASY_CARD = "easy_card"; // 간편 정기카드결제
    public static let EASY_BANK = "easy_bank"; // 간편 정기현금결제
}

@objc public class BootpayMethod: NSObject {
    @objc public static let CARD = Method.CARD
    @objc public static let CARD_SIMPLE = Method.CARD_SIMPLE
    @objc public static let BANK = Method.BANK
    @objc public static let VBANK = Method.VBANK
    @objc public static let PHONE = Method.PHONE
    @objc public static let SUBSCRIPT_CARD = Method.SUBSCRIPT_CARD
    @objc public static let SUBSCRIPT_PHONE = Method.SUBSCRIPT_PHONE
    @objc public static let AUTH = Method.AUTH
    @objc public static let EASY = Method.EASY
    @objc public static let EASY_CARD = Method.EASY_CARD
    @objc public static let EASY_BANK = Method.EASY_BANK
}
