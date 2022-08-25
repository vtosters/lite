.class public final Lcom/vk/im/ui/views/settings/DividerSettingsView;
.super Landroid/view/View;
.source "DividerSettingsView.kt"

# interfaces
.implements Lcom/vk/core/ui/themes/Themable;


# instance fields
.field private final a:Landroid/graphics/Paint;

.field private b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/vk/im/ui/views/settings/DividerSettingsView;->a:Landroid/graphics/Paint;

    .line 3
    iput v1, p0, Lcom/vk/im/ui/views/settings/DividerSettingsView;->b:I

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, p1, v1, v0, v0}, Lcom/vk/im/ui/views/settings/DividerSettingsView;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 5
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 6
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/vk/im/ui/views/settings/DividerSettingsView;->a:Landroid/graphics/Paint;

    .line 7
    iput v1, p0, Lcom/vk/im/ui/views/settings/DividerSettingsView;->b:I

    const/4 v0, 0x0

    .line 8
    invoke-direct {p0, p1, p2, v0, v0}, Lcom/vk/im/ui/views/settings/DividerSettingsView;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 9
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 10
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/vk/im/ui/views/settings/DividerSettingsView;->a:Landroid/graphics/Paint;

    .line 11
    iput v1, p0, Lcom/vk/im/ui/views/settings/DividerSettingsView;->b:I

    const/4 v0, 0x0

    .line 12
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/vk/im/ui/views/settings/DividerSettingsView;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 13
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 14
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/vk/im/ui/views/settings/DividerSettingsView;->a:Landroid/graphics/Paint;

    .line 15
    iput v1, p0, Lcom/vk/im/ui/views/settings/DividerSettingsView;->b:I

    .line 16
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/vk/im/ui/views/settings/DividerSettingsView;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method private final a(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    .line 1
    sget-object v0, Lcom/vk/im/ui/o;->DividerSettingsView:[I

    invoke-static {p1, p2, v0, p3, p4}, Lru/vtosters/lite/res/VTLResources;->obtainStyledAttributes(Landroid/content/Context;Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 2
    sget p2, Lcom/vk/im/ui/o;->DividerSettingsView_vkim_lineSize:I

    const/4 p3, 0x1

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/vk/im/ui/views/settings/DividerSettingsView;->setLineSize(I)V

    .line 3
    sget p2, Lcom/vk/im/ui/o;->DividerSettingsView_vkim_lineColor:I

    const/high16 p3, -0x1000000

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/vk/im/ui/views/settings/DividerSettingsView;->setLineColor(I)V

    .line 4
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public final getLineColor()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/views/settings/DividerSettingsView;->a:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    return v0
.end method

.method public final getLineSize()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/im/ui/views/settings/DividerSettingsView;->b:I

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    int-to-float v2, v0

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    int-to-float v3, v0

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    int-to-float v1, v1

    sub-float v4, v0, v1

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    int-to-float v1, v1

    sub-float v5, v0, v1

    .line 6
    iget-object v6, p0, Lcom/vk/im/ui/views/settings/DividerSettingsView;->a:Landroid/graphics/Paint;

    move-object v1, p1

    .line 7
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumWidth()I

    move-result p2

    invoke-static {p2, p1}, Landroid/view/View;->getDefaultSize(II)I

    move-result p1

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    add-int/2addr p2, v0

    iget v0, p0, Lcom/vk/im/ui/views/settings/DividerSettingsView;->b:I

    add-int/2addr p2, v0

    .line 3
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public final setLineColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/views/settings/DividerSettingsView;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setLineSize(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/vk/im/ui/views/settings/DividerSettingsView;->b:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public v()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/views/settings/DividerSettingsView;->a:Landroid/graphics/Paint;

    sget v1, Lcom/vk/im/ui/c;->separator_alpha:I

    invoke-static {v1}, Lru/vtosters/lite/res/VTLColors;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
