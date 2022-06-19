.class Lcom/vk/video/d/VideoYoutubeFragment$k;
.super Landroid/animation/AnimatorListenerAdapter;
.source "VideoYoutubeFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/video/d/VideoYoutubeFragment;->z0(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/video/d/VideoYoutubeFragment;


# direct methods
.method constructor <init>(Lcom/vk/video/d/VideoYoutubeFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/video/d/VideoYoutubeFragment$k;->a:Lcom/vk/video/d/VideoYoutubeFragment;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/vk/video/d/VideoYoutubeFragment$k;->a:Lcom/vk/video/d/VideoYoutubeFragment;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/vk/video/d/VideoYoutubeFragment;->a(Lcom/vk/video/d/VideoYoutubeFragment;Landroid/animation/Animator;)Landroid/animation/Animator;

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/vk/video/d/VideoYoutubeFragment$k;->a:Lcom/vk/video/d/VideoYoutubeFragment;

    invoke-static {p1}, Lcom/vk/video/d/VideoYoutubeFragment;->e(Lcom/vk/video/d/VideoYoutubeFragment;)Landroidx/appcompat/widget/Toolbar;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 2
    iget-object p1, p0, Lcom/vk/video/d/VideoYoutubeFragment$k;->a:Lcom/vk/video/d/VideoYoutubeFragment;

    invoke-static {p1}, Lcom/vk/video/d/VideoYoutubeFragment;->f(Lcom/vk/video/d/VideoYoutubeFragment;)Landroid/view/View;

    move-result-object p1

    iget-object v1, p0, Lcom/vk/video/d/VideoYoutubeFragment$k;->a:Lcom/vk/video/d/VideoYoutubeFragment;

    iget-boolean v1, v1, Lcom/vk/video/d/VideoYoutubeFragment;->F:Z

    if-eqz v1, :cond_0

    const/16 v1, 0x8

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object p1, p0, Lcom/vk/video/d/VideoYoutubeFragment$k;->a:Lcom/vk/video/d/VideoYoutubeFragment;

    invoke-static {p1}, Lcom/vk/video/d/VideoYoutubeFragment;->h(Lcom/vk/video/d/VideoYoutubeFragment;)Lcom/vtosters/lite/media/vc/MediaViewerControlsVc;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vtosters/lite/media/vc/MediaViewerControlsVc;->d()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
