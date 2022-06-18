.class final Lcom/vk/rlottie/RLottieDrawable$c;
.super Ljava/lang/Object;
.source "RLottieDrawable.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/rlottie/RLottieDrawable;-><init>(Ljava/lang/String;ILjava/lang/String;IILkotlin/jvm/b/c;Lkotlin/jvm/b/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/rlottie/RLottieDrawable;


# direct methods
.method constructor <init>(Lcom/vk/rlottie/RLottieDrawable;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/rlottie/RLottieDrawable$c;->a:Lcom/vk/rlottie/RLottieDrawable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/vk/rlottie/RLottieDrawable$c;->a:Lcom/vk/rlottie/RLottieDrawable;

    invoke-static {v0}, Lcom/vk/rlottie/RLottieDrawable;->b(Lcom/vk/rlottie/RLottieDrawable;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_5

    iget-object v0, p0, Lcom/vk/rlottie/RLottieDrawable$c;->a:Lcom/vk/rlottie/RLottieDrawable;

    invoke-static {v0}, Lcom/vk/rlottie/RLottieDrawable;->h(Lcom/vk/rlottie/RLottieDrawable;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/vk/rlottie/RLottieDrawable$c;->a:Lcom/vk/rlottie/RLottieDrawable;

    invoke-static {v0}, Lcom/vk/rlottie/RLottieDrawable;->g(Lcom/vk/rlottie/RLottieDrawable;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/vk/rlottie/RLottieDrawable$c;->a:Lcom/vk/rlottie/RLottieDrawable;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/vk/rlottie/RLottieDrawable;->a(Lcom/vk/rlottie/RLottieDrawable;Z)V

    .line 3
    iget-object v0, p0, Lcom/vk/rlottie/RLottieDrawable$c;->a:Lcom/vk/rlottie/RLottieDrawable;

    invoke-static {v0}, Lcom/vk/rlottie/RLottieDrawable;->e(Lcom/vk/rlottie/RLottieDrawable;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_1

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/vk/rlottie/RLottieDrawable$c;->a:Lcom/vk/rlottie/RLottieDrawable;

    iget-object v2, p0, Lcom/vk/rlottie/RLottieDrawable$c;->a:Lcom/vk/rlottie/RLottieDrawable;

    invoke-virtual {v2}, Lcom/vk/rlottie/RLottieDrawable;->f()I

    move-result v2

    iget-object v3, p0, Lcom/vk/rlottie/RLottieDrawable$c;->a:Lcom/vk/rlottie/RLottieDrawable;

    invoke-virtual {v3}, Lcom/vk/rlottie/RLottieDrawable;->c()I

    move-result v3

    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/vk/rlottie/RLottieDrawable;->b(Lcom/vk/rlottie/RLottieDrawable;Landroid/graphics/Bitmap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    .line 5
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/vk/rlottie/RLottieDrawable$c;->a:Lcom/vk/rlottie/RLottieDrawable;

    invoke-static {v0}, Lcom/vk/rlottie/RLottieDrawable;->e(Lcom/vk/rlottie/RLottieDrawable;)Landroid/graphics/Bitmap;

    move-result-object v0

    const/4 v8, 0x0

    if-eqz v0, :cond_4

    .line 6
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v9

    .line 7
    sget-object v2, Lcom/vk/rlottie/RLottieDrawable;->D:Lcom/vk/rlottie/RLottieDrawable$a;

    iget-object v3, p0, Lcom/vk/rlottie/RLottieDrawable$c;->a:Lcom/vk/rlottie/RLottieDrawable;

    invoke-static {v3}, Lcom/vk/rlottie/RLottieDrawable;->b(Lcom/vk/rlottie/RLottieDrawable;)J

    move-result-wide v3

    iget-object v5, p0, Lcom/vk/rlottie/RLottieDrawable$c;->a:Lcom/vk/rlottie/RLottieDrawable;

    invoke-virtual {v5}, Lcom/vk/rlottie/RLottieDrawable;->b()I

    move-result v6

    iget-object v5, p0, Lcom/vk/rlottie/RLottieDrawable$c;->a:Lcom/vk/rlottie/RLottieDrawable;

    invoke-virtual {v5}, Lcom/vk/rlottie/RLottieDrawable;->d()Z

    move-result v7

    move-object v5, v0

    invoke-static/range {v2 .. v7}, Lcom/vk/rlottie/RLottieDrawable$a;->a(Lcom/vk/rlottie/RLottieDrawable$a;JLandroid/graphics/Bitmap;IZ)I

    .line 8
    iget-object v2, p0, Lcom/vk/rlottie/RLottieDrawable$c;->a:Lcom/vk/rlottie/RLottieDrawable;

    invoke-static {v2, v0}, Lcom/vk/rlottie/RLottieDrawable;->a(Lcom/vk/rlottie/RLottieDrawable;Landroid/graphics/Bitmap;)V

    .line 9
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    sub-long/2addr v2, v9

    .line 10
    iget-object v0, p0, Lcom/vk/rlottie/RLottieDrawable$c;->a:Lcom/vk/rlottie/RLottieDrawable;

    invoke-static {v0}, Lcom/vk/rlottie/RLottieDrawable;->f(Lcom/vk/rlottie/RLottieDrawable;)Lkotlin/jvm/b/c;

    move-result-object v0

    if-eqz v0, :cond_2

    const/16 v4, 0x3e8

    int-to-long v4, v4

    div-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-object v3, p0, Lcom/vk/rlottie/RLottieDrawable$c;->a:Lcom/vk/rlottie/RLottieDrawable;

    invoke-virtual {v3}, Lcom/vk/rlottie/RLottieDrawable;->b()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Lkotlin/jvm/b/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/m;

    .line 11
    :cond_2
    iget-object v0, p0, Lcom/vk/rlottie/RLottieDrawable$c;->a:Lcom/vk/rlottie/RLottieDrawable;

    invoke-virtual {v0}, Lcom/vk/rlottie/RLottieDrawable;->b()I

    move-result v2

    add-int/2addr v2, v1

    invoke-static {v0, v2}, Lcom/vk/rlottie/RLottieDrawable;->a(Lcom/vk/rlottie/RLottieDrawable;I)V

    invoke-virtual {v0}, Lcom/vk/rlottie/RLottieDrawable;->b()I

    .line 12
    iget-object v0, p0, Lcom/vk/rlottie/RLottieDrawable$c;->a:Lcom/vk/rlottie/RLottieDrawable;

    invoke-virtual {v0}, Lcom/vk/rlottie/RLottieDrawable;->b()I

    move-result v0

    iget-object v1, p0, Lcom/vk/rlottie/RLottieDrawable$c;->a:Lcom/vk/rlottie/RLottieDrawable;

    invoke-virtual {v1}, Lcom/vk/rlottie/RLottieDrawable;->e()I

    move-result v1

    if-lt v0, v1, :cond_3

    .line 13
    iget-object v0, p0, Lcom/vk/rlottie/RLottieDrawable$c;->a:Lcom/vk/rlottie/RLottieDrawable;

    invoke-static {v0, v8}, Lcom/vk/rlottie/RLottieDrawable;->a(Lcom/vk/rlottie/RLottieDrawable;I)V

    .line 14
    :cond_3
    iget-object v0, p0, Lcom/vk/rlottie/RLottieDrawable$c;->a:Lcom/vk/rlottie/RLottieDrawable;

    invoke-static {v0}, Lcom/vk/rlottie/RLottieDrawable;->a(Lcom/vk/rlottie/RLottieDrawable;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/vk/rlottie/RLottieDrawable$c;->a:Lcom/vk/rlottie/RLottieDrawable;

    invoke-static {v0}, Lcom/vk/rlottie/RLottieDrawable;->c(Lcom/vk/rlottie/RLottieDrawable;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 15
    iget-object v0, p0, Lcom/vk/rlottie/RLottieDrawable$c;->a:Lcom/vk/rlottie/RLottieDrawable;

    invoke-static {v0}, Lcom/vk/rlottie/RLottieDrawable;->i(Lcom/vk/rlottie/RLottieDrawable;)V

    .line 16
    :cond_4
    iget-object v0, p0, Lcom/vk/rlottie/RLottieDrawable$c;->a:Lcom/vk/rlottie/RLottieDrawable;

    invoke-static {v0, v8}, Lcom/vk/rlottie/RLottieDrawable;->a(Lcom/vk/rlottie/RLottieDrawable;Z)V

    .line 17
    invoke-static {}, Lcom/vk/rlottie/RLottieDrawable;->l()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/rlottie/RLottieDrawable$c;->a:Lcom/vk/rlottie/RLottieDrawable;

    invoke-static {v1}, Lcom/vk/rlottie/RLottieDrawable;->d(Lcom/vk/rlottie/RLottieDrawable;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_5
    :goto_1
    return-void
.end method
