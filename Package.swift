// swift-tools-version:5.0
import PackageDescription

let package = Package(
	name: "CleanroomLogger",
	products: [
		.library(name: "CleanroomLogger", targets: ["CleanroomLogger"]),
	],
	targets: [
		.target(name: "CleanroomLogger", path: "Sources"),
	]
)
