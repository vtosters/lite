.class final Lcom/vk/stickers/views/animation/VKAnimationView$a;
.super Ljava/lang/Object;
.source "VKAnimationView.kt"

# interfaces
.implements Lc/a/z/g;


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
        "Lc/a/z/g<",
        "Lcom/airbnb/lottie/d;",
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
.method public final a(Lcom/airbnb/lottie/d;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/stickers/views/animation/VKAnimationView$a;->a:Lcom/vk/stickers/views/animation/VKAnimationView;

    invoke-static {v0}, Lcom/vk/stickers/views/animation/VKAnimationView;->a(Lcom/vk/stickers/views/animation/VKAnimationView;)Lcom/vk/stickers/views/animation/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/vk/stickers/views/animation/a;->a()V

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/vk/stickers/views/animation/VKAnimationView$a;->a:Lcom/vk/stickers/views/animation/VKAnimationView;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    .line 3
    iget-object v0, p0, Lcom/vk/stickers/views/animation/VKAnimationView$a;->a:Lcom/vk/stickers/views/animation/VKAnimationView;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setComposition(Lcom/airbnb/lottie/d;)V

    .line 4
    iget-object p1, p0, Lcom/vk/stickers/views/animation/VKAnimationView$a;->a:Lcom/vk/stickers/views/animation/VKAnimationView;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/vk/stickers/views/animation/VKAnimationView;->a(Lcom/vk/stickers/views/animation/VKAnimationView;Ljava/lang/IndexOutOfBoundsException;)V

    .line 5
    iget-boolean p1, p0, Lcom/vk/stickers/views/animation/VKAnimationView$a;->b:Z

    if-eqz p1, :cond_1

    .line 6
    iget-object p1, p0, Lcom/vk/stickers/views/animation/VKAnimationView$a;->a:Lcom/vk/stickers/views/animation/VKAnimationView;

    invoke-virtual {p1}, Lcom/vk/stickers/views/animation/VKAnimationView;->e()V

    :cond_1
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/airbnb/lottie/d;

    invoke-virtual {p0, p1}, Lcom/vk/stickers/views/animation/VKAnimationView$a;->a(Lcom/airbnb/lottie/d;)V

    return-void
.end method
