.class public Lcom/vk/attachpicker/widget/MapPlaceholderDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "MapPlaceholderDrawable.java"


# instance fields
.field private final a:I

.field private b:Landroid/graphics/Paint;

.field private c:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 18
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const/16 v0, 0x9

    .line 12
    invoke-static {v0}, Lcom/vk/core/util/Screen;->b(I)I

    move-result v1

    iput v1, p0, Lcom/vk/attachpicker/widget/MapPlaceholderDrawable;->a:I

    .line 19
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lcom/vk/attachpicker/widget/MapPlaceholderDrawable;->b:Landroid/graphics/Paint;

    .line 20
    iget-object v1, p0, Lcom/vk/attachpicker/widget/MapPlaceholderDrawable;->b:Landroid/graphics/Paint;

    const v2, -0x21282a

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 21
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lcom/vk/attachpicker/widget/MapPlaceholderDrawable;->c:Landroid/graphics/Paint;

    .line 22
    iget-object v1, p0, Lcom/vk/attachpicker/widget/MapPlaceholderDrawable;->c:Landroid/graphics/Paint;

    const v2, -0x394042

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 23
    iget-object v1, p0, Lcom/vk/attachpicker/widget/MapPlaceholderDrawable;->c:Landroid/graphics/Paint;

    invoke-static {v0}, Lcom/vk/core/util/Screen;->b(I)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 13

    .line 28
    invoke-virtual {p0}, Lcom/vk/attachpicker/widget/MapPlaceholderDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/attachpicker/widget/MapPlaceholderDrawable;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 29
    invoke-virtual {p0}, Lcom/vk/attachpicker/widget/MapPlaceholderDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    iget v1, p0, Lcom/vk/attachpicker/widget/MapPlaceholderDrawable;->a:I

    div-int/2addr v0, v1

    .line 30
    invoke-virtual {p0}, Lcom/vk/attachpicker/widget/MapPlaceholderDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    iget v2, p0, Lcom/vk/attachpicker/widget/MapPlaceholderDrawable;->a:I

    div-int/2addr v1, v2

    .line 31
    invoke-virtual {p0}, Lcom/vk/attachpicker/widget/MapPlaceholderDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->left:I

    .line 32
    invoke-virtual {p0}, Lcom/vk/attachpicker/widget/MapPlaceholderDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Rect;->top:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v0, :cond_0

    .line 34
    iget v6, p0, Lcom/vk/attachpicker/widget/MapPlaceholderDrawable;->a:I

    add-int/lit8 v5, v5, 0x1

    mul-int v6, v6, v5

    add-int/2addr v6, v2

    int-to-float v8, v6

    int-to-float v9, v3

    iget v6, p0, Lcom/vk/attachpicker/widget/MapPlaceholderDrawable;->a:I

    mul-int v6, v6, v5

    add-int/2addr v6, v2

    int-to-float v10, v6

    invoke-virtual {p0}, Lcom/vk/attachpicker/widget/MapPlaceholderDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v6

    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v6

    add-int/2addr v6, v3

    int-to-float v11, v6

    iget-object v12, p0, Lcom/vk/attachpicker/widget/MapPlaceholderDrawable;->c:Landroid/graphics/Paint;

    move-object v7, p1

    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto :goto_0

    :cond_0
    :goto_1
    if-ge v4, v1, :cond_1

    int-to-float v6, v2

    .line 37
    iget v0, p0, Lcom/vk/attachpicker/widget/MapPlaceholderDrawable;->a:I

    add-int/lit8 v4, v4, 0x1

    mul-int v0, v0, v4

    add-int/2addr v0, v3

    int-to-float v7, v0

    invoke-virtual {p0}, Lcom/vk/attachpicker/widget/MapPlaceholderDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    add-int/2addr v0, v2

    int-to-float v8, v0

    iget v0, p0, Lcom/vk/attachpicker/widget/MapPlaceholderDrawable;->a:I

    mul-int v0, v0, v4

    add-int/2addr v0, v3

    int-to-float v9, v0

    iget-object v10, p0, Lcom/vk/attachpicker/widget/MapPlaceholderDrawable;->c:Landroid/graphics/Paint;

    move-object v5, p1

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public getIntrinsicHeight()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public setAlpha(I)V
    .locals 0

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method
