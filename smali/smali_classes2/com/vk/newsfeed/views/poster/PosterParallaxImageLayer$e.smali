.class public final Lcom/vk/newsfeed/views/poster/PosterParallaxImageLayer$e;
.super Ljava/lang/Object;
.source "PosterParallaxImageLayer.kt"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/newsfeed/views/poster/PosterParallaxImageLayer;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/newsfeed/views/poster/PosterParallaxImageLayer;


# direct methods
.method constructor <init>(Lcom/vk/newsfeed/views/poster/PosterParallaxImageLayer;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/newsfeed/views/poster/PosterParallaxImageLayer$e;->a:Lcom/vk/newsfeed/views/poster/PosterParallaxImageLayer;

    .line 199
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 202
    iget-object p1, p0, Lcom/vk/newsfeed/views/poster/PosterParallaxImageLayer$e;->a:Lcom/vk/newsfeed/views/poster/PosterParallaxImageLayer;

    const/4 v0, 0x0

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-static {p1, v0}, Lcom/vk/newsfeed/views/poster/PosterParallaxImageLayer;->c(Lcom/vk/newsfeed/views/poster/PosterParallaxImageLayer;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method
