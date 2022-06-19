.class public final Lcom/vk/music/playlist/MusicPlaylistsModelImpl$c;
.super Ljava/lang/Object;
.source "MusicPlaylistsModelImpl.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/music/playlist/MusicPlaylistsModelImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field private a:Z

.field private b:Z

.field private c:Z

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Z

.field private g:J

.field private h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vk/dto/music/MusicTrack;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Lcom/vk/music/playlist/PlaylistsModel$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/music/playlist/PlaylistsModel$b<",
            "Lcom/vk/dto/music/UserPlaylists;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/vk/music/playlist/PlaylistsModel$b;Lcom/vk/music/stats/MusicStatsRefer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/music/playlist/PlaylistsModel$b<",
            "Lcom/vk/dto/music/UserPlaylists;",
            ">;",
            "Lcom/vk/music/stats/MusicStatsRefer;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/music/playlist/MusicPlaylistsModelImpl$c;->i:Lcom/vk/music/playlist/PlaylistsModel$b;

    .line 2
    sget-object p1, Lcom/vk/music/playlist/PlaylistsModel;->a:Ljava/lang/Long;

    const-string p2, "PlaylistsModel.UNKNOWN_FROM_PLAYLIST_PID"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/vk/music/playlist/MusicPlaylistsModelImpl$c;->g:J

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Long;)Lcom/vk/music/playlist/MusicPlaylistsModelImpl$c;
    .locals 2

    if-eqz p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    sget-object p1, Lcom/vk/music/playlist/PlaylistsModel;->a:Ljava/lang/Long;

    const-string v0, "PlaylistsModel.UNKNOWN_FROM_PLAYLIST_PID"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/vk/music/playlist/MusicPlaylistsModelImpl$c;->g:J

    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lcom/vk/music/playlist/MusicPlaylistsModelImpl$c;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/vk/music/playlist/MusicPlaylistsModelImpl$c;->e:Ljava/lang/String;

    return-object p0
.end method

.method public final a(Ljava/util/List;)Lcom/vk/music/playlist/MusicPlaylistsModelImpl$c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vk/dto/music/MusicTrack;",
            ">;)",
            "Lcom/vk/music/playlist/MusicPlaylistsModelImpl$c;"
        }
    .end annotation

    .line 4
    iput-object p1, p0, Lcom/vk/music/playlist/MusicPlaylistsModelImpl$c;->h:Ljava/util/List;

    return-object p0
.end method

.method public final a(Z)Lcom/vk/music/playlist/MusicPlaylistsModelImpl$c;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/vk/music/playlist/MusicPlaylistsModelImpl$c;->f:Z

    return-object p0
.end method

.method public final a()Lcom/vk/music/playlist/MusicPlaylistsModelImpl;
    .locals 2

    .line 5
    new-instance v0, Lcom/vk/music/playlist/MusicPlaylistsModelImpl;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/vk/music/playlist/MusicPlaylistsModelImpl;-><init>(Lcom/vk/music/playlist/MusicPlaylistsModelImpl$c;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public final b(Ljava/lang/String;)Lcom/vk/music/playlist/MusicPlaylistsModelImpl$c;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/vk/music/playlist/MusicPlaylistsModelImpl$c;->d:Ljava/lang/String;

    return-object p0
.end method

.method public final b(Z)Lcom/vk/music/playlist/MusicPlaylistsModelImpl$c;
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/vk/music/playlist/MusicPlaylistsModelImpl$c;->a:Z

    return-object p0
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vk/music/playlist/MusicPlaylistsModelImpl$c;->f:Z

    return v0
.end method

.method public final c(Z)Lcom/vk/music/playlist/MusicPlaylistsModelImpl$c;
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/vk/music/playlist/MusicPlaylistsModelImpl$c;->c:Z

    return-object p0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vk/music/playlist/MusicPlaylistsModelImpl$c;->a:Z

    return v0
.end method

.method public final d()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vk/music/playlist/MusicPlaylistsModelImpl$c;->g:J

    return-wide v0
.end method

.method public final d(Z)Lcom/vk/music/playlist/MusicPlaylistsModelImpl$c;
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/vk/music/playlist/MusicPlaylistsModelImpl$c;->b:Z

    return-object p0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/music/playlist/MusicPlaylistsModelImpl$c;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final f()Lcom/vk/music/playlist/PlaylistsModel$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/vk/music/playlist/PlaylistsModel$b<",
            "Lcom/vk/dto/music/UserPlaylists;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/music/playlist/MusicPlaylistsModelImpl$c;->i:Lcom/vk/music/playlist/PlaylistsModel$b;

    return-object v0
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vk/music/playlist/MusicPlaylistsModelImpl$c;->b:Z

    return v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/music/playlist/MusicPlaylistsModelImpl$c;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final i()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vk/dto/music/MusicTrack;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/music/playlist/MusicPlaylistsModelImpl$c;->h:Ljava/util/List;

    return-object v0
.end method

.method public final j()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vk/music/playlist/MusicPlaylistsModelImpl$c;->c:Z

    return v0
.end method
