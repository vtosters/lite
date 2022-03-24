.class final Lcom/vk/stickers/views/animation/VKAnimationLoader$d;
.super Ljava/lang/Object;
.source "VKAnimationLoader.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/stickers/views/animation/VKAnimationLoader;->c(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "Lcom/airbnb/lottie/LottieComposition;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/stickers/views/animation/VKAnimationLoader$d;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/airbnb/lottie/LottieComposition;)V
    .locals 2

    .line 87
    sget-object v0, Lcom/vk/stickers/views/animation/VKAnimationLoader;->b:Lcom/vk/stickers/views/animation/VKAnimationLoader;

    invoke-static {v0}, Lcom/vk/stickers/views/animation/VKAnimationLoader;->b(Lcom/vk/stickers/views/animation/VKAnimationLoader;)Landroid/util/LruCache;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/stickers/views/animation/VKAnimationLoader$d;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 19
    check-cast p1, Lcom/airbnb/lottie/LottieComposition;

    invoke-virtual {p0, p1}, Lcom/vk/stickers/views/animation/VKAnimationLoader$d;->a(Lcom/airbnb/lottie/LottieComposition;)V

    return-void
.end method
