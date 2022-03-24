.class public final Lcom/vk/music/playlist/MusicPlaylistsModelImpl$a;
.super Ljava/lang/Object;
.source "MusicPlaylistsModelImpl.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/music/playlist/MusicPlaylistsModelImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:Z

.field private b:Z

.field private c:Z

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Z

.field private final g:Lcom/vk/music/model/PlaylistsModel$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/music/model/PlaylistsModel$b<",
            "Lcom/vk/dto/music/UserPlaylists;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lcom/vk/music/a/MusicStatsRefer;


# direct methods
.method public constructor <init>(Lcom/vk/music/model/PlaylistsModel$b;Lcom/vk/music/a/MusicStatsRefer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/music/model/PlaylistsModel$b<",
            "Lcom/vk/dto/music/UserPlaylists;",
            ">;",
            "Lcom/vk/music/a/MusicStatsRefer;",
            ")V"
        }
    .end annotation

    const-string v0, "requestCreator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "refer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 178
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/music/playlist/MusicPlaylistsModelImpl$a;->g:Lcom/vk/music/model/PlaylistsModel$b;

    iput-object p2, p0, Lcom/vk/music/playlist/MusicPlaylistsModelImpl$a;->h:Lcom/vk/music/a/MusicStatsRefer;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/vk/music/playlist/MusicPlaylistsModelImpl$a;
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 193
    move-object v0, p0

    check-cast v0, Lcom/vk/music/playlist/MusicPlaylistsModelImpl$a;

    iput-object p1, v0, Lcom/vk/music/playlist/MusicPlaylistsModelImpl$a;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final a(Z)Lcom/vk/music/playlist/MusicPlaylistsModelImpl$a;
    .locals 1

    .line 192
    move-object v0, p0

    check-cast v0, Lcom/vk/music/playlist/MusicPlaylistsModelImpl$a;

    iput-boolean p1, v0, Lcom/vk/music/playlist/MusicPlaylistsModelImpl$a;->a:Z

    return-object v0
.end method

.method public final a()Z
    .locals 1

    .line 179
    iget-boolean v0, p0, Lcom/vk/music/playlist/MusicPlaylistsModelImpl$a;->a:Z

    return v0
.end method

.method public final b(Ljava/lang/String;)Lcom/vk/music/playlist/MusicPlaylistsModelImpl$a;
    .locals 1

    .line 197
    move-object v0, p0

    check-cast v0, Lcom/vk/music/playlist/MusicPlaylistsModelImpl$a;

    iput-object p1, v0, Lcom/vk/music/playlist/MusicPlaylistsModelImpl$a;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final b(Z)Lcom/vk/music/playlist/MusicPlaylistsModelImpl$a;
    .locals 1

    .line 194
    move-object v0, p0

    check-cast v0, Lcom/vk/music/playlist/MusicPlaylistsModelImpl$a;

    iput-boolean p1, v0, Lcom/vk/music/playlist/MusicPlaylistsModelImpl$a;->b:Z

    return-object v0
.end method

.method public final b()Z
    .locals 1

    .line 181
    iget-boolean v0, p0, Lcom/vk/music/playlist/MusicPlaylistsModelImpl$a;->b:Z

    return v0
.end method

.method public final c(Z)Lcom/vk/music/playlist/MusicPlaylistsModelImpl$a;
    .locals 1

    .line 195
    move-object v0, p0

    check-cast v0, Lcom/vk/music/playlist/MusicPlaylistsModelImpl$a;

    iput-boolean p1, v0, Lcom/vk/music/playlist/MusicPlaylistsModelImpl$a;->c:Z

    return-object v0
.end method

.method public final c()Z
    .locals 1

    .line 183
    iget-boolean v0, p0, Lcom/vk/music/playlist/MusicPlaylistsModelImpl$a;->c:Z

    return v0
.end method

.method public final d(Z)Lcom/vk/music/playlist/MusicPlaylistsModelImpl$a;
    .locals 1

    .line 196
    move-object v0, p0

    check-cast v0, Lcom/vk/music/playlist/MusicPlaylistsModelImpl$a;

    iput-boolean p1, v0, Lcom/vk/music/playlist/MusicPlaylistsModelImpl$a;->f:Z

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 185
    iget-object v0, p0, Lcom/vk/music/playlist/MusicPlaylistsModelImpl$a;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 187
    iget-object v0, p0, Lcom/vk/music/playlist/MusicPlaylistsModelImpl$a;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final f()Z
    .locals 1

    .line 189
    iget-boolean v0, p0, Lcom/vk/music/playlist/MusicPlaylistsModelImpl$a;->f:Z

    return v0
.end method

.method public final g()Lcom/vk/music/playlist/MusicPlaylistsModelImpl;
    .locals 2

    .line 198
    new-instance v0, Lcom/vk/music/playlist/MusicPlaylistsModelImpl;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/vk/music/playlist/MusicPlaylistsModelImpl;-><init>(Lcom/vk/music/playlist/MusicPlaylistsModelImpl$a;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public final h()Lcom/vk/music/model/PlaylistsModel$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/vk/music/model/PlaylistsModel$b<",
            "Lcom/vk/dto/music/UserPlaylists;",
            ">;"
        }
    .end annotation

    .line 178
    iget-object v0, p0, Lcom/vk/music/playlist/MusicPlaylistsModelImpl$a;->g:Lcom/vk/music/model/PlaylistsModel$b;

    return-object v0
.end method
