.class final Lcom/vk/music/playlist/MusicPlaylistsModelImpl$b$c;
.super Ljava/lang/Object;
.source "MusicPlaylistsModelImpl.kt"

# interfaces
.implements Lcom/vk/music/common/ObservableModel$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/music/playlist/MusicPlaylistsModelImpl$b;->a(Lcom/vk/music/g/MusicEvents2;)V
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
        "Lcom/vk/music/common/ObservableModel$b<",
        "Lcom/vk/music/playlist/PlaylistsModel$a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/util/ArrayList;

.field final synthetic b:Lcom/vk/music/playlist/MusicPlaylistsModelImpl$b;

.field final synthetic c:I


# direct methods
.method constructor <init>(Ljava/util/ArrayList;Lcom/vk/music/playlist/MusicPlaylistsModelImpl$b;I)V
    .locals 0

    iput-object p1, p0, Lcom/vk/music/playlist/MusicPlaylistsModelImpl$b$c;->a:Ljava/util/ArrayList;

    iput-object p2, p0, Lcom/vk/music/playlist/MusicPlaylistsModelImpl$b$c;->b:Lcom/vk/music/playlist/MusicPlaylistsModelImpl$b;

    iput p3, p0, Lcom/vk/music/playlist/MusicPlaylistsModelImpl$b$c;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/music/playlist/PlaylistsModel$a;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vk/music/playlist/MusicPlaylistsModelImpl$b$c;->b:Lcom/vk/music/playlist/MusicPlaylistsModelImpl$b;

    iget-object v0, v0, Lcom/vk/music/playlist/MusicPlaylistsModelImpl$b;->a:Lcom/vk/music/playlist/MusicPlaylistsModelImpl;

    iget-object v1, p0, Lcom/vk/music/playlist/MusicPlaylistsModelImpl$b$c;->a:Ljava/util/ArrayList;

    iget v2, p0, Lcom/vk/music/playlist/MusicPlaylistsModelImpl$b$c;->c:I

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/dto/music/Playlist;

    invoke-interface {p1, v0, v1}, Lcom/vk/music/playlist/PlaylistsModel$a;->a(Lcom/vk/music/playlist/PlaylistsModel;Lcom/vk/dto/music/Playlist;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/music/playlist/PlaylistsModel$a;

    invoke-virtual {p0, p1}, Lcom/vk/music/playlist/MusicPlaylistsModelImpl$b$c;->a(Lcom/vk/music/playlist/PlaylistsModel$a;)V

    return-void
.end method
