.class public final Lcom/vk/libvideo/ui/VideoView$o;
.super Landroid/animation/AnimatorListenerAdapter;
.source "VideoView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/libvideo/ui/VideoView;->a(ZZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/libvideo/ui/VideoView;

.field final synthetic b:Z


# direct methods
.method constructor <init>(Lcom/vk/libvideo/ui/VideoView;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vk/libvideo/ui/VideoView$o;->a:Lcom/vk/libvideo/ui/VideoView;

    iput-boolean p2, p0, Lcom/vk/libvideo/ui/VideoView$o;->b:Z

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/vk/libvideo/ui/VideoView$o;->a:Lcom/vk/libvideo/ui/VideoView;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/vk/libvideo/ui/VideoView;->a(Lcom/vk/libvideo/ui/VideoView;Landroid/animation/AnimatorSet;)V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/vk/libvideo/ui/VideoView$o;->a:Lcom/vk/libvideo/ui/VideoView;

    invoke-virtual {p1}, Lcom/vk/libvideo/ui/VideoView;->getToolBar()Lcom/vk/libvideo/ui/VideoToolbarView;

    move-result-object p1

    const/4 v0, 0x0

    const/16 v1, 0x8

    if-eqz p1, :cond_1

    iget-boolean v2, p0, Lcom/vk/libvideo/ui/VideoView$o;->b:Z

    if-eqz v2, :cond_0

    const/16 v2, 0x8

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p1, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 2
    :cond_1
    iget-object p1, p0, Lcom/vk/libvideo/ui/VideoView$o;->a:Lcom/vk/libvideo/ui/VideoView;

    invoke-static {p1}, Lcom/vk/libvideo/ui/VideoView;->e(Lcom/vk/libvideo/ui/VideoView;)V

    .line 3
    iget-object p1, p0, Lcom/vk/libvideo/ui/VideoView$o;->a:Lcom/vk/libvideo/ui/VideoView;

    invoke-virtual {p1}, Lcom/vk/libvideo/ui/VideoView;->getBottomPanel()Lcom/vk/libvideo/ui/VideoBottomPanelView;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object v2, p0, Lcom/vk/libvideo/ui/VideoView$o;->a:Lcom/vk/libvideo/ui/VideoView;

    invoke-virtual {v2}, Lcom/vk/libvideo/ui/VideoView;->g()Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, p0, Lcom/vk/libvideo/ui/VideoView$o;->a:Lcom/vk/libvideo/ui/VideoView;

    invoke-virtual {v2}, Lcom/vk/libvideo/ui/VideoView;->f()Z

    move-result v2

    if-nez v2, :cond_4

    iget-boolean v2, p0, Lcom/vk/libvideo/ui/VideoView$o;->b:Z

    if-eqz v2, :cond_2

    goto :goto_1

    .line 4
    :cond_2
    iget-object v2, p0, Lcom/vk/libvideo/ui/VideoView$o;->a:Lcom/vk/libvideo/ui/VideoView;

    invoke-virtual {v2}, Lcom/vk/libvideo/ui/VideoView;->getBottomPanelIsHidden()Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    goto :goto_2

    :cond_4
    :goto_1
    const/16 v2, 0x8

    .line 5
    :goto_2
    invoke-virtual {p1, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 6
    :cond_5
    iget-object p1, p0, Lcom/vk/libvideo/ui/VideoView$o;->a:Lcom/vk/libvideo/ui/VideoView;

    invoke-virtual {p1}, Lcom/vk/libvideo/ui/VideoView;->getPlayButton()Lcom/vk/libvideo/ui/PlayButton;

    move-result-object p1

    iget-object v2, p0, Lcom/vk/libvideo/ui/VideoView$o;->a:Lcom/vk/libvideo/ui/VideoView;

    invoke-virtual {v2}, Lcom/vk/libvideo/ui/VideoView;->getAutoPlay()Lcom/vk/libvideo/autoplay/a;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_6

    invoke-interface {v2}, Lcom/vk/libvideo/autoplay/a;->y()Z

    move-result v2

    if-eq v2, v3, :cond_a

    :cond_6
    iget-object v2, p0, Lcom/vk/libvideo/ui/VideoView$o;->a:Lcom/vk/libvideo/ui/VideoView;

    invoke-virtual {v2}, Lcom/vk/libvideo/ui/VideoView;->getAutoPlay()Lcom/vk/libvideo/autoplay/a;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-interface {v2}, Lcom/vk/libvideo/autoplay/a;->Z2()Z

    move-result v2

    if-eq v2, v3, :cond_a

    :cond_7
    iget-object v2, p0, Lcom/vk/libvideo/ui/VideoView$o;->a:Lcom/vk/libvideo/ui/VideoView;

    invoke-virtual {v2}, Lcom/vk/libvideo/ui/VideoView;->getAutoPlay()Lcom/vk/libvideo/autoplay/a;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-interface {v2}, Lcom/vk/libvideo/autoplay/a;->s()Z

    move-result v2

    if-ne v2, v3, :cond_8

    iget-object v2, p0, Lcom/vk/libvideo/ui/VideoView$o;->a:Lcom/vk/libvideo/ui/VideoView;

    invoke-virtual {v2}, Lcom/vk/libvideo/ui/VideoView;->getAutoPlay()Lcom/vk/libvideo/autoplay/a;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-interface {v2}, Lcom/vk/libvideo/autoplay/a;->A()Z

    move-result v2

    if-ne v2, v3, :cond_a

    :cond_8
    iget-object v2, p0, Lcom/vk/libvideo/ui/VideoView$o;->a:Lcom/vk/libvideo/ui/VideoView;

    invoke-virtual {v2}, Lcom/vk/libvideo/ui/VideoView;->getAutoPlay()Lcom/vk/libvideo/autoplay/a;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-interface {v2}, Lcom/vk/libvideo/autoplay/a;->H()Z

    move-result v2

    if-ne v2, v3, :cond_9

    iget-object v2, p0, Lcom/vk/libvideo/ui/VideoView$o;->a:Lcom/vk/libvideo/ui/VideoView;

    invoke-virtual {v2}, Lcom/vk/libvideo/ui/VideoView;->getAutoPlay()Lcom/vk/libvideo/autoplay/a;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-interface {v2}, Lcom/vk/libvideo/autoplay/a;->A()Z

    move-result v2

    if-ne v2, v3, :cond_a

    :cond_9
    iget-object v2, p0, Lcom/vk/libvideo/ui/VideoView$o;->a:Lcom/vk/libvideo/ui/VideoView;

    invoke-virtual {v2}, Lcom/vk/libvideo/ui/VideoView;->getProgressView()Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/ProgressBar;->getVisibility()I

    move-result v2

    if-eqz v2, :cond_a

    iget-object v2, p0, Lcom/vk/libvideo/ui/VideoView$o;->a:Lcom/vk/libvideo/ui/VideoView;

    invoke-virtual {v2}, Lcom/vk/libvideo/ui/VideoView;->getEndView()Lcom/vk/libvideo/ui/VideoEndView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v2

    if-eqz v2, :cond_a

    iget-object v2, p0, Lcom/vk/libvideo/ui/VideoView$o;->a:Lcom/vk/libvideo/ui/VideoView;

    invoke-virtual {v2}, Lcom/vk/libvideo/ui/VideoView;->getVideoFile()Lcom/vk/dto/common/VideoFile;

    move-result-object v2

    if-eqz v2, :cond_b

    iget-boolean v2, v2, Lcom/vk/dto/common/VideoFile;->e0:Z

    if-ne v2, v3, :cond_b

    :cond_a
    const/16 v0, 0x8

    .line 7
    :cond_b
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method
