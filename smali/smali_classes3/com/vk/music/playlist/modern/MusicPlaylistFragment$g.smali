.class final Lcom/vk/music/playlist/modern/MusicPlaylistFragment$g;
.super Ljava/lang/Object;
.source "MusicPlaylistFragment.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/music/playlist/modern/MusicPlaylistFragment;->a(Lcom/vk/music/playlist/modern/PlaylistScreenData;Lcom/vk/music/player/PlayerModel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/music/playlist/modern/MusicPlaylistFragment;

.field final synthetic b:Lcom/vk/music/playlist/modern/PlaylistScreenData;

.field final synthetic c:Lcom/vk/music/player/PlayerModel;


# direct methods
.method constructor <init>(Lcom/vk/music/playlist/modern/MusicPlaylistFragment;Lcom/vk/music/playlist/modern/PlaylistScreenData;Lcom/vk/music/player/PlayerModel;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/music/playlist/modern/MusicPlaylistFragment$g;->a:Lcom/vk/music/playlist/modern/MusicPlaylistFragment;

    iput-object p2, p0, Lcom/vk/music/playlist/modern/MusicPlaylistFragment$g;->b:Lcom/vk/music/playlist/modern/PlaylistScreenData;

    iput-object p3, p0, Lcom/vk/music/playlist/modern/MusicPlaylistFragment$g;->c:Lcom/vk/music/player/PlayerModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vk/music/playlist/modern/MusicPlaylistFragment$g;->a:Lcom/vk/music/playlist/modern/MusicPlaylistFragment;

    invoke-static {v0}, Lcom/vk/music/playlist/modern/MusicPlaylistFragment;->a(Lcom/vk/music/playlist/modern/MusicPlaylistFragment;)Lcom/vk/music/playlist/modern/adapters/MusicPlaylistScreenAdapter;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/vk/music/playlist/modern/MusicPlaylistFragment$g;->b:Lcom/vk/music/playlist/modern/PlaylistScreenData;

    iget-object v2, p0, Lcom/vk/music/playlist/modern/MusicPlaylistFragment$g;->c:Lcom/vk/music/player/PlayerModel;

    invoke-virtual {v0, v1, v2}, Lcom/vk/music/playlist/modern/adapters/MusicPlaylistScreenAdapter;->a(Lcom/vk/music/playlist/modern/PlaylistScreenData;Lcom/vk/music/player/PlayerModel;)V

    :cond_0
    return-void
.end method
