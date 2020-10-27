//
// Job.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation


public struct Job: Codable, Identifiable {


    public var id: String?
    public var tupe: String?
    public var url: String?
    public var createdAt: String?
    public var company: String?
    public var companyUrl: String?
    public var location: String?
    public var title: String?
    public var description: String?
    public var howToApply: String?
    public var companyLogo: String?

    public init(id: String?, tupe: String?, url: String?, createdAt: String?, company: String?, companyUrl: String?, location: String?, title: String?, description: String?, howToApply: String?, companyLogo: String?) {
        self.id = id
        self.tupe = tupe
        self.url = url
        self.createdAt = createdAt
        self.company = company
        self.companyUrl = companyUrl
        self.location = location
        self.title = title
        self.description = description
        self.howToApply = howToApply
        self.companyLogo = companyLogo
    }

    public enum CodingKeys: String, CodingKey, CaseIterable { 
        case id
        case tupe
        case url
        case createdAt = "created_at"
        case company
        case companyUrl = "company_url"
        case location
        case title
        case description
        case howToApply = "how_to_apply"
        case companyLogo = "company_logo"
    }

}

extension Job {
    
    public var trimmedDescription: String? {
        description?.replacingOccurrences(of: "<[^>]+>", with: "", options: .regularExpression, range: nil)
    }
}

