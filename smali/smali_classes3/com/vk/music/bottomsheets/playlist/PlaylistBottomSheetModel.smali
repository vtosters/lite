.class public interface abstract Lcom/vk/music/bottomsheets/playlist/PlaylistBottomSheetModel;
.super Ljava/lang/Object;
.source "PlaylistBottomSheetModel.kt"

# interfaces
.implements Lcom/vk/music/common/ActiveModel;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/music/bottomsheets/playlist/PlaylistBottomSheetModel$a;
    }
.end annotation


# virtual methods
.method public abstract F()Lcom/vk/music/stats/MusicStatsRefer;
.end method

.method public abstract a(Landroid/content/Context;Lcom/vk/dto/music/Playlist;)V
.end method

.method public abstract n()Z
.end method

.method public abstract p()Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/vk/api/audio/AudioGetPlaylist$c;",
            ">;"
        }
    .end annotation
.end method

.method public abstract r()Lio/reactivex/Observable;
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

.method public abstract u()Lio/reactivex/Observable;
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

.method public abstract v()Z
.end method

.method public abstract w()Z
.end method
