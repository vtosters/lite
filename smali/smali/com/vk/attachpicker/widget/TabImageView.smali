.class public Lcom/vk/attachpicker/widget/TabImageView;
.super Landroid/widget/ImageView;
.source "TabImageView.java"


# instance fields
.field private final a:I

.field private final b:Landroid/graphics/Paint;

.field private c:I

.field private d:I

.field private e:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 25
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const/16 v0, 0x8

    .line 16
    invoke-static {v0}, Lcom/vk/core/util/Screen;->b(I)I

    move-result v0

    iput v0, p0, Lcom/vk/attachpicker/widget/TabImageView;->a:I

    .line 18
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/vk/attachpicker/widget/TabImageView;->b:Landroid/graphics/Paint;

    .line 26
    invoke-direct {p0, p1}, Lcom/vk/attachpicker/widget/TabImageView;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 30
    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 p2, 0x8

    .line 16
    invoke-static {p2}, Lcom/vk/core/util/Screen;->b(I)I

    move-result p2

    iput p2, p0, Lcom/vk/attachpicker/widget/TabImageView;->a:I

    .line 18
    new-instance p2, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {p2, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p2, p0, Lcom/vk/attachpicker/widget/TabImageView;->b:Landroid/graphics/Paint;

    .line 31
    invoke-direct {p0, p1}, Lcom/vk/attachpicker/widget/TabImageView;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 35
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 p2, 0x8

    .line 16
    invoke-static {p2}, Lcom/vk/core/util/Screen;->b(I)I

    move-result p2

    iput p2, p0, Lcom/vk/attachpicker/widget/TabImageView;->a:I

    .line 18
    new-instance p2, Landroid/graphics/Paint;

    const/4 p3, 0x1

    invoke-direct {p2, p3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p2, p0, Lcom/vk/attachpicker/widget/TabImageView;->b:Landroid/graphics/Paint;

    .line 36
    invoke-direct {p0, p1}, Lcom/vk/attachpicker/widget/TabImageView;->a(Landroid/content/Context;)V

    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 1

    const v0, 0x7f0601ce

    .line 40
    invoke-static {p1, v0}, Landroid/support/v4/content/ContextCompat;->c(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/vk/attachpicker/widget/TabImageView;->c:I

    const v0, 0x7f0601cf

    .line 41
    invoke-static {p1, v0}, Landroid/support/v4/content/ContextCompat;->c(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Lcom/vk/attachpicker/widget/TabImageView;->d:I

    return-void
.end method


# virtual methods
.method public a(IIF)V
    .locals 0

    if-ne p1, p2, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    sub-float/2addr p1, p3

    .line 69
    invoke-virtual {p0, p1}, Lcom/vk/attachpicker/widget/TabImageView;->setSelection(F)V

    goto :goto_0

    :cond_0
    add-int/lit8 p2, p2, 0x1

    if-ne p1, p2, :cond_1

    .line 71
    invoke-virtual {p0, p3}, Lcom/vk/attachpicker/widget/TabImageView;->setSelection(F)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 73
    invoke-virtual {p0, p1}, Lcom/vk/attachpicker/widget/TabImageView;->setSelection(F)V

    :goto_0
    return-void
.end method

.method public getSelection()F
    .locals 1

    .line 59
    iget v0, p0, Lcom/vk/attachpicker/widget/TabImageView;->e:F

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 46
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {p0}, Lcom/vk/attachpicker/widget/TabImageView;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p0}, Lcom/vk/attachpicker/widget/TabImageView;->getPaddingRight()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    sub-int/2addr v0, v1

    .line 47
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    invoke-virtual {p0}, Lcom/vk/attachpicker/widget/TabImageView;->getPaddingTop()I

    move-result v2

    invoke-virtual {p0}, Lcom/vk/attachpicker/widget/TabImageView;->getPaddingBottom()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    sub-int/2addr v1, v2

    .line 48
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget v1, p0, Lcom/vk/attachpicker/widget/TabImageView;->a:I

    div-int/lit8 v1, v1, 0x2

    iget v2, p0, Lcom/vk/attachpicker/widget/TabImageView;->e:F

    const/high16 v3, 0x3f800000    # 1.0f

    sub-float/2addr v3, v2

    const/4 v2, 0x0

    invoke-static {v2, v1, v3}, Lcom/vk/attachpicker/util/Utils;->b(IIF)I

    move-result v1

    sub-int/2addr v0, v1

    .line 50
    iget v1, p0, Lcom/vk/attachpicker/widget/TabImageView;->c:I

    iget v2, p0, Lcom/vk/attachpicker/widget/TabImageView;->d:I

    iget v3, p0, Lcom/vk/attachpicker/widget/TabImageView;->e:F

    invoke-static {v1, v2, v3}, Lcom/vk/attachpicker/util/Utils;->a(IIF)I

    move-result v1

    .line 51
    iget-object v2, p0, Lcom/vk/attachpicker/widget/TabImageView;->b:Landroid/graphics/Paint;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 53
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    int-to-float v0, v0

    iget-object v3, p0, Lcom/vk/attachpicker/widget/TabImageView;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v0, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 55
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public setSelection(F)V
    .locals 0

    .line 63
    iput p1, p0, Lcom/vk/attachpicker/widget/TabImageView;->e:F

    .line 64
    invoke-virtual {p0}, Lcom/vk/attachpicker/widget/TabImageView;->invalidate()V

    return-void
.end method
