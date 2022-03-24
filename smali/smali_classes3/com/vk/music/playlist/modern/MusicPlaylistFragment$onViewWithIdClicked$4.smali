.class final Lcom/vk/music/playlist/modern/MusicPlaylistFragment$onViewWithIdClicked$4;
.super Lkotlin/jvm/internal/Lambda;
.source "MusicPlaylistFragment.kt"

# interfaces
.implements Lkotlin/jvm/a/Functions11;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/music/playlist/modern/MusicPlaylistFragment;->m_(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/a/Functions11<",
        "Lcom/vk/music/playlist/modern/MusicPlaylistContract$b;",
        "Lcom/vk/dto/music/Playlist;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vk/music/playlist/modern/MusicPlaylistFragment;


# direct methods
.method constructor <init>(Lcom/vk/music/playlist/modern/MusicPlaylistFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/music/playlist/modern/MusicPlaylistFragment$onViewWithIdClicked$4;->this$0:Lcom/vk/music/playlist/modern/MusicPlaylistFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 51
    check-cast p1, Lcom/vk/music/playlist/modern/MusicPlaylistContract$b;

    check-cast p2, Lcom/vk/dto/music/Playlist;

    invoke-virtual {p0, p1, p2}, Lcom/vk/music/playlist/modern/MusicPlaylistFragment$onViewWithIdClicked$4;->a(Lcom/vk/music/playlist/modern/MusicPlaylistContract$b;Lcom/vk/dto/music/Playlist;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final a(Lcom/vk/music/playlist/modern/MusicPlaylistContract$b;Lcom/vk/dto/music/Playlist;)V
    .locals 2

    const-string v0, "presenter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "playlist"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 215
    invoke-virtual {p2}, Lcom/vk/dto/music/Playlist;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 216
    sget-object v0, Lcom/vk/music/artists/chooser/MusicArtistSelector;->af:Lcom/vk/music/artists/chooser/MusicArtistSelector$a;

    iget-object v1, p0, Lcom/vk/music/playlist/modern/MusicPlaylistFragment$onViewWithIdClicked$4;->this$0:Lcom/vk/music/playlist/modern/MusicPlaylistFragment;

    invoke-virtual {v1}, Lcom/vk/music/playlist/modern/MusicPlaylistFragment;->p()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {p1}, Lcom/vk/music/playlist/modern/MusicPlaylistContract$b;->o()Lcom/vk/music/PlayerRefer;

    move-result-object p1

    check-cast p1, Lcom/vk/music/a/MusicStatsRefer;

    invoke-virtual {v0, v1, p2, p1}, Lcom/vk/music/artists/chooser/MusicArtistSelector$a;->a(Landroid/app/Activity;Lcom/vk/dto/music/Playlist;Lcom/vk/music/a/MusicStatsRefer;)V

    goto :goto_0

    .line 218
    :cond_0
    new-instance p1, Lcom/vk/profile/ui/BaseProfileFragment$a;

    iget p2, p2, Lcom/vk/dto/music/Playlist;->b:I

    invoke-direct {p1, p2}, Lcom/vk/profile/ui/BaseProfileFragment$a;-><init>(I)V

    iget-object p2, p0, Lcom/vk/music/playlist/modern/MusicPlaylistFragment$onViewWithIdClicked$4;->this$0:Lcom/vk/music/playlist/modern/MusicPlaylistFragment;

    invoke-virtual {p2}, Lcom/vk/music/playlist/modern/MusicPlaylistFragment;->p()Landroid/support/v4/app/FragmentActivity;

    move-result-object p2

    check-cast p2, Landroid/content/Context;

    invoke-virtual {p1, p2}, Lcom/vk/profile/ui/BaseProfileFragment$a;->c(Landroid/content/Context;)V

    :goto_0
    return-void
.end method
