//
// HeadBranchBody.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation



public struct HeadBranchBody: Codable {

    /** Boolean indicating whether to force the update or to make sure the update is a fast-forward update. The default is false, so leaving this out or setting it to false will make sure you’re not overwriting work. */
    public var force: Bool?
    /** String of the SHA1 value to set this reference to. */
    public var sha: String?

    public init(force: Bool?, sha: String?) {
        self.force = force
        self.sha = sha
    }


}

