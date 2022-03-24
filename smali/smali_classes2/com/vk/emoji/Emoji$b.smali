.class Lcom/vk/emoji/Emoji$b;
.super Lcom/vk/emoji/EmojiDrawable;
.source "Emoji.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/emoji/Emoji;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/emoji/Emoji;

.field private final b:I

.field private final c:I

.field private final d:I


# direct methods
.method public constructor <init>(Lcom/vk/emoji/Emoji;III)V
    .locals 8

    .line 305
    invoke-static {p1}, Lcom/vk/emoji/Emoji;->f(Lcom/vk/emoji/Emoji;)I

    move-result v5

    invoke-static {p1}, Lcom/vk/emoji/Emoji;->g(Lcom/vk/emoji/Emoji;)I

    move-result v6

    invoke-static {p1}, Lcom/vk/emoji/Emoji;->h(Lcom/vk/emoji/Emoji;)I

    move-result v7

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v7}, Lcom/vk/emoji/Emoji$b;-><init>(Lcom/vk/emoji/Emoji;IIIIII)V

    return-void
.end method

.method public constructor <init>(Lcom/vk/emoji/Emoji;IIIIII)V
    .locals 0

    .line 308
    iput-object p1, p0, Lcom/vk/emoji/Emoji$b;->a:Lcom/vk/emoji/Emoji;

    .line 309
    invoke-direct {p0, p5, p6, p7}, Lcom/vk/emoji/EmojiDrawable;-><init>(III)V

    .line 310
    iput p2, p0, Lcom/vk/emoji/Emoji$b;->b:I

    .line 311
    invoke-static {p1}, Lcom/vk/emoji/Emoji;->d(Lcom/vk/emoji/Emoji;)I

    move-result p2

    mul-int p3, p3, p2

    iput p3, p0, Lcom/vk/emoji/Emoji$b;->c:I

    .line 312
    invoke-static {p1}, Lcom/vk/emoji/Emoji;->d(Lcom/vk/emoji/Emoji;)I

    move-result p1

    mul-int p4, p4, p1

    iput p4, p0, Lcom/vk/emoji/Emoji$b;->d:I

    return-void
.end method


# virtual methods
.method protected a(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V
    .locals 3

    .line 317
    iget-object v0, p0, Lcom/vk/emoji/Emoji$b;->a:Lcom/vk/emoji/Emoji;

    invoke-static {v0}, Lcom/vk/emoji/Emoji;->b(Lcom/vk/emoji/Emoji;)[Landroid/graphics/Bitmap;

    move-result-object v0

    iget v1, p0, Lcom/vk/emoji/Emoji$b;->b:I

    aget-object v0, v0, v1

    if-nez v0, :cond_0

    .line 318
    iget-object v0, p0, Lcom/vk/emoji/Emoji$b;->a:Lcom/vk/emoji/Emoji;

    iget v1, p0, Lcom/vk/emoji/Emoji$b;->b:I

    invoke-static {v0, v1}, Lcom/vk/emoji/Emoji;->a(Lcom/vk/emoji/Emoji;I)V

    .line 319
    iget-object v0, p0, Lcom/vk/emoji/Emoji$b;->a:Lcom/vk/emoji/Emoji;

    invoke-static {v0}, Lcom/vk/emoji/Emoji;->i(Lcom/vk/emoji/Emoji;)Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    return-void

    .line 324
    :cond_0
    invoke-static {}, Lcom/vk/emoji/Emoji;->e()Landroid/graphics/Rect;

    move-result-object v0

    iget v1, p0, Lcom/vk/emoji/Emoji$b;->c:I

    iput v1, v0, Landroid/graphics/Rect;->left:I

    .line 325
    invoke-static {}, Lcom/vk/emoji/Emoji;->e()Landroid/graphics/Rect;

    move-result-object v0

    iget v1, p0, Lcom/vk/emoji/Emoji$b;->d:I

    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 326
    invoke-static {}, Lcom/vk/emoji/Emoji;->e()Landroid/graphics/Rect;

    move-result-object v0

    iget v1, p0, Lcom/vk/emoji/Emoji$b;->c:I

    iget-object v2, p0, Lcom/vk/emoji/Emoji$b;->a:Lcom/vk/emoji/Emoji;

    invoke-static {v2}, Lcom/vk/emoji/Emoji;->d(Lcom/vk/emoji/Emoji;)I

    move-result v2

    add-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 327
    invoke-static {}, Lcom/vk/emoji/Emoji;->e()Landroid/graphics/Rect;

    move-result-object v0

    iget v1, p0, Lcom/vk/emoji/Emoji$b;->d:I

    iget-object v2, p0, Lcom/vk/emoji/Emoji$b;->a:Lcom/vk/emoji/Emoji;

    invoke-static {v2}, Lcom/vk/emoji/Emoji;->d(Lcom/vk/emoji/Emoji;)I

    move-result v2

    add-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 330
    iget-object v0, p0, Lcom/vk/emoji/Emoji$b;->a:Lcom/vk/emoji/Emoji;

    invoke-static {v0}, Lcom/vk/emoji/Emoji;->b(Lcom/vk/emoji/Emoji;)[Landroid/graphics/Bitmap;

    move-result-object v0

    iget v1, p0, Lcom/vk/emoji/Emoji$b;->b:I

    aget-object v0, v0, v1

    invoke-static {}, Lcom/vk/emoji/Emoji;->e()Landroid/graphics/Rect;

    move-result-object v1

    invoke-static {}, Lcom/vk/emoji/Emoji;->f()Landroid/graphics/Paint;

    move-result-object v2

    invoke-virtual {p1, v0, v1, p2, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    return-void
.end method
