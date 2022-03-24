.class final Lcom/vk/music/playlist/MusicPlaylistsModelImpl$c$1;
.super Ljava/lang/Object;
.source "MusicPlaylistsModelImpl.kt"

# interfaces
.implements Lcom/vk/music/engine/ObservableModel$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/music/playlist/MusicPlaylistsModelImpl$c;->a(Lcom/vk/dto/music/UserPlaylists;)V
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
        "Lcom/vk/music/engine/ObservableModel$a<",
        "Lcom/vk/music/model/PlaylistsModel$a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/music/playlist/MusicPlaylistsModelImpl$c;


# direct methods
.method constructor <init>(Lcom/vk/music/playlist/MusicPlaylistsModelImpl$c;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/music/playlist/MusicPlaylistsModelImpl$c$1;->a:Lcom/vk/music/playlist/MusicPlaylistsModelImpl$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/music/model/PlaylistsModel$a;)V
    .locals 1

    .line 145
    iget-object v0, p0, Lcom/vk/music/playlist/MusicPlaylistsModelImpl$c$1;->a:Lcom/vk/music/playlist/MusicPlaylistsModelImpl$c;

    iget-object v0, v0, Lcom/vk/music/playlist/MusicPlaylistsModelImpl$c;->a:Lcom/vk/music/playlist/MusicPlaylistsModelImpl;

    check-cast v0, Lcom/vk/music/model/PlaylistsModel;

    invoke-interface {p1, v0}, Lcom/vk/music/model/PlaylistsModel$a;->a(Lcom/vk/music/model/PlaylistsModel;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 20
    check-cast p1, Lcom/vk/music/model/PlaylistsModel$a;

    invoke-virtual {p0, p1}, Lcom/vk/music/playlist/MusicPlaylistsModelImpl$c$1;->a(Lcom/vk/music/model/PlaylistsModel$a;)V

    return-void
.end method
