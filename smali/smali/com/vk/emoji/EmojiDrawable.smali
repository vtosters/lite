.class abstract Lcom/vk/emoji/EmojiDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "EmojiDrawable.java"


# instance fields
.field private final a:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(III)V
    .locals 3

    .line 13
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 11
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/vk/emoji/EmojiDrawable;->a:Landroid/graphics/Rect;

    mul-int/lit8 p2, p2, 0x2

    add-int/2addr p2, p1

    mul-int/lit8 p3, p3, 0x2

    add-int/2addr p3, p1

    const/4 v0, 0x0

    .line 14
    invoke-virtual {p0, v0, v0, p2, p3}, Lcom/vk/emoji/EmojiDrawable;->setBounds(IIII)V

    .line 16
    invoke-virtual {p0}, Lcom/vk/emoji/EmojiDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p2

    invoke-virtual {p2}, Landroid/graphics/Rect;->centerX()I

    move-result p2

    .line 17
    invoke-virtual {p0}, Lcom/vk/emoji/EmojiDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p3

    invoke-virtual {p3}, Landroid/graphics/Rect;->centerY()I

    move-result p3

    .line 18
    div-int/lit8 p1, p1, 0x2

    .line 19
    iget-object v0, p0, Lcom/vk/emoji/EmojiDrawable;->a:Landroid/graphics/Rect;

    sub-int v1, p2, p1

    sub-int v2, p3, p1

    add-int/2addr p2, p1

    add-int/2addr p3, p1

    invoke-virtual {v0, v1, v2, p2, p3}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method


# virtual methods
.method protected abstract a(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/vk/emoji/EmojiDrawable;->a:Landroid/graphics/Rect;

    invoke-virtual {p0, p1, v0}, Lcom/vk/emoji/EmojiDrawable;->a(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V

    return-void
.end method

.method public getIntrinsicHeight()I
    .locals 1

    .line 47
    invoke-virtual {p0}, Lcom/vk/emoji/EmojiDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    .line 42
    invoke-virtual {p0}, Lcom/vk/emoji/EmojiDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    return v0
.end method

.method public getMinimumHeight()I
    .locals 1

    .line 57
    invoke-virtual {p0}, Lcom/vk/emoji/EmojiDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    return v0
.end method

.method public getMinimumWidth()I
    .locals 1

    .line 52
    invoke-virtual {p0}, Lcom/vk/emoji/EmojiDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    return v0
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x2

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
