.class Lcom/vk/music/fragment/PlaylistsFragment$a;
.super Ljava/lang/Object;
.source "PlaylistsFragment.java"

# interfaces
.implements Lcom/vk/music/fragment/FragmentDelegateActiveModel$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/music/fragment/PlaylistsFragment;->P4()Lcom/vk/music/fragment/FragmentDelegate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/music/common/MusicPlaybackLaunchContext;

.field final synthetic b:Lcom/vk/music/fragment/PlaylistsFragment;


# direct methods
.method constructor <init>(Lcom/vk/music/fragment/PlaylistsFragment;Lcom/vk/music/common/MusicPlaybackLaunchContext;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/music/fragment/PlaylistsFragment$a;->b:Lcom/vk/music/fragment/PlaylistsFragment;

    iput-object p2, p0, Lcom/vk/music/fragment/PlaylistsFragment$a;->a:Lcom/vk/music/common/MusicPlaybackLaunchContext;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/music/fragment/FragmentDelegateActiveModel;)Landroid/view/View;
    .locals 7

    .line 1
    new-instance v6, Lcom/vk/music/playlist/PlaylistsContainer;

    iget-object v1, p0, Lcom/vk/music/fragment/PlaylistsFragment$a;->b:Lcom/vk/music/fragment/PlaylistsFragment;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/vk/music/fragment/FragmentDelegateActiveModel;->a(I)Lcom/vk/music/common/ActiveModel;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lcom/vk/music/playlist/PlaylistsModel;

    iget-object v3, p0, Lcom/vk/music/fragment/PlaylistsFragment$a;->a:Lcom/vk/music/common/MusicPlaybackLaunchContext;

    iget-object p1, p0, Lcom/vk/music/fragment/PlaylistsFragment$a;->b:Lcom/vk/music/fragment/PlaylistsFragment;

    invoke-static {p1}, Lcom/vk/music/fragment/PlaylistsFragment;->a(Lcom/vk/music/fragment/PlaylistsFragment;)Lcom/vk/music/player/PlayerModel;

    move-result-object v4

    iget-object p1, p0, Lcom/vk/music/fragment/PlaylistsFragment$a;->b:Lcom/vk/music/fragment/PlaylistsFragment;

    invoke-static {p1}, Lcom/vk/music/fragment/PlaylistsFragment;->b(Lcom/vk/music/fragment/PlaylistsFragment;)Lcom/vk/music/common/BoomModel;

    move-result-object v5

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/vk/music/playlist/PlaylistsContainer;-><init>(Lcom/vk/core/fragments/FragmentImpl;Lcom/vk/music/playlist/PlaylistsModel;Lcom/vk/music/common/MusicPlaybackLaunchContext;Lcom/vk/music/player/PlayerModel;Lcom/vk/music/common/BoomModel;)V

    return-object v6
.end method
