.class public interface abstract Lcom/vk/libvideo/live/views/live/LiveContract1;
.super Ljava/lang/Object;
.source "LiveContract.java"

# interfaces
.implements Lcom/vk/libvideo/live/base/BaseView;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/vk/libvideo/live/base/BaseView<",
        "Lcom/vk/libvideo/live/views/live/LiveContract;",
        ">;"
    }
.end annotation


# virtual methods
.method public abstract a(Z)Lcom/vk/libvideo/live/views/chat/ChatContract1;
.end method

.method public abstract a(Lcom/vk/dto/common/Image;ZZ)V
    .param p1    # Lcom/vk/dto/common/Image;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract a(Lcom/vk/dto/common/Restriction;)V
.end method

.method public abstract a(Ljava/lang/String;Landroid/view/ViewGroup;)V
.end method

.method public abstract a(Ljava/lang/String;Ljava/lang/String;Lcom/vk/libvideo/live/views/error/ErrorContract;)V
.end method

.method public abstract b(Z)Lcom/vk/libvideo/live/views/write/WriteContract1;
.end method

.method public abstract b()V
.end method

.method public abstract c(Z)Lcom/vk/libvideo/a0/i/f/FlyContract1;
.end method

.method public abstract c()V
.end method

.method public abstract d(Z)Lcom/vk/libvideo/live/views/spectators/SpectatorsContract;
.end method

.method public abstract e(Z)Lcom/vk/libvideo/live/views/stat/StatContract;
.end method

.method public abstract f(Z)Lcom/vk/libvideo/a0/i/g/NowContract;
.end method

.method public abstract g(Z)Lcom/vk/libvideo/live/views/gifts/GiftsContract1;
.end method

.method public abstract getContext()Landroid/content/Context;
.end method

.method public abstract getPreviewImageView()Lcom/vk/media/player/video/view/PreviewImageView;
.end method

.method public abstract h(Z)Lcom/vk/libvideo/a0/i/h/UpcomigContract1;
.end method

.method public abstract i(Z)Lcom/vk/libvideo/live/views/menubutton/MenuButtonContract1;
.end method

.method public abstract j(Z)Lcom/vk/libvideo/a0/i/d/EndContract1;
.end method

.method public abstract l(Z)Lcom/vk/libvideo/a0/i/d/EndContract1;
.end method

.method public abstract l1()V
.end method

.method public abstract m(Z)Lcom/vk/libvideo/a0/i/c/DonationContract1;
.end method

.method public abstract m1()Lcom/vk/media/player/video/view/VideoTextureView;
.end method

.method public abstract n(Z)Lcom/vk/libvideo/live/views/addbutton/AddButtonContract1;
.end method

.method public abstract n1()V
.end method

.method public abstract o1()V
.end method

.method public abstract p1()V
.end method
