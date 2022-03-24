.class public final Lcom/vk/music/fragment/EditPlaylistFragment;
.super Lcom/vk/music/fragment/DelegatingFragment;
.source "EditPlaylistFragment.java"

# interfaces
.implements Lcom/vk/navigation/a/FragmentWithoutBottomMenuBar;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/music/fragment/EditPlaylistFragment$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Lcom/vk/music/fragment/DelegatingFragment;-><init>()V

    return-void
.end method


# virtual methods
.method protected aq()Lcom/vk/music/fragment/FragmentDelegate;
    .locals 7

    .line 52
    new-instance v0, Lcom/vk/music/fragment/FragmentDelegateActiveModel;

    new-instance v1, Lcom/vk/music/fragment/EditPlaylistFragment$1;

    invoke-direct {v1, p0}, Lcom/vk/music/fragment/EditPlaylistFragment$1;-><init>(Lcom/vk/music/fragment/EditPlaylistFragment;)V

    const/4 v2, 0x1

    new-array v2, v2, [Lcom/vk/music/engine/ActiveModel;

    new-instance v3, Lcom/vk/music/model/EditPlaylistModelImpl;

    .line 60
    invoke-virtual {p0}, Lcom/vk/music/fragment/EditPlaylistFragment;->l()Landroid/os/Bundle;

    move-result-object v4

    const-string v5, "EditPlaylistFragment.arg.playlist"

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Lcom/vk/dto/music/Playlist;

    .line 61
    invoke-virtual {p0}, Lcom/vk/music/fragment/EditPlaylistFragment;->l()Landroid/os/Bundle;

    move-result-object v5

    const-string v6, "EditPlaylistFragment.arg.offset"

    invoke-virtual {v5, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v5

    invoke-direct {v3, v4, v5}, Lcom/vk/music/model/EditPlaylistModelImpl;-><init>(Lcom/vk/dto/music/Playlist;I)V

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-direct {v0, v1, v2}, Lcom/vk/music/fragment/FragmentDelegateActiveModel;-><init>(Lcom/vk/music/fragment/FragmentDelegateActiveModel$a;[Lcom/vk/music/engine/ActiveModel;)V

    return-object v0
.end method

.method public o_()Z
    .locals 2

    .line 43
    invoke-virtual {p0}, Lcom/vk/music/fragment/EditPlaylistFragment;->E()Landroid/view/View;

    move-result-object v0

    instance-of v0, v0, Lcom/vk/navigation/BackListener;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 44
    invoke-virtual {p0}, Lcom/vk/music/fragment/EditPlaylistFragment;->E()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/vk/navigation/BackListener;

    invoke-interface {v0}, Lcom/vk/navigation/BackListener;->o_()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 46
    invoke-super {p0}, Lcom/vk/music/fragment/DelegatingFragment;->o_()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    return v1
.end method
