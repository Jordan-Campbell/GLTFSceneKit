//
// GLTFAsset.swift
//
// Asset
// Metadata about the glTF asset.
//

import Foundation

struct GLTFAsset : Codable {

  /** A copyright message suitable for display to credit the content creator. */
  let copyright: String?

  /** Tool that generated this glTF model.  Useful for debugging. */
  let generator: String?

  /** The glTF version that this asset targets. */
  let version: String

  /** The minimum glTF version that this asset targets. */
  let minVersion: String?

  let extensions: GLTFExtension?

  let extras: GLTFExtras?
}
