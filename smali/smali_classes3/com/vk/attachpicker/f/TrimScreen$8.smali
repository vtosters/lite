.class Lcom/vk/attachpicker/f/TrimScreen$8;
.super Ljava/lang/Object;
.source "TrimScreen.java"

# interfaces
.implements Lcom/vk/attachpicker/videotrim/VideoTimelineView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/attachpicker/f/TrimScreen;->a(Landroid/view/LayoutInflater;)Landroid/view/View;
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

    .line 161
    iput-object p1, p0, Lcom/vk/attachpicker/f/TrimScreen$8;->a:Lcom/vk/attachpicker/f/TrimScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(F)V
    .locals 3

    .line 164
    iget-object v0, p0, Lcom/vk/attachpicker/f/TrimScreen$8;->a:Lcom/vk/attachpicker/f/TrimScreen;

    invoke-static {v0}, Lcom/vk/attachpicker/f/TrimScreen;->g(Lcom/vk/attachpicker/f/TrimScreen;)Lcom/vk/media/player/video/view/SystemVideoView;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 167
    :cond_0
    iget-object v0, p0, Lcom/vk/attachpicker/f/TrimScreen$8;->a:Lcom/vk/attachpicker/f/TrimScreen;

    invoke-static {v0}, Lcom/vk/attachpicker/f/TrimScreen;->k(Lcom/vk/attachpicker/f/TrimScreen;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/attachpicker/f/TrimScreen$8;->a:Lcom/vk/attachpicker/f/TrimScreen;

    invoke-static {v1}, Lcom/vk/attachpicker/f/TrimScreen;->j(Lcom/vk/attachpicker/f/TrimScreen;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    .line 169
    :try_start_0
    iget-object v1, p0, Lcom/vk/attachpicker/f/TrimScreen$8;->a:Lcom/vk/attachpicker/f/TrimScreen;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/vk/attachpicker/f/TrimScreen;->a(Lcom/vk/attachpicker/f/TrimScreen;F)F

    .line 170
    iget-object v1, p0, Lcom/vk/attachpicker/f/TrimScreen$8;->a:Lcom/vk/attachpicker/f/TrimScreen;

    invoke-static {v1}, Lcom/vk/attachpicker/f/TrimScreen;->g(Lcom/vk/attachpicker/f/TrimScreen;)Lcom/vk/media/player/video/view/SystemVideoView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/media/player/video/view/SystemVideoView;->f()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 171
    iget-object v1, p0, Lcom/vk/attachpicker/f/TrimScreen$8;->a:Lcom/vk/attachpicker/f/TrimScreen;

    invoke-static {v1}, Lcom/vk/attachpicker/f/TrimScreen;->g(Lcom/vk/attachpicker/f/TrimScreen;)Lcom/vk/media/player/video/view/SystemVideoView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/media/player/video/view/SystemVideoView;->d()V

    .line 172
    iget-object v1, p0, Lcom/vk/attachpicker/f/TrimScreen$8;->a:Lcom/vk/attachpicker/f/TrimScreen;

    invoke-static {v1}, Lcom/vk/attachpicker/f/TrimScreen;->l(Lcom/vk/attachpicker/f/TrimScreen;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 174
    :cond_1
    iget-object v1, p0, Lcom/vk/attachpicker/f/TrimScreen$8;->a:Lcom/vk/attachpicker/f/TrimScreen;

    invoke-static {v1}, Lcom/vk/attachpicker/f/TrimScreen;->g(Lcom/vk/attachpicker/f/TrimScreen;)Lcom/vk/media/player/video/view/SystemVideoView;

    move-result-object v1

    iget-object v2, p0, Lcom/vk/attachpicker/f/TrimScreen$8;->a:Lcom/vk/attachpicker/f/TrimScreen;

    invoke-static {v2}, Lcom/vk/attachpicker/f/TrimScreen;->a(Lcom/vk/attachpicker/f/TrimScreen;)I

    move-result v2

    int-to-float v2, v2

    mul-float v2, v2, p1

    float-to-int p1, v2

    invoke-virtual {v1, p1}, Lcom/vk/media/player/video/view/SystemVideoView;->a(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 176
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lcom/vtosters/lite/utils/L;->d(Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 178
    :goto_0
    iget-object p1, p0, Lcom/vk/attachpicker/f/TrimScreen$8;->a:Lcom/vk/attachpicker/f/TrimScreen;

    invoke-static {p1}, Lcom/vk/attachpicker/f/TrimScreen;->b(Lcom/vk/attachpicker/f/TrimScreen;)Lcom/vk/attachpicker/videotrim/VideoTimelineView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/attachpicker/videotrim/VideoTimelineView;->getProgress()F

    move-result p1

    iget-object v0, p0, Lcom/vk/attachpicker/f/TrimScreen$8;->a:Lcom/vk/attachpicker/f/TrimScreen;

    invoke-static {v0}, Lcom/vk/attachpicker/f/TrimScreen;->b(Lcom/vk/attachpicker/f/TrimScreen;)Lcom/vk/attachpicker/videotrim/VideoTimelineView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/attachpicker/videotrim/VideoTimelineView;->getLeftProgress()F

    move-result v0

    cmpg-float p1, p1, v0

    if-gez p1, :cond_2

    .line 179
    iget-object p1, p0, Lcom/vk/attachpicker/f/TrimScreen$8;->a:Lcom/vk/attachpicker/f/TrimScreen;

    invoke-static {p1}, Lcom/vk/attachpicker/f/TrimScreen;->b(Lcom/vk/attachpicker/f/TrimScreen;)Lcom/vk/attachpicker/videotrim/VideoTimelineView;

    move-result-object p1

    iget-object v0, p0, Lcom/vk/attachpicker/f/TrimScreen$8;->a:Lcom/vk/attachpicker/f/TrimScreen;

    invoke-static {v0}, Lcom/vk/attachpicker/f/TrimScreen;->b(Lcom/vk/attachpicker/f/TrimScreen;)Lcom/vk/attachpicker/videotrim/VideoTimelineView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/attachpicker/videotrim/VideoTimelineView;->getLeftProgress()F

    move-result v0

    invoke-virtual {p1, v0}, Lcom/vk/attachpicker/videotrim/VideoTimelineView;->setProgress(F)V

    .line 180
    iget-object p1, p0, Lcom/vk/attachpicker/f/TrimScreen$8;->a:Lcom/vk/attachpicker/f/TrimScreen;

    iget-object v0, p0, Lcom/vk/attachpicker/f/TrimScreen$8;->a:Lcom/vk/attachpicker/f/TrimScreen;

    invoke-static {v0}, Lcom/vk/attachpicker/f/TrimScreen;->b(Lcom/vk/attachpicker/f/TrimScreen;)Lcom/vk/attachpicker/videotrim/VideoTimelineView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/attachpicker/videotrim/VideoTimelineView;->getLeftProgress()F

    move-result v0

    iget-object v1, p0, Lcom/vk/attachpicker/f/TrimScreen$8;->a:Lcom/vk/attachpicker/f/TrimScreen;

    invoke-static {v1}, Lcom/vk/attachpicker/f/TrimScreen;->a(Lcom/vk/attachpicker/f/TrimScreen;)I

    move-result v1

    int-to-float v1, v1

    mul-float v0, v0, v1

    float-to-int v0, v0

    invoke-static {p1, v0}, Lcom/vk/attachpicker/f/TrimScreen;->b(Lcom/vk/attachpicker/f/TrimScreen;I)V

    goto :goto_1

    .line 181
    :cond_2
    iget-object p1, p0, Lcom/vk/attachpicker/f/TrimScreen$8;->a:Lcom/vk/attachpicker/f/TrimScreen;

    invoke-static {p1}, Lcom/vk/attachpicker/f/TrimScreen;->b(Lcom/vk/attachpicker/f/TrimScreen;)Lcom/vk/attachpicker/videotrim/VideoTimelineView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/attachpicker/videotrim/VideoTimelineView;->getProgress()F

    move-result p1

    iget-object v0, p0, Lcom/vk/attachpicker/f/TrimScreen$8;->a:Lcom/vk/attachpicker/f/TrimScreen;

    invoke-static {v0}, Lcom/vk/attachpicker/f/TrimScreen;->b(Lcom/vk/attachpicker/f/TrimScreen;)Lcom/vk/attachpicker/videotrim/VideoTimelineView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/attachpicker/videotrim/VideoTimelineView;->getRightProgress()F

    move-result v0

    cmpl-float p1, p1, v0

    if-lez p1, :cond_3

    .line 182
    iget-object p1, p0, Lcom/vk/attachpicker/f/TrimScreen$8;->a:Lcom/vk/attachpicker/f/TrimScreen;

    invoke-static {p1}, Lcom/vk/attachpicker/f/TrimScreen;->b(Lcom/vk/attachpicker/f/TrimScreen;)Lcom/vk/attachpicker/videotrim/VideoTimelineView;

    move-result-object p1

    iget-object v0, p0, Lcom/vk/attachpicker/f/TrimScreen$8;->a:Lcom/vk/attachpicker/f/TrimScreen;

    invoke-static {v0}, Lcom/vk/attachpicker/f/TrimScreen;->b(Lcom/vk/attachpicker/f/TrimScreen;)Lcom/vk/attachpicker/videotrim/VideoTimelineView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/attachpicker/videotrim/VideoTimelineView;->getRightProgress()F

    move-result v0

    invoke-virtual {p1, v0}, Lcom/vk/attachpicker/videotrim/VideoTimelineView;->setProgress(F)V

    .line 183
    iget-object p1, p0, Lcom/vk/attachpicker/f/TrimScreen$8;->a:Lcom/vk/attachpicker/f/TrimScreen;

    iget-object v0, p0, Lcom/vk/attachpicker/f/TrimScreen$8;->a:Lcom/vk/attachpicker/f/TrimScreen;

    invoke-static {v0}, Lcom/vk/attachpicker/f/TrimScreen;->b(Lcom/vk/attachpicker/f/TrimScreen;)Lcom/vk/attachpicker/videotrim/VideoTimelineView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/attachpicker/videotrim/VideoTimelineView;->getRightProgress()F

    move-result v0

    iget-object v1, p0, Lcom/vk/attachpicker/f/TrimScreen$8;->a:Lcom/vk/attachpicker/f/TrimScreen;

    invoke-static {v1}, Lcom/vk/attachpicker/f/TrimScreen;->a(Lcom/vk/attachpicker/f/TrimScreen;)I

    move-result v1

    int-to-float v1, v1

    mul-float v0, v0, v1

    float-to-int v0, v0

    invoke-static {p1, v0}, Lcom/vk/attachpicker/f/TrimScreen;->b(Lcom/vk/attachpicker/f/TrimScreen;I)V

    .line 185
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/vk/attachpicker/f/TrimScreen$8;->a:Lcom/vk/attachpicker/f/TrimScreen;

    invoke-static {p1}, Lcom/vk/attachpicker/f/TrimScreen;->f(Lcom/vk/attachpicker/f/TrimScreen;)V

    return-void
.end method

.method public b(F)V
    .locals 3

    .line 190
    iget-object v0, p0, Lcom/vk/attachpicker/f/TrimScreen$8;->a:Lcom/vk/attachpicker/f/TrimScreen;

    invoke-static {v0}, Lcom/vk/attachpicker/f/TrimScreen;->g(Lcom/vk/attachpicker/f/TrimScreen;)Lcom/vk/media/player/video/view/SystemVideoView;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 193
    :cond_0
    iget-object v0, p0, Lcom/vk/attachpicker/f/TrimScreen$8;->a:Lcom/vk/attachpicker/f/TrimScreen;

    invoke-static {v0}, Lcom/vk/attachpicker/f/TrimScreen;->k(Lcom/vk/attachpicker/f/TrimScreen;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/attachpicker/f/TrimScreen$8;->a:Lcom/vk/attachpicker/f/TrimScreen;

    invoke-static {v1}, Lcom/vk/attachpicker/f/TrimScreen;->j(Lcom/vk/attachpicker/f/TrimScreen;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    .line 195
    :try_start_0
    iget-object v1, p0, Lcom/vk/attachpicker/f/TrimScreen$8;->a:Lcom/vk/attachpicker/f/TrimScreen;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/vk/attachpicker/f/TrimScreen;->a(Lcom/vk/attachpicker/f/TrimScreen;F)F

    .line 196
    iget-object v1, p0, Lcom/vk/attachpicker/f/TrimScreen$8;->a:Lcom/vk/attachpicker/f/TrimScreen;

    invoke-static {v1}, Lcom/vk/attachpicker/f/TrimScreen;->g(Lcom/vk/attachpicker/f/TrimScreen;)Lcom/vk/media/player/video/view/SystemVideoView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/media/player/video/view/SystemVideoView;->f()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 197
    iget-object v1, p0, Lcom/vk/attachpicker/f/TrimScreen$8;->a:Lcom/vk/attachpicker/f/TrimScreen;

    invoke-static {v1}, Lcom/vk/attachpicker/f/TrimScreen;->g(Lcom/vk/attachpicker/f/TrimScreen;)Lcom/vk/media/player/video/view/SystemVideoView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/media/player/video/view/SystemVideoView;->d()V

    .line 198
    iget-object v1, p0, Lcom/vk/attachpicker/f/TrimScreen$8;->a:Lcom/vk/attachpicker/f/TrimScreen;

    invoke-static {v1}, Lcom/vk/attachpicker/f/TrimScreen;->l(Lcom/vk/attachpicker/f/TrimScreen;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 200
    :cond_1
    iget-object v1, p0, Lcom/vk/attachpicker/f/TrimScreen$8;->a:Lcom/vk/attachpicker/f/TrimScreen;

    invoke-static {v1}, Lcom/vk/attachpicker/f/TrimScreen;->g(Lcom/vk/attachpicker/f/TrimScreen;)Lcom/vk/media/player/video/view/SystemVideoView;

    move-result-object v1

    iget-object v2, p0, Lcom/vk/attachpicker/f/TrimScreen$8;->a:Lcom/vk/attachpicker/f/TrimScreen;

    invoke-static {v2}, Lcom/vk/attachpicker/f/TrimScreen;->a(Lcom/vk/attachpicker/f/TrimScreen;)I

    move-result v2

    int-to-float v2, v2

    mul-float v2, v2, p1

    float-to-int p1, v2

    invoke-virtual {v1, p1}, Lcom/vk/media/player/video/view/SystemVideoView;->a(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 202
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lcom/vtosters/lite/utils/L;->d(Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 204
    :goto_0
    iget-object p1, p0, Lcom/vk/attachpicker/f/TrimScreen$8;->a:Lcom/vk/attachpicker/f/TrimScreen;

    invoke-static {p1}, Lcom/vk/attachpicker/f/TrimScreen;->b(Lcom/vk/attachpicker/f/TrimScreen;)Lcom/vk/attachpicker/videotrim/VideoTimelineView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/attachpicker/videotrim/VideoTimelineView;->getProgress()F

    move-result p1

    iget-object v0, p0, Lcom/vk/attachpicker/f/TrimScreen$8;->a:Lcom/vk/attachpicker/f/TrimScreen;

    invoke-static {v0}, Lcom/vk/attachpicker/f/TrimScreen;->b(Lcom/vk/attachpicker/f/TrimScreen;)Lcom/vk/attachpicker/videotrim/VideoTimelineView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/attachpicker/videotrim/VideoTimelineView;->getLeftProgress()F

    move-result v0

    cmpg-float p1, p1, v0

    if-gez p1, :cond_2

    .line 205
    iget-object p1, p0, Lcom/vk/attachpicker/f/TrimScreen$8;->a:Lcom/vk/attachpicker/f/TrimScreen;

    invoke-static {p1}, Lcom/vk/attachpicker/f/TrimScreen;->b(Lcom/vk/attachpicker/f/TrimScreen;)Lcom/vk/attachpicker/videotrim/VideoTimelineView;

    move-result-object p1

    iget-object v0, p0, Lcom/vk/attachpicker/f/TrimScreen$8;->a:Lcom/vk/attachpicker/f/TrimScreen;

    invoke-static {v0}, Lcom/vk/attachpicker/f/TrimScreen;->b(Lcom/vk/attachpicker/f/TrimScreen;)Lcom/vk/attachpicker/videotrim/VideoTimelineView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/attachpicker/videotrim/VideoTimelineView;->getLeftProgress()F

    move-result v0

    invoke-virtual {p1, v0}, Lcom/vk/attachpicker/videotrim/VideoTimelineView;->setProgress(F)V

    .line 206
    iget-object p1, p0, Lcom/vk/attachpicker/f/TrimScreen$8;->a:Lcom/vk/attachpicker/f/TrimScreen;

    iget-object v0, p0, Lcom/vk/attachpicker/f/TrimScreen$8;->a:Lcom/vk/attachpicker/f/TrimScreen;

    invoke-static {v0}, Lcom/vk/attachpicker/f/TrimScreen;->b(Lcom/vk/attachpicker/f/TrimScreen;)Lcom/vk/attachpicker/videotrim/VideoTimelineView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/attachpicker/videotrim/VideoTimelineView;->getLeftProgress()F

    move-result v0

    iget-object v1, p0, Lcom/vk/attachpicker/f/TrimScreen$8;->a:Lcom/vk/attachpicker/f/TrimScreen;

    invoke-static {v1}, Lcom/vk/attachpicker/f/TrimScreen;->a(Lcom/vk/attachpicker/f/TrimScreen;)I

    move-result v1

    int-to-float v1, v1

    mul-float v0, v0, v1

    float-to-int v0, v0

    invoke-static {p1, v0}, Lcom/vk/attachpicker/f/TrimScreen;->b(Lcom/vk/attachpicker/f/TrimScreen;I)V

    goto :goto_1

    .line 207
    :cond_2
    iget-object p1, p0, Lcom/vk/attachpicker/f/TrimScreen$8;->a:Lcom/vk/attachpicker/f/TrimScreen;

    invoke-static {p1}, Lcom/vk/attachpicker/f/TrimScreen;->b(Lcom/vk/attachpicker/f/TrimScreen;)Lcom/vk/attachpicker/videotrim/VideoTimelineView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/attachpicker/videotrim/VideoTimelineView;->getProgress()F

    move-result p1

    iget-object v0, p0, Lcom/vk/attachpicker/f/TrimScreen$8;->a:Lcom/vk/attachpicker/f/TrimScreen;

    invoke-static {v0}, Lcom/vk/attachpicker/f/TrimScreen;->b(Lcom/vk/attachpicker/f/TrimScreen;)Lcom/vk/attachpicker/videotrim/VideoTimelineView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/attachpicker/videotrim/VideoTimelineView;->getRightProgress()F

    move-result v0

    cmpl-float p1, p1, v0

    if-lez p1, :cond_3

    .line 208
    iget-object p1, p0, Lcom/vk/attachpicker/f/TrimScreen$8;->a:Lcom/vk/attachpicker/f/TrimScreen;

    invoke-static {p1}, Lcom/vk/attachpicker/f/TrimScreen;->b(Lcom/vk/attachpicker/f/TrimScreen;)Lcom/vk/attachpicker/videotrim/VideoTimelineView;

    move-result-object p1

    iget-object v0, p0, Lcom/vk/attachpicker/f/TrimScreen$8;->a:Lcom/vk/attachpicker/f/TrimScreen;

    invoke-static {v0}, Lcom/vk/attachpicker/f/TrimScreen;->b(Lcom/vk/attachpicker/f/TrimScreen;)Lcom/vk/attachpicker/videotrim/VideoTimelineView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/attachpicker/videotrim/VideoTimelineView;->getRightProgress()F

    move-result v0

    invoke-virtual {p1, v0}, Lcom/vk/attachpicker/videotrim/VideoTimelineView;->setProgress(F)V

    .line 209
    iget-object p1, p0, Lcom/vk/attachpicker/f/TrimScreen$8;->a:Lcom/vk/attachpicker/f/TrimScreen;

    iget-object v0, p0, Lcom/vk/attachpicker/f/TrimScreen$8;->a:Lcom/vk/attachpicker/f/TrimScreen;

    invoke-static {v0}, Lcom/vk/attachpicker/f/TrimScreen;->b(Lcom/vk/attachpicker/f/TrimScreen;)Lcom/vk/attachpicker/videotrim/VideoTimelineView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/attachpicker/videotrim/VideoTimelineView;->getRightProgress()F

    move-result v0

    iget-object v1, p0, Lcom/vk/attachpicker/f/TrimScreen$8;->a:Lcom/vk/attachpicker/f/TrimScreen;

    invoke-static {v1}, Lcom/vk/attachpicker/f/TrimScreen;->a(Lcom/vk/attachpicker/f/TrimScreen;)I

    move-result v1

    int-to-float v1, v1

    mul-float v0, v0, v1

    float-to-int v0, v0

    invoke-static {p1, v0}, Lcom/vk/attachpicker/f/TrimScreen;->b(Lcom/vk/attachpicker/f/TrimScreen;I)V

    .line 211
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/vk/attachpicker/f/TrimScreen$8;->a:Lcom/vk/attachpicker/f/TrimScreen;

    invoke-static {p1}, Lcom/vk/attachpicker/f/TrimScreen;->f(Lcom/vk/attachpicker/f/TrimScreen;)V

    return-void
.end method

.method public c(F)V
    .locals 2

    .line 216
    iget-object v0, p0, Lcom/vk/attachpicker/f/TrimScreen$8;->a:Lcom/vk/attachpicker/f/TrimScreen;

    invoke-static {v0}, Lcom/vk/attachpicker/f/TrimScreen;->b(Lcom/vk/attachpicker/f/TrimScreen;)Lcom/vk/attachpicker/videotrim/VideoTimelineView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/attachpicker/videotrim/VideoTimelineView;->getLeftProgress()F

    move-result v0

    cmpg-float v0, p1, v0

    if-gez v0, :cond_0

    .line 217
    iget-object p1, p0, Lcom/vk/attachpicker/f/TrimScreen$8;->a:Lcom/vk/attachpicker/f/TrimScreen;

    invoke-static {p1}, Lcom/vk/attachpicker/f/TrimScreen;->b(Lcom/vk/attachpicker/f/TrimScreen;)Lcom/vk/attachpicker/videotrim/VideoTimelineView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/attachpicker/videotrim/VideoTimelineView;->getLeftProgress()F

    move-result p1

    .line 218
    iget-object v0, p0, Lcom/vk/attachpicker/f/TrimScreen$8;->a:Lcom/vk/attachpicker/f/TrimScreen;

    invoke-static {v0}, Lcom/vk/attachpicker/f/TrimScreen;->b(Lcom/vk/attachpicker/f/TrimScreen;)Lcom/vk/attachpicker/videotrim/VideoTimelineView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/vk/attachpicker/videotrim/VideoTimelineView;->setProgress(F)V

    goto :goto_0

    .line 219
    :cond_0
    iget-object v0, p0, Lcom/vk/attachpicker/f/TrimScreen$8;->a:Lcom/vk/attachpicker/f/TrimScreen;

    invoke-static {v0}, Lcom/vk/attachpicker/f/TrimScreen;->b(Lcom/vk/attachpicker/f/TrimScreen;)Lcom/vk/attachpicker/videotrim/VideoTimelineView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/attachpicker/videotrim/VideoTimelineView;->getRightProgress()F

    move-result v0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_1

    .line 220
    iget-object p1, p0, Lcom/vk/attachpicker/f/TrimScreen$8;->a:Lcom/vk/attachpicker/f/TrimScreen;

    invoke-static {p1}, Lcom/vk/attachpicker/f/TrimScreen;->b(Lcom/vk/attachpicker/f/TrimScreen;)Lcom/vk/attachpicker/videotrim/VideoTimelineView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/attachpicker/videotrim/VideoTimelineView;->getRightProgress()F

    move-result p1

    .line 221
    iget-object v0, p0, Lcom/vk/attachpicker/f/TrimScreen$8;->a:Lcom/vk/attachpicker/f/TrimScreen;

    invoke-static {v0}, Lcom/vk/attachpicker/f/TrimScreen;->b(Lcom/vk/attachpicker/f/TrimScreen;)Lcom/vk/attachpicker/videotrim/VideoTimelineView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/vk/attachpicker/videotrim/VideoTimelineView;->setProgress(F)V

    .line 223
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/vk/attachpicker/f/TrimScreen$8;->a:Lcom/vk/attachpicker/f/TrimScreen;

    invoke-static {v0}, Lcom/vk/attachpicker/f/TrimScreen;->g(Lcom/vk/attachpicker/f/TrimScreen;)Lcom/vk/media/player/video/view/SystemVideoView;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    .line 227
    :cond_2
    iget-object v0, p0, Lcom/vk/attachpicker/f/TrimScreen$8;->a:Lcom/vk/attachpicker/f/TrimScreen;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/vk/attachpicker/f/TrimScreen;->a(Lcom/vk/attachpicker/f/TrimScreen;F)F

    .line 229
    :try_start_0
    iget-object v0, p0, Lcom/vk/attachpicker/f/TrimScreen$8;->a:Lcom/vk/attachpicker/f/TrimScreen;

    invoke-static {v0}, Lcom/vk/attachpicker/f/TrimScreen;->g(Lcom/vk/attachpicker/f/TrimScreen;)Lcom/vk/media/player/video/view/SystemVideoView;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/attachpicker/f/TrimScreen$8;->a:Lcom/vk/attachpicker/f/TrimScreen;

    invoke-static {v1}, Lcom/vk/attachpicker/f/TrimScreen;->g(Lcom/vk/attachpicker/f/TrimScreen;)Lcom/vk/media/player/video/view/SystemVideoView;

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

    const/4 v1, 0x0

    .line 231
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/vtosters/lite/utils/L;->d(Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 233
    :goto_1
    iget-object v0, p0, Lcom/vk/attachpicker/f/TrimScreen$8;->a:Lcom/vk/attachpicker/f/TrimScreen;

    iget-object v1, p0, Lcom/vk/attachpicker/f/TrimScreen$8;->a:Lcom/vk/attachpicker/f/TrimScreen;

    invoke-static {v1}, Lcom/vk/attachpicker/f/TrimScreen;->a(Lcom/vk/attachpicker/f/TrimScreen;)I

    move-result v1

    int-to-float v1, v1

    mul-float p1, p1, v1

    float-to-int p1, p1

    invoke-static {v0, p1}, Lcom/vk/attachpicker/f/TrimScreen;->b(Lcom/vk/attachpicker/f/TrimScreen;I)V

    return-void
.end method
