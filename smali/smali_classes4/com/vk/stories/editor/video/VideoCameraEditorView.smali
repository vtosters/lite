.class public Lcom/vk/stories/editor/video/VideoCameraEditorView;
.super Lcom/vk/stories/editor/base/BaseCameraEditorView;
.source "VideoCameraEditorView.java"

# interfaces
.implements Lcom/vk/stories/editor/video/VideoCameraEditorContract$b;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation


# instance fields
.field private k:Lcom/vk/stories/editor/video/VideoCameraEditorContract$a;

.field private l:Lcom/vk/media/player/video/view/SystemVideoView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 24
    invoke-direct {p0, p1}, Lcom/vk/stories/editor/base/BaseCameraEditorView;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 46
    invoke-super {p0}, Lcom/vk/stories/editor/base/BaseCameraEditorView;->a()V

    .line 47
    new-instance v0, Lcom/vk/media/player/video/view/SystemVideoView;

    invoke-virtual {p0}, Lcom/vk/stories/editor/video/VideoCameraEditorView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/vk/media/player/video/view/SystemVideoView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/vk/stories/editor/video/VideoCameraEditorView;->l:Lcom/vk/media/player/video/view/SystemVideoView;

    .line 48
    iget-object v0, p0, Lcom/vk/stories/editor/video/VideoCameraEditorView;->l:Lcom/vk/media/player/video/view/SystemVideoView;

    iget-object v1, p0, Lcom/vk/stories/editor/video/VideoCameraEditorView;->k:Lcom/vk/stories/editor/video/VideoCameraEditorContract$a;

    invoke-virtual {v0, v1}, Lcom/vk/media/player/video/view/SystemVideoView;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 49
    iget-object v0, p0, Lcom/vk/stories/editor/video/VideoCameraEditorView;->l:Lcom/vk/media/player/video/view/SystemVideoView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/vk/media/player/video/view/SystemVideoView;->setLoop(Z)V

    .line 50
    iget-object v0, p0, Lcom/vk/stories/editor/video/VideoCameraEditorView;->l:Lcom/vk/media/player/video/view/SystemVideoView;

    sget-object v2, Lcom/vk/media/player/video/VideoScale$ScaleType;->CENTER_CROP:Lcom/vk/media/player/video/VideoScale$ScaleType;

    invoke-virtual {v0, v2}, Lcom/vk/media/player/video/view/SystemVideoView;->setScaleType(Lcom/vk/media/player/video/VideoScale$ScaleType;)V

    .line 51
    iget-object v0, p0, Lcom/vk/stories/editor/video/VideoCameraEditorView;->l:Lcom/vk/media/player/video/view/SystemVideoView;

    invoke-virtual {p0, v0, v1}, Lcom/vk/stories/editor/video/VideoCameraEditorView;->addView(Landroid/view/View;I)V

    .line 52
    iget-object v0, p0, Lcom/vk/stories/editor/video/VideoCameraEditorView;->i:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 53
    iget-object v0, p0, Lcom/vk/stories/editor/video/VideoCameraEditorView;->i:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public a(I)V
    .locals 2

    .line 58
    iget-object v0, p0, Lcom/vk/stories/editor/video/VideoCameraEditorView;->i:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 59
    invoke-super {p0, p1}, Lcom/vk/stories/editor/base/BaseCameraEditorView;->a(I)V

    return-void
.end method

.method public getContentDrawingView()Lcom/vk/attachpicker/stickers/StickersDrawingView;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getVideoViewHeight()I
    .locals 1

    .line 112
    iget-object v0, p0, Lcom/vk/stories/editor/video/VideoCameraEditorView;->l:Lcom/vk/media/player/video/view/SystemVideoView;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/vk/stories/editor/video/VideoCameraEditorView;->l:Lcom/vk/media/player/video/view/SystemVideoView;

    invoke-virtual {v0}, Lcom/vk/media/player/video/view/SystemVideoView;->getVideoHeight()I

    move-result v0

    :goto_0
    return v0
.end method

.method public getVideoViewWidth()I
    .locals 1

    .line 107
    iget-object v0, p0, Lcom/vk/stories/editor/video/VideoCameraEditorView;->l:Lcom/vk/media/player/video/view/SystemVideoView;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/vk/stories/editor/video/VideoCameraEditorView;->l:Lcom/vk/media/player/video/view/SystemVideoView;

    invoke-virtual {v0}, Lcom/vk/media/player/video/view/SystemVideoView;->getVideoWidth()I

    move-result v0

    :goto_0
    return v0
.end method

.method public o()V
    .locals 1

    .line 86
    iget-object v0, p0, Lcom/vk/stories/editor/video/VideoCameraEditorView;->l:Lcom/vk/media/player/video/view/SystemVideoView;

    if-eqz v0, :cond_0

    .line 87
    iget-object v0, p0, Lcom/vk/stories/editor/video/VideoCameraEditorView;->l:Lcom/vk/media/player/video/view/SystemVideoView;

    invoke-virtual {v0}, Lcom/vk/media/player/video/view/SystemVideoView;->c()V

    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 35
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0a0503

    if-eq v0, v1, :cond_0

    .line 40
    invoke-super {p0, p1}, Lcom/vk/stories/editor/base/BaseCameraEditorView;->onClick(Landroid/view/View;)V

    goto :goto_0

    .line 37
    :cond_0
    iget-object p1, p0, Lcom/vk/stories/editor/video/VideoCameraEditorView;->k:Lcom/vk/stories/editor/video/VideoCameraEditorContract$a;

    invoke-interface {p1}, Lcom/vk/stories/editor/video/VideoCameraEditorContract$a;->aM_()V

    :goto_0
    return-void
.end method

.method public p()V
    .locals 1

    .line 93
    iget-object v0, p0, Lcom/vk/stories/editor/video/VideoCameraEditorView;->l:Lcom/vk/media/player/video/view/SystemVideoView;

    if-eqz v0, :cond_0

    .line 94
    iget-object v0, p0, Lcom/vk/stories/editor/video/VideoCameraEditorView;->l:Lcom/vk/media/player/video/view/SystemVideoView;

    invoke-virtual {v0}, Lcom/vk/media/player/video/view/SystemVideoView;->d()V

    :cond_0
    return-void
.end method

.method public q()V
    .locals 1

    .line 100
    iget-object v0, p0, Lcom/vk/stories/editor/video/VideoCameraEditorView;->l:Lcom/vk/media/player/video/view/SystemVideoView;

    if-eqz v0, :cond_0

    .line 101
    iget-object v0, p0, Lcom/vk/stories/editor/video/VideoCameraEditorView;->l:Lcom/vk/media/player/video/view/SystemVideoView;

    invoke-virtual {v0}, Lcom/vk/media/player/video/view/SystemVideoView;->a()V

    :cond_0
    return-void
.end method

.method public setMute(Z)V
    .locals 2

    .line 64
    iget-object v0, p0, Lcom/vk/stories/editor/video/VideoCameraEditorView;->l:Lcom/vk/media/player/video/view/SystemVideoView;

    if-eqz v0, :cond_0

    .line 65
    iget-object v0, p0, Lcom/vk/stories/editor/video/VideoCameraEditorView;->l:Lcom/vk/media/player/video/view/SystemVideoView;

    xor-int/lit8 v1, p1, 0x1

    invoke-virtual {v0, v1}, Lcom/vk/media/player/video/view/SystemVideoView;->setSound(Z)V

    :cond_0
    if-eqz p1, :cond_1

    .line 68
    iget-object p1, p0, Lcom/vk/stories/editor/video/VideoCameraEditorView;->i:Landroid/widget/ImageView;

    const v0, 0x7f080636

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 70
    :cond_1
    iget-object p1, p0, Lcom/vk/stories/editor/video/VideoCameraEditorView;->i:Landroid/widget/ImageView;

    const v0, 0x7f08046b

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_0
    return-void
.end method

.method public bridge synthetic setPresenter(Lcom/vk/o/BaseContract$a;)V
    .locals 0

    .line 17
    check-cast p1, Lcom/vk/stories/editor/base/BaseCameraEditorContract$a;

    invoke-virtual {p0, p1}, Lcom/vk/stories/editor/video/VideoCameraEditorView;->setPresenter(Lcom/vk/stories/editor/base/BaseCameraEditorContract$a;)V

    return-void
.end method

.method public setPresenter(Lcom/vk/stories/editor/base/BaseCameraEditorContract$a;)V
    .locals 0

    .line 29
    invoke-super {p0, p1}, Lcom/vk/stories/editor/base/BaseCameraEditorView;->setPresenter(Lcom/vk/stories/editor/base/BaseCameraEditorContract$a;)V

    .line 30
    check-cast p1, Lcom/vk/stories/editor/video/VideoCameraEditorPresenter;

    iput-object p1, p0, Lcom/vk/stories/editor/video/VideoCameraEditorView;->k:Lcom/vk/stories/editor/video/VideoCameraEditorContract$a;

    return-void
.end method

.method public setVideoFileUri(Landroid/net/Uri;)V
    .locals 1

    .line 76
    iget-object v0, p0, Lcom/vk/stories/editor/video/VideoCameraEditorView;->l:Lcom/vk/media/player/video/view/SystemVideoView;

    invoke-virtual {v0, p1}, Lcom/vk/media/player/video/view/SystemVideoView;->setVideoURI(Landroid/net/Uri;)V

    return-void
.end method

.method public setVideoScaleX(F)V
    .locals 1

    .line 81
    iget-object v0, p0, Lcom/vk/stories/editor/video/VideoCameraEditorView;->l:Lcom/vk/media/player/video/view/SystemVideoView;

    invoke-virtual {v0, p1}, Lcom/vk/media/player/video/view/SystemVideoView;->setScaleX(F)V

    return-void
.end method
