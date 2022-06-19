.class public final Lcom/vk/music/fragment/c;
.super Lcom/vk/music/fragment/b;
.source "EditPlaylistFragment.java"

# interfaces
.implements Lcom/vk/navigation/b0/k;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/music/fragment/c$b;
    }
.end annotation


# instance fields
.field private D:Lcom/vk/music/player/d;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/vk/music/fragment/b;-><init>()V

    .line 2
    sget-object v0, Lcom/vk/music/common/c$a;->a:Lcom/vk/music/common/c$c;

    invoke-interface {v0}, Lcom/vk/music/common/c$c;->a()Lcom/vk/music/player/d;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/music/fragment/c;->D:Lcom/vk/music/player/d;

    return-void
.end method


# virtual methods
.method protected P4()Lcom/vk/music/fragment/d;
    .locals 12
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/vk/music/fragment/e;

    new-instance v1, Lcom/vk/music/fragment/c$a;

    invoke-direct {v1, p0}, Lcom/vk/music/fragment/c$a;-><init>(Lcom/vk/music/fragment/c;)V

    const/4 v2, 0x1

    new-array v2, v2, [Lcom/vk/music/common/a;

    new-instance v10, Lcom/vk/music/model/h;

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v3

    const-string v4, "EditPlaylistFragment.arg.playlist"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/vk/dto/music/Playlist;

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v3

    const-string v5, "EditPlaylistFragment.arg.offset"

    invoke-virtual {v3, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v5

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v3

    const-string v6, "EditPlaylistFragment.arg.musicTracks"

    invoke-virtual {v3, v6}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v6

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v3

    const-string v7, "EditPlaylistFragment.arg.refer"

    invoke-virtual {v3, v7}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Lcom/vk/music/common/MusicPlaybackLaunchContext;

    iget-object v8, p0, Lcom/vk/music/fragment/c;->D:Lcom/vk/music/player/d;

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v3

    invoke-static {}, Lcom/vk/bridges/g;->a()Lcom/vk/bridges/f;

    move-result-object v9

    invoke-interface {v9}, Lcom/vk/bridges/f;->b()I

    move-result v9

    const-string v11, "EditPlaylistFragment.arg.ownerId"

    invoke-virtual {v3, v11, v9}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v9

    move-object v3, v10

    invoke-direct/range {v3 .. v9}, Lcom/vk/music/model/h;-><init>(Lcom/vk/dto/music/Playlist;ILjava/util/ArrayList;Lcom/vk/music/common/MusicPlaybackLaunchContext;Lcom/vk/music/player/d;I)V

    const/4 v3, 0x0

    aput-object v10, v2, v3

    invoke-direct {v0, v1, v2}, Lcom/vk/music/fragment/e;-><init>(Lcom/vk/music/fragment/e$a;[Lcom/vk/music/common/a;)V

    return-object v0
.end method

.method public o()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    instance-of v0, v0, Lcom/vk/navigation/d;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/vk/navigation/d;

    invoke-interface {v0}, Lcom/vk/navigation/d;->o()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 3
    invoke-super {p0}, Lcom/vk/core/fragments/FragmentImpl;->o()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    return v1
.end method
