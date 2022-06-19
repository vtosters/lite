.class public interface abstract Lcom/vk/libvideo/r;
.super Ljava/lang/Object;
.source "VideoUI.kt"

# interfaces
.implements Lb/h/r/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/libvideo/r$a;
    }
.end annotation


# virtual methods
.method public abstract a(Landroid/view/View;)V
.end method

.method public abstract b(Landroid/view/View;)V
.end method

.method public abstract getVideoConfig()Lcom/vk/libvideo/autoplay/AutoPlayConfig;
.end method

.method public abstract getVideoView()Lcom/vk/media/player/video/view/VideoTextureView;
.end method

.method public abstract setFocusController(Lcom/vk/libvideo/q;)V
.end method

.method public abstract setVideoFocused(Z)V
.end method
