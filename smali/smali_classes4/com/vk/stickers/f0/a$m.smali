.class Lcom/vk/stickers/f0/a$m;
.super Landroid/graphics/drawable/Drawable;
.source "KeyboardPopup.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/stickers/f0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "m"
.end annotation


# static fields
.field private static final e:I

.field private static final f:I


# instance fields
.field private a:Landroid/graphics/Paint;

.field private b:Landroid/graphics/Bitmap;

.field private c:I

.field private final d:Landroid/graphics/Rect;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x5

    .line 1
    invoke-static {v0}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v0

    sput v0, Lcom/vk/stickers/f0/a$m;->e:I

    const/4 v0, 0x7

    .line 2
    invoke-static {v0}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v0

    sput v0, Lcom/vk/stickers/f0/a$m;->f:I

    return-void
.end method

.method public constructor <init>(I)V
    .locals 5

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/vk/stickers/f0/a$m;->b:Landroid/graphics/Bitmap;

    const/16 v0, 0xc8

    .line 3
    iput v0, p0, Lcom/vk/stickers/f0/a$m;->c:I

    .line 4
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/vk/stickers/f0/a$m;->d:Landroid/graphics/Rect;

    .line 5
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/vk/stickers/f0/a$m;->a:Landroid/graphics/Paint;

    .line 6
    iget-object v0, p0, Lcom/vk/stickers/f0/a$m;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 7
    iget-object p1, p0, Lcom/vk/stickers/f0/a$m;->a:Landroid/graphics/Paint;

    const/4 v0, 0x4

    invoke-static {v0}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v0

    int-to-float v0, v0

    const/4 v1, 0x1

    invoke-static {v1}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v2

    int-to-float v2, v2

    const/4 v3, 0x0

    const/high16 v4, 0x55000000

    invoke-virtual {p1, v0, v3, v2, v4}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 8
    iget-object p1, p0, Lcom/vk/stickers/f0/a$m;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    const/4 v0, 0x5

    .line 1
    invoke-static {v0}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v0

    add-int/2addr p1, v0

    iput p1, p0, Lcom/vk/stickers/f0/a$m;->c:I

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/vk/stickers/f0/a$m;->b:Landroid/graphics/Bitmap;

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/vk/stickers/f0/a$m;->d:Landroid/graphics/Rect;

    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->copyBounds(Landroid/graphics/Rect;)V

    .line 2
    iget-object v0, p0, Lcom/vk/stickers/f0/a$m;->b:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/stickers/f0/a$m;->d:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    iget-object v2, p0, Lcom/vk/stickers/f0/a$m;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcom/vk/stickers/f0/a$m;->d:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    iget-object v2, p0, Lcom/vk/stickers/f0/a$m;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    if-eq v0, v2, :cond_1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/vk/stickers/f0/a$m;->d:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    iget-object v2, p0, Lcom/vk/stickers/f0/a$m;->d:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/stickers/f0/a$m;->b:Landroid/graphics/Bitmap;

    .line 4
    new-instance v0, Landroid/graphics/Canvas;

    iget-object v2, p0, Lcom/vk/stickers/f0/a$m;->b:Landroid/graphics/Bitmap;

    invoke-direct {v0, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 5
    new-instance v2, Landroid/graphics/Rect;

    iget-object v3, p0, Lcom/vk/stickers/f0/a$m;->d:Landroid/graphics/Rect;

    invoke-direct {v2, v3}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 6
    invoke-virtual {v2, v1, v1}, Landroid/graphics/Rect;->offsetTo(II)V

    .line 7
    sget v3, Lcom/vk/stickers/f0/a$m;->e:I

    invoke-virtual {v2, v3, v3}, Landroid/graphics/Rect;->inset(II)V

    .line 8
    iget v3, v2, Landroid/graphics/Rect;->bottom:I

    sget v4, Lcom/vk/stickers/f0/a$m;->f:I

    sub-int/2addr v3, v4

    iput v3, v2, Landroid/graphics/Rect;->bottom:I

    .line 9
    new-instance v3, Landroid/graphics/Path;

    invoke-direct {v3}, Landroid/graphics/Path;-><init>()V

    .line 10
    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4, v2}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    sget-object v5, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v3, v4, v5}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    .line 11
    iget v4, p0, Lcom/vk/stickers/f0/a$m;->c:I

    sget v5, Lcom/vk/stickers/f0/a$m;->f:I

    sub-int/2addr v4, v5

    int-to-float v4, v4

    iget v5, v2, Landroid/graphics/Rect;->bottom:I

    int-to-float v5, v5

    invoke-virtual {v3, v4, v5}, Landroid/graphics/Path;->moveTo(FF)V

    .line 12
    iget v4, p0, Lcom/vk/stickers/f0/a$m;->c:I

    int-to-float v4, v4

    iget v5, v2, Landroid/graphics/Rect;->bottom:I

    sget v6, Lcom/vk/stickers/f0/a$m;->f:I

    add-int/2addr v5, v6

    int-to-float v5, v5

    invoke-virtual {v3, v4, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 13
    iget v4, p0, Lcom/vk/stickers/f0/a$m;->c:I

    sget v5, Lcom/vk/stickers/f0/a$m;->f:I

    add-int/2addr v4, v5

    int-to-float v4, v4

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    int-to-float v2, v2

    invoke-virtual {v3, v4, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 14
    invoke-virtual {v3}, Landroid/graphics/Path;->close()V

    .line 15
    iget-object v2, p0, Lcom/vk/stickers/f0/a$m;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, v3, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 16
    :cond_1
    iget-object v0, p0, Lcom/vk/stickers/f0/a$m;->b:Landroid/graphics/Bitmap;

    new-instance v2, Landroid/graphics/Rect;

    iget-object v3, p0, Lcom/vk/stickers/f0/a$m;->d:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    sget v4, Lcom/vk/stickers/f0/a$m;->e:I

    invoke-direct {v2, v1, v1, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v3, Landroid/graphics/Rect;

    iget-object v4, p0, Lcom/vk/stickers/f0/a$m;->d:Landroid/graphics/Rect;

    iget v5, v4, Landroid/graphics/Rect;->left:I

    iget v6, v4, Landroid/graphics/Rect;->top:I

    iget v4, v4, Landroid/graphics/Rect;->right:I

    sget v7, Lcom/vk/stickers/f0/a$m;->e:I

    add-int/2addr v7, v6

    invoke-direct {v3, v5, v6, v4, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object v4, p0, Lcom/vk/stickers/f0/a$m;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2, v3, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 17
    iget-object v0, p0, Lcom/vk/stickers/f0/a$m;->b:Landroid/graphics/Bitmap;

    new-instance v2, Landroid/graphics/Rect;

    iget-object v3, p0, Lcom/vk/stickers/f0/a$m;->d:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    sget v4, Lcom/vk/stickers/f0/a$m;->e:I

    sub-int/2addr v3, v4

    sget v4, Lcom/vk/stickers/f0/a$m;->f:I

    sub-int/2addr v3, v4

    iget-object v4, p0, Lcom/vk/stickers/f0/a$m;->d:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v4

    iget-object v5, p0, Lcom/vk/stickers/f0/a$m;->d:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v5

    invoke-direct {v2, v1, v3, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v3, Landroid/graphics/Rect;

    iget-object v4, p0, Lcom/vk/stickers/f0/a$m;->d:Landroid/graphics/Rect;

    iget v5, v4, Landroid/graphics/Rect;->left:I

    iget v6, v4, Landroid/graphics/Rect;->bottom:I

    sget v7, Lcom/vk/stickers/f0/a$m;->e:I

    sub-int v7, v6, v7

    sget v8, Lcom/vk/stickers/f0/a$m;->f:I

    sub-int/2addr v7, v8

    iget v4, v4, Landroid/graphics/Rect;->right:I

    invoke-direct {v3, v5, v7, v4, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object v4, p0, Lcom/vk/stickers/f0/a$m;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2, v3, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 18
    iget-object v0, p0, Lcom/vk/stickers/f0/a$m;->b:Landroid/graphics/Bitmap;

    new-instance v2, Landroid/graphics/Rect;

    sget v3, Lcom/vk/stickers/f0/a$m;->e:I

    iget-object v4, p0, Lcom/vk/stickers/f0/a$m;->d:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v4, v3

    sget v5, Lcom/vk/stickers/f0/a$m;->f:I

    sub-int/2addr v4, v5

    invoke-direct {v2, v1, v3, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v1, Landroid/graphics/Rect;

    iget-object v3, p0, Lcom/vk/stickers/f0/a$m;->d:Landroid/graphics/Rect;

    iget v4, v3, Landroid/graphics/Rect;->left:I

    iget v5, v3, Landroid/graphics/Rect;->top:I

    sget v6, Lcom/vk/stickers/f0/a$m;->e:I

    add-int/2addr v5, v6

    add-int v7, v4, v6

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v3, v6

    sget v6, Lcom/vk/stickers/f0/a$m;->f:I

    sub-int/2addr v3, v6

    invoke-direct {v1, v4, v5, v7, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object v3, p0, Lcom/vk/stickers/f0/a$m;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2, v1, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 19
    iget-object v0, p0, Lcom/vk/stickers/f0/a$m;->b:Landroid/graphics/Bitmap;

    new-instance v1, Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/vk/stickers/f0/a$m;->d:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    sget v3, Lcom/vk/stickers/f0/a$m;->e:I

    sub-int/2addr v2, v3

    iget-object v4, p0, Lcom/vk/stickers/f0/a$m;->d:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v4

    iget-object v5, p0, Lcom/vk/stickers/f0/a$m;->d:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    sget v6, Lcom/vk/stickers/f0/a$m;->e:I

    sub-int/2addr v5, v6

    sget v6, Lcom/vk/stickers/f0/a$m;->f:I

    sub-int/2addr v5, v6

    invoke-direct {v1, v2, v3, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v2, Landroid/graphics/Rect;

    iget-object v3, p0, Lcom/vk/stickers/f0/a$m;->d:Landroid/graphics/Rect;

    iget v4, v3, Landroid/graphics/Rect;->right:I

    sget v5, Lcom/vk/stickers/f0/a$m;->e:I

    sub-int v6, v4, v5

    iget v7, v3, Landroid/graphics/Rect;->top:I

    add-int/2addr v7, v5

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v3, v5

    sget v5, Lcom/vk/stickers/f0/a$m;->f:I

    sub-int/2addr v3, v5

    invoke-direct {v2, v6, v7, v4, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object v3, p0, Lcom/vk/stickers/f0/a$m;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    return-void
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public getPadding(Landroid/graphics/Rect;)Z
    .locals 2

    .line 1
    sget v0, Lcom/vk/stickers/f0/a$m;->e:I

    sget v1, Lcom/vk/stickers/f0/a$m;->f:I

    add-int/2addr v1, v0

    invoke-virtual {p1, v0, v0, v0, v1}, Landroid/graphics/Rect;->set(IIII)V

    const/4 p1, 0x1

    return p1
.end method

.method public setAlpha(I)V
    .locals 0

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method
