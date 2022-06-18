.class public final Lcom/vk/stories/clickable/stickers/j/c;
.super Ljava/lang/Object;
.source "LottieAnimation.kt"

# interfaces
.implements Lcom/vk/stories/clickable/stickers/j/b;


# instance fields
.field private final b:Lcom/vk/rlottie/RLottieDrawable;

.field private final c:I


# direct methods
.method public constructor <init>(Landroid/content/Context;ILjava/lang/String;II)V
    .locals 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p1

    invoke-virtual {p1, p3}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p1

    const-string p3, "ctx.assets.open(assetFileName)"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object p3, Lkotlin/text/d;->a:Ljava/nio/charset/Charset;

    new-instance v0, Ljava/io/InputStreamReader;

    invoke-direct {v0, p1, p3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    instance-of p1, v0, Ljava/io/BufferedReader;

    if-eqz p1, :cond_0

    check-cast v0, Ljava/io/BufferedReader;

    move-object p1, v0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/io/BufferedReader;

    const/16 p3, 0x2000

    invoke-direct {p1, v0, p3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    :goto_0
    const/4 p3, 0x0

    .line 3
    :try_start_0
    invoke-static {p1}, Lkotlin/io/l;->a(Ljava/io/Reader;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p1, p3}, Lkotlin/io/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    if-eqz p4, :cond_2

    if-nez p5, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-static {p1, p3}, Lkotlin/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    goto :goto_2

    .line 5
    :cond_2
    :goto_1
    sget-object p1, Lcom/vk/rlottie/a;->c:Lcom/vk/rlottie/a;

    invoke-virtual {p1, v1}, Lcom/vk/rlottie/a;->a(Ljava/lang/String;)Lkotlin/Pair;

    move-result-object p1

    .line 6
    :goto_2
    invoke-virtual {p1}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-virtual {p1}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v5

    .line 7
    sget-object p1, Lcom/vk/stickers/bridge/g;->c:Lcom/vk/stickers/bridge/g;

    invoke-virtual {p1, p2, v4, v5}, Lcom/vk/stickers/bridge/g;->a(III)Ljava/lang/String;

    move-result-object v3

    .line 8
    new-instance p1, Lcom/vk/rlottie/RLottieDrawable;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x60

    const/4 v9, 0x0

    move-object v0, p1

    move v2, p2

    invoke-direct/range {v0 .. v9}, Lcom/vk/rlottie/RLottieDrawable;-><init>(Ljava/lang/String;ILjava/lang/String;IILkotlin/jvm/b/c;Lkotlin/jvm/b/c;ILkotlin/jvm/internal/i;)V

    iput-object p1, p0, Lcom/vk/stories/clickable/stickers/j/c;->b:Lcom/vk/rlottie/RLottieDrawable;

    return-void

    :catchall_0
    move-exception p2

    .line 9
    :try_start_1
    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p3

    invoke-static {p1, p2}, Lkotlin/io/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p3
.end method

.method public constructor <init>(Lcom/vk/dto/stickers/AnimatedStickerInfo;I)V
    .locals 11

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lcom/vk/dto/stickers/AnimatedStickerInfo;->getWidth()I

    move-result v4

    .line 11
    invoke-virtual {p1}, Lcom/vk/dto/stickers/AnimatedStickerInfo;->getHeight()I

    move-result v5

    .line 12
    sget-object v0, Lcom/vk/stickers/bridge/g;->c:Lcom/vk/stickers/bridge/g;

    invoke-virtual {v0, p2, v4, v5}, Lcom/vk/stickers/bridge/g;->a(III)Ljava/lang/String;

    move-result-object v3

    .line 13
    new-instance v10, Lcom/vk/rlottie/RLottieDrawable;

    invoke-virtual {p1}, Lcom/vk/dto/stickers/AnimatedStickerInfo;->t1()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    move-object v1, p1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x60

    const/4 v9, 0x0

    move-object v0, v10

    move v2, p2

    invoke-direct/range {v0 .. v9}, Lcom/vk/rlottie/RLottieDrawable;-><init>(Ljava/lang/String;ILjava/lang/String;IILkotlin/jvm/b/c;Lkotlin/jvm/b/c;ILkotlin/jvm/internal/i;)V

    iput-object v10, p0, Lcom/vk/stories/clickable/stickers/j/c;->b:Lcom/vk/rlottie/RLottieDrawable;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/stories/clickable/stickers/j/c;->b:Lcom/vk/rlottie/RLottieDrawable;

    invoke-virtual {v0}, Lcom/vk/rlottie/RLottieDrawable;->a()I

    move-result v0

    return v0
.end method

.method public a(I)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/vk/stories/clickable/stickers/j/c;->b:Lcom/vk/rlottie/RLottieDrawable;

    invoke-virtual {v0, p1}, Lcom/vk/rlottie/RLottieDrawable;->setAlpha(I)V

    return-void
.end method

.method public a(Landroid/graphics/Canvas;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/vk/stories/clickable/stickers/j/c;->b:Lcom/vk/rlottie/RLottieDrawable;

    invoke-virtual {v0, p1}, Lcom/vk/rlottie/RLottieDrawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/stories/clickable/stickers/j/c;->b:Lcom/vk/rlottie/RLottieDrawable;

    invoke-virtual {v0}, Lcom/vk/rlottie/RLottieDrawable;->b()I

    move-result v0

    return v0
.end method

.method public b(I)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/vk/stories/clickable/stickers/j/c;->b:Lcom/vk/rlottie/RLottieDrawable;

    invoke-virtual {v0, p1}, Lcom/vk/rlottie/RLottieDrawable;->a(I)V

    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/stories/clickable/stickers/j/c;->b:Lcom/vk/rlottie/RLottieDrawable;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/vk/rlottie/RLottieDrawable;->a(Z)V

    return-void
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/stories/clickable/stickers/j/c;->c:I

    return v0
.end method

.method public e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/stories/clickable/stickers/j/c;->b:Lcom/vk/rlottie/RLottieDrawable;

    invoke-virtual {v0}, Lcom/vk/rlottie/RLottieDrawable;->g()V

    return-void
.end method

.method public f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/stories/clickable/stickers/j/c;->b:Lcom/vk/rlottie/RLottieDrawable;

    invoke-virtual {v0}, Lcom/vk/rlottie/RLottieDrawable;->h()V

    return-void
.end method

.method public g()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/stories/clickable/stickers/j/c;->b:Lcom/vk/rlottie/RLottieDrawable;

    invoke-virtual {v0}, Lcom/vk/rlottie/RLottieDrawable;->e()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public getHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/stories/clickable/stickers/j/c;->b:Lcom/vk/rlottie/RLottieDrawable;

    invoke-virtual {v0}, Lcom/vk/rlottie/RLottieDrawable;->c()I

    move-result v0

    return v0
.end method

.method public getWidth()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/stories/clickable/stickers/j/c;->b:Lcom/vk/rlottie/RLottieDrawable;

    invoke-virtual {v0}, Lcom/vk/rlottie/RLottieDrawable;->f()I

    move-result v0

    return v0
.end method

.method public h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/stories/clickable/stickers/j/c;->b:Lcom/vk/rlottie/RLottieDrawable;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/vk/rlottie/RLottieDrawable;->a(Z)V

    return-void
.end method

.method public i()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/stories/clickable/stickers/j/c;->b:Lcom/vk/rlottie/RLottieDrawable;

    invoke-virtual {v0}, Lcom/vk/rlottie/RLottieDrawable;->i()V

    return-void
.end method

.method public reset()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/stories/clickable/stickers/j/c;->b:Lcom/vk/rlottie/RLottieDrawable;

    invoke-virtual {v0}, Lcom/vk/rlottie/RLottieDrawable;->j()V

    return-void
.end method
