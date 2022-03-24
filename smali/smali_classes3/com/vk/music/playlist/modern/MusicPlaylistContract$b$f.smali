.class final Lcom/vk/music/playlist/modern/MusicPlaylistContract$b$f;
.super Ljava/lang/Object;
.source "MusicPlaylistContract.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/music/playlist/modern/MusicPlaylistContract$b;-><init>(Lcom/vk/music/playlist/modern/MusicPlaylistContract$c;IILjava/lang/String;Lcom/vk/dto/music/Playlist;Lcom/vk/music/PlayerRefer;Lkotlin/jvm/a/Functions;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "Lcom/vk/music/engine/a/MusicEvents8;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/music/playlist/modern/MusicPlaylistContract$b;


# direct methods
.method constructor <init>(Lcom/vk/music/playlist/modern/MusicPlaylistContract$b;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/music/playlist/modern/MusicPlaylistContract$b$f;->a:Lcom/vk/music/playlist/modern/MusicPlaylistContract$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/music/engine/a/MusicEvents8;)V
    .locals 8

    .line 50
    instance-of v0, p1, Lcom/vk/music/engine/a/MusicEvents9;

    if-eqz v0, :cond_0

    .line 51
    iget-object p1, p0, Lcom/vk/music/playlist/modern/MusicPlaylistContract$b$f;->a:Lcom/vk/music/playlist/modern/MusicPlaylistContract$b;

    invoke-static {p1}, Lcom/vk/music/playlist/modern/MusicPlaylistContract$b;->e(Lcom/vk/music/playlist/modern/MusicPlaylistContract$b;)Lcom/vk/music/playlist/ModernPlaylistModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/music/playlist/ModernPlaylistModel;->b()Lcom/vk/dto/music/Playlist;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 52
    new-instance p1, Lcom/vk/music/playlist/modern/PlaylistScreenUiConfig;

    .line 54
    iget-object v0, p0, Lcom/vk/music/playlist/modern/MusicPlaylistContract$b$f;->a:Lcom/vk/music/playlist/modern/MusicPlaylistContract$b;

    invoke-static {v0, v1}, Lcom/vk/music/playlist/modern/MusicPlaylistContract$b;->a(Lcom/vk/music/playlist/modern/MusicPlaylistContract$b;Lcom/vk/dto/music/Playlist;)Lcom/vk/music/playlist/modern/PlaylistScreenUiConfig1;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p1

    .line 52
    invoke-direct/range {v0 .. v6}, Lcom/vk/music/playlist/modern/PlaylistScreenUiConfig;-><init>(Lcom/vk/dto/music/Playlist;Lcom/vk/music/playlist/modern/PlaylistScreenUiConfig1;ZZZZ)V

    .line 60
    iget-object v0, p0, Lcom/vk/music/playlist/modern/MusicPlaylistContract$b$f;->a:Lcom/vk/music/playlist/modern/MusicPlaylistContract$b;

    invoke-static {v0}, Lcom/vk/music/playlist/modern/MusicPlaylistContract$b;->c(Lcom/vk/music/playlist/modern/MusicPlaylistContract$b;)Lcom/vk/music/playlist/modern/MusicPlaylistContract$c;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/music/playlist/modern/MusicPlaylistContract$b$f;->a:Lcom/vk/music/playlist/modern/MusicPlaylistContract$b;

    invoke-static {v1}, Lcom/vk/music/playlist/modern/MusicPlaylistContract$b;->d(Lcom/vk/music/playlist/modern/MusicPlaylistContract$b;)Lcom/vk/music/model/PlayerModelImpl;

    move-result-object v1

    check-cast v1, Lcom/vk/music/model/PlayerModel;

    invoke-interface {v0, p1, v1}, Lcom/vk/music/playlist/modern/MusicPlaylistContract$c;->a(Lcom/vk/music/playlist/modern/PlaylistScreenUiConfig;Lcom/vk/music/model/PlayerModel;)V

    goto/16 :goto_0

    .line 63
    :cond_0
    instance-of v0, p1, Lcom/vk/music/engine/a/MusicEvents7;

    if-eqz v0, :cond_1

    iget-object p1, p0, Lcom/vk/music/playlist/modern/MusicPlaylistContract$b$f;->a:Lcom/vk/music/playlist/modern/MusicPlaylistContract$b;

    invoke-static {p1}, Lcom/vk/music/playlist/modern/MusicPlaylistContract$b;->c(Lcom/vk/music/playlist/modern/MusicPlaylistContract$b;)Lcom/vk/music/playlist/modern/MusicPlaylistContract$c;

    move-result-object p1

    invoke-interface {p1}, Lcom/vk/music/playlist/modern/MusicPlaylistContract$c;->ah_()V

    goto :goto_0

    .line 64
    :cond_1
    instance-of v0, p1, Lcom/vk/music/engine/a/MusicEvents11;

    if-eqz v0, :cond_3

    .line 65
    iget-object v0, p0, Lcom/vk/music/playlist/modern/MusicPlaylistContract$b$f;->a:Lcom/vk/music/playlist/modern/MusicPlaylistContract$b;

    invoke-static {v0}, Lcom/vk/music/playlist/modern/MusicPlaylistContract$b;->e(Lcom/vk/music/playlist/modern/MusicPlaylistContract$b;)Lcom/vk/music/playlist/ModernPlaylistModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/music/playlist/ModernPlaylistModel;->b()Lcom/vk/dto/music/Playlist;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 66
    new-instance v0, Lcom/vk/music/playlist/modern/PlaylistScreenUiConfig;

    .line 68
    iget-object v1, p0, Lcom/vk/music/playlist/modern/MusicPlaylistContract$b$f;->a:Lcom/vk/music/playlist/modern/MusicPlaylistContract$b;

    invoke-static {v1, v2}, Lcom/vk/music/playlist/modern/MusicPlaylistContract$b;->a(Lcom/vk/music/playlist/modern/MusicPlaylistContract$b;Lcom/vk/dto/music/Playlist;)Lcom/vk/music/playlist/modern/PlaylistScreenUiConfig1;

    move-result-object v3

    const/4 v4, 0x1

    .line 70
    invoke-static {v2}, Lcom/vk/music/playlist/PlaylistsExt;->c(Lcom/vk/dto/music/Playlist;)Z

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, v0

    .line 66
    invoke-direct/range {v1 .. v7}, Lcom/vk/music/playlist/modern/PlaylistScreenUiConfig;-><init>(Lcom/vk/dto/music/Playlist;Lcom/vk/music/playlist/modern/PlaylistScreenUiConfig1;ZZZZ)V

    .line 75
    iget-object v1, p0, Lcom/vk/music/playlist/modern/MusicPlaylistContract$b$f;->a:Lcom/vk/music/playlist/modern/MusicPlaylistContract$b;

    invoke-static {v1}, Lcom/vk/music/playlist/modern/MusicPlaylistContract$b;->c(Lcom/vk/music/playlist/modern/MusicPlaylistContract$b;)Lcom/vk/music/playlist/modern/MusicPlaylistContract$c;

    move-result-object v1

    iget-object v2, p0, Lcom/vk/music/playlist/modern/MusicPlaylistContract$b$f;->a:Lcom/vk/music/playlist/modern/MusicPlaylistContract$b;

    invoke-static {v2}, Lcom/vk/music/playlist/modern/MusicPlaylistContract$b;->d(Lcom/vk/music/playlist/modern/MusicPlaylistContract$b;)Lcom/vk/music/model/PlayerModelImpl;

    move-result-object v2

    check-cast v2, Lcom/vk/music/model/PlayerModel;

    invoke-interface {v1, v0, v2}, Lcom/vk/music/playlist/modern/MusicPlaylistContract$c;->a(Lcom/vk/music/playlist/modern/PlaylistScreenUiConfig;Lcom/vk/music/model/PlayerModel;)V

    .line 77
    :cond_2
    iget-object v0, p0, Lcom/vk/music/playlist/modern/MusicPlaylistContract$b$f;->a:Lcom/vk/music/playlist/modern/MusicPlaylistContract$b;

    invoke-static {v0}, Lcom/vk/music/playlist/modern/MusicPlaylistContract$b;->c(Lcom/vk/music/playlist/modern/MusicPlaylistContract$b;)Lcom/vk/music/playlist/modern/MusicPlaylistContract$c;

    move-result-object v0

    check-cast p1, Lcom/vk/music/engine/a/MusicEvents11;

    iget-object p1, p1, Lcom/vk/music/engine/a/MusicEvents11;->b:Lcom/vk/dto/music/MusicTrack;

    invoke-interface {v0, p1}, Lcom/vk/music/playlist/modern/MusicPlaylistContract$c;->a(Lcom/vk/dto/music/MusicTrack;)V

    goto :goto_0

    .line 79
    :cond_3
    instance-of v0, p1, Lcom/vk/music/engine/a/MusicEvents12;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/vk/music/playlist/modern/MusicPlaylistContract$b$f;->a:Lcom/vk/music/playlist/modern/MusicPlaylistContract$b;

    invoke-static {v0}, Lcom/vk/music/playlist/modern/MusicPlaylistContract$b;->c(Lcom/vk/music/playlist/modern/MusicPlaylistContract$b;)Lcom/vk/music/playlist/modern/MusicPlaylistContract$c;

    move-result-object v0

    check-cast p1, Lcom/vk/music/engine/a/MusicEvents12;

    invoke-virtual {p1}, Lcom/vk/music/engine/a/MusicEvents12;->a()Ljava/util/List;

    move-result-object p1

    const/4 v1, 0x1

    invoke-interface {v0, p1, v1, v1}, Lcom/vk/music/playlist/modern/MusicPlaylistContract$c;->a(Ljava/util/List;ZZ)V

    goto :goto_0

    .line 80
    :cond_4
    instance-of p1, p1, Lcom/vk/music/engine/a/MusicEvents10;

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/vk/music/playlist/modern/MusicPlaylistContract$b$f;->a:Lcom/vk/music/playlist/modern/MusicPlaylistContract$b;

    invoke-static {p1}, Lcom/vk/music/playlist/modern/MusicPlaylistContract$b;->c(Lcom/vk/music/playlist/modern/MusicPlaylistContract$b;)Lcom/vk/music/playlist/modern/MusicPlaylistContract$c;

    move-result-object p1

    invoke-interface {p1}, Lcom/vk/music/playlist/modern/MusicPlaylistContract$c;->c()V

    :cond_5
    :goto_0
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 32
    check-cast p1, Lcom/vk/music/engine/a/MusicEvents8;

    invoke-virtual {p0, p1}, Lcom/vk/music/playlist/modern/MusicPlaylistContract$b$f;->a(Lcom/vk/music/engine/a/MusicEvents8;)V

    return-void
.end method
