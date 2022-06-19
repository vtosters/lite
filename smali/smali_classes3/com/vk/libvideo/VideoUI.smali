.class public interface abstract Lcom/vk/libvideo/VideoUI;
.super Ljava/lang/Object;
.source "VideoUI.kt"

# interfaces
.implements Lb/h/r/BaseContract;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/libvideo/VideoUI$a;
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

.method public abstract setFocusController(Lcom/vk/libvideo/VideoUI2;)V
.end method

.method public abstract setVideoFocused(Z)V
.end method
