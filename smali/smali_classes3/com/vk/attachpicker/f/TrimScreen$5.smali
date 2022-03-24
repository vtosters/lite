.class Lcom/vk/attachpicker/f/TrimScreen$5;
.super Ljava/lang/Object;
.source "TrimScreen.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/attachpicker/f/TrimScreen;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/attachpicker/f/TrimScreen;


# direct methods
.method constructor <init>(Lcom/vk/attachpicker/f/TrimScreen;)V
    .locals 0

    .line 602
    iput-object p1, p0, Lcom/vk/attachpicker/f/TrimScreen$5;->a:Lcom/vk/attachpicker/f/TrimScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 605
    iget-object v0, p0, Lcom/vk/attachpicker/f/TrimScreen$5;->a:Lcom/vk/attachpicker/f/TrimScreen;

    invoke-static {v0}, Lcom/vk/attachpicker/f/TrimScreen;->g(Lcom/vk/attachpicker/f/TrimScreen;)Lcom/vk/media/player/video/view/SystemVideoView;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 608
    :cond_0
    iget-object v0, p0, Lcom/vk/attachpicker/f/TrimScreen$5;->a:Lcom/vk/attachpicker/f/TrimScreen;

    invoke-static {v0}, Lcom/vk/attachpicker/f/TrimScreen;->g(Lcom/vk/attachpicker/f/TrimScreen;)Lcom/vk/media/player/video/view/SystemVideoView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/media/player/video/view/SystemVideoView;->getCurrentPosition()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/vk/attachpicker/f/TrimScreen$5;->a:Lcom/vk/attachpicker/f/TrimScreen;

    invoke-static {v1}, Lcom/vk/attachpicker/f/TrimScreen;->g(Lcom/vk/attachpicker/f/TrimScreen;)Lcom/vk/media/player/video/view/SystemVideoView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/media/player/video/view/SystemVideoView;->getDuration()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 609
    iget-object v1, p0, Lcom/vk/attachpicker/f/TrimScreen$5;->a:Lcom/vk/attachpicker/f/TrimScreen;

    invoke-static {v1}, Lcom/vk/attachpicker/f/TrimScreen;->t(Lcom/vk/attachpicker/f/TrimScreen;)F

    move-result v1

    cmpg-float v1, v1, v0

    if-gez v1, :cond_1

    .line 610
    iget-object v1, p0, Lcom/vk/attachpicker/f/TrimScreen$5;->a:Lcom/vk/attachpicker/f/TrimScreen;

    invoke-static {v1}, Lcom/vk/attachpicker/f/TrimScreen;->b(Lcom/vk/attachpicker/f/TrimScreen;)Lcom/vk/attachpicker/videotrim/VideoTimelineView;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/vk/attachpicker/videotrim/VideoTimelineView;->setProgress(F)V

    .line 611
    iget-object v1, p0, Lcom/vk/attachpicker/f/TrimScreen$5;->a:Lcom/vk/attachpicker/f/TrimScreen;

    invoke-static {v1, v0}, Lcom/vk/attachpicker/f/TrimScreen;->a(Lcom/vk/attachpicker/f/TrimScreen;F)F

    .line 614
    :cond_1
    iget-object v0, p0, Lcom/vk/attachpicker/f/TrimScreen$5;->a:Lcom/vk/attachpicker/f/TrimScreen;

    invoke-static {v0}, Lcom/vk/attachpicker/f/TrimScreen;->a(Lcom/vk/attachpicker/f/TrimScreen;)I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/vk/attachpicker/f/TrimScreen$5;->a:Lcom/vk/attachpicker/f/TrimScreen;

    invoke-static {v1}, Lcom/vk/attachpicker/f/TrimScreen;->b(Lcom/vk/attachpicker/f/TrimScreen;)Lcom/vk/attachpicker/videotrim/VideoTimelineView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/attachpicker/videotrim/VideoTimelineView;->getRightProgress()F

    move-result v1

    mul-float v0, v0, v1

    float-to-int v0, v0

    .line 615
    iget-object v1, p0, Lcom/vk/attachpicker/f/TrimScreen$5;->a:Lcom/vk/attachpicker/f/TrimScreen;

    invoke-static {v1}, Lcom/vk/attachpicker/f/TrimScreen;->g(Lcom/vk/attachpicker/f/TrimScreen;)Lcom/vk/media/player/video/view/SystemVideoView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/media/player/video/view/SystemVideoView;->getCurrentPosition()I

    move-result v1

    add-int/lit8 v0, v0, -0x10

    if-lt v1, v0, :cond_2

    .line 616
    iget-object v0, p0, Lcom/vk/attachpicker/f/TrimScreen$5;->a:Lcom/vk/attachpicker/f/TrimScreen;

    invoke-static {v0}, Lcom/vk/attachpicker/f/TrimScreen;->g(Lcom/vk/attachpicker/f/TrimScreen;)Lcom/vk/media/player/video/view/SystemVideoView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/media/player/video/view/SystemVideoView;->d()V

    .line 617
    iget-object v0, p0, Lcom/vk/attachpicker/f/TrimScreen$5;->a:Lcom/vk/attachpicker/f/TrimScreen;

    invoke-static {v0}, Lcom/vk/attachpicker/f/TrimScreen;->l(Lcom/vk/attachpicker/f/TrimScreen;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 618
    iget-object v0, p0, Lcom/vk/attachpicker/f/TrimScreen$5;->a:Lcom/vk/attachpicker/f/TrimScreen;

    iget-object v1, p0, Lcom/vk/attachpicker/f/TrimScreen$5;->a:Lcom/vk/attachpicker/f/TrimScreen;

    invoke-static {v1}, Lcom/vk/attachpicker/f/TrimScreen;->b(Lcom/vk/attachpicker/f/TrimScreen;)Lcom/vk/attachpicker/videotrim/VideoTimelineView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/attachpicker/videotrim/VideoTimelineView;->getLeftProgress()F

    move-result v1

    iget-object v2, p0, Lcom/vk/attachpicker/f/TrimScreen$5;->a:Lcom/vk/attachpicker/f/TrimScreen;

    invoke-static {v2}, Lcom/vk/attachpicker/f/TrimScreen;->a(Lcom/vk/attachpicker/f/TrimScreen;)I

    move-result v2

    int-to-float v2, v2

    mul-float v1, v1, v2

    float-to-int v1, v1

    invoke-static {v0, v1}, Lcom/vk/attachpicker/f/TrimScreen;->b(Lcom/vk/attachpicker/f/TrimScreen;I)V

    return-void

    .line 622
    :cond_2
    iget-object v0, p0, Lcom/vk/attachpicker/f/TrimScreen$5;->a:Lcom/vk/attachpicker/f/TrimScreen;

    invoke-static {v0}, Lcom/vk/attachpicker/f/TrimScreen;->g(Lcom/vk/attachpicker/f/TrimScreen;)Lcom/vk/media/player/video/view/SystemVideoView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/media/player/video/view/SystemVideoView;->f()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 623
    iget-object v0, p0, Lcom/vk/attachpicker/f/TrimScreen$5;->a:Lcom/vk/attachpicker/f/TrimScreen;

    invoke-static {v0}, Lcom/vk/attachpicker/f/TrimScreen;->k(Lcom/vk/attachpicker/f/TrimScreen;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/attachpicker/f/TrimScreen$5;->a:Lcom/vk/attachpicker/f/TrimScreen;

    invoke-static {v1}, Lcom/vk/attachpicker/f/TrimScreen;->j(Lcom/vk/attachpicker/f/TrimScreen;)Ljava/lang/Runnable;

    move-result-object v1

    const-wide/16 v2, 0x10

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_3
    return-void
.end method
