.class Lcom/vk/video/d/VideoYoutubeFragment$l;
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
    iput-object p1, p0, Lcom/vk/video/d/VideoYoutubeFragment$l;->a:Lcom/vk/video/d/VideoYoutubeFragment;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/vk/video/d/VideoYoutubeFragment$l;->a:Lcom/vk/video/d/VideoYoutubeFragment;

    invoke-static {p1}, Lcom/vk/video/d/VideoYoutubeFragment;->e(Lcom/vk/video/d/VideoYoutubeFragment;)Landroidx/appcompat/widget/Toolbar;

    move-result-object p1

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 2
    iget-object p1, p0, Lcom/vk/video/d/VideoYoutubeFragment$l;->a:Lcom/vk/video/d/VideoYoutubeFragment;

    invoke-static {p1}, Lcom/vk/video/d/VideoYoutubeFragment;->f(Lcom/vk/video/d/VideoYoutubeFragment;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object p1, p0, Lcom/vk/video/d/VideoYoutubeFragment$l;->a:Lcom/vk/video/d/VideoYoutubeFragment;

    invoke-static {p1}, Lcom/vk/video/d/VideoYoutubeFragment;->h(Lcom/vk/video/d/VideoYoutubeFragment;)Lcom/vtosters/lite/media/vc/MediaViewerControlsVc;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vtosters/lite/media/vc/MediaViewerControlsVc;->d()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object p1, p0, Lcom/vk/video/d/VideoYoutubeFragment$l;->a:Lcom/vk/video/d/VideoYoutubeFragment;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/vk/video/d/VideoYoutubeFragment;->a(Lcom/vk/video/d/VideoYoutubeFragment;Landroid/animation/Animator;)Landroid/animation/Animator;

    .line 5
    iget-object p1, p0, Lcom/vk/video/d/VideoYoutubeFragment$l;->a:Lcom/vk/video/d/VideoYoutubeFragment;

    invoke-static {p1}, Lcom/vk/video/d/VideoYoutubeFragment;->e(Lcom/vk/video/d/VideoYoutubeFragment;)Landroidx/appcompat/widget/Toolbar;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->dismissPopupMenus()V

    return-void
.end method
