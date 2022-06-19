.class public final Lcom/vk/im/ui/views/avatars/StoryBorderView;
.super Landroid/view/View;
.source "StoryBorderView.kt"


# instance fields
.field private B:Z

.field private final a:Landroid/graphics/Paint;

.field private b:Landroid/graphics/LinearGradient;

.field private c:I

.field private d:I
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation
.end field

.field private e:I
    .annotation build Landroidx/annotation/Dimension;
    .end annotation
.end field

.field private f:I

.field private final g:I
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation
.end field

.field private final h:I
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/vk/im/ui/views/avatars/StoryBorderView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/vk/im/ui/views/avatars/StoryBorderView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    new-instance p3, Landroid/graphics/Paint;

    invoke-direct {p3}, Landroid/graphics/Paint;-><init>()V

    const/4 v0, 0x1

    .line 4
    invoke-virtual {p3, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 5
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p3, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 6
    iput-object p3, p0, Lcom/vk/im/ui/views/avatars/StoryBorderView;->a:Landroid/graphics/Paint;

    .line 7
    sget-object p3, Lcom/vk/im/ui/R2;->StoryBorderView:[I

    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 8
    sget p2, Lcom/vk/im/ui/R2;->StoryBorderView_vkim_borderColor:I

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/vk/im/ui/views/avatars/StoryBorderView;->setBorderColor(I)V

    .line 9
    sget p2, Lcom/vk/im/ui/R2;->StoryBorderView_vkim_borderGradientStartColor:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/vk/im/ui/views/avatars/StoryBorderView;->g:I

    .line 10
    sget p2, Lcom/vk/im/ui/R2;->StoryBorderView_vkim_borderGradientEndColor:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/vk/im/ui/views/avatars/StoryBorderView;->h:I

    .line 11
    sget p2, Lcom/vk/im/ui/R2;->StoryBorderView_vkim_borderWidth:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/vk/im/ui/views/avatars/StoryBorderView;->setBorderWidth(I)V

    .line 12
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 1
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/vk/im/ui/views/avatars/StoryBorderView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final getBorderColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/im/ui/views/avatars/StoryBorderView;->d:I

    return v0
.end method

.method public final getBorderGradientEndColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/im/ui/views/avatars/StoryBorderView;->h:I

    return v0
.end method

.method public final getBorderGradientStartColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/im/ui/views/avatars/StoryBorderView;->g:I

    return v0
.end method

.method public final getBorderWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/im/ui/views/avatars/StoryBorderView;->e:I

    return v0
.end method

.method public final getPadding()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/im/ui/views/avatars/StoryBorderView;->f:I

    return v0
.end method

.method public final getViewSize()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/im/ui/views/avatars/StoryBorderView;->c:I

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    int-to-float v2, v0

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    int-to-float v3, v0

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    int-to-float v1, v1

    sub-float v4, v0, v1

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    int-to-float v1, v1

    sub-float v5, v0, v1

    .line 5
    iget-object v6, p0, Lcom/vk/im/ui/views/avatars/StoryBorderView;->a:Landroid/graphics/Paint;

    move-object v1, p1

    .line 6
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawOval(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 0

    .line 1
    iget p1, p0, Lcom/vk/im/ui/views/avatars/StoryBorderView;->c:I

    invoke-virtual {p0, p1, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public final setBorderColor(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/im/ui/views/avatars/StoryBorderView;->d:I

    if-eq v0, p1, :cond_0

    .line 2
    iput p1, p0, Lcom/vk/im/ui/views/avatars/StoryBorderView;->d:I

    .line 3
    iget-object v0, p0, Lcom/vk/im/ui/views/avatars/StoryBorderView;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public final setBorderWidth(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/im/ui/views/avatars/StoryBorderView;->e:I

    if-eq v0, p1, :cond_0

    .line 2
    iput p1, p0, Lcom/vk/im/ui/views/avatars/StoryBorderView;->e:I

    .line 3
    iget-object v0, p0, Lcom/vk/im/ui/views/avatars/StoryBorderView;->a:Landroid/graphics/Paint;

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 9

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 2
    iget v1, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    iget p1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Lcom/vk/im/ui/views/avatars/StoryBorderView;->c:I

    .line 3
    new-instance p1, Landroid/graphics/LinearGradient;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget v1, p0, Lcom/vk/im/ui/views/avatars/StoryBorderView;->c:I

    int-to-float v5, v1

    iget v6, p0, Lcom/vk/im/ui/views/avatars/StoryBorderView;->g:I

    iget v7, p0, Lcom/vk/im/ui/views/avatars/StoryBorderView;->h:I

    sget-object v8, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    move-object v1, p1

    invoke-direct/range {v1 .. v8}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    iput-object p1, p0, Lcom/vk/im/ui/views/avatars/StoryBorderView;->b:Landroid/graphics/LinearGradient;

    .line 4
    iget p1, p0, Lcom/vk/im/ui/views/avatars/StoryBorderView;->c:I

    if-lez p1, :cond_2

    const/4 v0, 0x1

    :cond_2
    if-eqz v0, :cond_3

    return-void

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Only exact size supported, specify avatar sizes in layout params"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final setLive(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/vk/im/ui/views/avatars/StoryBorderView;->B:Z

    if-eq v0, p1, :cond_2

    .line 2
    iget-object v0, p0, Lcom/vk/im/ui/views/avatars/StoryBorderView;->a:Landroid/graphics/Paint;

    if-eqz p1, :cond_0

    iget-object v1, p0, Lcom/vk/im/ui/views/avatars/StoryBorderView;->b:Landroid/graphics/LinearGradient;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 3
    iget-object v0, p0, Lcom/vk/im/ui/views/avatars/StoryBorderView;->a:Landroid/graphics/Paint;

    if-eqz p1, :cond_1

    const/4 v1, -0x1

    goto :goto_1

    :cond_1
    iget v1, p0, Lcom/vk/im/ui/views/avatars/StoryBorderView;->d:I

    :goto_1
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 4
    iput-boolean p1, p0, Lcom/vk/im/ui/views/avatars/StoryBorderView;->B:Z

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_2
    return-void
.end method

.method public final setPadding(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/im/ui/views/avatars/StoryBorderView;->f:I

    if-eq v0, p1, :cond_0

    .line 2
    iput p1, p0, Lcom/vk/im/ui/views/avatars/StoryBorderView;->f:I

    .line 3
    invoke-virtual {p0, p1, p1, p1, p1}, Landroid/view/View;->setPadding(IIII)V

    :cond_0
    return-void
.end method

.method public final setViewSize(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/vk/im/ui/views/avatars/StoryBorderView;->c:I

    return-void
.end method
