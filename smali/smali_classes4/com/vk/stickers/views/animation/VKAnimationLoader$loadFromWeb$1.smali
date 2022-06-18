.class final Lcom/vk/stickers/views/animation/VKAnimationLoader$loadFromWeb$1;
.super Lkotlin/jvm/internal/Lambda;
.source "VKAnimationLoader.kt"

# interfaces
.implements Lkotlin/jvm/b/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/stickers/views/animation/VKAnimationLoader;->c(Ljava/lang/String;Ljava/lang/String;)Lc/a/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/a<",
        "Lcom/airbnb/lottie/d;",
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
.method public final invoke()Lcom/airbnb/lottie/d;
    .locals 4

    .line 2
    sget-object v0, Lcom/vk/stickers/views/animation/VKAnimationLoader;->d:Lcom/vk/stickers/views/animation/VKAnimationLoader;

    iget-object v1, p0, Lcom/vk/stickers/views/animation/VKAnimationLoader$loadFromWeb$1;->$url:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/vk/stickers/views/animation/VKAnimationLoader;->b(Lcom/vk/stickers/views/animation/VKAnimationLoader;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    sget-object v1, Lcom/vk/stickers/views/animation/VKAnimationLoader;->d:Lcom/vk/stickers/views/animation/VKAnimationLoader;

    iget-object v2, p0, Lcom/vk/stickers/views/animation/VKAnimationLoader$loadFromWeb$1;->$url:Ljava/lang/String;

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    invoke-static {v1, v2, v0}, Lcom/vk/stickers/views/animation/VKAnimationLoader;->a(Lcom/vk/stickers/views/animation/VKAnimationLoader;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, Lcom/vk/stickers/views/animation/VKAnimationLoader$loadFromWeb$1;->$cacheKey:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/airbnb/lottie/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/airbnb/lottie/l;

    move-result-object v0

    const-string v1, "result"

    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/airbnb/lottie/l;->a()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {v0}, Lcom/airbnb/lottie/l;->a()Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/m;->a()V

    throw v3

    :cond_0
    throw v0

    .line 7
    :cond_1
    invoke-virtual {v0}, Lcom/airbnb/lottie/l;->b()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, Lcom/airbnb/lottie/d;

    return-object v0

    :cond_2
    invoke-static {}, Lkotlin/jvm/internal/m;->a()V

    throw v3

    .line 8
    :cond_3
    invoke-static {}, Lkotlin/jvm/internal/m;->a()V

    throw v3
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/stickers/views/animation/VKAnimationLoader$loadFromWeb$1;->invoke()Lcom/airbnb/lottie/d;

    move-result-object v0

    return-object v0
.end method
