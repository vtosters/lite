.class final Lcom/vk/music/playlist/MusicPlaylistsModelImpl$1$c;
.super Ljava/lang/Object;
.source "MusicPlaylistsModelImpl.kt"

# interfaces
.implements Lcom/vk/music/engine/ObservableModel$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/music/playlist/MusicPlaylistsModelImpl$1;->a(Lcom/vk/music/engine/a/MusicEvents8;)V
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
.field final synthetic a:Ljava/util/ArrayList;

.field final synthetic b:Lcom/vk/music/playlist/MusicPlaylistsModelImpl$1;

.field final synthetic c:I


# direct methods
.method constructor <init>(Ljava/util/ArrayList;Lcom/vk/music/playlist/MusicPlaylistsModelImpl$1;I)V
    .locals 0

    iput-object p1, p0, Lcom/vk/music/playlist/MusicPlaylistsModelImpl$1$c;->a:Ljava/util/ArrayList;

    iput-object p2, p0, Lcom/vk/music/playlist/MusicPlaylistsModelImpl$1$c;->b:Lcom/vk/music/playlist/MusicPlaylistsModelImpl$1;

    iput p3, p0, Lcom/vk/music/playlist/MusicPlaylistsModelImpl$1$c;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/music/model/PlaylistsModel$a;)V
    .locals 3

    .line 67
    iget-object v0, p0, Lcom/vk/music/playlist/MusicPlaylistsModelImpl$1$c;->b:Lcom/vk/music/playlist/MusicPlaylistsModelImpl$1;

    iget-object v0, v0, Lcom/vk/music/playlist/MusicPlaylistsModelImpl$1;->a:Lcom/vk/music/playlist/MusicPlaylistsModelImpl;

    check-cast v0, Lcom/vk/music/model/PlaylistsModel;

    iget-object v1, p0, Lcom/vk/music/playlist/MusicPlaylistsModelImpl$1$c;->a:Ljava/util/ArrayList;

    iget v2, p0, Lcom/vk/music/playlist/MusicPlaylistsModelImpl$1$c;->c:I

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/dto/music/Playlist;

    invoke-interface {p1, v0, v1}, Lcom/vk/music/model/PlaylistsModel$a;->c(Lcom/vk/music/model/PlaylistsModel;Lcom/vk/dto/music/Playlist;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 20
    check-cast p1, Lcom/vk/music/model/PlaylistsModel$a;

    invoke-virtual {p0, p1}, Lcom/vk/music/playlist/MusicPlaylistsModelImpl$1$c;->a(Lcom/vk/music/model/PlaylistsModel$a;)V

    return-void
.end method
