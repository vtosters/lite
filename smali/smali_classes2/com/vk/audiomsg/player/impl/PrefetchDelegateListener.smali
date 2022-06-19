.class public interface abstract Lcom/vk/audiomsg/player/impl/PrefetchDelegateListener;
.super Ljava/lang/Object;
.source "PrefetchDelegateListener.kt"


# annotations
.annotation build Landroidx/annotation/MainThread;
.end annotation


# virtual methods
.method public abstract a(Lcom/vk/audiomsg/player/Source;Lcom/vk/audiomsg/player/AudioMsgTrack;Landroid/net/Uri;)V
.end method

.method public abstract a(Lcom/vk/audiomsg/player/Source;Lcom/vk/audiomsg/player/AudioMsgTrack;Landroid/net/Uri;Ljava/lang/Throwable;)V
.end method

.method public abstract a(Lcom/vk/audiomsg/player/Source;Ljava/util/Collection;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/audiomsg/player/Source;",
            "Ljava/util/Collection<",
            "Lcom/vk/audiomsg/player/AudioMsgTrack;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract b(Lcom/vk/audiomsg/player/Source;Lcom/vk/audiomsg/player/AudioMsgTrack;Landroid/net/Uri;)V
.end method

.method public abstract b(Lcom/vk/audiomsg/player/Source;Ljava/util/Collection;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/audiomsg/player/Source;",
            "Ljava/util/Collection<",
            "Lcom/vk/audiomsg/player/AudioMsgTrack;",
            ">;)V"
        }
    .end annotation
.end method
