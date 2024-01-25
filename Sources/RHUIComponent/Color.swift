//
//  Color.swift
//
//
//  Created by Chung Han Hsin on 2024/1/25.
//
import UIKit

public struct Color {
    public struct Neutral {
        public static let v0   = #colorLiteral(red: 1, green: 1, blue: 1, alpha: 1) // FFFFFF
        public static let v50  = #colorLiteral(red: 0.9803921569, green: 0.9803921569, blue: 0.9803921569, alpha: 1) // FAFAFA
        public static let v100 = #colorLiteral(red: 0.9529411765, green: 0.9529411765, blue: 0.9529411765, alpha: 1) // F3F3F3
        public static let v200 = #colorLiteral(red: 0.8980392157, green: 0.8980392157, blue: 0.8980392157, alpha: 1) // E5E5E5
        public static let v300 = #colorLiteral(red: 0.8196078431, green: 0.8196078431, blue: 0.8196078431, alpha: 1) // D1D1D1
        public static let v400 = #colorLiteral(red: 0.7411764706, green: 0.7411764706, blue: 0.7411764706, alpha: 1) // BDBDBD
        public static let v500 = #colorLiteral(red: 0.6392156863, green: 0.6392156863, blue: 0.6392156863, alpha: 1) // A3A3A3
        public static let v600 = #colorLiteral(red: 0.5411764706, green: 0.5411764706, blue: 0.5411764706, alpha: 1) // 8A8A8A
        public static let v700 = #colorLiteral(red: 0.4392156863, green: 0.4392156863, blue: 0.4392156863, alpha: 1) // 707070
        public static let v800 = #colorLiteral(red: 0.3215686275, green: 0.3215686275, blue: 0.3215686275, alpha: 1) // 525252
        public static let v900 = #colorLiteral(red: 0.2, green: 0.2, blue: 0.2, alpha: 1) // 333333
    }
    
    public struct Blue {
        public static let v50  = #colorLiteral(red: 0.6745098039, green: 0.7647058824, blue: 0.8901960784, alpha: 1) // ACC3E3
        public static let v100 = #colorLiteral(red: 0.5058823529, green: 0.6470588235, blue: 0.8901960784, alpha: 1) // 81A5E3
        public static let v200 = #colorLiteral(red: 0.4156862745, green: 0.5843137255, blue: 0.8705882353, alpha: 1) // 6A95DE
        public static let v300 = #colorLiteral(red: 0.3254901961, green: 0.5215686275, blue: 0.8509803922, alpha: 1) // 5385D9
        public static let v400 = #colorLiteral(red: 0.1725490196, green: 0.4, blue: 0.7843137255, alpha: 1) // 2C66C8
        public static let v500 = #colorLiteral(red: 0.1333333333, green: 0.3058823529, blue: 0.6039215686, alpha: 1) // 224E9A
        public static let v600 = #colorLiteral(red: 0.09411764706, green: 0.2156862745, blue: 0.4235294118, alpha: 1) // 18376C
        public static let v700 = #colorLiteral(red: 0.06666666667, green: 0.1529411765, blue: 0.3019607843, alpha: 1) // 11274D
    }
    
    public struct Red {
        public static let v100 = #colorLiteral(red: 1, green: 0.5019607843, blue: 0.3843137255, alpha: 1) // FF8062
        public static let v200 = #colorLiteral(red: 0.9803921569, green: 0.4235294118, blue: 0.2941176471, alpha: 1) // FA6C4B
        public static let v300 = #colorLiteral(red: 0.9607843137, green: 0.3568627451, blue: 0.2156862745, alpha: 1) // F55B37
        public static let v400 = #colorLiteral(red: 0.9294117647, green: 0.2745098039, blue: 0.1215686275, alpha: 1) // ED461F
        public static let v500 = #colorLiteral(red: 0.8705882353, green: 0.2, blue: 0.0431372549, alpha: 1) // DE330B
    }
    
    public struct Green {
        public static let v100 = #colorLiteral(red: 0.5098039216, green: 0.9333333333, blue: 0.5843137255, alpha: 1) // 82EE95
        public static let v200 = #colorLiteral(red: 0.3294117647, green: 0.8941176471, blue: 0.4274509804, alpha: 1) // 54E46D
        public static let v300 = #colorLiteral(red: 0.1882352941, green: 0.8588235294, blue: 0.2980392157, alpha: 1) // 30DB4C
        public static let v400 = #colorLiteral(red: 0.03921568627, green: 0.8274509804, blue: 0.1764705882, alpha: 1) // 0AD32D
        public static let v500 = #colorLiteral(red: 0, green: 0.6784313725, blue: 0.1176470588, alpha: 1) // 00AD1E
    }
    
    public struct Yellow {
        public static let v100 = #colorLiteral(red: 1, green: 0.9058823529, blue: 0.5254901961, alpha: 1) // FFE786
        public static let v200 = #colorLiteral(red: 1, green: 0.8862745098, blue: 0.4392156863, alpha: 1) // FFE270
        public static let v300 = #colorLiteral(red: 1, green: 0.8745098039, blue: 0.3647058824, alpha: 1) // FFDF5D
        public static let v400 = #colorLiteral(red: 0.968627451, green: 0.8352941176, blue: 0.2901960784, alpha: 1) // F7D54A
        public static let v500 = #colorLiteral(red: 0.9411764706, green: 0.7960784314, blue: 0.2117647059, alpha: 1) // F0CB36
    }
}
