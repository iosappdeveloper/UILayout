import UIKit

enum UILayout {
    /// Adds the subview in the given view, edge to edge.
    ///
    /// - Parameters:
    ///     - subview: the view to add
    ///     - view: the view to add into
    ///
    static func add(_ subview: UIView, in view: UIView) {
        view.addSubview(subview)
        subview.translatesAutoresizingMaskIntoConstraints = false
        subview.leftAnchor.constraint(equalTo: view.leftAnchor).isActive = true
        subview.rightAnchor.constraint(equalTo: view.rightAnchor).isActive = true
        subview.topAnchor.constraint(equalTo: view.topAnchor).isActive = true
        subview.bottomAnchor.constraint(equalTo: view.bottomAnchor).isActive = true
    }
}
