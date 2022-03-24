.class public final Lcom/vk/music/fragment/PlaylistsFragment;
.super Lcom/vk/music/fragment/DelegatingFragment;
.source "PlaylistsFragment.java"

# interfaces
.implements Lcom/vk/music/model/PlaylistsModel$b;
.implements Lcom/vk/navigation/a/FragmentWithMiniAudioPlayer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/music/fragment/PlaylistsFragment$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/music/fragment/DelegatingFragment;",
        "Lcom/vk/music/model/PlaylistsModel$b<",
        "Lcom/vk/dto/music/UserPlaylists;",
        ">;",
        "Lcom/vk/navigation/a/FragmentWithMiniAudioPlayer;"
    }
.end annotation


# instance fields
.field private ae:Lcom/vk/music/utils/SmallPlayerHelper;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 27
    invoke-direct {p0}, Lcom/vk/music/fragment/DelegatingFragment;-><init>()V

    .line 38
    new-instance v0, Lcom/vk/music/utils/SmallPlayerHelper;

    invoke-direct {v0}, Lcom/vk/music/utils/SmallPlayerHelper;-><init>()V

    iput-object v0, p0, Lcom/vk/music/fragment/PlaylistsFragment;->ae:Lcom/vk/music/utils/SmallPlayerHelper;

    return-void
.end method

.method private a(I)Ljava/lang/String;
    .locals 0

    packed-switch p1, :pswitch_data_0

    const-string p1, "all"

    return-object p1

    :pswitch_0
    const-string p1, "owned"

    return-object p1

    :pswitch_1
    const-string p1, "followed"

    return-object p1

    :pswitch_2
    const-string p1, "albums"

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public A_()V
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/vk/music/fragment/PlaylistsFragment;->ae:Lcom/vk/music/utils/SmallPlayerHelper;

    invoke-virtual {v0}, Lcom/vk/music/utils/SmallPlayerHelper;->a()V

    .line 49
    invoke-super {p0}, Lcom/vk/music/fragment/DelegatingFragment;->A_()V

    return-void
.end method

.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/vk/music/fragment/PlaylistsFragment;->ae:Lcom/vk/music/utils/SmallPlayerHelper;

    invoke-super {p0, p1, p2, p3}, Lcom/vk/music/fragment/DelegatingFragment;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/vk/music/utils/SmallPlayerHelper;->a(Landroid/view/View;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/vk/music/model/PlaylistsModel;Ljava/lang/String;II)Lcom/vk/api/base/ApiRequest;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/music/model/PlaylistsModel;",
            "Ljava/lang/String;",
            "II)",
            "Lcom/vk/api/base/ApiRequest<",
            "Lcom/vk/dto/music/UserPlaylists;",
            ">;"
        }
    .end annotation

    .line 88
    invoke-virtual {p0}, Lcom/vk/music/fragment/PlaylistsFragment;->l()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "catalogBlockId"

    .line 89
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 90
    new-instance p4, Lcom/vk/api/audio/AudioGetCatalogBlockById$a;

    const-string v0, "catalogBlockId"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p4, p1, p2, p3}, Lcom/vk/api/audio/AudioGetCatalogBlockById$a;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {p4}, Lcom/vk/api/audio/AudioGetCatalogBlockById$a;->c()Lcom/vk/api/base/ApiRequest;

    move-result-object p1

    return-object p1

    :cond_0
    const-string v0, "ownerId"

    .line 92
    invoke-static {}, Lcom/vk/bridges/AuthBridge3;->a()Lcom/vk/bridges/AuthBridge4;

    move-result-object v1

    invoke-interface {v1}, Lcom/vk/bridges/AuthBridge4;->b()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    .line 93
    new-instance v0, Lcom/vk/api/audio/AudioGetPlaylists$a;

    invoke-direct {v0, p1}, Lcom/vk/api/audio/AudioGetPlaylists$a;-><init>(I)V

    .line 94
    invoke-virtual {v0, p2}, Lcom/vk/api/audio/AudioGetPlaylists$a;->b(Ljava/lang/String;)Lcom/vk/api/audio/AudioGetPlaylists$a;

    move-result-object p1

    .line 95
    invoke-virtual {p1, p3}, Lcom/vk/api/audio/AudioGetPlaylists$a;->b(I)Lcom/vk/api/audio/AudioGetPlaylists$a;

    move-result-object p1

    .line 96
    invoke-direct {p0, p4}, Lcom/vk/music/fragment/PlaylistsFragment;->a(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/vk/api/audio/AudioGetPlaylists$a;->a(Ljava/lang/String;)Lcom/vk/api/audio/AudioGetPlaylists$a;

    move-result-object p1

    .line 97
    invoke-virtual {p1}, Lcom/vk/api/audio/AudioGetPlaylists$a;->a()Lcom/vk/api/audio/AudioGetPlaylists;

    move-result-object p1

    return-object p1
.end method

.method protected aq()Lcom/vk/music/fragment/FragmentDelegate;
    .locals 8

    .line 55
    invoke-virtual {p0}, Lcom/vk/music/fragment/PlaylistsFragment;->l()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "catalogBlockId"

    .line 56
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    .line 58
    invoke-static {}, Lcom/vk/bridges/AuthBridge3;->a()Lcom/vk/bridges/AuthBridge4;

    move-result-object v2

    const-string v3, "ownerId"

    invoke-static {}, Lcom/vk/bridges/AuthBridge3;->a()Lcom/vk/bridges/AuthBridge4;

    move-result-object v4

    invoke-interface {v4}, Lcom/vk/bridges/AuthBridge4;->b()I

    move-result v4

    invoke-virtual {v0, v3, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    invoke-interface {v2, v3}, Lcom/vk/bridges/AuthBridge4;->a(I)Z

    move-result v2

    .line 59
    invoke-virtual {p0}, Lcom/vk/music/fragment/PlaylistsFragment;->l()Landroid/os/Bundle;

    move-result-object v3

    const-string v4, "refer"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 60
    invoke-virtual {p0}, Lcom/vk/music/fragment/PlaylistsFragment;->l()Landroid/os/Bundle;

    move-result-object v3

    const-string v4, "refer"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lcom/vk/music/PlayerRefer;

    goto :goto_0

    :cond_0
    sget-object v3, Lcom/vk/music/PlayerRefer;->a:Lcom/vk/music/PlayerRefer;

    .line 63
    :goto_0
    new-instance v4, Lcom/vk/music/playlist/MusicPlaylistsModelImpl$a;

    invoke-direct {v4, p0, v3}, Lcom/vk/music/playlist/MusicPlaylistsModelImpl$a;-><init>(Lcom/vk/music/model/PlaylistsModel$b;Lcom/vk/music/a/MusicStatsRefer;)V

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v2, :cond_1

    if-nez v1, :cond_1

    const/4 v7, 0x1

    goto :goto_1

    :cond_1
    const/4 v7, 0x0

    .line 64
    :goto_1
    invoke-virtual {v4, v7}, Lcom/vk/music/playlist/MusicPlaylistsModelImpl$a;->a(Z)Lcom/vk/music/playlist/MusicPlaylistsModelImpl$a;

    move-result-object v4

    if-eqz v2, :cond_2

    if-nez v1, :cond_2

    const/4 v2, 0x1

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    .line 65
    :goto_2
    invoke-virtual {v4, v2}, Lcom/vk/music/playlist/MusicPlaylistsModelImpl$a;->d(Z)Lcom/vk/music/playlist/MusicPlaylistsModelImpl$a;

    move-result-object v2

    const-string v4, "select"

    .line 66
    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v4

    invoke-virtual {v2, v4}, Lcom/vk/music/playlist/MusicPlaylistsModelImpl$a;->b(Z)Lcom/vk/music/playlist/MusicPlaylistsModelImpl$a;

    move-result-object v2

    .line 67
    invoke-virtual {v2, v1}, Lcom/vk/music/playlist/MusicPlaylistsModelImpl$a;->c(Z)Lcom/vk/music/playlist/MusicPlaylistsModelImpl$a;

    move-result-object v1

    const-string v2, "nextFromToken"

    .line 68
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/vk/music/playlist/MusicPlaylistsModelImpl$a;->b(Ljava/lang/String;)Lcom/vk/music/playlist/MusicPlaylistsModelImpl$a;

    move-result-object v1

    const-string v2, "title"

    const-string v4, ""

    .line 69
    invoke-virtual {v0, v2, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/vk/music/playlist/MusicPlaylistsModelImpl$a;->a(Ljava/lang/String;)Lcom/vk/music/playlist/MusicPlaylistsModelImpl$a;

    move-result-object v0

    .line 70
    invoke-virtual {v0}, Lcom/vk/music/playlist/MusicPlaylistsModelImpl$a;->g()Lcom/vk/music/playlist/MusicPlaylistsModelImpl;

    move-result-object v0

    .line 75
    new-instance v1, Lcom/vk/music/fragment/FragmentDelegateActiveModel;

    new-instance v2, Lcom/vk/music/fragment/PlaylistsFragment$1;

    invoke-direct {v2, p0, v3}, Lcom/vk/music/fragment/PlaylistsFragment$1;-><init>(Lcom/vk/music/fragment/PlaylistsFragment;Lcom/vk/music/PlayerRefer;)V

    new-array v3, v6, [Lcom/vk/music/engine/ActiveModel;

    aput-object v0, v3, v5

    invoke-direct {v1, v2, v3}, Lcom/vk/music/fragment/FragmentDelegateActiveModel;-><init>(Lcom/vk/music/fragment/FragmentDelegateActiveModel$a;[Lcom/vk/music/engine/ActiveModel;)V

    return-object v1
.end method
