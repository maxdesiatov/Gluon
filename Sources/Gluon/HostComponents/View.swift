//
//  View.swift
//  Gluon
//
//  Created by Max Desiatov on 29/12/2018.
//

public struct View: HostComponent {
  public typealias Children = [AnyNode]

  public struct Props: Equatable, StyleProps, Default {
    public static var defaultValue: Props {
      return Props()
    }

    public let style: Style?

    public init(style: Style? = nil) {
      self.style = style
    }
  }
}
