.class public interface abstract Lcom/vtosters/lite/audio/player/PlayerListener;
.super Ljava/lang/Object;
.source "PlayerListener.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vtosters/lite/audio/player/PlayerListener$a;
    }
.end annotation


# virtual methods
.method public abstract a(Lcom/vtosters/lite/audio/player/Player;)V
.end method

.method public abstract a(Lcom/vtosters/lite/audio/player/PlayerState;Lcom/vtosters/lite/audio/player/TrackInfo;)V
.end method

.method public abstract a(Lcom/vtosters/lite/audio/player/TrackInfo;)V
.end method

.method public abstract a(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vtosters/lite/audio/player/PlayerTrack;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract b(Lcom/vtosters/lite/audio/player/TrackInfo;)V
.end method
