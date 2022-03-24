.class final Lcom/vk/newsfeed/views/poster/PosterParallaxImageLayer$f;
.super Ljava/lang/Object;
.source "PosterParallaxImageLayer.kt"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/newsfeed/views/poster/PosterParallaxImageLayer;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/newsfeed/views/poster/PosterParallaxImageLayer;


# direct methods
.method constructor <init>(Lcom/vk/newsfeed/views/poster/PosterParallaxImageLayer;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/newsfeed/views/poster/PosterParallaxImageLayer$f;->a:Lcom/vk/newsfeed/views/poster/PosterParallaxImageLayer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 214
    iget-object v0, p0, Lcom/vk/newsfeed/views/poster/PosterParallaxImageLayer$f;->a:Lcom/vk/newsfeed/views/poster/PosterParallaxImageLayer;

    invoke-static {v0}, Lcom/vk/newsfeed/views/poster/PosterParallaxImageLayer;->f(Lcom/vk/newsfeed/views/poster/PosterParallaxImageLayer;)Landroid/graphics/Paint;

    move-result-object v0

    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type kotlin.Int"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 215
    iget-object p1, p0, Lcom/vk/newsfeed/views/poster/PosterParallaxImageLayer$f;->a:Lcom/vk/newsfeed/views/poster/PosterParallaxImageLayer;

    invoke-static {p1}, Lcom/vk/newsfeed/views/poster/PosterParallaxImageLayer;->b(Lcom/vk/newsfeed/views/poster/PosterParallaxImageLayer;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void
.end method
