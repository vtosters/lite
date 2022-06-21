.class final Lcom/vk/rlottie/RLottieDrawable$b;
.super Ljava/lang/Object;
.source "RLottieDrawable.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/rlottie/RLottieDrawable;-><init>(Ljava/lang/String;ILjava/lang/String;IILkotlin/jvm/b/Functions1;Lkotlin/jvm/b/Functions1;)V
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

    iput-object p1, p0, Lcom/vk/rlottie/RLottieDrawable$b;->a:Lcom/vk/rlottie/RLottieDrawable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/vk/rlottie/RLottieDrawable$b;->a:Lcom/vk/rlottie/RLottieDrawable;

    invoke-static {v0}, Lcom/vk/rlottie/RLottieDrawable;->b(Lcom/vk/rlottie/RLottieDrawable;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    iget-object v0, p0, Lcom/vk/rlottie/RLottieDrawable$b;->a:Lcom/vk/rlottie/RLottieDrawable;

    invoke-static {v0}, Lcom/vk/rlottie/RLottieDrawable;->h(Lcom/vk/rlottie/RLottieDrawable;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/vk/rlottie/RLottieDrawable$b;->a:Lcom/vk/rlottie/RLottieDrawable;

    invoke-static {v0}, Lcom/vk/rlottie/RLottieDrawable;->g(Lcom/vk/rlottie/RLottieDrawable;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-object v0, Lcom/vk/rlottie/RLottieDrawable;->D:Lcom/vk/rlottie/RLottieDrawable$a;

    iget-object v1, p0, Lcom/vk/rlottie/RLottieDrawable$b;->a:Lcom/vk/rlottie/RLottieDrawable;

    invoke-static {v1}, Lcom/vk/rlottie/RLottieDrawable;->b(Lcom/vk/rlottie/RLottieDrawable;)J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/vk/rlottie/RLottieDrawable$a;->a(Lcom/vk/rlottie/RLottieDrawable$a;J)V

    .line 3
    iget-object v0, p0, Lcom/vk/rlottie/RLottieDrawable$b;->a:Lcom/vk/rlottie/RLottieDrawable;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/vk/rlottie/RLottieDrawable;->b(Lcom/vk/rlottie/RLottieDrawable;Z)V

    .line 4
    invoke-static {}, Lcom/vk/rlottie/RLottieDrawable;->l()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/rlottie/RLottieDrawable$b;->a:Lcom/vk/rlottie/RLottieDrawable;

    invoke-static {v1}, Lcom/vk/rlottie/RLottieDrawable;->d(Lcom/vk/rlottie/RLottieDrawable;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    :goto_0
    return-void
.end method
