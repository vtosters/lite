.class public Lcom/vtosters/lite/live/views/chat/a/CommentRoundedDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "CommentRoundedDrawable.java"


# instance fields
.field private a:Landroid/graphics/Paint;

.field private b:Landroid/graphics/Paint;

.field private c:I

.field private d:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 27
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const v0, 0x7f060018

    .line 28
    invoke-static {p1, v0}, Landroid/support/v4/content/ContextCompat;->c(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/vtosters/lite/live/views/chat/a/CommentRoundedDrawable;->c:I

    .line 30
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/vtosters/lite/live/views/chat/a/CommentRoundedDrawable;->b:Landroid/graphics/Paint;

    .line 31
    iget-object v0, p0, Lcom/vtosters/lite/live/views/chat/a/CommentRoundedDrawable;->b:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 32
    iget-object v0, p0, Lcom/vtosters/lite/live/views/chat/a/CommentRoundedDrawable;->b:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 34
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/vtosters/lite/live/views/chat/a/CommentRoundedDrawable;->a:Landroid/graphics/Paint;

    .line 35
    iget-object v0, p0, Lcom/vtosters/lite/live/views/chat/a/CommentRoundedDrawable;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 36
    iget-object v0, p0, Lcom/vtosters/lite/live/views/chat/a/CommentRoundedDrawable;->a:Landroid/graphics/Paint;

    iget v1, p0, Lcom/vtosters/lite/live/views/chat/a/CommentRoundedDrawable;->c:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 37
    iget-object v0, p0, Lcom/vtosters/lite/live/views/chat/a/CommentRoundedDrawable;->a:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 38
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0805b7

    invoke-static {p1, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/vtosters/lite/live/views/chat/a/CommentRoundedDrawable;->d:Landroid/graphics/Bitmap;

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 45
    invoke-virtual {p0}, Lcom/vtosters/lite/live/views/chat/a/CommentRoundedDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 46
    new-instance v1, Landroid/graphics/RectF;

    iget v2, v0, Landroid/graphics/Rect;->right:I

    int-to-float v2, v2

    iget v3, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v3, v3

    const/4 v4, 0x0

    invoke-direct {v1, v4, v4, v2, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 47
    iget v2, v0, Landroid/graphics/Rect;->bottom:I

    iget v3, v0, Landroid/graphics/Rect;->top:I

    sub-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    const v3, 0x3f333333    # 0.7f

    mul-float v3, v3, v2

    float-to-int v3, v3

    const/high16 v4, 0x3f000000    # 0.5f

    .line 49
    invoke-static {v4}, Lcom/vk/core/util/Screen;->b(F)I

    move-result v4

    .line 50
    iget-object v5, p0, Lcom/vtosters/lite/live/views/chat/a/CommentRoundedDrawable;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v2, v5}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 51
    iget-object v1, p0, Lcom/vtosters/lite/live/views/chat/a/CommentRoundedDrawable;->d:Landroid/graphics/Bitmap;

    iget v2, v0, Landroid/graphics/Rect;->right:I

    iget-object v5, p0, Lcom/vtosters/lite/live/views/chat/a/CommentRoundedDrawable;->d:Landroid/graphics/Bitmap;

    .line 52
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    sub-int/2addr v2, v5

    sub-int/2addr v2, v3

    int-to-float v2, v2

    iget v3, v0, Landroid/graphics/Rect;->bottom:I

    iget v0, v0, Landroid/graphics/Rect;->top:I

    sub-int/2addr v3, v0

    iget-object v0, p0, Lcom/vtosters/lite/live/views/chat/a/CommentRoundedDrawable;->d:Landroid/graphics/Bitmap;

    .line 53
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    sub-int/2addr v3, v0

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v3, v4

    int-to-float v0, v3

    iget-object v3, p0, Lcom/vtosters/lite/live/views/chat/a/CommentRoundedDrawable;->b:Landroid/graphics/Paint;

    .line 51
    invoke-virtual {p1, v1, v2, v0, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x1

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
