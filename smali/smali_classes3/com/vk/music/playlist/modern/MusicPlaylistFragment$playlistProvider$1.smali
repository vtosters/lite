.class final Lcom/vk/music/playlist/modern/MusicPlaylistFragment$playlistProvider$1;
.super Lkotlin/jvm/internal/Lambda;
.source "MusicPlaylistFragment.kt"

# interfaces
.implements Lkotlin/jvm/b/Functions;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/music/playlist/modern/MusicPlaylistFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/Functions<",
        "Lcom/vk/dto/music/Playlist;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vk/music/playlist/modern/MusicPlaylistFragment;


# direct methods
.method constructor <init>(Lcom/vk/music/playlist/modern/MusicPlaylistFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/music/playlist/modern/MusicPlaylistFragment$playlistProvider$1;->this$0:Lcom/vk/music/playlist/modern/MusicPlaylistFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/vk/dto/music/Playlist;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/vk/music/playlist/modern/MusicPlaylistFragment$playlistProvider$1;->this$0:Lcom/vk/music/playlist/modern/MusicPlaylistFragment;

    invoke-virtual {v0}, Lcom/vk/core/fragments/BaseMvpFragment;->getPresenter()Lb/h/r/BaseScreenContract;

    move-result-object v0

    check-cast v0, Lcom/vk/music/playlist/modern/MusicPlaylistContract4;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/music/playlist/modern/MusicPlaylistContract4;->e()Lcom/vk/dto/music/Playlist;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/music/playlist/modern/MusicPlaylistFragment$playlistProvider$1;->invoke()Lcom/vk/dto/music/Playlist;

    move-result-object v0

    return-object v0
.end method
