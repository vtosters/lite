.class Lcom/vk/stories/view/StoryView$48;
.super Landroid/animation/AnimatorListenerAdapter;
.source "StoryView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/stories/view/StoryView;->al()V
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

    .line 2272
    iput-object p1, p0, Lcom/vk/stories/view/StoryView$48;->a:Lcom/vk/stories/view/StoryView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    .line 2275
    iget-object p1, p0, Lcom/vk/stories/view/StoryView$48;->a:Lcom/vk/stories/view/StoryView;

    iget-object p1, p1, Lcom/vk/stories/view/StoryView;->D:Lcom/vk/stories/view/VideoThumbProgress;

    if-eqz p1, :cond_1

    .line 2276
    iget-object p1, p0, Lcom/vk/stories/view/StoryView$48;->a:Lcom/vk/stories/view/StoryView;

    iget-object v0, p0, Lcom/vk/stories/view/StoryView$48;->a:Lcom/vk/stories/view/StoryView;

    iget-object v0, v0, Lcom/vk/stories/view/StoryView;->D:Lcom/vk/stories/view/VideoThumbProgress;

    invoke-virtual {p1, v0}, Lcom/vk/stories/view/StoryView;->removeView(Landroid/view/View;)V

    .line 2277
    iget-object p1, p0, Lcom/vk/stories/view/StoryView$48;->a:Lcom/vk/stories/view/StoryView;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/vk/stories/view/StoryView;->a(Lcom/vk/stories/view/StoryView;Z)V

    .line 2278
    iget-object p1, p0, Lcom/vk/stories/view/StoryView$48;->a:Lcom/vk/stories/view/StoryView;

    invoke-static {p1}, Lcom/vk/stories/view/StoryView;->q(Lcom/vk/stories/view/StoryView;)V

    .line 2279
    iget-object p1, p0, Lcom/vk/stories/view/StoryView$48;->a:Lcom/vk/stories/view/StoryView;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lcom/vk/stories/view/StoryView;->b(Lcom/vk/stories/view/StoryView;J)J

    .line 2280
    iget-object p1, p0, Lcom/vk/stories/view/StoryView$48;->a:Lcom/vk/stories/view/StoryView;

    iget-object p1, p1, Lcom/vk/stories/view/StoryView;->D:Lcom/vk/stories/view/VideoThumbProgress;

    invoke-virtual {p1}, Lcom/vk/stories/view/VideoThumbProgress;->getProgressView()Lcom/vk/stories/view/LineProgress;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/stories/view/LineProgress;->getSelectedPercent()F

    move-result p1

    .line 2281
    iget-object v0, p0, Lcom/vk/stories/view/StoryView$48;->a:Lcom/vk/stories/view/StoryView;

    invoke-static {v0}, Lcom/vk/stories/view/StoryView;->r(Lcom/vk/stories/view/StoryView;)Lcom/vtosters/lite/media/VideoTracker;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2282
    iget-object v0, p0, Lcom/vk/stories/view/StoryView$48;->a:Lcom/vk/stories/view/StoryView;

    iget-object v0, v0, Lcom/vk/stories/view/StoryView;->v:Lcom/vk/media/player/video/view/SimpleVideoView;

    invoke-virtual {v0}, Lcom/vk/media/player/video/view/SimpleVideoView;->getCurrentPosition()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    long-to-int v0, v0

    .line 2283
    iget-object v1, p0, Lcom/vk/stories/view/StoryView$48;->a:Lcom/vk/stories/view/StoryView;

    invoke-static {v1}, Lcom/vk/stories/view/StoryView;->r(Lcom/vk/stories/view/StoryView;)Lcom/vtosters/lite/media/VideoTracker;

    move-result-object v1

    iget-object v2, p0, Lcom/vk/stories/view/StoryView$48;->a:Lcom/vk/stories/view/StoryView;

    iget-object v2, v2, Lcom/vk/stories/view/StoryView;->v:Lcom/vk/media/player/video/view/SimpleVideoView;

    invoke-virtual {v2}, Lcom/vk/media/player/video/view/SimpleVideoView;->getDuration()J

    move-result-wide v2

    long-to-float v2, v2

    mul-float v2, v2, p1

    float-to-int v2, v2

    sget-object v3, Lcom/vtosters/lite/media/VideoTracker$RewindType;->SLIDER:Lcom/vtosters/lite/media/VideoTracker$RewindType;

    invoke-virtual {v1, v0, v2, v3}, Lcom/vtosters/lite/media/VideoTracker;->a(IILcom/vtosters/lite/media/VideoTracker$RewindType;)V

    .line 2285
    :cond_0
    iget-object v0, p0, Lcom/vk/stories/view/StoryView$48;->a:Lcom/vk/stories/view/StoryView;

    invoke-virtual {v0}, Lcom/vk/stories/view/StoryView;->m()V

    .line 2286
    iget-object v0, p0, Lcom/vk/stories/view/StoryView$48;->a:Lcom/vk/stories/view/StoryView;

    iget-object v0, v0, Lcom/vk/stories/view/StoryView;->v:Lcom/vk/media/player/video/view/SimpleVideoView;

    iget-object v1, p0, Lcom/vk/stories/view/StoryView$48;->a:Lcom/vk/stories/view/StoryView;

    iget-object v1, v1, Lcom/vk/stories/view/StoryView;->v:Lcom/vk/media/player/video/view/SimpleVideoView;

    invoke-virtual {v1}, Lcom/vk/media/player/video/view/SimpleVideoView;->getDuration()J

    move-result-wide v1

    long-to-float v1, v1

    mul-float p1, p1, v1

    float-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Lcom/vk/media/player/video/view/SimpleVideoView;->a(J)V

    .line 2288
    iget-object p1, p0, Lcom/vk/stories/view/StoryView$48;->a:Lcom/vk/stories/view/StoryView;

    const/4 v0, 0x0

    iput-object v0, p1, Lcom/vk/stories/view/StoryView;->D:Lcom/vk/stories/view/VideoThumbProgress;

    :cond_1
    return-void
.end method
