.class public interface abstract Lcom/vk/libvideo/live/views/liveswipe/LiveSwipeContract;
.super Ljava/lang/Object;
.source "LiveSwipeContract.java"

# interfaces
.implements Lcom/vk/libvideo/live/base/BaseView;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/vk/libvideo/live/base/BaseView<",
        "Lcom/vk/libvideo/live/views/liveswipe/LiveSwipeContract1;",
        ">;"
    }
.end annotation


# virtual methods
.method public abstract getCurrentPosition()I
.end method

.method public abstract getRecommendedView()Lcom/vk/libvideo/live/views/recommended/RecommendedContract1;
.end method

.method public abstract getWindow()Landroid/view/Window;
.end method

.method public abstract h()V
.end method

.method public abstract k()V
.end method

.method public abstract m()Z
.end method

.method public abstract setPagerAdapter(Lcom/vk/libvideo/live/views/liveswipe/LiveSwipePagerAdapter;)V
.end method

.method public abstract setSelectedPosition(I)V
.end method

.method public abstract v(Z)V
.end method
