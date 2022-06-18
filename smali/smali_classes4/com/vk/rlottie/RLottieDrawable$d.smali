.class final Lcom/vk/rlottie/RLottieDrawable$d;
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

    iput-object p1, p0, Lcom/vk/rlottie/RLottieDrawable$d;->a:Lcom/vk/rlottie/RLottieDrawable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/rlottie/RLottieDrawable$d;->a:Lcom/vk/rlottie/RLottieDrawable;

    invoke-static {v0}, Lcom/vk/rlottie/RLottieDrawable;->g(Lcom/vk/rlottie/RLottieDrawable;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/vk/rlottie/RLottieDrawable$d;->a:Lcom/vk/rlottie/RLottieDrawable;

    invoke-virtual {v0}, Lcom/vk/rlottie/RLottieDrawable;->i()V

    :cond_0
    return-void
.end method
