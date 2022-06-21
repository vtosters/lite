.class public Lcom/vk/attachpicker/widget/TabImageView;
.super Landroid/widget/ImageView;
.source "TabImageView.java"

# interfaces
.implements Lcom/vk/core/ui/themes/Themable;


# instance fields
.field private final a:I

.field private final b:Landroid/graphics/Paint;

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const/16 p1, 0x8

    .line 2
    invoke-static {p1}, Lcom/vk/core/util/Screen;->a(I)I

    move-result p1

    iput p1, p0, Lcom/vk/attachpicker/widget/TabImageView;->a:I

    .line 3
    new-instance p1, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/vk/attachpicker/widget/TabImageView;->b:Landroid/graphics/Paint;

    .line 4
    invoke-direct {p0}, Lcom/vk/attachpicker/widget/TabImageView;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 p1, 0x8

    .line 6
    invoke-static {p1}, Lcom/vk/core/util/Screen;->a(I)I

    move-result p1

    iput p1, p0, Lcom/vk/attachpicker/widget/TabImageView;->a:I

    .line 7
    new-instance p1, Landroid/graphics/Paint;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/vk/attachpicker/widget/TabImageView;->b:Landroid/graphics/Paint;

    .line 8
    invoke-direct {p0}, Lcom/vk/attachpicker/widget/TabImageView;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 p1, 0x8

    .line 10
    invoke-static {p1}, Lcom/vk/core/util/Screen;->a(I)I

    move-result p1

    iput p1, p0, Lcom/vk/attachpicker/widget/TabImageView;->a:I

    .line 11
    new-instance p1, Landroid/graphics/Paint;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/vk/attachpicker/widget/TabImageView;->b:Landroid/graphics/Paint;

    return-void
.end method

.method private a()V
    .locals 1

    const v0, 0x7f04007e

    .line 1
    invoke-static {v0}, Lcom/vk/core/ui/themes/VKThemeHelper;->d(I)I

    move-result v0

    iput v0, p0, Lcom/vk/attachpicker/widget/TabImageView;->c:I

    const v0, 0x7f04007b

    .line 2
    invoke-static {v0}, Lcom/vk/core/ui/themes/VKThemeHelper;->d(I)I

    move-result v0

    iput v0, p0, Lcom/vk/attachpicker/widget/TabImageView;->d:I

    const v0, 0x7f04007f

    .line 3
    invoke-static {v0}, Lcom/vk/core/ui/themes/VKThemeHelper;->d(I)I

    move-result v0

    iput v0, p0, Lcom/vk/attachpicker/widget/TabImageView;->e:I

    const v0, 0x7f04007c

    .line 4
    invoke-static {v0}, Lcom/vk/core/ui/themes/VKThemeHelper;->d(I)I

    move-result v0

    iput v0, p0, Lcom/vk/attachpicker/widget/TabImageView;->f:I

    return-void
.end method


# virtual methods
.method public a(IIF)V
    .locals 0

    if-ne p1, p2, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    sub-float/2addr p1, p3

    .line 5
    invoke-virtual {p0, p1}, Lcom/vk/attachpicker/widget/TabImageView;->setSelection(F)V

    goto :goto_0

    :cond_0
    add-int/lit8 p2, p2, 0x1

    if-ne p1, p2, :cond_1

    .line 6
    invoke-virtual {p0, p3}, Lcom/vk/attachpicker/widget/TabImageView;->setSelection(F)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 7
    invoke-virtual {p0, p1}, Lcom/vk/attachpicker/widget/TabImageView;->setSelection(F)V

    .line 8
    :goto_0
    iget p1, p0, Lcom/vk/attachpicker/widget/TabImageView;->e:I

    iget p2, p0, Lcom/vk/attachpicker/widget/TabImageView;->f:I

    iget p3, p0, Lcom/vk/attachpicker/widget/TabImageView;->g:F

    invoke-static {p1, p2, p3}, Lcom/vk/attachpicker/util/Utils;->b(IIF)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setColorFilter(I)V

    return-void
.end method

.method public getSelection()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/attachpicker/widget/TabImageView;->g:F

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {p0}, Landroid/widget/ImageView;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/ImageView;->getPaddingRight()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    sub-int/2addr v0, v1

    .line 2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    invoke-virtual {p0}, Landroid/widget/ImageView;->getPaddingTop()I

    move-result v2

    invoke-virtual {p0}, Landroid/widget/ImageView;->getPaddingBottom()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    sub-int/2addr v1, v2

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget v1, p0, Lcom/vk/attachpicker/widget/TabImageView;->a:I

    div-int/lit8 v1, v1, 0x2

    iget v2, p0, Lcom/vk/attachpicker/widget/TabImageView;->g:F

    const/high16 v3, 0x3f800000    # 1.0f

    sub-float/2addr v3, v2

    const/4 v2, 0x0

    invoke-static {v2, v1, v3}, Lcom/vk/attachpicker/util/Utils;->a(IIF)I

    move-result v1

    sub-int/2addr v0, v1

    .line 4
    iget v1, p0, Lcom/vk/attachpicker/widget/TabImageView;->c:I

    iget v2, p0, Lcom/vk/attachpicker/widget/TabImageView;->d:I

    iget v3, p0, Lcom/vk/attachpicker/widget/TabImageView;->g:F

    invoke-static {v1, v2, v3}, Lcom/vk/attachpicker/util/Utils;->b(IIF)I

    move-result v1

    .line 5
    iget-object v2, p0, Lcom/vk/attachpicker/widget/TabImageView;->b:Landroid/graphics/Paint;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 6
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

    .line 7
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public setSelection(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/vk/attachpicker/widget/TabImageView;->g:F

    .line 2
    invoke-virtual {p0}, Landroid/widget/ImageView;->invalidate()V

    return-void
.end method

.method public v()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/attachpicker/widget/TabImageView;->a()V

    .line 2
    invoke-virtual {p0}, Landroid/widget/ImageView;->invalidate()V

    return-void
.end method
