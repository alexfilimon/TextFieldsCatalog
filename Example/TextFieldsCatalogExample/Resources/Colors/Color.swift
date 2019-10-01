//
//  Color.swift
//  TextFieldsCatalog
//
//  Created by Александр Чаусов on 23/01/2019.
//  Copyright © 2019 Александр Чаусов. All rights reserved.
//

import UIKit

/// Contains all projects color constants
enum Color {
    /// Main color with its names from Figma
    private enum Figma {
        static let bold = Asset.Colors.background.color
        static let regular = Asset.Colors.regular.color
        static let active = Asset.Colors.active.color
        static let activePress = Asset.Colors.activePress.color
        static let text = Asset.Colors.text.color
        static let buttonPressed = Asset.Colors.buttonPress.color
    }
    /// Main colors of application
    enum Main {
        static let background = Color.Figma.bold
        static let container = Color.Figma.regular
    }
    /// Colors for labels and button text
    enum Text {
        static let white = Color.Figma.text
    }
    /// Colors for buttons
    enum Button {
        static let active = Color.Figma.active
        static let pressed = Color.Figma.activePress
    }
    /// Colors for navigation bar
    enum NavBar {
        static let background = Color.Figma.bold
        static let tint = Color.Figma.active
        static let text = Color.Figma.text
    }
    /// Colors for cells(buttons)
    enum Cell {
        static let container = Color.Figma.regular
        static let pressed = Color.Figma.buttonPressed
        static let background = Color.Figma.bold
    }
}
