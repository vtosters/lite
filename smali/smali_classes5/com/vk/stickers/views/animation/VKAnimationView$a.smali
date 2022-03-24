.class final Lcom/vk/stickers/views/animation/VKAnimationView$a;
.super Ljava/lang/Object;
.source "VKAnimationView.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/stickers/views/animation/VKAnimationView;->a(Ljava/lang/String;ZI)V
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
.field final synthetic a:Lcom/vk/stickers/views/animation/VKAnimationView;

.field final synthetic b:Z


# direct methods
.method constructor <init>(Lcom/vk/stickers/views/animation/VKAnimationView;Z)V
    .locals 0

    iput-object p1, p0, Lcom/vk/stickers/views/animation/VKAnimationView$a;->a:Lcom/vk/stickers/views/animation/VKAnimationView;

    iput-boolean p2, p0, Lcom/vk/stickers/views/animation/VKAnimationView$a;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/airbnb/lottie/LottieComposition;)V
    .locals 2

    .line 59
    iget-object v0, p0, Lcom/vk/stickers/views/animation/VKAnimationView$a;->a:Lcom/vk/stickers/views/animation/VKAnimationView;

    invoke-static {v0}, Lcom/vk/stickers/views/animation/VKAnimationView;->a(Lcom/vk/stickers/views/animation/VKAnimationView;)Lcom/vk/stickers/views/animation/OnLoadAnimationCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/vk/stickers/views/animation/OnLoadAnimationCallback;->a()V

    .line 60
    :cond_0
    iget-object v0, p0, Lcom/vk/stickers/views/animation/VKAnimationView$a;->a:Lcom/vk/stickers/views/animation/VKAnimationView;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/vk/stickers/views/animation/VKAnimationView;->setRepeatCount(I)V

    .line 61
    iget-object v0, p0, Lcom/vk/stickers/views/animation/VKAnimationView$a;->a:Lcom/vk/stickers/views/animation/VKAnimationView;

    invoke-virtual {v0, p1}, Lcom/vk/stickers/views/animation/VKAnimationView;->setComposition(Lcom/airbnb/lottie/LottieComposition;)V

    .line 62
    iget-object p1, p0, Lcom/vk/stickers/views/animation/VKAnimationView$a;->a:Lcom/vk/stickers/views/animation/VKAnimationView;

    const/4 v0, 0x0

    check-cast v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-static {p1, v0}, Lcom/vk/stickers/views/animation/VKAnimationView;->a(Lcom/vk/stickers/views/animation/VKAnimationView;Ljava/lang/IndexOutOfBoundsException;)V

    .line 63
    iget-boolean p1, p0, Lcom/vk/stickers/views/animation/VKAnimationView$a;->b:Z

    if-eqz p1, :cond_1

    .line 64
    iget-object p1, p0, Lcom/vk/stickers/views/animation/VKAnimationView$a;->a:Lcom/vk/stickers/views/animation/VKAnimationView;

    invoke-virtual {p1}, Lcom/vk/stickers/views/animation/VKAnimationView;->b()V

    :cond_1
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 15
    check-cast p1, Lcom/airbnb/lottie/LottieComposition;

    invoke-virtual {p0, p1}, Lcom/vk/stickers/views/animation/VKAnimationView$a;->a(Lcom/airbnb/lottie/LottieComposition;)V

    return-void
.end method
