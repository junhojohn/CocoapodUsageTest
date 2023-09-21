import UIKit

// 반드시 open이나 public으로 열려있어야 함.
// 상속까지 허용할 것이면 open을 그렇지 않으면 public을 사용하면 된다.
open class CocoapodDeployTest: UIView {
    private var contentView: UIView!
    private var titleLabel: UILabel!
    private var lineView: UIView!
    private var confirmButton: UIButton!
    
    private var titleText: String?
    private var confirmText: String?
    private var completion: (() -> Void)?
    
    public convenience init(title: String, confirm: String, completion: (() -> Void)?) {
        self.init(frame: CGRect.zero)
        
        self.titleText = title
        self.confirmText = confirm
        self.completion = completion
    }
}
