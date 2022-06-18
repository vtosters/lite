.class public interface abstract Lcom/vk/music/player/c;
.super Ljava/lang/Object;
.source "PlayerListener.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/music/player/c$a;
    }
.end annotation


# virtual methods
.method public abstract A()V
.end method

.method public abstract B()V
.end method

.method public abstract D()V
.end method

.method public abstract a(F)V
    .param p1    # F
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract a(IJ)V
.end method

.method public abstract a(Lcom/vk/music/player/PlayState;Lcom/vk/music/player/e;)V
.end method

.method public abstract a(Lcom/vk/music/player/PlayerMode;)V
    .param p1    # Lcom/vk/music/player/PlayerMode;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract a(Lcom/vk/music/player/e;)V
.end method

.method public abstract b(Lcom/vk/music/player/e;)V
.end method

.method public abstract c(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract c(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vk/music/player/PlayerTrack;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract w()V
.end method
