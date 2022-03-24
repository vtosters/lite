.class public final Lcom/vk/music/playlist/ModernPlaylistModel;
.super Ljava/lang/Object;
.source "ModernPlaylistModel.kt"

# interfaces
.implements Lcom/vk/music/engine/ActiveModel;


# instance fields
.field private a:Lcom/vk/music/engine/playlist/PlaylistModelData;

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Class;IILjava/lang/String;Lcom/vk/dto/music/Playlist;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;II",
            "Ljava/lang/String;",
            "Lcom/vk/dto/music/Playlist;",
            ")V"
        }
    .end annotation

    const-string v0, "callerClass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    const-string p1, "callerClass.canonicalName"

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p0

    move v3, p2

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/vk/music/playlist/ModernPlaylistModel;-><init>(Ljava/lang/String;IILjava/lang/String;Lcom/vk/dto/music/Playlist;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;Lcom/vk/dto/music/Playlist;)V
    .locals 14

    move-object v0, p0

    move-object v1, p1

    const-string v2, "bundleUniqueKey"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lcom/vk/music/playlist/ModernPlaylistModel;->b:Ljava/lang/String;

    .line 37
    new-instance v1, Lcom/vk/music/engine/playlist/PlaylistModelData;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0xff

    const/4 v13, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v13}, Lcom/vk/music/engine/playlist/PlaylistModelData;-><init>(Lcom/vk/dto/music/Playlist;ILjava/lang/String;ZIILjava/lang/String;Ljava/util/ArrayList;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v2, p5

    .line 38
    invoke-virtual {v1, v2}, Lcom/vk/music/engine/playlist/PlaylistModelData;->a(Lcom/vk/dto/music/Playlist;)V

    move/from16 v2, p3

    .line 39
    invoke-virtual {v1, v2}, Lcom/vk/music/engine/playlist/PlaylistModelData;->a(I)V

    move/from16 v2, p2

    .line 40
    invoke-virtual {v1, v2}, Lcom/vk/music/engine/playlist/PlaylistModelData;->c(I)V

    move-object/from16 v2, p4

    .line 41
    invoke-virtual {v1, v2}, Lcom/vk/music/engine/playlist/PlaylistModelData;->b(Ljava/lang/String;)V

    .line 37
    iput-object v1, v0, Lcom/vk/music/playlist/ModernPlaylistModel;->a:Lcom/vk/music/engine/playlist/PlaylistModelData;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/vk/dto/music/Playlist;)V
    .locals 7

    const-string v0, "bundleUniqueKey"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "playlist"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    iget v3, p2, Lcom/vk/dto/music/Playlist;->a:I

    iget v4, p2, Lcom/vk/dto/music/Playlist;->b:I

    iget-object v5, p2, Lcom/vk/dto/music/Playlist;->x:Ljava/lang/String;

    move-object v1, p0

    move-object v2, p1

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Lcom/vk/music/playlist/ModernPlaylistModel;-><init>(Ljava/lang/String;IILjava/lang/String;Lcom/vk/dto/music/Playlist;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/music/playlist/ModernPlaylistModel;)Lcom/vk/music/engine/playlist/PlaylistModelData;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/vk/music/playlist/ModernPlaylistModel;->a:Lcom/vk/music/engine/playlist/PlaylistModelData;

    return-object p0
.end method

.method private final a(Lcom/vk/music/PlayerRefer;IIZZ)Lio/reactivex/Observable;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/music/PlayerRefer;",
            "IIZZ)",
            "Lio/reactivex/Observable<",
            "Lcom/vk/api/audio/AudioGetPlaylist$b;",
            ">;"
        }
    .end annotation

    .line 109
    new-instance v0, Lcom/vk/api/audio/AudioGetPlaylist$a;

    iget-object v1, p0, Lcom/vk/music/playlist/ModernPlaylistModel;->a:Lcom/vk/music/engine/playlist/PlaylistModelData;

    invoke-virtual {v1}, Lcom/vk/music/engine/playlist/PlaylistModelData;->e()I

    move-result v1

    iget-object v2, p0, Lcom/vk/music/playlist/ModernPlaylistModel;->a:Lcom/vk/music/engine/playlist/PlaylistModelData;

    invoke-virtual {v2}, Lcom/vk/music/engine/playlist/PlaylistModelData;->b()I

    move-result v2

    invoke-virtual {p1}, Lcom/vk/music/PlayerRefer;->i()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Lcom/vk/api/audio/AudioGetPlaylist$a;-><init>(IILjava/lang/String;)V

    .line 110
    invoke-virtual {v0, p4}, Lcom/vk/api/audio/AudioGetPlaylist$a;->a(Z)Lcom/vk/api/audio/AudioGetPlaylist$a;

    move-result-object p1

    .line 111
    invoke-virtual {p1, p5}, Lcom/vk/api/audio/AudioGetPlaylist$a;->b(Z)Lcom/vk/api/audio/AudioGetPlaylist$a;

    move-result-object p1

    .line 112
    invoke-virtual {p1, p2}, Lcom/vk/api/audio/AudioGetPlaylist$a;->a(I)Lcom/vk/api/audio/AudioGetPlaylist$a;

    move-result-object p1

    .line 113
    invoke-virtual {p1, p3}, Lcom/vk/api/audio/AudioGetPlaylist$a;->b(I)Lcom/vk/api/audio/AudioGetPlaylist$a;

    move-result-object p1

    .line 114
    iget-object v0, p0, Lcom/vk/music/playlist/ModernPlaylistModel;->a:Lcom/vk/music/engine/playlist/PlaylistModelData;

    invoke-virtual {v0}, Lcom/vk/music/engine/playlist/PlaylistModelData;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/api/audio/AudioGetPlaylist$a;->a(Ljava/lang/String;)Lcom/vk/api/audio/AudioGetPlaylist$a;

    move-result-object p1

    .line 115
    sget v0, Lcom/vk/api/audio/AudioGetPlaylist;->a:I

    invoke-virtual {p1, v0}, Lcom/vk/api/audio/AudioGetPlaylist$a;->c(I)Lcom/vk/api/audio/AudioGetPlaylist;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 116
    invoke-static {p1, v0, v1, v0}, Lcom/vk/api/base/ApiRequest;->a(Lcom/vk/api/base/ApiRequest;Lcom/vk/api/base/ApiThreadHolder;ILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p1

    .line 117
    new-instance v6, Lcom/vk/music/playlist/ModernPlaylistModel$d;

    move-object v0, v6

    move-object v1, p0

    move v2, p4

    move v3, p5

    move v4, p3

    move v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/vk/music/playlist/ModernPlaylistModel$d;-><init>(Lcom/vk/music/playlist/ModernPlaylistModel;ZZII)V

    check-cast v6, Lio/reactivex/functions/Consumer;

    invoke-virtual {p1, v6}, Lio/reactivex/Observable;->d(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    move-result-object p1

    const-string p2, "AudioGetPlaylist.Builder\u2026      }\n                }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public static synthetic a(Lcom/vk/music/playlist/ModernPlaylistModel;Lcom/vk/music/PlayerRefer;IIILjava/lang/Object;)Lio/reactivex/Observable;
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 100
    invoke-static {}, Lcom/vk/music/engine/Music$a;->a()I

    move-result p3

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/vk/music/playlist/ModernPlaylistModel;->a(Lcom/vk/music/PlayerRefer;II)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lcom/vk/music/playlist/ModernPlaylistModel;Lcom/vk/music/PlayerRefer;IILjava/lang/Object;)Lio/reactivex/Observable;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 91
    invoke-static {}, Lcom/vk/music/engine/Music$a;->a()I

    move-result p2

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/vk/music/playlist/ModernPlaylistModel;->a(Lcom/vk/music/PlayerRefer;I)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lcom/vk/music/playlist/ModernPlaylistModel;Lcom/vk/music/engine/playlist/PlaylistModelData;)V
    .locals 0

    .line 25
    iput-object p1, p0, Lcom/vk/music/playlist/ModernPlaylistModel;->a:Lcom/vk/music/engine/playlist/PlaylistModelData;

    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/vk/music/engine/a/MusicEvents8;",
            ">;"
        }
    .end annotation

    .line 49
    sget-object v0, Lcom/vk/music/engine/Music;->a:Lcom/vk/music/engine/Music;

    invoke-virtual {v0}, Lcom/vk/music/engine/Music;->a()Lio/reactivex/Observable;

    move-result-object v0

    .line 50
    const-class v1, Lcom/vk/music/engine/a/MusicEvents8;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->b(Ljava/lang/Class;)Lio/reactivex/Observable;

    move-result-object v0

    .line 51
    invoke-static {}, Lio/reactivex/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->a(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    .line 52
    new-instance v1, Lcom/vk/music/playlist/ModernPlaylistModel$e;

    invoke-direct {v1, p0}, Lcom/vk/music/playlist/ModernPlaylistModel$e;-><init>(Lcom/vk/music/playlist/ModernPlaylistModel;)V

    check-cast v1, Lio/reactivex/functions/Predicate;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->a(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object v0

    .line 53
    new-instance v1, Lcom/vk/music/playlist/ModernPlaylistModel$f;

    invoke-direct {v1, p0}, Lcom/vk/music/playlist/ModernPlaylistModel$f;-><init>(Lcom/vk/music/playlist/ModernPlaylistModel;)V

    check-cast v1, Lio/reactivex/functions/Consumer;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->d(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "Music.events()\n         \u2026          }\n            }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final a(Lcom/vk/dto/music/Playlist;Lcom/vk/music/a/MusicStatsRefer;)Lio/reactivex/Observable;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/dto/music/Playlist;",
            "Lcom/vk/music/a/MusicStatsRefer;",
            ")",
            "Lio/reactivex/Observable<",
            "Lkotlin/Pair<",
            "Lcom/vk/dto/music/Playlist;",
            "Lcom/vk/dto/music/PlaylistLink;",
            ">;>;"
        }
    .end annotation

    const-string v0, "playlist"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "refer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    invoke-virtual {p0, p1}, Lcom/vk/music/playlist/ModernPlaylistModel;->a(Lcom/vk/dto/music/Playlist;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 134
    new-instance v0, Lcom/vk/api/audio/AudioFollowPlaylist;

    iget v3, p1, Lcom/vk/dto/music/Playlist;->a:I

    iget v4, p1, Lcom/vk/dto/music/Playlist;->b:I

    iget-object v5, p1, Lcom/vk/dto/music/Playlist;->x:Ljava/lang/String;

    invoke-interface {p2}, Lcom/vk/music/a/MusicStatsRefer;->i()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, v3, v4, v5, p2}, Lcom/vk/api/audio/AudioFollowPlaylist;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 135
    invoke-static {v0, v2, v1, v2}, Lcom/vk/api/base/ApiRequest;->a(Lcom/vk/api/base/ApiRequest;Lcom/vk/api/base/ApiThreadHolder;ILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p2

    .line 136
    new-instance v0, Lcom/vk/music/playlist/ModernPlaylistModel$h;

    invoke-direct {v0, p1}, Lcom/vk/music/playlist/ModernPlaylistModel$h;-><init>(Lcom/vk/dto/music/Playlist;)V

    check-cast v0, Lio/reactivex/functions/Consumer;

    invoke-virtual {p2, v0}, Lio/reactivex/Observable;->d(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    move-result-object p2

    .line 141
    new-instance v0, Lcom/vk/music/playlist/ModernPlaylistModel$i;

    invoke-direct {v0, p1}, Lcom/vk/music/playlist/ModernPlaylistModel$i;-><init>(Lcom/vk/dto/music/Playlist;)V

    check-cast v0, Lio/reactivex/functions/Function;

    invoke-virtual {p2, v0}, Lio/reactivex/Observable;->e(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    const-string p2, "AudioFollowPlaylist(play\u2026  .map { playlist to it }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    .line 143
    :cond_0
    iget-object p2, p1, Lcom/vk/dto/music/Playlist;->f:Lcom/vk/dto/music/PlaylistLink;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/vk/dto/music/PlaylistLink;->a()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    goto :goto_0

    :cond_1
    move-object p2, v2

    .line 144
    :goto_0
    iget-object v0, p1, Lcom/vk/dto/music/Playlist;->f:Lcom/vk/dto/music/PlaylistLink;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/vk/dto/music/PlaylistLink;->b()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1

    :cond_2
    move-object v0, v2

    :goto_1
    if-eqz p2, :cond_4

    if-nez v0, :cond_3

    goto :goto_3

    .line 146
    :cond_3
    new-instance v3, Lcom/vk/api/audio/AudioDeletePlaylist;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {v3, p2, v0}, Lcom/vk/api/audio/AudioDeletePlaylist;-><init>(II)V

    .line 147
    invoke-static {v3, v2, v1, v2}, Lcom/vk/api/base/ApiRequest;->a(Lcom/vk/api/base/ApiRequest;Lcom/vk/api/base/ApiThreadHolder;ILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p2

    .line 148
    new-instance v0, Lcom/vk/music/playlist/ModernPlaylistModel$j;

    invoke-direct {v0, p1}, Lcom/vk/music/playlist/ModernPlaylistModel$j;-><init>(Lcom/vk/dto/music/Playlist;)V

    check-cast v0, Lio/reactivex/functions/Function;

    invoke-virtual {p2, v0}, Lio/reactivex/Observable;->e(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p2

    .line 149
    new-instance v0, Lcom/vk/music/playlist/ModernPlaylistModel$k;

    invoke-direct {v0, p1}, Lcom/vk/music/playlist/ModernPlaylistModel$k;-><init>(Lcom/vk/dto/music/Playlist;)V

    check-cast v0, Lio/reactivex/functions/Consumer;

    invoke-virtual {p2, v0}, Lio/reactivex/Observable;->d(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    move-result-object p2

    .line 154
    new-instance v0, Lcom/vk/music/playlist/ModernPlaylistModel$l;

    invoke-direct {v0, p1}, Lcom/vk/music/playlist/ModernPlaylistModel$l;-><init>(Lcom/vk/dto/music/Playlist;)V

    check-cast v0, Lio/reactivex/functions/Function;

    invoke-virtual {p2, v0}, Lio/reactivex/Observable;->e(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    const-string p2, "AudioDeletePlaylist(id, \u2026  .map { playlist to it }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_2
    return-object p1

    .line 145
    :cond_4
    :goto_3
    invoke-static {}, Lio/reactivex/Observable;->g()Lio/reactivex/Observable;

    move-result-object p1

    const-string p2, "Observable.empty()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final a(Lcom/vk/music/PlayerRefer;I)Lio/reactivex/Observable;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/music/PlayerRefer;",
            "I)",
            "Lio/reactivex/Observable<",
            "Lcom/vk/api/audio/AudioGetPlaylist$b;",
            ">;"
        }
    .end annotation

    const-string v0, "refer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x1

    move-object v1, p0

    move-object v2, p1

    move v4, p2

    .line 91
    invoke-direct/range {v1 .. v6}, Lcom/vk/music/playlist/ModernPlaylistModel;->a(Lcom/vk/music/PlayerRefer;IIZZ)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/vk/music/PlayerRefer;II)Lio/reactivex/Observable;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/music/PlayerRefer;",
            "II)",
            "Lio/reactivex/Observable<",
            "Lcom/vk/api/audio/AudioGetPlaylist$b;",
            ">;"
        }
    .end annotation

    const-string v0, "refer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    .line 100
    invoke-direct/range {v1 .. v6}, Lcom/vk/music/playlist/ModernPlaylistModel;->a(Lcom/vk/music/PlayerRefer;IIZZ)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/util/List;)Lio/reactivex/Observable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vk/dto/music/MusicTrack;",
            ">;)",
            "Lio/reactivex/Observable<",
            "Lcom/vk/api/audio/AudioAddToPlaylist$b;",
            ">;"
        }
    .end annotation

    const-string v0, "tracksToAttach"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170
    new-instance v0, Lcom/vk/api/audio/AudioAddToPlaylist$a;

    invoke-direct {v0}, Lcom/vk/api/audio/AudioAddToPlaylist$a;-><init>()V

    move-object v1, p1

    check-cast v1, Ljava/lang/Iterable;

    .line 219
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vk/dto/music/MusicTrack;

    .line 170
    invoke-virtual {v0, v2}, Lcom/vk/api/audio/AudioAddToPlaylist$a;->a(Lcom/vk/dto/music/MusicTrack;)Lcom/vk/api/audio/AudioAddToPlaylist$a;

    goto :goto_0

    .line 171
    :cond_0
    iget-object v1, p0, Lcom/vk/music/playlist/ModernPlaylistModel;->a:Lcom/vk/music/engine/playlist/PlaylistModelData;

    invoke-virtual {v1}, Lcom/vk/music/engine/playlist/PlaylistModelData;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/vk/api/audio/AudioAddToPlaylist$a;->a(I)Lcom/vk/api/audio/AudioAddToPlaylist$a;

    move-result-object v0

    .line 172
    iget-object v1, p0, Lcom/vk/music/playlist/ModernPlaylistModel;->a:Lcom/vk/music/engine/playlist/PlaylistModelData;

    invoke-virtual {v1}, Lcom/vk/music/engine/playlist/PlaylistModelData;->e()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/vk/api/audio/AudioAddToPlaylist$a;->b(I)Lcom/vk/api/audio/AudioAddToPlaylist$a;

    move-result-object v0

    .line 173
    invoke-virtual {v0}, Lcom/vk/api/audio/AudioAddToPlaylist$a;->a()Lcom/vk/api/audio/AudioAddToPlaylist;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 174
    invoke-static {v0, v2, v1, v2}, Lcom/vk/api/base/ApiRequest;->a(Lcom/vk/api/base/ApiRequest;Lcom/vk/api/base/ApiThreadHolder;ILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v0

    .line 175
    new-instance v1, Lcom/vk/music/playlist/ModernPlaylistModel$a;

    invoke-direct {v1, p0, p1}, Lcom/vk/music/playlist/ModernPlaylistModel$a;-><init>(Lcom/vk/music/playlist/ModernPlaylistModel;Ljava/util/List;)V

    check-cast v1, Lio/reactivex/functions/Consumer;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->d(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    move-result-object p1

    const-string v0, "AudioAddToPlaylist.Build\u2026sed()))\n                }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 206
    sget-object p1, Lcom/vk/common/cache/SerializerCache;->a:Lcom/vk/common/cache/SerializerCache;

    iget-object v0, p0, Lcom/vk/music/playlist/ModernPlaylistModel;->b:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/vk/common/cache/SerializerCache;->a(Ljava/lang/String;Z)Lio/reactivex/Observable;

    move-result-object p1

    new-instance v0, Lcom/vk/music/playlist/ModernPlaylistModel$g;

    invoke-direct {v0, p0}, Lcom/vk/music/playlist/ModernPlaylistModel$g;-><init>(Lcom/vk/music/playlist/ModernPlaylistModel;)V

    check-cast v0, Lio/reactivex/functions/Consumer;

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->f(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public final a(Lcom/vk/dto/music/Playlist;)Z
    .locals 0

    if-eqz p1, :cond_0

    .line 130
    iget-object p1, p1, Lcom/vk/dto/music/Playlist;->f:Lcom/vk/dto/music/PlaylistLink;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method public final b()Lcom/vk/dto/music/Playlist;
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/vk/music/playlist/ModernPlaylistModel;->a:Lcom/vk/music/engine/playlist/PlaylistModelData;

    invoke-virtual {v0}, Lcom/vk/music/engine/playlist/PlaylistModelData;->a()Lcom/vk/dto/music/Playlist;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lcom/vk/dto/music/Playlist;)Lio/reactivex/Observable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/dto/music/Playlist;",
            ")",
            "Lio/reactivex/Observable<",
            "Lkotlin/Pair<",
            "Lcom/vk/dto/music/Playlist;",
            "Lcom/vk/dto/music/PlaylistLink;",
            ">;>;"
        }
    .end annotation

    const-string v0, "playlist"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    new-instance v0, Lcom/vk/api/audio/AudioDeletePlaylist;

    iget v1, p1, Lcom/vk/dto/music/Playlist;->a:I

    iget v2, p1, Lcom/vk/dto/music/Playlist;->b:I

    invoke-direct {v0, v1, v2}, Lcom/vk/api/audio/AudioDeletePlaylist;-><init>(II)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 160
    invoke-static {v0, v1, v2, v1}, Lcom/vk/api/base/ApiRequest;->a(Lcom/vk/api/base/ApiRequest;Lcom/vk/api/base/ApiThreadHolder;ILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v0

    .line 161
    new-instance v1, Lcom/vk/music/playlist/ModernPlaylistModel$b;

    invoke-direct {v1, p1}, Lcom/vk/music/playlist/ModernPlaylistModel$b;-><init>(Lcom/vk/dto/music/Playlist;)V

    check-cast v1, Lio/reactivex/functions/Consumer;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->d(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    move-result-object v0

    .line 164
    new-instance v1, Lcom/vk/music/playlist/ModernPlaylistModel$c;

    invoke-direct {v1, p1}, Lcom/vk/music/playlist/ModernPlaylistModel$c;-><init>(Lcom/vk/dto/music/Playlist;)V

    check-cast v1, Lio/reactivex/functions/Function;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->e(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    const-string v0, "AudioDeletePlaylist(play\u2026wnerId)\n                }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vk/dto/music/MusicTrack;",
            ">;"
        }
    .end annotation

    .line 73
    iget-object v0, p0, Lcom/vk/music/playlist/ModernPlaylistModel;->a:Lcom/vk/music/engine/playlist/PlaylistModelData;

    invoke-virtual {v0}, Lcom/vk/music/engine/playlist/PlaylistModelData;->g()Ljava/util/ArrayList;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final d()I
    .locals 1

    .line 76
    iget-object v0, p0, Lcom/vk/music/playlist/ModernPlaylistModel;->a:Lcom/vk/music/engine/playlist/PlaylistModelData;

    invoke-virtual {v0}, Lcom/vk/music/engine/playlist/PlaylistModelData;->b()I

    move-result v0

    return v0
.end method

.method public final e()I
    .locals 1

    .line 79
    iget-object v0, p0, Lcom/vk/music/playlist/ModernPlaylistModel;->a:Lcom/vk/music/engine/playlist/PlaylistModelData;

    invoke-virtual {v0}, Lcom/vk/music/engine/playlist/PlaylistModelData;->e()I

    move-result v0

    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 82
    iget-object v0, p0, Lcom/vk/music/playlist/ModernPlaylistModel;->a:Lcom/vk/music/engine/playlist/PlaylistModelData;

    invoke-virtual {v0}, Lcom/vk/music/engine/playlist/PlaylistModelData;->f()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public g()Landroid/os/Bundle;
    .locals 3

    .line 210
    sget-object v0, Lcom/vk/common/cache/SerializerCache;->a:Lcom/vk/common/cache/SerializerCache;

    iget-object v1, p0, Lcom/vk/music/playlist/ModernPlaylistModel;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/vk/music/playlist/ModernPlaylistModel;->a:Lcom/vk/music/engine/playlist/PlaylistModelData;

    check-cast v2, Lcom/vk/core/serialize/Serializer$StreamParcelable;

    invoke-virtual {v0, v1, v2}, Lcom/vk/common/cache/SerializerCache;->a(Ljava/lang/String;Lcom/vk/core/serialize/Serializer$StreamParcelable;)V

    .line 211
    sget-object v0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    const-string v1, "Bundle.EMPTY"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public h()V
    .locals 0

    return-void
.end method

.method public i()V
    .locals 0

    return-void
.end method

.method public final j()Z
    .locals 1

    .line 85
    iget-object v0, p0, Lcom/vk/music/playlist/ModernPlaylistModel;->a:Lcom/vk/music/engine/playlist/PlaylistModelData;

    invoke-virtual {v0}, Lcom/vk/music/engine/playlist/PlaylistModelData;->c()Z

    move-result v0

    return v0
.end method

.method public final k()I
    .locals 1

    .line 88
    iget-object v0, p0, Lcom/vk/music/playlist/ModernPlaylistModel;->a:Lcom/vk/music/engine/playlist/PlaylistModelData;

    invoke-virtual {v0}, Lcom/vk/music/engine/playlist/PlaylistModelData;->d()I

    move-result v0

    return v0
.end method
