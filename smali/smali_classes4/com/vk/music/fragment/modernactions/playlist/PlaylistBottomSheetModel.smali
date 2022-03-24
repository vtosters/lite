.class public interface abstract Lcom/vk/music/fragment/modernactions/playlist/PlaylistBottomSheetModel;
.super Ljava/lang/Object;
.source "PlaylistBottomSheetModel.kt"

# interfaces
.implements Lcom/vk/music/engine/ActiveModel;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/music/fragment/modernactions/playlist/PlaylistBottomSheetModel$a;
    }
.end annotation


# virtual methods
.method public abstract a()Lcom/vk/music/a/MusicStatsRefer;
.end method

.method public abstract a(Landroid/content/Context;Lcom/vk/dto/music/Playlist;)V
.end method

.method public abstract b()Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lkotlin/Pair<",
            "Lcom/vk/dto/music/Playlist;",
            "Lcom/vk/dto/music/PlaylistLink;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract c()Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/vk/api/audio/AudioGetPlaylist$b;",
            ">;"
        }
    .end annotation
.end method

.method public abstract d()Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lkotlin/Pair<",
            "Lcom/vk/dto/music/Playlist;",
            "Lcom/vk/dto/music/PlaylistLink;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract e()Z
.end method

.method public abstract f()Z
.end method

.method public abstract j()Z
.end method
