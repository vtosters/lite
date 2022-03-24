.class public Lcom/vk/attachpicker/stickers/StickersTabStripContainer;
.super Landroid/widget/FrameLayout;
.source "StickersTabStripContainer.java"


# instance fields
.field private final a:Landroid/graphics/Path;

.field private final b:Landroid/graphics/RectF;

.field private final c:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 21
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 16
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/vk/attachpicker/stickers/StickersTabStripContainer;->a:Landroid/graphics/Path;

    .line 17
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/vk/attachpicker/stickers/StickersTabStripContainer;->b:Landroid/graphics/RectF;

    const/16 p1, 0x30

    .line 18
    invoke-static {p1}, Lcom/vk/core/util/Screen;->b(I)I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/vk/attachpicker/stickers/StickersTabStripContainer;->c:I

    .line 22
    invoke-direct {p0}, Lcom/vk/attachpicker/stickers/StickersTabStripContainer;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 26
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 16
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/vk/attachpicker/stickers/StickersTabStripContainer;->a:Landroid/graphics/Path;

    .line 17
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/vk/attachpicker/stickers/StickersTabStripContainer;->b:Landroid/graphics/RectF;

    const/16 p1, 0x30

    .line 18
    invoke-static {p1}, Lcom/vk/core/util/Screen;->b(I)I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/vk/attachpicker/stickers/StickersTabStripContainer;->c:I

    .line 27
    invoke-direct {p0}, Lcom/vk/attachpicker/stickers/StickersTabStripContainer;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 31
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 16
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/vk/attachpicker/stickers/StickersTabStripContainer;->a:Landroid/graphics/Path;

    .line 17
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/vk/attachpicker/stickers/StickersTabStripContainer;->b:Landroid/graphics/RectF;

    const/16 p1, 0x30

    .line 18
    invoke-static {p1}, Lcom/vk/core/util/Screen;->b(I)I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/vk/attachpicker/stickers/StickersTabStripContainer;->c:I

    .line 32
    invoke-direct {p0}, Lcom/vk/attachpicker/stickers/StickersTabStripContainer;->a()V

    return-void
.end method

.method private a()V
    .locals 4

    const/4 v0, 0x0

    .line 36
    invoke-virtual {p0, v0}, Lcom/vk/attachpicker/stickers/StickersTabStripContainer;->setWillNotDraw(Z)V

    const/4 v1, 0x4

    .line 37
    invoke-static {v1}, Lcom/vk/core/util/Screen;->b(I)I

    move-result v2

    invoke-static {v1}, Lcom/vk/core/util/Screen;->b(I)I

    move-result v3

    invoke-static {v1}, Lcom/vk/core/util/Screen;->b(I)I

    move-result v1

    invoke-virtual {p0, v2, v3, v1, v0}, Lcom/vk/attachpicker/stickers/StickersTabStripContainer;->setPadding(IIII)V

    .line 38
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 39
    invoke-virtual {p0, v0, v1}, Lcom/vk/attachpicker/stickers/StickersTabStripContainer;->setLayerType(ILandroid/graphics/Paint;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/vk/attachpicker/stickers/StickersTabStripContainer;->a:Landroid/graphics/Path;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 54
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 2

    .line 45
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onSizeChanged(IIII)V

    .line 46
    iget-object p3, p0, Lcom/vk/attachpicker/stickers/StickersTabStripContainer;->a:Landroid/graphics/Path;

    invoke-virtual {p3}, Landroid/graphics/Path;->rewind()V

    .line 47
    iget-object p3, p0, Lcom/vk/attachpicker/stickers/StickersTabStripContainer;->b:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/vk/attachpicker/stickers/StickersTabStripContainer;->getPaddingLeft()I

    move-result p4

    int-to-float p4, p4

    div-int/lit8 p2, p2, 0x2

    iget v0, p0, Lcom/vk/attachpicker/stickers/StickersTabStripContainer;->c:I

    sub-int v0, p2, v0

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/vk/attachpicker/stickers/StickersTabStripContainer;->getPaddingRight()I

    move-result v1

    sub-int/2addr p1, v1

    int-to-float p1, p1

    iget v1, p0, Lcom/vk/attachpicker/stickers/StickersTabStripContainer;->c:I

    add-int/2addr p2, v1

    int-to-float p2, p2

    invoke-virtual {p3, p4, v0, p1, p2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 48
    iget-object p1, p0, Lcom/vk/attachpicker/stickers/StickersTabStripContainer;->a:Landroid/graphics/Path;

    iget-object p2, p0, Lcom/vk/attachpicker/stickers/StickersTabStripContainer;->b:Landroid/graphics/RectF;

    iget p3, p0, Lcom/vk/attachpicker/stickers/StickersTabStripContainer;->c:I

    int-to-float p3, p3

    iget p4, p0, Lcom/vk/attachpicker/stickers/StickersTabStripContainer;->c:I

    int-to-float p4, p4

    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {p1, p2, p3, p4, v0}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    return-void
.end method
