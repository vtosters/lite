.class public final Lcom/vk/newsfeed/views/poster/d$e;
.super Ljava/lang/Object;
.source "PosterParallaxImageLayer.kt"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/newsfeed/views/poster/d;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/newsfeed/views/poster/d;


# direct methods
.method constructor <init>(Lcom/vk/newsfeed/views/poster/d;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/newsfeed/views/poster/d$e;->a:Lcom/vk/newsfeed/views/poster/d;

    .line 1
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

    .line 1
    iget-object p1, p0, Lcom/vk/newsfeed/views/poster/d$e;->a:Lcom/vk/newsfeed/views/poster/d;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/vk/newsfeed/views/poster/d;->b(Lcom/vk/newsfeed/views/poster/d;Landroid/graphics/Bitmap;)V

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
