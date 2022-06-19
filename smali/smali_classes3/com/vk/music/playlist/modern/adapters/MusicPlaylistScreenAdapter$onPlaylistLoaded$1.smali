.class final Lcom/vk/music/playlist/modern/adapters/MusicPlaylistScreenAdapter$onPlaylistLoaded$1;
.super Lkotlin/jvm/internal/Lambda;
.source "MusicPlaylistScreenAdapter.kt"

# interfaces
.implements Lkotlin/jvm/b/Functions2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/music/playlist/modern/adapters/MusicPlaylistScreenAdapter;->a(Lcom/vk/music/playlist/modern/PlaylistScreenData;Lcom/vk/music/player/PlayerModel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/Functions2<",
        "Landroid/view/ViewGroup;",
        "Lcom/vk/music/ui/common/MusicActionBtnViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $playlistScreenData:Lcom/vk/music/playlist/modern/PlaylistScreenData;

.field final synthetic this$0:Lcom/vk/music/playlist/modern/adapters/MusicPlaylistScreenAdapter;


# direct methods
.method constructor <init>(Lcom/vk/music/playlist/modern/adapters/MusicPlaylistScreenAdapter;Lcom/vk/music/playlist/modern/PlaylistScreenData;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/music/playlist/modern/adapters/MusicPlaylistScreenAdapter$onPlaylistLoaded$1;->this$0:Lcom/vk/music/playlist/modern/adapters/MusicPlaylistScreenAdapter;

    iput-object p2, p0, Lcom/vk/music/playlist/modern/adapters/MusicPlaylistScreenAdapter$onPlaylistLoaded$1;->$playlistScreenData:Lcom/vk/music/playlist/modern/PlaylistScreenData;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;)Lcom/vk/music/ui/common/MusicActionBtnViewHolder;
    .locals 11

    .line 1
    new-instance v10, Lcom/vk/music/ui/common/MusicActionBtnViewHolder;

    iget-object v0, p0, Lcom/vk/music/playlist/modern/adapters/MusicPlaylistScreenAdapter$onPlaylistLoaded$1;->$playlistScreenData:Lcom/vk/music/playlist/modern/PlaylistScreenData;

    invoke-virtual {v0}, Lcom/vk/music/playlist/modern/PlaylistScreenData;->b()Lcom/vk/dto/music/Playlist;

    move-result-object v0

    iget-object v3, v0, Lcom/vk/dto/music/Playlist;->d:Ljava/lang/String;

    iget-object v0, p0, Lcom/vk/music/playlist/modern/adapters/MusicPlaylistScreenAdapter$onPlaylistLoaded$1;->this$0:Lcom/vk/music/playlist/modern/adapters/MusicPlaylistScreenAdapter;

    invoke-static {v0}, Lcom/vk/music/playlist/modern/adapters/MusicPlaylistScreenAdapter;->a(Lcom/vk/music/playlist/modern/adapters/MusicPlaylistScreenAdapter;)Lcom/vk/core/ui/IdClickListener;

    move-result-object v4

    const v1, 0x7f0a08b5

    const/4 v5, 0x0

    const v6, 0x7f080770

    const v7, 0x7f12079c

    const/16 v8, 0x10

    const/4 v9, 0x0

    move-object v0, v10

    move-object v2, p1

    invoke-direct/range {v0 .. v9}, Lcom/vk/music/ui/common/MusicActionBtnViewHolder;-><init>(ILandroid/view/ViewGroup;Ljava/lang/String;Lcom/vk/core/ui/IdClickListener;IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v10
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p0, p1}, Lcom/vk/music/playlist/modern/adapters/MusicPlaylistScreenAdapter$onPlaylistLoaded$1;->a(Landroid/view/ViewGroup;)Lcom/vk/music/ui/common/MusicActionBtnViewHolder;

    move-result-object p1

    return-object p1
.end method
