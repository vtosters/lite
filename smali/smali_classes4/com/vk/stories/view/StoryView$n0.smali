.class Lcom/vk/stories/view/StoryView$n0;
.super Landroid/animation/AnimatorListenerAdapter;
.source "StoryView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/stories/view/StoryView;->d0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/stories/view/StoryView;


# direct methods
.method constructor <init>(Lcom/vk/stories/view/StoryView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/stories/view/StoryView$n0;->a:Lcom/vk/stories/view/StoryView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/vk/stories/view/StoryView$n0;->a:Lcom/vk/stories/view/StoryView;

    iget-object v0, p1, Lcom/vk/stories/view/StoryView;->C1:Lcom/vk/stories/view/y1;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 3
    iget-object p1, p0, Lcom/vk/stories/view/StoryView$n0;->a:Lcom/vk/stories/view/StoryView;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/vk/stories/view/StoryView;->a(Lcom/vk/stories/view/StoryView;Z)V

    .line 4
    iget-object p1, p0, Lcom/vk/stories/view/StoryView$n0;->a:Lcom/vk/stories/view/StoryView;

    invoke-static {p1}, Lcom/vk/stories/view/StoryView;->n(Lcom/vk/stories/view/StoryView;)V

    .line 5
    iget-object p1, p0, Lcom/vk/stories/view/StoryView$n0;->a:Lcom/vk/stories/view/StoryView;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lcom/vk/stories/view/StoryView;->a(Lcom/vk/stories/view/StoryView;J)J

    .line 6
    iget-object p1, p0, Lcom/vk/stories/view/StoryView$n0;->a:Lcom/vk/stories/view/StoryView;

    iget-object p1, p1, Lcom/vk/stories/view/StoryView;->C1:Lcom/vk/stories/view/y1;

    invoke-virtual {p1}, Lcom/vk/stories/view/y1;->getProgressView()Lcom/vk/stories/view/LineProgress;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/stories/view/LineProgress;->getSelectedPercent()F

    move-result p1

    .line 7
    iget-object v0, p0, Lcom/vk/stories/view/StoryView$n0;->a:Lcom/vk/stories/view/StoryView;

    invoke-static {v0}, Lcom/vk/stories/view/StoryView;->o(Lcom/vk/stories/view/StoryView;)Lcom/vk/libvideo/VideoTracker;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Lcom/vk/stories/view/StoryView$n0;->a:Lcom/vk/stories/view/StoryView;

    iget-object v0, v0, Lcom/vk/stories/view/StoryView;->t0:Lcom/vk/media/player/video/view/SimpleVideoView;

    invoke-virtual {v0}, Lcom/vk/media/player/video/view/SimpleVideoView;->getCurrentPosition()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    long-to-int v1, v0

    .line 9
    iget-object v0, p0, Lcom/vk/stories/view/StoryView$n0;->a:Lcom/vk/stories/view/StoryView;

    invoke-static {v0}, Lcom/vk/stories/view/StoryView;->o(Lcom/vk/stories/view/StoryView;)Lcom/vk/libvideo/VideoTracker;

    move-result-object v0

    iget-object v2, p0, Lcom/vk/stories/view/StoryView$n0;->a:Lcom/vk/stories/view/StoryView;

    iget-object v2, v2, Lcom/vk/stories/view/StoryView;->t0:Lcom/vk/media/player/video/view/SimpleVideoView;

    invoke-virtual {v2}, Lcom/vk/media/player/video/view/SimpleVideoView;->getDuration()J

    move-result-wide v2

    long-to-float v2, v2

    mul-float v2, v2, p1

    float-to-int v2, v2

    sget-object v3, Lcom/vk/libvideo/VideoTracker$RewindType;->SLIDER:Lcom/vk/libvideo/VideoTracker$RewindType;

    invoke-virtual {v0, v1, v2, v3}, Lcom/vk/libvideo/VideoTracker;->a(IILcom/vk/libvideo/VideoTracker$RewindType;)V

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/vk/stories/view/StoryView$n0;->a:Lcom/vk/stories/view/StoryView;

    invoke-virtual {v0}, Lcom/vk/stories/view/StoryView;->f()V

    .line 11
    iget-object v0, p0, Lcom/vk/stories/view/StoryView$n0;->a:Lcom/vk/stories/view/StoryView;

    iget-object v0, v0, Lcom/vk/stories/view/StoryView;->t0:Lcom/vk/media/player/video/view/SimpleVideoView;

    invoke-virtual {v0}, Lcom/vk/media/player/video/view/SimpleVideoView;->getDuration()J

    move-result-wide v1

    long-to-float v1, v1

    mul-float p1, p1, v1

    float-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Lcom/vk/media/player/video/view/SimpleVideoView;->a(J)V

    .line 12
    iget-object p1, p0, Lcom/vk/stories/view/StoryView$n0;->a:Lcom/vk/stories/view/StoryView;

    const/4 v0, 0x0

    iput-object v0, p1, Lcom/vk/stories/view/StoryView;->C1:Lcom/vk/stories/view/y1;

    :cond_1
    return-void
.end method
