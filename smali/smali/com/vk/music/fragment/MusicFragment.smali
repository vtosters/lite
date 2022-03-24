.class public final Lcom/vk/music/fragment/MusicFragment;
.super Lcom/vk/music/fragment/DelegatingFragment;
.source "MusicFragment.java"

# interfaces
.implements Lcom/vk/navigation/a/FragmentWithMiniAudioPlayer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/music/fragment/MusicFragment$a;
    }
.end annotation


# instance fields
.field private ae:Lcom/vk/music/utils/SmallPlayerHelper;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 34
    invoke-direct {p0}, Lcom/vk/music/fragment/DelegatingFragment;-><init>()V

    .line 45
    new-instance v0, Lcom/vk/music/utils/SmallPlayerHelper;

    invoke-direct {v0}, Lcom/vk/music/utils/SmallPlayerHelper;-><init>()V

    iput-object v0, p0, Lcom/vk/music/fragment/MusicFragment;->ae:Lcom/vk/music/utils/SmallPlayerHelper;

    return-void
.end method

.method private a(I)Lcom/vk/music/fragment/FragmentDelegate;
    .locals 8

    .line 88
    invoke-virtual {p0}, Lcom/vk/music/fragment/MusicFragment;->l()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "refer"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 89
    invoke-virtual {p0}, Lcom/vk/music/fragment/MusicFragment;->l()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "refer"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/vk/music/PlayerRefer;->d(Ljava/lang/String;)Lcom/vk/music/PlayerRefer;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 91
    :goto_0
    new-instance v1, Lcom/vk/music/fragment/FragmentDelegateActiveModel;

    new-instance v2, Lcom/vk/music/fragment/MusicFragment$2;

    invoke-direct {v2, p0}, Lcom/vk/music/fragment/MusicFragment$2;-><init>(Lcom/vk/music/fragment/MusicFragment;)V

    const/4 v3, 0x1

    new-array v3, v3, [Lcom/vk/music/engine/ActiveModel;

    const/4 v4, 0x0

    new-instance v5, Lcom/vk/music/model/MusicModelImpl;

    .line 98
    invoke-virtual {p0}, Lcom/vk/music/fragment/MusicFragment;->l()Landroid/os/Bundle;

    move-result-object v6

    const-string v7, "ownerNameFull"

    invoke-virtual {v6, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, p1, v6, v0}, Lcom/vk/music/model/MusicModelImpl;-><init>(ILjava/lang/String;Lcom/vk/music/PlayerRefer;)V

    aput-object v5, v3, v4

    invoke-direct {v1, v2, v3}, Lcom/vk/music/fragment/FragmentDelegateActiveModel;-><init>(Lcom/vk/music/fragment/FragmentDelegateActiveModel$a;[Lcom/vk/music/engine/ActiveModel;)V

    return-object v1
.end method

.method private ar()Lcom/vk/music/fragment/FragmentDelegate;
    .locals 5

    .line 73
    invoke-virtual {p0}, Lcom/vk/music/fragment/MusicFragment;->l()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "catalogBlock"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/vk/dto/music/Section;

    .line 74
    new-instance v1, Lcom/vk/music/fragment/FragmentDelegateActiveModel;

    new-instance v2, Lcom/vk/music/fragment/MusicFragment$1;

    invoke-direct {v2, p0}, Lcom/vk/music/fragment/MusicFragment$1;-><init>(Lcom/vk/music/fragment/MusicFragment;)V

    const/4 v3, 0x1

    new-array v3, v3, [Lcom/vk/music/engine/ActiveModel;

    new-instance v4, Lcom/vk/music/model/MusicModelCatalogBlock;

    invoke-direct {v4, v0}, Lcom/vk/music/model/MusicModelCatalogBlock;-><init>(Lcom/vk/dto/music/Section;)V

    const/4 v0, 0x0

    aput-object v4, v3, v0

    invoke-direct {v1, v2, v3}, Lcom/vk/music/fragment/FragmentDelegateActiveModel;-><init>(Lcom/vk/music/fragment/FragmentDelegateActiveModel$a;[Lcom/vk/music/engine/ActiveModel;)V

    return-object v1
.end method

.method private as()Lcom/vk/music/fragment/FragmentDelegate;
    .locals 9

    .line 104
    invoke-virtual {p0}, Lcom/vk/music/fragment/MusicFragment;->n()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/vk/core/util/Screen;->a(Landroid/content/Context;)Z

    move-result v0

    .line 105
    new-instance v1, Lcom/vk/music/fragment/FragmentDelegateActiveModel;

    new-instance v2, Lcom/vk/music/fragment/MusicFragment$3;

    invoke-direct {v2, p0}, Lcom/vk/music/fragment/MusicFragment$3;-><init>(Lcom/vk/music/fragment/MusicFragment;)V

    const/4 v3, 0x1

    new-array v4, v3, [Lcom/vk/music/engine/ActiveModel;

    new-instance v5, Lcom/vk/music/model/TabbedMusicModel;

    .line 112
    invoke-virtual {p0}, Lcom/vk/music/fragment/MusicFragment;->l()Landroid/os/Bundle;

    move-result-object v6

    const-string v7, "section"

    const/4 v8, 0x0

    invoke-virtual {v6, v7, v8}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v6

    if-ne v6, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-direct {v5, v3, v0}, Lcom/vk/music/model/TabbedMusicModel;-><init>(ZZ)V

    aput-object v5, v4, v8

    invoke-direct {v1, v2, v4}, Lcom/vk/music/fragment/FragmentDelegateActiveModel;-><init>(Lcom/vk/music/fragment/FragmentDelegateActiveModel$a;[Lcom/vk/music/engine/ActiveModel;)V

    return-object v1
.end method

.method private at()Lcom/vk/music/fragment/FragmentDelegate;
    .locals 10

    .line 118
    invoke-virtual {p0}, Lcom/vk/music/fragment/MusicFragment;->l()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "refer"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 119
    invoke-virtual {p0}, Lcom/vk/music/fragment/MusicFragment;->l()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "refer"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/vk/music/PlayerRefer;->d(Ljava/lang/String;)Lcom/vk/music/PlayerRefer;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/vk/music/PlayerRefer;->a:Lcom/vk/music/PlayerRefer;

    .line 122
    :goto_0
    new-instance v1, Lcom/vk/music/fragment/FragmentDelegateActiveModel;

    new-instance v2, Lcom/vk/music/fragment/MusicFragment$4;

    invoke-direct {v2, p0}, Lcom/vk/music/fragment/MusicFragment$4;-><init>(Lcom/vk/music/fragment/MusicFragment;)V

    const/4 v3, 0x1

    new-array v3, v3, [Lcom/vk/music/engine/ActiveModel;

    const/4 v4, 0x0

    new-instance v5, Lcom/vk/music/sections/MusicSectionsModelImpl;

    new-instance v6, Lcom/vk/music/sections/MusicSectionsRequester;

    .line 127
    invoke-virtual {p0}, Lcom/vk/music/fragment/MusicFragment;->l()Landroid/os/Bundle;

    move-result-object v7

    const-string v8, "artistId"

    const-string v9, ""

    invoke-virtual {v7, v8, v9}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Lcom/vk/music/sections/MusicSectionsRequester;-><init>(Ljava/lang/String;)V

    invoke-direct {v5, v6, v0}, Lcom/vk/music/sections/MusicSectionsModelImpl;-><init>(Lcom/vk/music/sections/MusicSectionsRequester3;Lcom/vk/music/a/MusicStatsRefer;)V

    aput-object v5, v3, v4

    invoke-direct {v1, v2, v3}, Lcom/vk/music/fragment/FragmentDelegateActiveModel;-><init>(Lcom/vk/music/fragment/FragmentDelegateActiveModel$a;[Lcom/vk/music/engine/ActiveModel;)V

    return-object v1
.end method


# virtual methods
.method public A_()V
    .locals 1

    .line 138
    iget-object v0, p0, Lcom/vk/music/fragment/MusicFragment;->ae:Lcom/vk/music/utils/SmallPlayerHelper;

    invoke-virtual {v0}, Lcom/vk/music/utils/SmallPlayerHelper;->a()V

    .line 139
    invoke-super {p0}, Lcom/vk/music/fragment/DelegatingFragment;->A_()V

    return-void
.end method

.method public F()V
    .locals 2

    .line 150
    invoke-super {p0}, Lcom/vk/music/fragment/DelegatingFragment;->F()V

    return-void
.end method

.method public G()V
    .locals 2

    .line 145
    invoke-super {p0}, Lcom/vk/music/fragment/DelegatingFragment;->G()V

    return-void
.end method

.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 133
    iget-object v0, p0, Lcom/vk/music/fragment/MusicFragment;->ae:Lcom/vk/music/utils/SmallPlayerHelper;

    invoke-super {p0, p1, p2, p3}, Lcom/vk/music/fragment/DelegatingFragment;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0}, Lcom/vk/music/fragment/MusicFragment;->l()Landroid/os/Bundle;

    move-result-object p2

    const-string p3, "artistId"

    invoke-virtual {p2, p3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result p2

    invoke-virtual {v0, p1, p2}, Lcom/vk/music/utils/SmallPlayerHelper;->a(Landroid/view/View;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method protected aq()Lcom/vk/music/fragment/FragmentDelegate;
    .locals 3

    .line 57
    invoke-virtual {p0}, Lcom/vk/music/fragment/MusicFragment;->l()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "artistId"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 58
    invoke-direct {p0}, Lcom/vk/music/fragment/MusicFragment;->at()Lcom/vk/music/fragment/FragmentDelegate;

    move-result-object v0

    return-object v0

    .line 59
    :cond_0
    invoke-virtual {p0}, Lcom/vk/music/fragment/MusicFragment;->l()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "catalogBlock"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 60
    invoke-direct {p0}, Lcom/vk/music/fragment/MusicFragment;->ar()Lcom/vk/music/fragment/FragmentDelegate;

    move-result-object v0

    return-object v0

    .line 62
    :cond_1
    invoke-virtual {p0}, Lcom/vk/music/fragment/MusicFragment;->l()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "ownerId"

    invoke-static {}, Lcom/vk/bridges/AuthBridge3;->a()Lcom/vk/bridges/AuthBridge4;

    move-result-object v2

    invoke-interface {v2}, Lcom/vk/bridges/AuthBridge4;->b()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 63
    invoke-static {}, Lcom/vk/bridges/AuthBridge3;->a()Lcom/vk/bridges/AuthBridge4;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/vk/bridges/AuthBridge4;->a(I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 64
    invoke-direct {p0}, Lcom/vk/music/fragment/MusicFragment;->as()Lcom/vk/music/fragment/FragmentDelegate;

    move-result-object v0

    return-object v0

    .line 66
    :cond_2
    invoke-direct {p0, v0}, Lcom/vk/music/fragment/MusicFragment;->a(I)Lcom/vk/music/fragment/FragmentDelegate;

    move-result-object v0

    return-object v0
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 2

    .line 49
    invoke-super {p0, p1}, Lcom/vk/music/fragment/DelegatingFragment;->b(Landroid/os/Bundle;)V

    .line 50
    invoke-virtual {p0}, Lcom/vk/music/fragment/MusicFragment;->l()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "ownerId"

    invoke-static {}, Lcom/vk/bridges/AuthBridge3;->a()Lcom/vk/bridges/AuthBridge4;

    move-result-object v1

    invoke-interface {v1}, Lcom/vk/bridges/AuthBridge4;->b()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    const-string v0, "audios_group"

    .line 51
    invoke-static {p1, v0}, Lcom/vk/profile/a/ProfileTracker;->b(ILjava/lang/String;)V

    return-void
.end method
