.class Lcom/vk/emoji/Emoji$a;
.super Lcom/vk/emoji/EmojiDrawable;
.source "Emoji.java"

# interfaces
.implements Lcom/squareup/picasso/Target;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/emoji/Emoji;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/emoji/Emoji;

.field private final b:Ljava/lang/String;

.field private c:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Lcom/vk/emoji/Emoji;Ljava/lang/String;)V
    .locals 6

    .line 340
    invoke-static {p1}, Lcom/vk/emoji/Emoji;->f(Lcom/vk/emoji/Emoji;)I

    move-result v3

    invoke-static {p1}, Lcom/vk/emoji/Emoji;->g(Lcom/vk/emoji/Emoji;)I

    move-result v4

    invoke-static {p1}, Lcom/vk/emoji/Emoji;->h(Lcom/vk/emoji/Emoji;)I

    move-result v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/vk/emoji/Emoji$a;-><init>(Lcom/vk/emoji/Emoji;Ljava/lang/String;III)V

    return-void
.end method

.method public constructor <init>(Lcom/vk/emoji/Emoji;Ljava/lang/String;III)V
    .locals 0

    .line 343
    iput-object p1, p0, Lcom/vk/emoji/Emoji$a;->a:Lcom/vk/emoji/Emoji;

    .line 344
    invoke-direct {p0, p3, p4, p5}, Lcom/vk/emoji/EmojiDrawable;-><init>(III)V

    .line 345
    iput-object p2, p0, Lcom/vk/emoji/Emoji$a;->b:Ljava/lang/String;

    .line 346
    invoke-static {p1}, Lcom/vk/emoji/Emoji;->j(Lcom/vk/emoji/Emoji;)Lcom/squareup/picasso/LruCache;

    move-result-object p3

    if-eqz p3, :cond_0

    .line 347
    invoke-static {p1}, Lcom/vk/emoji/Emoji;->j(Lcom/vk/emoji/Emoji;)Lcom/squareup/picasso/LruCache;

    move-result-object p3

    invoke-static {p1, p2}, Lcom/vk/emoji/Emoji;->a(Lcom/vk/emoji/Emoji;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Lcom/squareup/picasso/LruCache;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p2

    iput-object p2, p0, Lcom/vk/emoji/Emoji$a;->c:Landroid/graphics/Bitmap;

    .line 348
    iget-object p2, p0, Lcom/vk/emoji/Emoji$a;->c:Landroid/graphics/Bitmap;

    if-nez p2, :cond_0

    .line 349
    invoke-static {p1}, Lcom/vk/emoji/Emoji;->k(Lcom/vk/emoji/Emoji;)Landroid/os/Handler;

    move-result-object p2

    invoke-static {p1}, Lcom/vk/emoji/Emoji;->k(Lcom/vk/emoji/Emoji;)Landroid/os/Handler;

    move-result-object p1

    const/4 p3, 0x0

    invoke-static {p1, p3, p0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 355
    iget-object v0, p0, Lcom/vk/emoji/Emoji$a;->b:Ljava/lang/String;

    return-object v0
.end method

.method public a(Landroid/graphics/Bitmap;Lcom/squareup/picasso/Picasso$LoadedFrom;)V
    .locals 0

    .line 371
    iput-object p1, p0, Lcom/vk/emoji/Emoji$a;->c:Landroid/graphics/Bitmap;

    .line 372
    iget-object p1, p0, Lcom/vk/emoji/Emoji$a;->a:Lcom/vk/emoji/Emoji;

    invoke-virtual {p1}, Lcom/vk/emoji/Emoji;->d()V

    return-void
.end method

.method protected a(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V
    .locals 3

    .line 360
    iget-object v0, p0, Lcom/vk/emoji/Emoji$a;->c:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    .line 361
    iget-object v0, p0, Lcom/vk/emoji/Emoji$a;->a:Lcom/vk/emoji/Emoji;

    invoke-static {v0}, Lcom/vk/emoji/Emoji;->i(Lcom/vk/emoji/Emoji;)Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    return-void

    .line 366
    :cond_0
    iget-object v0, p0, Lcom/vk/emoji/Emoji$a;->c:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    invoke-static {}, Lcom/vk/emoji/Emoji;->f()Landroid/graphics/Paint;

    move-result-object v2

    invoke-virtual {p1, v0, v1, p2, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    return-void
.end method

.method public a(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method

.method public b(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method
