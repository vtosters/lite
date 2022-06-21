.class Lcom/vk/attachpicker/screen/TrimScreen$g;
.super Ljava/lang/Object;
.source "TrimScreen.java"

# interfaces
.implements Lcom/vk/attachpicker/videotrim/VideoTimelineView$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/attachpicker/screen/TrimScreen;->a(Landroid/view/LayoutInflater;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/attachpicker/screen/TrimScreen;


# direct methods
.method constructor <init>(Lcom/vk/attachpicker/screen/TrimScreen;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/attachpicker/screen/TrimScreen$g;->a:Lcom/vk/attachpicker/screen/TrimScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/attachpicker/screen/TrimScreen$g;->a:Lcom/vk/attachpicker/screen/TrimScreen;

    invoke-static {v0}, Lcom/vk/attachpicker/screen/TrimScreen;->b(Lcom/vk/attachpicker/screen/TrimScreen;)Lcom/vk/attachpicker/videotrim/VideoTimelineView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/attachpicker/videotrim/VideoTimelineView;->getLeftProgress()F

    move-result v0

    cmpg-float v0, p1, v0

    if-gez v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/vk/attachpicker/screen/TrimScreen$g;->a:Lcom/vk/attachpicker/screen/TrimScreen;

    invoke-static {p1}, Lcom/vk/attachpicker/screen/TrimScreen;->b(Lcom/vk/attachpicker/screen/TrimScreen;)Lcom/vk/attachpicker/videotrim/VideoTimelineView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/attachpicker/videotrim/VideoTimelineView;->getLeftProgress()F

    move-result p1

    .line 3
    iget-object v0, p0, Lcom/vk/attachpicker/screen/TrimScreen$g;->a:Lcom/vk/attachpicker/screen/TrimScreen;

    invoke-static {v0}, Lcom/vk/attachpicker/screen/TrimScreen;->b(Lcom/vk/attachpicker/screen/TrimScreen;)Lcom/vk/attachpicker/videotrim/VideoTimelineView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/vk/attachpicker/videotrim/VideoTimelineView;->setProgress(F)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/vk/attachpicker/screen/TrimScreen$g;->a:Lcom/vk/attachpicker/screen/TrimScreen;

    invoke-static {v0}, Lcom/vk/attachpicker/screen/TrimScreen;->b(Lcom/vk/attachpicker/screen/TrimScreen;)Lcom/vk/attachpicker/videotrim/VideoTimelineView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/attachpicker/videotrim/VideoTimelineView;->getRightProgress()F

    move-result v0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_1

    .line 5
    iget-object p1, p0, Lcom/vk/attachpicker/screen/TrimScreen$g;->a:Lcom/vk/attachpicker/screen/TrimScreen;

    invoke-static {p1}, Lcom/vk/attachpicker/screen/TrimScreen;->b(Lcom/vk/attachpicker/screen/TrimScreen;)Lcom/vk/attachpicker/videotrim/VideoTimelineView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/attachpicker/videotrim/VideoTimelineView;->getRightProgress()F

    move-result p1

    .line 6
    iget-object v0, p0, Lcom/vk/attachpicker/screen/TrimScreen$g;->a:Lcom/vk/attachpicker/screen/TrimScreen;

    invoke-static {v0}, Lcom/vk/attachpicker/screen/TrimScreen;->b(Lcom/vk/attachpicker/screen/TrimScreen;)Lcom/vk/attachpicker/videotrim/VideoTimelineView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/vk/attachpicker/videotrim/VideoTimelineView;->setProgress(F)V

    .line 7
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/vk/attachpicker/screen/TrimScreen$g;->a:Lcom/vk/attachpicker/screen/TrimScreen;

    invoke-static {v0}, Lcom/vk/attachpicker/screen/TrimScreen;->r(Lcom/vk/attachpicker/screen/TrimScreen;)Lcom/vk/media/player/video/view/SystemVideoView;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    .line 8
    :cond_2
    iget-object v0, p0, Lcom/vk/attachpicker/screen/TrimScreen$g;->a:Lcom/vk/attachpicker/screen/TrimScreen;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/vk/attachpicker/screen/TrimScreen;->a(Lcom/vk/attachpicker/screen/TrimScreen;F)F

    .line 9
    :try_start_0
    iget-object v0, p0, Lcom/vk/attachpicker/screen/TrimScreen$g;->a:Lcom/vk/attachpicker/screen/TrimScreen;

    invoke-static {v0}, Lcom/vk/attachpicker/screen/TrimScreen;->r(Lcom/vk/attachpicker/screen/TrimScreen;)Lcom/vk/media/player/video/view/SystemVideoView;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/attachpicker/screen/TrimScreen$g;->a:Lcom/vk/attachpicker/screen/TrimScreen;

    invoke-static {v1}, Lcom/vk/attachpicker/screen/TrimScreen;->r(Lcom/vk/attachpicker/screen/TrimScreen;)Lcom/vk/media/player/video/view/SystemVideoView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/media/player/video/view/SystemVideoView;->getDuration()I

    move-result v1

    int-to-float v1, v1

    mul-float v1, v1, p1

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Lcom/vk/media/player/video/view/SystemVideoView;->a(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 10
    invoke-static {v0}, Lcom/vk/log/L;->a(Ljava/lang/Throwable;)V

    .line 11
    :goto_1
    iget-object v0, p0, Lcom/vk/attachpicker/screen/TrimScreen$g;->a:Lcom/vk/attachpicker/screen/TrimScreen;

    invoke-static {v0}, Lcom/vk/attachpicker/screen/TrimScreen;->a(Lcom/vk/attachpicker/screen/TrimScreen;)I

    move-result v1

    int-to-float v1, v1

    mul-float p1, p1, v1

    float-to-int p1, p1

    invoke-static {v0, p1}, Lcom/vk/attachpicker/screen/TrimScreen;->b(Lcom/vk/attachpicker/screen/TrimScreen;I)V

    return-void
.end method

.method public b(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/attachpicker/screen/TrimScreen$g;->a:Lcom/vk/attachpicker/screen/TrimScreen;

    invoke-static {v0}, Lcom/vk/attachpicker/screen/TrimScreen;->r(Lcom/vk/attachpicker/screen/TrimScreen;)Lcom/vk/media/player/video/view/SystemVideoView;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/vk/attachpicker/screen/TrimScreen$g;->a:Lcom/vk/attachpicker/screen/TrimScreen;

    invoke-static {v0}, Lcom/vk/attachpicker/screen/TrimScreen;->e(Lcom/vk/attachpicker/screen/TrimScreen;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/attachpicker/screen/TrimScreen$g;->a:Lcom/vk/attachpicker/screen/TrimScreen;

    invoke-static {v1}, Lcom/vk/attachpicker/screen/TrimScreen;->d(Lcom/vk/attachpicker/screen/TrimScreen;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/vk/attachpicker/screen/TrimScreen$g;->a:Lcom/vk/attachpicker/screen/TrimScreen;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/vk/attachpicker/screen/TrimScreen;->a(Lcom/vk/attachpicker/screen/TrimScreen;F)F

    .line 4
    iget-object v0, p0, Lcom/vk/attachpicker/screen/TrimScreen$g;->a:Lcom/vk/attachpicker/screen/TrimScreen;

    invoke-static {v0}, Lcom/vk/attachpicker/screen/TrimScreen;->r(Lcom/vk/attachpicker/screen/TrimScreen;)Lcom/vk/media/player/video/view/SystemVideoView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/media/player/video/view/SystemVideoView;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/vk/attachpicker/screen/TrimScreen$g;->a:Lcom/vk/attachpicker/screen/TrimScreen;

    invoke-static {v0}, Lcom/vk/attachpicker/screen/TrimScreen;->r(Lcom/vk/attachpicker/screen/TrimScreen;)Lcom/vk/media/player/video/view/SystemVideoView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/media/player/video/view/SystemVideoView;->c()V

    .line 6
    iget-object v0, p0, Lcom/vk/attachpicker/screen/TrimScreen$g;->a:Lcom/vk/attachpicker/screen/TrimScreen;

    invoke-static {v0}, Lcom/vk/attachpicker/screen/TrimScreen;->g(Lcom/vk/attachpicker/screen/TrimScreen;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/vk/attachpicker/screen/TrimScreen$g;->a:Lcom/vk/attachpicker/screen/TrimScreen;

    invoke-static {v0}, Lcom/vk/attachpicker/screen/TrimScreen;->r(Lcom/vk/attachpicker/screen/TrimScreen;)Lcom/vk/media/player/video/view/SystemVideoView;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/attachpicker/screen/TrimScreen$g;->a:Lcom/vk/attachpicker/screen/TrimScreen;

    invoke-static {v1}, Lcom/vk/attachpicker/screen/TrimScreen;->a(Lcom/vk/attachpicker/screen/TrimScreen;)I

    move-result v1

    int-to-float v1, v1

    mul-float v1, v1, p1

    float-to-int p1, v1

    invoke-virtual {v0, p1}, Lcom/vk/media/player/video/view/SystemVideoView;->a(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 8
    invoke-static {p1}, Lcom/vk/log/L;->a(Ljava/lang/Throwable;)V

    .line 9
    :goto_0
    iget-object p1, p0, Lcom/vk/attachpicker/screen/TrimScreen$g;->a:Lcom/vk/attachpicker/screen/TrimScreen;

    invoke-static {p1}, Lcom/vk/attachpicker/screen/TrimScreen;->b(Lcom/vk/attachpicker/screen/TrimScreen;)Lcom/vk/attachpicker/videotrim/VideoTimelineView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/attachpicker/videotrim/VideoTimelineView;->getProgress()F

    move-result p1

    iget-object v0, p0, Lcom/vk/attachpicker/screen/TrimScreen$g;->a:Lcom/vk/attachpicker/screen/TrimScreen;

    invoke-static {v0}, Lcom/vk/attachpicker/screen/TrimScreen;->b(Lcom/vk/attachpicker/screen/TrimScreen;)Lcom/vk/attachpicker/videotrim/VideoTimelineView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/attachpicker/videotrim/VideoTimelineView;->getLeftProgress()F

    move-result v0

    cmpg-float p1, p1, v0

    if-gez p1, :cond_2

    .line 10
    iget-object p1, p0, Lcom/vk/attachpicker/screen/TrimScreen$g;->a:Lcom/vk/attachpicker/screen/TrimScreen;

    invoke-static {p1}, Lcom/vk/attachpicker/screen/TrimScreen;->b(Lcom/vk/attachpicker/screen/TrimScreen;)Lcom/vk/attachpicker/videotrim/VideoTimelineView;

    move-result-object p1

    iget-object v0, p0, Lcom/vk/attachpicker/screen/TrimScreen$g;->a:Lcom/vk/attachpicker/screen/TrimScreen;

    invoke-static {v0}, Lcom/vk/attachpicker/screen/TrimScreen;->b(Lcom/vk/attachpicker/screen/TrimScreen;)Lcom/vk/attachpicker/videotrim/VideoTimelineView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/attachpicker/videotrim/VideoTimelineView;->getLeftProgress()F

    move-result v0

    invoke-virtual {p1, v0}, Lcom/vk/attachpicker/videotrim/VideoTimelineView;->setProgress(F)V

    .line 11
    iget-object p1, p0, Lcom/vk/attachpicker/screen/TrimScreen$g;->a:Lcom/vk/attachpicker/screen/TrimScreen;

    invoke-static {p1}, Lcom/vk/attachpicker/screen/TrimScreen;->b(Lcom/vk/attachpicker/screen/TrimScreen;)Lcom/vk/attachpicker/videotrim/VideoTimelineView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/attachpicker/videotrim/VideoTimelineView;->getLeftProgress()F

    move-result v0

    iget-object v1, p0, Lcom/vk/attachpicker/screen/TrimScreen$g;->a:Lcom/vk/attachpicker/screen/TrimScreen;

    invoke-static {v1}, Lcom/vk/attachpicker/screen/TrimScreen;->a(Lcom/vk/attachpicker/screen/TrimScreen;)I

    move-result v1

    int-to-float v1, v1

    mul-float v0, v0, v1

    float-to-int v0, v0

    invoke-static {p1, v0}, Lcom/vk/attachpicker/screen/TrimScreen;->b(Lcom/vk/attachpicker/screen/TrimScreen;I)V

    goto :goto_1

    .line 12
    :cond_2
    iget-object p1, p0, Lcom/vk/attachpicker/screen/TrimScreen$g;->a:Lcom/vk/attachpicker/screen/TrimScreen;

    invoke-static {p1}, Lcom/vk/attachpicker/screen/TrimScreen;->b(Lcom/vk/attachpicker/screen/TrimScreen;)Lcom/vk/attachpicker/videotrim/VideoTimelineView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/attachpicker/videotrim/VideoTimelineView;->getProgress()F

    move-result p1

    iget-object v0, p0, Lcom/vk/attachpicker/screen/TrimScreen$g;->a:Lcom/vk/attachpicker/screen/TrimScreen;

    invoke-static {v0}, Lcom/vk/attachpicker/screen/TrimScreen;->b(Lcom/vk/attachpicker/screen/TrimScreen;)Lcom/vk/attachpicker/videotrim/VideoTimelineView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/attachpicker/videotrim/VideoTimelineView;->getRightProgress()F

    move-result v0

    cmpl-float p1, p1, v0

    if-lez p1, :cond_3

    .line 13
    iget-object p1, p0, Lcom/vk/attachpicker/screen/TrimScreen$g;->a:Lcom/vk/attachpicker/screen/TrimScreen;

    invoke-static {p1}, Lcom/vk/attachpicker/screen/TrimScreen;->b(Lcom/vk/attachpicker/screen/TrimScreen;)Lcom/vk/attachpicker/videotrim/VideoTimelineView;

    move-result-object p1

    iget-object v0, p0, Lcom/vk/attachpicker/screen/TrimScreen$g;->a:Lcom/vk/attachpicker/screen/TrimScreen;

    invoke-static {v0}, Lcom/vk/attachpicker/screen/TrimScreen;->b(Lcom/vk/attachpicker/screen/TrimScreen;)Lcom/vk/attachpicker/videotrim/VideoTimelineView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/attachpicker/videotrim/VideoTimelineView;->getRightProgress()F

    move-result v0

    invoke-virtual {p1, v0}, Lcom/vk/attachpicker/videotrim/VideoTimelineView;->setProgress(F)V

    .line 14
    iget-object p1, p0, Lcom/vk/attachpicker/screen/TrimScreen$g;->a:Lcom/vk/attachpicker/screen/TrimScreen;

    invoke-static {p1}, Lcom/vk/attachpicker/screen/TrimScreen;->b(Lcom/vk/attachpicker/screen/TrimScreen;)Lcom/vk/attachpicker/videotrim/VideoTimelineView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/attachpicker/videotrim/VideoTimelineView;->getRightProgress()F

    move-result v0

    iget-object v1, p0, Lcom/vk/attachpicker/screen/TrimScreen$g;->a:Lcom/vk/attachpicker/screen/TrimScreen;

    invoke-static {v1}, Lcom/vk/attachpicker/screen/TrimScreen;->a(Lcom/vk/attachpicker/screen/TrimScreen;)I

    move-result v1

    int-to-float v1, v1

    mul-float v0, v0, v1

    float-to-int v0, v0

    invoke-static {p1, v0}, Lcom/vk/attachpicker/screen/TrimScreen;->b(Lcom/vk/attachpicker/screen/TrimScreen;I)V

    .line 15
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/vk/attachpicker/screen/TrimScreen$g;->a:Lcom/vk/attachpicker/screen/TrimScreen;

    invoke-static {p1}, Lcom/vk/attachpicker/screen/TrimScreen;->q(Lcom/vk/attachpicker/screen/TrimScreen;)V

    return-void
.end method

.method public c(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/attachpicker/screen/TrimScreen$g;->a:Lcom/vk/attachpicker/screen/TrimScreen;

    invoke-static {v0}, Lcom/vk/attachpicker/screen/TrimScreen;->r(Lcom/vk/attachpicker/screen/TrimScreen;)Lcom/vk/media/player/video/view/SystemVideoView;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/vk/attachpicker/screen/TrimScreen$g;->a:Lcom/vk/attachpicker/screen/TrimScreen;

    invoke-static {v0}, Lcom/vk/attachpicker/screen/TrimScreen;->e(Lcom/vk/attachpicker/screen/TrimScreen;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/attachpicker/screen/TrimScreen$g;->a:Lcom/vk/attachpicker/screen/TrimScreen;

    invoke-static {v1}, Lcom/vk/attachpicker/screen/TrimScreen;->d(Lcom/vk/attachpicker/screen/TrimScreen;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/vk/attachpicker/screen/TrimScreen$g;->a:Lcom/vk/attachpicker/screen/TrimScreen;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/vk/attachpicker/screen/TrimScreen;->a(Lcom/vk/attachpicker/screen/TrimScreen;F)F

    .line 4
    iget-object v0, p0, Lcom/vk/attachpicker/screen/TrimScreen$g;->a:Lcom/vk/attachpicker/screen/TrimScreen;

    invoke-static {v0}, Lcom/vk/attachpicker/screen/TrimScreen;->r(Lcom/vk/attachpicker/screen/TrimScreen;)Lcom/vk/media/player/video/view/SystemVideoView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/media/player/video/view/SystemVideoView;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/vk/attachpicker/screen/TrimScreen$g;->a:Lcom/vk/attachpicker/screen/TrimScreen;

    invoke-static {v0}, Lcom/vk/attachpicker/screen/TrimScreen;->r(Lcom/vk/attachpicker/screen/TrimScreen;)Lcom/vk/media/player/video/view/SystemVideoView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/media/player/video/view/SystemVideoView;->c()V

    .line 6
    iget-object v0, p0, Lcom/vk/attachpicker/screen/TrimScreen$g;->a:Lcom/vk/attachpicker/screen/TrimScreen;

    invoke-static {v0}, Lcom/vk/attachpicker/screen/TrimScreen;->g(Lcom/vk/attachpicker/screen/TrimScreen;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/vk/attachpicker/screen/TrimScreen$g;->a:Lcom/vk/attachpicker/screen/TrimScreen;

    invoke-static {v0}, Lcom/vk/attachpicker/screen/TrimScreen;->r(Lcom/vk/attachpicker/screen/TrimScreen;)Lcom/vk/media/player/video/view/SystemVideoView;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/attachpicker/screen/TrimScreen$g;->a:Lcom/vk/attachpicker/screen/TrimScreen;

    invoke-static {v1}, Lcom/vk/attachpicker/screen/TrimScreen;->a(Lcom/vk/attachpicker/screen/TrimScreen;)I

    move-result v1

    int-to-float v1, v1

    mul-float v1, v1, p1

    float-to-int p1, v1

    invoke-virtual {v0, p1}, Lcom/vk/media/player/video/view/SystemVideoView;->a(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 8
    invoke-static {p1}, Lcom/vk/log/L;->a(Ljava/lang/Throwable;)V

    .line 9
    :goto_0
    iget-object p1, p0, Lcom/vk/attachpicker/screen/TrimScreen$g;->a:Lcom/vk/attachpicker/screen/TrimScreen;

    invoke-static {p1}, Lcom/vk/attachpicker/screen/TrimScreen;->b(Lcom/vk/attachpicker/screen/TrimScreen;)Lcom/vk/attachpicker/videotrim/VideoTimelineView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/attachpicker/videotrim/VideoTimelineView;->getProgress()F

    move-result p1

    iget-object v0, p0, Lcom/vk/attachpicker/screen/TrimScreen$g;->a:Lcom/vk/attachpicker/screen/TrimScreen;

    invoke-static {v0}, Lcom/vk/attachpicker/screen/TrimScreen;->b(Lcom/vk/attachpicker/screen/TrimScreen;)Lcom/vk/attachpicker/videotrim/VideoTimelineView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/attachpicker/videotrim/VideoTimelineView;->getLeftProgress()F

    move-result v0

    cmpg-float p1, p1, v0

    if-gez p1, :cond_2

    .line 10
    iget-object p1, p0, Lcom/vk/attachpicker/screen/TrimScreen$g;->a:Lcom/vk/attachpicker/screen/TrimScreen;

    invoke-static {p1}, Lcom/vk/attachpicker/screen/TrimScreen;->b(Lcom/vk/attachpicker/screen/TrimScreen;)Lcom/vk/attachpicker/videotrim/VideoTimelineView;

    move-result-object p1

    iget-object v0, p0, Lcom/vk/attachpicker/screen/TrimScreen$g;->a:Lcom/vk/attachpicker/screen/TrimScreen;

    invoke-static {v0}, Lcom/vk/attachpicker/screen/TrimScreen;->b(Lcom/vk/attachpicker/screen/TrimScreen;)Lcom/vk/attachpicker/videotrim/VideoTimelineView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/attachpicker/videotrim/VideoTimelineView;->getLeftProgress()F

    move-result v0

    invoke-virtual {p1, v0}, Lcom/vk/attachpicker/videotrim/VideoTimelineView;->setProgress(F)V

    .line 11
    iget-object p1, p0, Lcom/vk/attachpicker/screen/TrimScreen$g;->a:Lcom/vk/attachpicker/screen/TrimScreen;

    invoke-static {p1}, Lcom/vk/attachpicker/screen/TrimScreen;->b(Lcom/vk/attachpicker/screen/TrimScreen;)Lcom/vk/attachpicker/videotrim/VideoTimelineView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/attachpicker/videotrim/VideoTimelineView;->getLeftProgress()F

    move-result v0

    iget-object v1, p0, Lcom/vk/attachpicker/screen/TrimScreen$g;->a:Lcom/vk/attachpicker/screen/TrimScreen;

    invoke-static {v1}, Lcom/vk/attachpicker/screen/TrimScreen;->a(Lcom/vk/attachpicker/screen/TrimScreen;)I

    move-result v1

    int-to-float v1, v1

    mul-float v0, v0, v1

    float-to-int v0, v0

    invoke-static {p1, v0}, Lcom/vk/attachpicker/screen/TrimScreen;->b(Lcom/vk/attachpicker/screen/TrimScreen;I)V

    goto :goto_1

    .line 12
    :cond_2
    iget-object p1, p0, Lcom/vk/attachpicker/screen/TrimScreen$g;->a:Lcom/vk/attachpicker/screen/TrimScreen;

    invoke-static {p1}, Lcom/vk/attachpicker/screen/TrimScreen;->b(Lcom/vk/attachpicker/screen/TrimScreen;)Lcom/vk/attachpicker/videotrim/VideoTimelineView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/attachpicker/videotrim/VideoTimelineView;->getProgress()F

    move-result p1

    iget-object v0, p0, Lcom/vk/attachpicker/screen/TrimScreen$g;->a:Lcom/vk/attachpicker/screen/TrimScreen;

    invoke-static {v0}, Lcom/vk/attachpicker/screen/TrimScreen;->b(Lcom/vk/attachpicker/screen/TrimScreen;)Lcom/vk/attachpicker/videotrim/VideoTimelineView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/attachpicker/videotrim/VideoTimelineView;->getRightProgress()F

    move-result v0

    cmpl-float p1, p1, v0

    if-lez p1, :cond_3

    .line 13
    iget-object p1, p0, Lcom/vk/attachpicker/screen/TrimScreen$g;->a:Lcom/vk/attachpicker/screen/TrimScreen;

    invoke-static {p1}, Lcom/vk/attachpicker/screen/TrimScreen;->b(Lcom/vk/attachpicker/screen/TrimScreen;)Lcom/vk/attachpicker/videotrim/VideoTimelineView;

    move-result-object p1

    iget-object v0, p0, Lcom/vk/attachpicker/screen/TrimScreen$g;->a:Lcom/vk/attachpicker/screen/TrimScreen;

    invoke-static {v0}, Lcom/vk/attachpicker/screen/TrimScreen;->b(Lcom/vk/attachpicker/screen/TrimScreen;)Lcom/vk/attachpicker/videotrim/VideoTimelineView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/attachpicker/videotrim/VideoTimelineView;->getRightProgress()F

    move-result v0

    invoke-virtual {p1, v0}, Lcom/vk/attachpicker/videotrim/VideoTimelineView;->setProgress(F)V

    .line 14
    iget-object p1, p0, Lcom/vk/attachpicker/screen/TrimScreen$g;->a:Lcom/vk/attachpicker/screen/TrimScreen;

    invoke-static {p1}, Lcom/vk/attachpicker/screen/TrimScreen;->b(Lcom/vk/attachpicker/screen/TrimScreen;)Lcom/vk/attachpicker/videotrim/VideoTimelineView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/attachpicker/videotrim/VideoTimelineView;->getRightProgress()F

    move-result v0

    iget-object v1, p0, Lcom/vk/attachpicker/screen/TrimScreen$g;->a:Lcom/vk/attachpicker/screen/TrimScreen;

    invoke-static {v1}, Lcom/vk/attachpicker/screen/TrimScreen;->a(Lcom/vk/attachpicker/screen/TrimScreen;)I

    move-result v1

    int-to-float v1, v1

    mul-float v0, v0, v1

    float-to-int v0, v0

    invoke-static {p1, v0}, Lcom/vk/attachpicker/screen/TrimScreen;->b(Lcom/vk/attachpicker/screen/TrimScreen;I)V

    .line 15
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/vk/attachpicker/screen/TrimScreen$g;->a:Lcom/vk/attachpicker/screen/TrimScreen;

    invoke-static {p1}, Lcom/vk/attachpicker/screen/TrimScreen;->q(Lcom/vk/attachpicker/screen/TrimScreen;)V

    return-void
.end method
