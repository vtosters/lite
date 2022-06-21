.class public interface abstract Lcom/vk/libvideo/autoplay/VideoUIEventListener;
.super Ljava/lang/Object;
.source "VideoUIEventListener.kt"

# interfaces
.implements Lcom/google/android/exoplayer2/text/j;


# annotations
.annotation build Landroidx/annotation/MainThread;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/libvideo/autoplay/VideoUIEventListener$a;
    }
.end annotation


# virtual methods
.method public abstract a(Lcom/vk/libvideo/ad/AdBannerData;)V
.end method

.method public abstract a(Lcom/vk/libvideo/ad/AdBannerData;FFZLjava/lang/Integer;)V
.end method

.method public abstract a(Lcom/vk/libvideo/autoplay/AutoPlay;)V
.end method

.method public abstract a(Lcom/vk/libvideo/autoplay/AutoPlay;I)V
.end method

.method public abstract a(Lcom/vk/libvideo/autoplay/AutoPlay;II)V
    .param p2    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
.end method

.method public abstract a(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/text/b;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract b(Lcom/vk/libvideo/autoplay/AutoPlay;)V
.end method

.method public abstract b(Lcom/vk/libvideo/autoplay/AutoPlay;II)V
.end method

.method public abstract c()V
.end method

.method public abstract c(Lcom/vk/libvideo/autoplay/AutoPlay;)V
.end method

.method public abstract c(Lcom/vk/libvideo/autoplay/AutoPlay;II)V
.end method

.method public abstract d(Lcom/vk/libvideo/autoplay/AutoPlay;)V
.end method

.method public abstract e(Lcom/vk/libvideo/autoplay/AutoPlay;)V
.end method

.method public abstract f(Lcom/vk/libvideo/autoplay/AutoPlay;)V
.end method

.method public abstract g(Lcom/vk/libvideo/autoplay/AutoPlay;)V
.end method

.method public abstract h(Lcom/vk/libvideo/autoplay/AutoPlay;)V
.end method

.method public abstract i(Lcom/vk/libvideo/autoplay/AutoPlay;)V
.end method
