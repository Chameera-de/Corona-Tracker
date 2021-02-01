// Generated by Wilson Gramer (https://github.com/Wilsonator5000/SystemColor)

/// Use instead of iOS 13's semantic `UIColor`s to provide the light-themed
/// fallback for older versions of iOS. These values are the same as the
/// standard `UIColor` colors as of iOS 13.0 beta 1.

// swiftlint:disable all

import UIKit

public enum SystemColor {

    /// The color for text labels containing primary content.
    public static var label: UIColor {
        if #available(iOS 13.0, *) {
            return UIColor.label
        } else {
            return UIColor(
                red: 0.0,
                green: 0.0,
                blue: 0.0,
                alpha: 1.0
            )
        }
    }

    /// The color for text labels containing secondary content.
    public static var secondaryLabel: UIColor {
        if #available(iOS 13.0, *) {
            return UIColor.secondaryLabel
        } else {
            return UIColor(
                red: 0.23529411764705882,
                green: 0.23529411764705882,
                blue: 0.2627450980392157,
                alpha: 0.6
            )
        }
    }

    /// The color for text labels containing tertiary content.
    public static var tertiaryLabel: UIColor {
        if #available(iOS 13.0, *) {
            return UIColor.tertiaryLabel
        } else {
            return UIColor(
                red: 0.23529411764705882,
                green: 0.23529411764705882,
                blue: 0.2627450980392157,
                alpha: 0.3
            )
        }
    }

    /// The color for text labels containing quaternary content.
    public static var quaternaryLabel: UIColor {
        if #available(iOS 13.0, *) {
            return UIColor.quaternaryLabel
        } else {
            return UIColor(
                red: 0.23529411764705882,
                green: 0.23529411764705882,
                blue: 0.2627450980392157,
                alpha: 0.18
            )
        }
    }

    /// An overlay fill color for thin and small shapes.
    public static var systemFill: UIColor {
        if #available(iOS 13.0, *) {
            return UIColor.systemFill
        } else {
            return UIColor(
                red: 0.47058823529411764,
                green: 0.47058823529411764,
                blue: 0.5019607843137255,
                alpha: 0.2
            )
        }
    }

    /// An overlay fill color for medium-size shapes.
    public static var secondarySystemFill: UIColor {
        if #available(iOS 13.0, *) {
            return UIColor.secondarySystemFill
        } else {
            return UIColor(
                red: 0.47058823529411764,
                green: 0.47058823529411764,
                blue: 0.5019607843137255,
                alpha: 0.16
            )
        }
    }

    /// An overlay fill color for large shapes.
    public static var tertiarySystemFill: UIColor {
        if #available(iOS 13.0, *) {
            return UIColor.tertiarySystemFill
        } else {
            return UIColor(
                red: 0.4627450980392157,
                green: 0.4627450980392157,
                blue: 0.5019607843137255,
                alpha: 0.12
            )
        }
    }

    /// An overlay fill color for large areas containing complex content.
    public static var quaternarySystemFill: UIColor {
        if #available(iOS 13.0, *) {
            return UIColor.quaternarySystemFill
        } else {
            return UIColor(
                red: 0.4549019607843137,
                green: 0.4549019607843137,
                blue: 0.5019607843137255,
                alpha: 0.08
            )
        }
    }

    /// The color for placeholder text in controls or text views.
    public static var placeholderText: UIColor {
        if #available(iOS 13.0, *) {
            return UIColor.placeholderText
        } else {
            return UIColor(
                red: 0.23529411764705882,
                green: 0.23529411764705882,
                blue: 0.2627450980392157,
                alpha: 0.3
            )
        }
    }

    /// The color for the main background of your interface.
    public static var systemBackground: UIColor {
        if #available(iOS 13.0, *) {
            return UIColor.systemBackground
        } else {
            return UIColor(
                red: 1.0,
                green: 1.0,
                blue: 1.0,
                alpha: 1.0
            )
        }
    }

    /// The color for content layered on top of the main background.
    public static var secondarySystemBackground: UIColor {
        if #available(iOS 13.0, *) {
            return UIColor.secondarySystemBackground
        } else {
            return UIColor(
                red: 0.9490196078431372,
                green: 0.9490196078431372,
                blue: 0.9686274509803922,
                alpha: 1.0
            )
        }
    }

    /// The color for content layered on top of secondary backgrounds.
    public static var tertiarySystemBackground: UIColor {
        if #available(iOS 13.0, *) {
            return UIColor.tertiarySystemBackground
        } else {
            return UIColor(
                red: 1.0,
                green: 1.0,
                blue: 1.0,
                alpha: 1.0
            )
        }
    }

    /// The color for the main background of your grouped interface.
    public static var systemGroupedBackground: UIColor {
        if #available(iOS 13.0, *) {
            return UIColor.systemGroupedBackground
        } else {
            return UIColor(
                red: 0.9490196078431372,
                green: 0.9490196078431372,
                blue: 0.9686274509803922,
                alpha: 1.0
            )
        }
    }

    /// The color for content layered on top of the main background of your grouped interface.
    public static var secondarySystemGroupedBackground: UIColor {
        if #available(iOS 13.0, *) {
            return UIColor.secondarySystemGroupedBackground
        } else {
            return UIColor(
                red: 1.0,
                green: 1.0,
                blue: 1.0,
                alpha: 1.0
            )
        }
    }

    /// The color for content layered on top of secondary backgrounds of your grouped interface.
    public static var tertiarySystemGroupedBackground: UIColor {
        if #available(iOS 13.0, *) {
            return UIColor.tertiarySystemGroupedBackground
        } else {
            return UIColor(
                red: 0.9490196078431372,
                green: 0.9490196078431372,
                blue: 0.9686274509803922,
                alpha: 1.0
            )
        }
    }

    /// The color for thin borders or divider lines that allows some underlying content to be visible.
    public static var separator: UIColor {
        if #available(iOS 13.0, *) {
            return UIColor.separator
        } else {
            return UIColor(
                red: 0.23529411764705882,
                green: 0.23529411764705882,
                blue: 0.2627450980392157,
                alpha: 0.29
            )
        }
    }

    /// The color for borders or divider lines that hide any underlying content.
    public static var opaqueSeparator: UIColor {
        if #available(iOS 13.0, *) {
            return UIColor.opaqueSeparator
        } else {
            return UIColor(
                red: 0.7764705882352941,
                green: 0.7764705882352941,
                blue: 0.7843137254901961,
                alpha: 1.0
            )
        }
    }

    /// The color for links.
    public static var link: UIColor {
        if #available(iOS 13.0, *) {
            return UIColor.link
        } else {
            return UIColor(
                red: 0.0,
                green: 0.47843137254901963,
                blue: 1.0,
                alpha: 1.0
            )
        }
    }

    /// The nonadaptable system color for text on a light background.
    public static var darkText: UIColor {
        if #available(iOS 13.0, *) {
            return UIColor.darkText
        } else {
            return UIColor(
                red: 0.0,
                green: 0.0,
                blue: 0.0,
                alpha: 1.0
            )
        }
    }

    /// The nonadaptable system color for text on a dark background.
    public static var lightText: UIColor {
        if #available(iOS 13.0, *) {
            return UIColor.lightText
        } else {
            return UIColor(
                red: 1.0,
                green: 1.0,
                blue: 1.0,
                alpha: 0.6
            )
        }
    }

    /// A blue color that automatically adapts to the current trait environment.
    public static var systemBlue: UIColor {
        if #available(iOS 13.0, *) {
            return UIColor.systemBlue
        } else {
            return UIColor(
                red: 0.0,
                green: 0.47843137254901963,
                blue: 1.0,
                alpha: 1.0
            )
        }
    }

    /// A green color that automatically adapts to the current trait environment.
    public static var systemGreen: UIColor {
        if #available(iOS 13.0, *) {
            return UIColor.systemGreen
        } else {
            return UIColor(
                red: 0.20392156862745098,
                green: 0.7803921568627451,
                blue: 0.34901960784313724,
                alpha: 1.0
            )
        }
    }

    /// An indigo color that automatically adapts to the current trait environment.
    public static var systemIndigo: UIColor {
        if #available(iOS 13.0, *) {
            return UIColor.systemIndigo
        } else {
            return UIColor(
                red: 0.34509803921568627,
                green: 0.33725490196078434,
                blue: 0.8392156862745098,
                alpha: 1.0
            )
        }
    }

    /// An orange color that automatically adapts to the current trait environment.
    public static var systemOrange: UIColor {
        if #available(iOS 13.0, *) {
            return UIColor.systemOrange
        } else {
            return UIColor(
                red: 1.0,
                green: 0.5843137254901961,
                blue: 0.0,
                alpha: 1.0
            )
        }
    }

    /// A pink color that automatically adapts to the current trait environment.
    public static var systemPink: UIColor {
        if #available(iOS 13.0, *) {
            return UIColor.systemPink
        } else {
            return UIColor(
                red: 1.0,
                green: 0.17647058823529413,
                blue: 0.3333333333333333,
                alpha: 1.0
            )
        }
    }

    /// A purple color that automatically adapts to the current trait environment.
    public static var systemPurple: UIColor {
        if #available(iOS 13.0, *) {
            return UIColor.systemPurple
        } else {
            return UIColor(
                red: 0.6862745098039216,
                green: 0.3215686274509804,
                blue: 0.8705882352941177,
                alpha: 1.0
            )
        }
    }

    /// A red color that automatically adapts to the current trait environment.
    public static var systemRed: UIColor {
        if #available(iOS 13.0, *) {
            return UIColor.systemRed
        } else {
            return UIColor(
                red: 1.0,
                green: 0.23137254901960785,
                blue: 0.18823529411764706,
                alpha: 1.0
            )
        }
    }

    /// A teal color that automatically adapts to the current trait environment.
    public static var systemTeal: UIColor {
        if #available(iOS 13.0, *) {
            return UIColor.systemTeal
        } else {
            return UIColor(
                red: 0.35294117647058826,
                green: 0.7843137254901961,
                blue: 0.9803921568627451,
                alpha: 1.0
            )
        }
    }

    /// A yellow color that automatically adapts to the current trait environment.
    public static var systemYellow: UIColor {
        if #available(iOS 13.0, *) {
            return UIColor.systemYellow
        } else {
            return UIColor(
                red: 1.0,
                green: 0.8,
                blue: 0.0,
                alpha: 1.0
            )
        }
    }

    /// The base gray color.
    public static var systemGray: UIColor {
        if #available(iOS 13.0, *) {
            return UIColor.systemGray
        } else {
            return UIColor(
                red: 0.5568627450980392,
                green: 0.5568627450980392,
                blue: 0.5764705882352941,
                alpha: 1.0
            )
        }
    }

    /// A second-level shade of grey.
    public static var systemGray2: UIColor {
        if #available(iOS 13.0, *) {
            return UIColor.systemGray2
        } else {
            return UIColor(
                red: 0.6823529411764706,
                green: 0.6823529411764706,
                blue: 0.6980392156862745,
                alpha: 1.0
            )
        }
    }

    /// A third-level shade of grey.
    public static var systemGray3: UIColor {
        if #available(iOS 13.0, *) {
            return UIColor.systemGray3
        } else {
            return UIColor(
                red: 0.7803921568627451,
                green: 0.7803921568627451,
                blue: 0.8,
                alpha: 1.0
            )
        }
    }

    /// A fourth-level shade of grey.
    public static var systemGray4: UIColor {
        if #available(iOS 13.0, *) {
            return UIColor.systemGray4
        } else {
            return UIColor(
                red: 0.8196078431372549,
                green: 0.8196078431372549,
                blue: 0.8392156862745098,
                alpha: 1.0
            )
        }
    }

    /// A fifth-level shade of grey.
    public static var systemGray5: UIColor {
        if #available(iOS 13.0, *) {
            return UIColor.systemGray5
        } else {
            return UIColor(
                red: 0.8980392156862745,
                green: 0.8980392156862745,
                blue: 0.9176470588235294,
                alpha: 1.0
            )
        }
    }

    /// A sixth-level shade of grey.
    public static var systemGray6: UIColor {
        if #available(iOS 13.0, *) {
            return UIColor.systemGray6
        } else {
            return UIColor(
                red: 0.9490196078431372,
                green: 0.9490196078431372,
                blue: 0.9686274509803922,
                alpha: 1.0
            )
        }
    }
}
