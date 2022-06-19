.class public interface abstract Lcom/vk/audio/VoiceListener;
.super Ljava/lang/Object;
.source "VoiceListener.java"


# virtual methods
.method public abstract a(Lcom/vk/audio/AudioMsgTrackByRecord;)V
.end method

.method public abstract a(ZLcom/vk/audio/AudioMsgTrackByRecord;)V
    .param p2    # Lcom/vk/audio/AudioMsgTrackByRecord;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract c(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vk/audio/AudioMsgTrackByRecord;",
            ">;)V"
        }
    .end annotation
.end method
