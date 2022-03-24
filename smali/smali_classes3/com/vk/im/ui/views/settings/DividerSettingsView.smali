.class public final Lcom/vk/im/ui/views/settings/DividerSettingsView;
.super Landroid/view/View;
.source "DividerSettingsView.kt"


# instance fields
.field private final a:Landroid/graphics/Paint;

.field private b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 33
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/vk/im/ui/views/settings/DividerSettingsView;->a:Landroid/graphics/Paint;

    .line 35
    iput v1, p0, Lcom/vk/im/ui/views/settings/DividerSettingsView;->b:I

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 16
    invoke-direct {p0, p1, v1, v0, v0}, Lcom/vk/im/ui/views/settings/DividerSettingsView;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/vk/im/ui/views/settings/DividerSettingsView;->a:Landroid/graphics/Paint;

    .line 35
    iput v1, p0, Lcom/vk/im/ui/views/settings/DividerSettingsView;->b:I

    const/4 v0, 0x0

    .line 20
    invoke-direct {p0, p1, p2, v0, v0}, Lcom/vk/im/ui/views/settings/DividerSettingsView;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/vk/im/ui/views/settings/DividerSettingsView;->a:Landroid/graphics/Paint;

    .line 35
    iput v1, p0, Lcom/vk/im/ui/views/settings/DividerSettingsView;->b:I

    const/4 v0, 0x0

    .line 24
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/vk/im/ui/views/settings/DividerSettingsView;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 33
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/vk/im/ui/views/settings/DividerSettingsView;->a:Landroid/graphics/Paint;

    .line 35
    iput v1, p0, Lcom/vk/im/ui/views/settings/DividerSettingsView;->b:I

    .line 29
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/vk/im/ui/views/settings/DividerSettingsView;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method private final a(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    .line 42
    sget-object v0, Lcom/vk/im/ui/R$n;->DividerSettingsView:[I

    invoke-virtual {p1, p2, v0, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 43
    sget p2, Lcom/vk/im/ui/R$n;->DividerSettingsView_vkim_lineSize:I

    const/4 p3, 0x1

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/vk/im/ui/views/settings/DividerSettingsView;->setLineSize(I)V

    .line 44
    sget p2, Lcom/vk/im/ui/R$n;->DividerSettingsView_vkim_lineColor:I

    const/high16 p3, -0x1000000

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/vk/im/ui/views/settings/DividerSettingsView;->setLineColor(I)V

    .line 45
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public final getLineColor()I
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/vk/im/ui/views/settings/DividerSettingsView;->a:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    return v0
.end method

.method public final getLineSize()I
    .locals 1

    .line 35
    iget v0, p0, Lcom/vk/im/ui/views/settings/DividerSettingsView;->b:I

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 57
    invoke-virtual {p0}, Lcom/vk/im/ui/views/settings/DividerSettingsView;->getPaddingLeft()I

    move-result v0

    int-to-float v2, v0

    .line 58
    invoke-virtual {p0}, Lcom/vk/im/ui/views/settings/DividerSettingsView;->getPaddingTop()I

    move-result v0

    int-to-float v3, v0

    .line 59
    invoke-virtual {p0}, Lcom/vk/im/ui/views/settings/DividerSettingsView;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/vk/im/ui/views/settings/DividerSettingsView;->getPaddingRight()I

    move-result v1

    int-to-float v1, v1

    sub-float v4, v0, v1

    .line 60
    invoke-virtual {p0}, Lcom/vk/im/ui/views/settings/DividerSettingsView;->getMeasuredHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/vk/im/ui/views/settings/DividerSettingsView;->getPaddingBottom()I

    move-result v1

    int-to-float v1, v1

    sub-float v5, v0, v1

    .line 61
    iget-object v6, p0, Lcom/vk/im/ui/views/settings/DividerSettingsView;->a:Landroid/graphics/Paint;

    move-object v1, p1

    .line 56
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 1

    .line 49
    invoke-virtual {p0}, Lcom/vk/im/ui/views/settings/DividerSettingsView;->getSuggestedMinimumWidth()I

    move-result p2

    invoke-static {p2, p1}, Landroid/view/View;->getDefaultSize(II)I

    move-result p1

    .line 50
    invoke-virtual {p0}, Lcom/vk/im/ui/views/settings/DividerSettingsView;->getPaddingTop()I

    move-result p2

    invoke-virtual {p0}, Lcom/vk/im/ui/views/settings/DividerSettingsView;->getPaddingBottom()I

    move-result v0

    add-int/2addr p2, v0

    iget v0, p0, Lcom/vk/im/ui/views/settings/DividerSettingsView;->b:I

    add-int/2addr p2, v0

    .line 51
    invoke-virtual {p0, p1, p2}, Lcom/vk/im/ui/views/settings/DividerSettingsView;->setMeasuredDimension(II)V

    return-void
.end method

.method public final setLineColor(I)V
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/vk/im/ui/views/settings/DividerSettingsView;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Lcom/vk/im/ui/views/settings/DividerSettingsView;->invalidate()V

    return-void
.end method

.method public final setLineSize(I)V
    .locals 0

    .line 36
    iput p1, p0, Lcom/vk/im/ui/views/settings/DividerSettingsView;->b:I

    invoke-virtual {p0}, Lcom/vk/im/ui/views/settings/DividerSettingsView;->requestLayout()V

    invoke-virtual {p0}, Lcom/vk/im/ui/views/settings/DividerSettingsView;->invalidate()V

    return-void
.end method
