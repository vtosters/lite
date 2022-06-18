.class Lcom/vk/attachpicker/screen/g0$d;
.super Ljava/lang/Object;
.source "TrimScreen.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/attachpicker/screen/g0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/attachpicker/screen/g0;


# direct methods
.method constructor <init>(Lcom/vk/attachpicker/screen/g0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/attachpicker/screen/g0$d;->a:Lcom/vk/attachpicker/screen/g0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/vk/attachpicker/screen/g0$d;->a:Lcom/vk/attachpicker/screen/g0;

    invoke-static {v0}, Lcom/vk/attachpicker/screen/g0;->r(Lcom/vk/attachpicker/screen/g0;)Lcom/vk/media/player/video/view/SystemVideoView;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/vk/attachpicker/screen/g0$d;->a:Lcom/vk/attachpicker/screen/g0;

    invoke-static {v0}, Lcom/vk/attachpicker/screen/g0;->r(Lcom/vk/attachpicker/screen/g0;)Lcom/vk/media/player/video/view/SystemVideoView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/media/player/video/view/SystemVideoView;->getCurrentPosition()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/vk/attachpicker/screen/g0$d;->a:Lcom/vk/attachpicker/screen/g0;

    invoke-static {v1}, Lcom/vk/attachpicker/screen/g0;->r(Lcom/vk/attachpicker/screen/g0;)Lcom/vk/media/player/video/view/SystemVideoView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/media/player/video/view/SystemVideoView;->getDuration()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 3
    iget-object v1, p0, Lcom/vk/attachpicker/screen/g0$d;->a:Lcom/vk/attachpicker/screen/g0;

    invoke-static {v1}, Lcom/vk/attachpicker/screen/g0;->f(Lcom/vk/attachpicker/screen/g0;)F

    move-result v1

    cmpg-float v1, v1, v0

    if-gez v1, :cond_1

    .line 4
    iget-object v1, p0, Lcom/vk/attachpicker/screen/g0$d;->a:Lcom/vk/attachpicker/screen/g0;

    invoke-static {v1}, Lcom/vk/attachpicker/screen/g0;->b(Lcom/vk/attachpicker/screen/g0;)Lcom/vk/attachpicker/videotrim/VideoTimelineView;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/vk/attachpicker/videotrim/VideoTimelineView;->setProgress(F)V

    .line 5
    iget-object v1, p0, Lcom/vk/attachpicker/screen/g0$d;->a:Lcom/vk/attachpicker/screen/g0;

    invoke-static {v1, v0}, Lcom/vk/attachpicker/screen/g0;->a(Lcom/vk/attachpicker/screen/g0;F)F

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/vk/attachpicker/screen/g0$d;->a:Lcom/vk/attachpicker/screen/g0;

    invoke-static {v0}, Lcom/vk/attachpicker/screen/g0;->a(Lcom/vk/attachpicker/screen/g0;)I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/vk/attachpicker/screen/g0$d;->a:Lcom/vk/attachpicker/screen/g0;

    invoke-static {v1}, Lcom/vk/attachpicker/screen/g0;->b(Lcom/vk/attachpicker/screen/g0;)Lcom/vk/attachpicker/videotrim/VideoTimelineView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/attachpicker/videotrim/VideoTimelineView;->getRightProgress()F

    move-result v1

    mul-float v0, v0, v1

    float-to-int v0, v0

    .line 7
    iget-object v1, p0, Lcom/vk/attachpicker/screen/g0$d;->a:Lcom/vk/attachpicker/screen/g0;

    invoke-static {v1}, Lcom/vk/attachpicker/screen/g0;->r(Lcom/vk/attachpicker/screen/g0;)Lcom/vk/media/player/video/view/SystemVideoView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/media/player/video/view/SystemVideoView;->getCurrentPosition()I

    move-result v1

    add-int/lit8 v0, v0, -0x10

    if-lt v1, v0, :cond_2

    .line 8
    iget-object v0, p0, Lcom/vk/attachpicker/screen/g0$d;->a:Lcom/vk/attachpicker/screen/g0;

    invoke-static {v0}, Lcom/vk/attachpicker/screen/g0;->r(Lcom/vk/attachpicker/screen/g0;)Lcom/vk/media/player/video/view/SystemVideoView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/media/player/video/view/SystemVideoView;->c()V

    .line 9
    iget-object v0, p0, Lcom/vk/attachpicker/screen/g0$d;->a:Lcom/vk/attachpicker/screen/g0;

    invoke-static {v0}, Lcom/vk/attachpicker/screen/g0;->g(Lcom/vk/attachpicker/screen/g0;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    iget-object v0, p0, Lcom/vk/attachpicker/screen/g0$d;->a:Lcom/vk/attachpicker/screen/g0;

    invoke-static {v0}, Lcom/vk/attachpicker/screen/g0;->b(Lcom/vk/attachpicker/screen/g0;)Lcom/vk/attachpicker/videotrim/VideoTimelineView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/attachpicker/videotrim/VideoTimelineView;->getLeftProgress()F

    move-result v1

    iget-object v2, p0, Lcom/vk/attachpicker/screen/g0$d;->a:Lcom/vk/attachpicker/screen/g0;

    invoke-static {v2}, Lcom/vk/attachpicker/screen/g0;->a(Lcom/vk/attachpicker/screen/g0;)I

    move-result v2

    int-to-float v2, v2

    mul-float v1, v1, v2

    float-to-int v1, v1

    invoke-static {v0, v1}, Lcom/vk/attachpicker/screen/g0;->b(Lcom/vk/attachpicker/screen/g0;I)V

    return-void

    .line 11
    :cond_2
    iget-object v0, p0, Lcom/vk/attachpicker/screen/g0$d;->a:Lcom/vk/attachpicker/screen/g0;

    invoke-static {v0}, Lcom/vk/attachpicker/screen/g0;->r(Lcom/vk/attachpicker/screen/g0;)Lcom/vk/media/player/video/view/SystemVideoView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/media/player/video/view/SystemVideoView;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 12
    iget-object v0, p0, Lcom/vk/attachpicker/screen/g0$d;->a:Lcom/vk/attachpicker/screen/g0;

    invoke-static {v0}, Lcom/vk/attachpicker/screen/g0;->e(Lcom/vk/attachpicker/screen/g0;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/attachpicker/screen/g0$d;->a:Lcom/vk/attachpicker/screen/g0;

    invoke-static {v1}, Lcom/vk/attachpicker/screen/g0;->d(Lcom/vk/attachpicker/screen/g0;)Ljava/lang/Runnable;

    move-result-object v1

    const-wide/16 v2, 0x10

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_3
    return-void
.end method
