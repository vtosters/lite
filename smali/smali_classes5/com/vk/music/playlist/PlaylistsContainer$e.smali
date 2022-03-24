.class public final Lcom/vk/music/playlist/PlaylistsContainer$e;
.super Lcom/vk/core/widget/LifecycleListener;
.source "PlaylistsContainer.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/vk/music/view/LastReachedScrollListener$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/music/playlist/PlaylistsContainer;-><init>(Lcom/vk/core/fragments/FragmentImpl;Lcom/vk/music/model/PlaylistsModel;Lcom/vk/music/PlayerRefer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/music/playlist/PlaylistsContainer;


# direct methods
.method constructor <init>(Lcom/vk/music/playlist/PlaylistsContainer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 72
    iput-object p1, p0, Lcom/vk/music/playlist/PlaylistsContainer$e;->a:Lcom/vk/music/playlist/PlaylistsContainer;

    invoke-direct {p0}, Lcom/vk/core/widget/LifecycleListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/dto/music/Playlist;)V
    .locals 2

    const-string v0, "playlist"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    iget-object v0, p0, Lcom/vk/music/playlist/PlaylistsContainer$e;->a:Lcom/vk/music/playlist/PlaylistsContainer;

    invoke-virtual {v0}, Lcom/vk/music/playlist/PlaylistsContainer;->getModel$app_armRelease()Lcom/vk/music/model/PlaylistsModel;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/music/model/PlaylistsModel;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 95
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "result"

    .line 96
    check-cast p1, Landroid/os/Parcelable;

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 97
    iget-object p1, p0, Lcom/vk/music/playlist/PlaylistsContainer$e;->a:Lcom/vk/music/playlist/PlaylistsContainer;

    invoke-static {p1}, Lcom/vk/music/playlist/PlaylistsContainer;->a(Lcom/vk/music/playlist/PlaylistsContainer;)Lcom/vk/core/fragments/FragmentImpl;

    move-result-object p1

    const/4 v1, -0x1

    invoke-virtual {p1, v1, v0}, Lcom/vk/core/fragments/FragmentImpl;->a(ILandroid/content/Intent;)V

    .line 98
    iget-object p1, p0, Lcom/vk/music/playlist/PlaylistsContainer$e;->a:Lcom/vk/music/playlist/PlaylistsContainer;

    invoke-static {p1}, Lcom/vk/music/playlist/PlaylistsContainer;->a(Lcom/vk/music/playlist/PlaylistsContainer;)Lcom/vk/core/fragments/FragmentImpl;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/core/fragments/FragmentImpl;->finish()V

    goto :goto_0

    .line 100
    :cond_0
    new-instance v0, Lcom/vk/music/playlist/modern/MusicPlaylistFragment$a;

    invoke-static {p1}, Lcom/vk/music/playlist/PlaylistsExt;->f(Lcom/vk/dto/music/Playlist;)Lcom/vk/dto/music/Playlist;

    move-result-object p1

    iget-object v1, p0, Lcom/vk/music/playlist/PlaylistsContainer$e;->a:Lcom/vk/music/playlist/PlaylistsContainer;

    invoke-static {v1}, Lcom/vk/music/playlist/PlaylistsContainer;->c(Lcom/vk/music/playlist/PlaylistsContainer;)Lcom/vk/music/PlayerRefer;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lcom/vk/music/playlist/modern/MusicPlaylistFragment$a;-><init>(Lcom/vk/dto/music/Playlist;Lcom/vk/music/PlayerRefer;)V

    iget-object p1, p0, Lcom/vk/music/playlist/PlaylistsContainer$e;->a:Lcom/vk/music/playlist/PlaylistsContainer;

    invoke-static {p1}, Lcom/vk/music/playlist/PlaylistsContainer;->b(Lcom/vk/music/playlist/PlaylistsContainer;)Landroid/app/Activity;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-virtual {v0, p1}, Lcom/vk/music/playlist/modern/MusicPlaylistFragment$a;->c(Landroid/content/Context;)V

    :goto_0
    return-void
.end method

.method public b()V
    .locals 1

    .line 88
    iget-object v0, p0, Lcom/vk/music/playlist/PlaylistsContainer$e;->a:Lcom/vk/music/playlist/PlaylistsContainer;

    invoke-virtual {v0}, Lcom/vk/music/playlist/PlaylistsContainer;->getModel$app_armRelease()Lcom/vk/music/model/PlaylistsModel;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/music/model/PlaylistsModel;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 89
    iget-object v0, p0, Lcom/vk/music/playlist/PlaylistsContainer$e;->a:Lcom/vk/music/playlist/PlaylistsContainer;

    invoke-virtual {v0}, Lcom/vk/music/playlist/PlaylistsContainer;->getModel$app_armRelease()Lcom/vk/music/model/PlaylistsModel;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/music/model/PlaylistsModel;->f()V

    :cond_0
    return-void
.end method

.method public final b(Lcom/vk/dto/music/Playlist;)V
    .locals 7

    const-string v0, "playlist"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    new-instance v0, Lcom/vk/music/fragment/modernactions/playlist/PlaylistBottomSheet;

    iget-object v1, p0, Lcom/vk/music/playlist/PlaylistsContainer$e;->a:Lcom/vk/music/playlist/PlaylistsContainer;

    invoke-static {v1}, Lcom/vk/music/playlist/PlaylistsContainer;->c(Lcom/vk/music/playlist/PlaylistsContainer;)Lcom/vk/music/PlayerRefer;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, v0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/vk/music/fragment/modernactions/playlist/PlaylistBottomSheet;-><init>(Lcom/vk/dto/music/Playlist;Lcom/vk/music/PlayerRefer;Lcom/vk/music/fragment/modernactions/playlist/PlaylistBottomSheetModel;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 105
    iget-object p1, p0, Lcom/vk/music/playlist/PlaylistsContainer$e;->a:Lcom/vk/music/playlist/PlaylistsContainer;

    invoke-static {p1}, Lcom/vk/music/playlist/PlaylistsContainer;->b(Lcom/vk/music/playlist/PlaylistsContainer;)Landroid/app/Activity;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    invoke-static/range {v1 .. v6}, Lcom/vk/music/fragment/modernactions/playlist/PlaylistBottomSheet;->a(Lcom/vk/music/fragment/modernactions/playlist/PlaylistBottomSheet;Landroid/app/Activity;Lcom/vk/music/fragment/modernactions/MusicActions$a;ZILjava/lang/Object;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    const-string v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0a0131

    if-eq p1, v0, :cond_2

    const v0, 0x7f0a0316

    if-eq p1, v0, :cond_1

    const v0, 0x7f0a06fc

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 79
    :cond_0
    new-instance p1, Lcom/vk/music/fragment/EditPlaylistFragment$a;

    invoke-direct {p1}, Lcom/vk/music/fragment/EditPlaylistFragment$a;-><init>()V

    iget-object v0, p0, Lcom/vk/music/playlist/PlaylistsContainer$e;->a:Lcom/vk/music/playlist/PlaylistsContainer;

    invoke-static {v0}, Lcom/vk/music/playlist/PlaylistsContainer;->b(Lcom/vk/music/playlist/PlaylistsContainer;)Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {p1, v0}, Lcom/vk/music/fragment/EditPlaylistFragment$a;->c(Landroid/content/Context;)V

    goto :goto_0

    .line 82
    :cond_1
    iget-object p1, p0, Lcom/vk/music/playlist/PlaylistsContainer$e;->a:Lcom/vk/music/playlist/PlaylistsContainer;

    invoke-virtual {p1}, Lcom/vk/music/playlist/PlaylistsContainer;->a()V

    goto :goto_0

    .line 76
    :cond_2
    iget-object p1, p0, Lcom/vk/music/playlist/PlaylistsContainer$e;->a:Lcom/vk/music/playlist/PlaylistsContainer;

    invoke-static {p1}, Lcom/vk/music/playlist/PlaylistsContainer;->a(Lcom/vk/music/playlist/PlaylistsContainer;)Lcom/vk/core/fragments/FragmentImpl;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/core/fragments/FragmentImpl;->finish()V

    :goto_0
    return-void
.end method
