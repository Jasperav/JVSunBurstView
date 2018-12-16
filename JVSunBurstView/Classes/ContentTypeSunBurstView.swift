import JVContentType

public final class ContentTypeSunBurstView: ContentType, Copyable {
    
    public static var allTypes = Set<ContentTypeSunBurstView>()
    
    public var contentTypeId: String?
    public var useLargestFrameToLayoutSlices: Bool
    public var slices: Int
    public var colors: CFArray
    public var rotationSpeed: Float
    public var rotationSpeedTouchDown: Float
    public var lineWidth: CGFloat
    public var strokeColor: UIColor?
    
    public init(contentTypeId: String?, useLargestFrameToLayoutSlices: Bool, slices: Int, colors: [CGColor], rotationSpeed: Float, rotationSpeedTouchDown: Float, lineWidth: CGFloat, strokeColor: UIColor?) {
        self.contentTypeId = contentTypeId
        self.useLargestFrameToLayoutSlices = useLargestFrameToLayoutSlices
        self.slices = slices
        self.colors = colors as CFArray
        self.rotationSpeed = rotationSpeed
        self.rotationSpeedTouchDown = rotationSpeedTouchDown
        self.lineWidth = lineWidth
        self.strokeColor = strokeColor
    }
    
    public required init(old: ContentTypeSunBurstView, newContentTypeId: String?) {
        contentTypeId = newContentTypeId
        useLargestFrameToLayoutSlices = old.useLargestFrameToLayoutSlices
        slices = old.slices
        colors = old.colors
        rotationSpeed = old.rotationSpeed
        rotationSpeedTouchDown = old.rotationSpeedTouchDown
        lineWidth = old.lineWidth
        strokeColor = old.strokeColor
    }
    
}
