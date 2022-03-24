.class final Lcom/vk/stickers/views/animation/VKAnimationLoader$loadFromWeb$1;
.super Lkotlin/jvm/internal/Lambda;
.source "VKAnimationLoader.kt"

# interfaces
.implements Lkotlin/jvm/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/stickers/views/animation/VKAnimationLoader;->b(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/a/a<",
        "Lcom/airbnb/lottie/LottieComposition;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $cacheKey:Ljava/lang/String;

.field final synthetic $url:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/stickers/views/animation/VKAnimationLoader$loadFromWeb$1;->$url:Ljava/lang/String;

    iput-object p2, p0, Lcom/vk/stickers/views/animation/VKAnimationLoader$loadFromWeb$1;->$cacheKey:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic E_()Ljava/lang/Object;
    .locals 1

    .line 19
    invoke-virtual {p0}, Lcom/vk/stickers/views/animation/VKAnimationLoader$loadFromWeb$1;->b()Lcom/airbnb/lottie/LottieComposition;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lcom/airbnb/lottie/LottieComposition;
    .locals 3

    .line 60
    sget-object v0, Lcom/vk/stickers/views/animation/VKAnimationLoader;->b:Lcom/vk/stickers/views/animation/VKAnimationLoader;

    iget-object v1, p0, Lcom/vk/stickers/views/animation/VKAnimationLoader$loadFromWeb$1;->$url:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/vk/stickers/views/animation/VKAnimationLoader;->a(Lcom/vk/stickers/views/animation/VKAnimationLoader;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 61
    sget-object v1, Lcom/vk/stickers/views/animation/VKAnimationLoader;->b:Lcom/vk/stickers/views/animation/VKAnimationLoader;

    iget-object v2, p0, Lcom/vk/stickers/views/animation/VKAnimationLoader$loadFromWeb$1;->$url:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_0
    invoke-static {v1, v2, v0}, Lcom/vk/stickers/views/animation/VKAnimationLoader;->a(Lcom/vk/stickers/views/animation/VKAnimationLoader;Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    iget-object v1, p0, Lcom/vk/stickers/views/animation/VKAnimationLoader$loadFromWeb$1;->$cacheKey:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/airbnb/lottie/LottieCompositionFactory;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/airbnb/lottie/LottieResult;

    move-result-object v0

    const-string v1, "result"

    .line 64
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieResult;->b()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 65
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieResult;->b()Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_1
    throw v0

    .line 67
    :cond_2
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieResult;->a()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_3
    check-cast v0, Lcom/airbnb/lottie/LottieComposition;

    return-object v0
.end method
