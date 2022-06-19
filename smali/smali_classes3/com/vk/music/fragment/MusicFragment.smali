.class public final Lcom/vk/music/fragment/MusicFragment;
.super Lcom/vk/music/fragment/DelegatingFragment;
.source "MusicFragment.java"

# interfaces
.implements Lcom/vk/navigation/b0/FragmentWithMiniAudioPlayer;
.implements Lcom/vk/core/ui/themes/Themable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/music/fragment/MusicFragment$g;,
        Lcom/vk/music/fragment/MusicFragment$f;
    }
.end annotation


# instance fields
.field private D:Lcom/vk/music/view/SmallPlayerHelper;

.field private E:Lcom/vk/music/player/PlayerModel;

.field private F:Lcom/vk/music/common/BoomModel;

.field private G:Lcom/vk/bridges/AuthBridge3;

.field private H:Lcom/vk/music/stats/MusicStatsTracker;

.field private I:Lcom/vk/music/common/MusicTrackModel;

.field private J:Lcom/vk/core/ui/themes/Themable;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/vk/music/fragment/DelegatingFragment;-><init>()V

    .line 2
    new-instance v0, Lcom/vk/music/view/SmallPlayerHelper;

    invoke-direct {v0}, Lcom/vk/music/view/SmallPlayerHelper;-><init>()V

    iput-object v0, p0, Lcom/vk/music/fragment/MusicFragment;->D:Lcom/vk/music/view/SmallPlayerHelper;

    .line 3
    sget-object v0, Lcom/vk/music/common/Music$a;->a:Lcom/vk/music/common/Music$c;

    invoke-interface {v0}, Lcom/vk/music/common/Music$c;->a()Lcom/vk/music/player/PlayerModel;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/music/fragment/MusicFragment;->E:Lcom/vk/music/player/PlayerModel;

    .line 4
    sget-object v0, Lcom/vk/music/common/Music$a;->d:Lcom/vk/music/common/BoomModel;

    iput-object v0, p0, Lcom/vk/music/fragment/MusicFragment;->F:Lcom/vk/music/common/BoomModel;

    .line 5
    invoke-static {}, Lcom/vk/bridges/AuthBridge;->a()Lcom/vk/bridges/AuthBridge3;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/music/fragment/MusicFragment;->G:Lcom/vk/bridges/AuthBridge3;

    .line 6
    sget-object v0, Lcom/vk/music/common/Music$a;->h:Lcom/vk/music/stats/MusicStatsTracker;

    iput-object v0, p0, Lcom/vk/music/fragment/MusicFragment;->H:Lcom/vk/music/stats/MusicStatsTracker;

    .line 7
    new-instance v0, Lcom/vk/music/model/v/MusicTrackModelImpl;

    iget-object v1, p0, Lcom/vk/music/fragment/MusicFragment;->E:Lcom/vk/music/player/PlayerModel;

    iget-object v2, p0, Lcom/vk/music/fragment/MusicFragment;->F:Lcom/vk/music/common/BoomModel;

    iget-object v3, p0, Lcom/vk/music/fragment/MusicFragment;->G:Lcom/vk/bridges/AuthBridge3;

    iget-object v4, p0, Lcom/vk/music/fragment/MusicFragment;->H:Lcom/vk/music/stats/MusicStatsTracker;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/vk/music/model/v/MusicTrackModelImpl;-><init>(Lcom/vk/music/player/PlayerModel;Lcom/vk/music/common/BoomModel;Lcom/vk/bridges/AuthBridge3;Lcom/vk/music/stats/MusicStatsTracker;)V

    iput-object v0, p0, Lcom/vk/music/fragment/MusicFragment;->I:Lcom/vk/music/common/MusicTrackModel;

    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/vk/music/fragment/MusicFragment;->J:Lcom/vk/core/ui/themes/Themable;

    return-void
.end method

.method private Q4()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "key_url"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private R4()Lcom/vk/music/fragment/FragmentDelegate;
    .locals 12
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "ref"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/vk/music/common/MusicPlaybackLaunchContext;->h(Ljava/lang/String;)Lcom/vk/music/common/MusicPlaybackLaunchContext;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/vk/music/common/MusicPlaybackLaunchContext;->C:Lcom/vk/music/common/MusicPlaybackLaunchContext;

    :goto_0
    move-object v3, v0

    .line 3
    new-instance v0, Lcom/vk/music/fragment/FragmentDelegateActiveModel;

    new-instance v8, Lcom/vk/music/fragment/MusicFragment$e;

    invoke-direct {v8, p0}, Lcom/vk/music/fragment/MusicFragment$e;-><init>(Lcom/vk/music/fragment/MusicFragment;)V

    const/4 v1, 0x1

    new-array v9, v1, [Lcom/vk/music/common/ActiveModel;

    const/4 v10, 0x0

    new-instance v11, Lcom/vk/music/sections/MusicSectionsModelImpl;

    new-instance v2, Lcom/vk/music/sections/MusicSectionsRequester1;

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v4, "artist_id"

    const-string v5, ""

    invoke-virtual {v1, v4, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Lcom/vk/music/sections/MusicSectionsRequester1;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/vk/music/fragment/MusicFragment;->E:Lcom/vk/music/player/PlayerModel;

    iget-object v5, p0, Lcom/vk/music/fragment/MusicFragment;->F:Lcom/vk/music/common/BoomModel;

    iget-object v6, p0, Lcom/vk/music/fragment/MusicFragment;->G:Lcom/vk/bridges/AuthBridge3;

    iget-object v7, p0, Lcom/vk/music/fragment/MusicFragment;->H:Lcom/vk/music/stats/MusicStatsTracker;

    move-object v1, v11

    invoke-direct/range {v1 .. v7}, Lcom/vk/music/sections/MusicSectionsModelImpl;-><init>(Lcom/vk/music/sections/MusicSectionsRequester3;Lcom/vk/music/common/MusicPlaybackLaunchContext;Lcom/vk/music/player/PlayerModel;Lcom/vk/music/common/BoomModel;Lcom/vk/bridges/AuthBridge3;Lcom/vk/music/stats/MusicStatsTracker;)V

    aput-object v11, v9, v10

    invoke-direct {v0, v8, v9}, Lcom/vk/music/fragment/FragmentDelegateActiveModel;-><init>(Lcom/vk/music/fragment/FragmentDelegateActiveModel$a;[Lcom/vk/music/common/ActiveModel;)V

    return-object v0
.end method

.method private S4()Lcom/vk/music/fragment/FragmentDelegate;
    .locals 12
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/vk/core/util/Screen;->l(Landroid/content/Context;)Z

    move-result v3

    .line 2
    new-instance v0, Lcom/vk/music/fragment/FragmentDelegateActiveModel;

    new-instance v8, Lcom/vk/music/fragment/MusicFragment$b;

    invoke-direct {v8, p0}, Lcom/vk/music/fragment/MusicFragment$b;-><init>(Lcom/vk/music/fragment/MusicFragment;)V

    const/4 v1, 0x1

    new-array v9, v1, [Lcom/vk/music/common/ActiveModel;

    new-instance v10, Lcom/vk/music/model/TabbedMusicModel;

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    const/4 v11, 0x0

    const-string v4, "section"

    invoke-virtual {v2, v4, v11}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    if-ne v2, v1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iget-object v4, p0, Lcom/vk/music/fragment/MusicFragment;->E:Lcom/vk/music/player/PlayerModel;

    iget-object v5, p0, Lcom/vk/music/fragment/MusicFragment;->F:Lcom/vk/music/common/BoomModel;

    iget-object v6, p0, Lcom/vk/music/fragment/MusicFragment;->G:Lcom/vk/bridges/AuthBridge3;

    iget-object v7, p0, Lcom/vk/music/fragment/MusicFragment;->H:Lcom/vk/music/stats/MusicStatsTracker;

    move-object v1, v10

    invoke-direct/range {v1 .. v7}, Lcom/vk/music/model/TabbedMusicModel;-><init>(ZZLcom/vk/music/player/PlayerModel;Lcom/vk/music/common/BoomModel;Lcom/vk/bridges/AuthBridge3;Lcom/vk/music/stats/MusicStatsTracker;)V

    aput-object v10, v9, v11

    invoke-direct {v0, v8, v9}, Lcom/vk/music/fragment/FragmentDelegateActiveModel;-><init>(Lcom/vk/music/fragment/FragmentDelegateActiveModel$a;[Lcom/vk/music/common/ActiveModel;)V

    return-object v0
.end method

.method private T4()Lcom/vk/music/fragment/FragmentDelegate;
    .locals 8
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "catalogBlock"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/vk/dto/music/Section;

    .line 2
    new-instance v1, Lcom/vk/music/fragment/FragmentDelegateActiveModel;

    new-instance v2, Lcom/vk/music/fragment/MusicFragment$a;

    invoke-direct {v2, p0}, Lcom/vk/music/fragment/MusicFragment$a;-><init>(Lcom/vk/music/fragment/MusicFragment;)V

    const/4 v3, 0x1

    new-array v3, v3, [Lcom/vk/music/common/ActiveModel;

    new-instance v4, Lcom/vk/music/model/MusicModelCatalogBlock;

    iget-object v5, p0, Lcom/vk/music/fragment/MusicFragment;->F:Lcom/vk/music/common/BoomModel;

    iget-object v6, p0, Lcom/vk/music/fragment/MusicFragment;->E:Lcom/vk/music/player/PlayerModel;

    iget-object v7, p0, Lcom/vk/music/fragment/MusicFragment;->I:Lcom/vk/music/common/MusicTrackModel;

    invoke-direct {v4, v0, v5, v6, v7}, Lcom/vk/music/model/MusicModelCatalogBlock;-><init>(Lcom/vk/dto/music/Section;Lcom/vk/music/common/BoomModel;Lcom/vk/music/player/PlayerModel;Lcom/vk/music/common/MusicTrackModel;)V

    const/4 v0, 0x0

    aput-object v4, v3, v0

    invoke-direct {v1, v2, v3}, Lcom/vk/music/fragment/FragmentDelegateActiveModel;-><init>(Lcom/vk/music/fragment/FragmentDelegateActiveModel$a;[Lcom/vk/music/common/ActiveModel;)V

    return-object v1
.end method

.method public static U4()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lcom/vk/core/fragments/FragmentImpl;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/vk/toggle/Features$Type;->FEATURE_MUSIC_ARTIST_CATALOG:Lcom/vk/toggle/Features$Type;

    invoke-static {v0}, Lcom/vk/toggle/FeatureManager;->b(Lcom/vk/toggle/Features$Type;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-class v0, Lcom/vk/music/fragment/MusicArtistCatalogFragment;

    goto :goto_0

    :cond_0
    const-class v0, Lcom/vk/music/fragment/MusicFragment;

    :goto_0
    return-object v0
.end method

.method public static V4()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lcom/vk/core/fragments/FragmentImpl;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/vk/toggle/Features$Type;->FEATURE_MUSIC_NEW_CATALOG:Lcom/vk/toggle/Features$Type;

    invoke-static {v0}, Lcom/vk/toggle/FeatureManager;->b(Lcom/vk/toggle/Features$Type;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-class v0, Lcom/vk/music/fragment/MusicCatalogFragment1;

    goto :goto_0

    :cond_0
    const-class v0, Lcom/vk/music/fragment/MusicFragment;

    :goto_0
    return-object v0
.end method

.method static synthetic a(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/vk/core/util/ContextExtKt;->e(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/vk/extensions/ActivityExt;->a(Landroid/app/Activity;Landroid/view/View;Z)V

    :cond_0
    return-void
.end method

.method private b()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {}, Lcom/vk/bridges/AuthBridge;->a()Lcom/vk/bridges/AuthBridge3;

    move-result-object v1

    invoke-interface {v1}, Lcom/vk/bridges/AuthBridge3;->b()I

    move-result v1

    const-string v2, "owner_id"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method private p0(I)Lcom/vk/music/fragment/FragmentDelegate;
    .locals 12
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "ref"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/vk/music/common/MusicPlaybackLaunchContext;->h(Ljava/lang/String;)Lcom/vk/music/common/MusicPlaybackLaunchContext;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v4, v0

    .line 3
    new-instance v0, Lcom/vk/music/fragment/FragmentDelegateActiveModel;

    new-instance v8, Lcom/vk/music/fragment/MusicFragment$d;

    invoke-direct {v8, p0}, Lcom/vk/music/fragment/MusicFragment$d;-><init>(Lcom/vk/music/fragment/MusicFragment;)V

    const/4 v1, 0x1

    new-array v9, v1, [Lcom/vk/music/common/ActiveModel;

    const/4 v10, 0x0

    new-instance v11, Lcom/vk/music/model/MusicModelImpl;

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "ownerNameFull"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v5, p0, Lcom/vk/music/fragment/MusicFragment;->F:Lcom/vk/music/common/BoomModel;

    iget-object v6, p0, Lcom/vk/music/fragment/MusicFragment;->E:Lcom/vk/music/player/PlayerModel;

    iget-object v7, p0, Lcom/vk/music/fragment/MusicFragment;->I:Lcom/vk/music/common/MusicTrackModel;

    move-object v1, v11

    move v2, p1

    invoke-direct/range {v1 .. v7}, Lcom/vk/music/model/MusicModelImpl;-><init>(ILjava/lang/String;Lcom/vk/music/common/MusicPlaybackLaunchContext;Lcom/vk/music/common/BoomModel;Lcom/vk/music/player/PlayerModel;Lcom/vk/music/common/MusicTrackModel;)V

    aput-object v11, v9, v10

    invoke-direct {v0, v8, v9}, Lcom/vk/music/fragment/FragmentDelegateActiveModel;-><init>(Lcom/vk/music/fragment/FragmentDelegateActiveModel$a;[Lcom/vk/music/common/ActiveModel;)V

    return-object v0
.end method


# virtual methods
.method protected P4()Lcom/vk/music/fragment/FragmentDelegate;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "artist_id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/vk/music/fragment/MusicFragment;->R4()Lcom/vk/music/fragment/FragmentDelegate;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "catalogBlock"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-direct {p0}, Lcom/vk/music/fragment/MusicFragment;->T4()Lcom/vk/music/fragment/FragmentDelegate;

    move-result-object v0

    return-object v0

    .line 5
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {}, Lcom/vk/bridges/AuthBridge;->a()Lcom/vk/bridges/AuthBridge3;

    move-result-object v1

    invoke-interface {v1}, Lcom/vk/bridges/AuthBridge3;->b()I

    move-result v1

    const-string v2, "owner_id"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 6
    invoke-static {}, Lcom/vk/bridges/AuthBridge;->a()Lcom/vk/bridges/AuthBridge3;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/vk/bridges/AuthBridge3;->b(I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 7
    invoke-direct {p0}, Lcom/vk/music/fragment/MusicFragment;->S4()Lcom/vk/music/fragment/FragmentDelegate;

    move-result-object v0

    return-object v0

    .line 8
    :cond_2
    invoke-direct {p0, v0}, Lcom/vk/music/fragment/MusicFragment;->p0(I)Lcom/vk/music/fragment/FragmentDelegate;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/vk/core/ui/v/UiTrackingScreen;)V
    .locals 5

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "catalogBlock"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/vk/dto/music/Section;

    if-eqz v0, :cond_0

    .line 4
    sget-object v0, Lcom/vk/stat/scheme/SchemeStat$EventScreen;->MUSIC_RECOMMENDED_CATEGORY:Lcom/vk/stat/scheme/SchemeStat$EventScreen;

    invoke-virtual {p1, v0}, Lcom/vk/core/ui/v/UiTrackingScreen;->b(Lcom/vk/stat/scheme/SchemeStat$EventScreen;)V

    return-void

    .line 5
    :cond_0
    invoke-direct {p0}, Lcom/vk/music/fragment/MusicFragment;->b()I

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    new-instance v0, Lcom/vk/stat/scheme/SchemeStat$EventItem;

    sget-object v1, Lcom/vk/stat/scheme/SchemeStat$EventItem$Type;->MUSIC:Lcom/vk/stat/scheme/SchemeStat$EventItem$Type;

    const/4 v2, 0x0

    invoke-direct {p0}, Lcom/vk/music/fragment/MusicFragment;->b()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {p0}, Lcom/vk/music/fragment/MusicFragment;->Q4()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/vk/stat/scheme/SchemeStat$EventItem;-><init>(Lcom/vk/stat/scheme/SchemeStat$EventItem$Type;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/vk/core/ui/v/UiTrackingScreen;->a(Lcom/vk/stat/scheme/SchemeStat$EventItem;)V

    :cond_1
    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Lcom/vk/music/fragment/MusicFragment$c;

    invoke-direct {v0, p0}, Lcom/vk/music/fragment/MusicFragment$c;-><init>(Lcom/vk/music/fragment/MusicFragment;)V

    invoke-static {p1, v0}, Lcom/vk/promo/music/MusicPromoHelper;->a(Landroid/content/Context;Ljava/lang/Runnable;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/vk/music/fragment/DelegatingFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    invoke-static {}, Lcom/vk/bridges/AuthBridge;->a()Lcom/vk/bridges/AuthBridge3;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/bridges/AuthBridge3;->b()I

    move-result v0

    const-string v1, "owner_id"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    const-string v0, "audios_group"

    .line 3
    invoke-static {p1, v0}, Lcom/vk/profile/e/ProfileTracker1;->b(ILjava/lang/String;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/vk/music/fragment/DelegatingFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    .line 2
    instance-of p2, p1, Lcom/vk/core/ui/themes/Themable;

    if-eqz p2, :cond_0

    .line 3
    move-object p2, p1

    check-cast p2, Lcom/vk/core/ui/themes/Themable;

    iput-object p2, p0, Lcom/vk/music/fragment/MusicFragment;->J:Lcom/vk/core/ui/themes/Themable;

    .line 4
    :cond_0
    invoke-static {}, Lcom/vk/core/ui/themes/MilkshakeHelper;->e()Z

    move-result p2

    if-nez p2, :cond_1

    .line 5
    iget-object p2, p0, Lcom/vk/music/fragment/MusicFragment;->D:Lcom/vk/music/view/SmallPlayerHelper;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p3

    const-string v0, "artist_id"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result p3

    invoke-virtual {p2, p1, p3}, Lcom/vk/music/view/SmallPlayerHelper;->a(Landroid/view/View;Z)Landroid/view/View;

    move-result-object p1

    .line 6
    :cond_1
    invoke-static {}, Lcom/vk/promo/music/MusicPromoHelper;->b()Z

    move-result p2

    if-eqz p2, :cond_2

    const/16 p2, 0x8

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    return-object p1
.end method

.method public onDestroyView()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/music/fragment/MusicFragment;->D:Lcom/vk/music/view/SmallPlayerHelper;

    invoke-virtual {v0}, Lcom/vk/music/view/SmallPlayerHelper;->f()V

    .line 2
    invoke-super {p0}, Lcom/vk/music/fragment/DelegatingFragment;->onDestroyView()V

    return-void
.end method

.method public onPause()V
    .locals 2

    .line 1
    sget-object v0, Lcom/vk/stats/AppUseTime;->f:Lcom/vk/stats/AppUseTime;

    sget-object v1, Lcom/vk/stats/AppUseTime$Section;->audio:Lcom/vk/stats/AppUseTime$Section;

    invoke-virtual {v0, v1, p0}, Lcom/vk/stats/AppUseTime;->a(Lcom/vk/stats/AppUseTime$Section;Lcom/vk/core/fragments/FragmentImpl;)V

    .line 2
    invoke-super {p0}, Lcom/vk/music/fragment/DelegatingFragment;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/vk/music/fragment/DelegatingFragment;->onResume()V

    .line 2
    sget-object v0, Lcom/vk/stats/AppUseTime;->f:Lcom/vk/stats/AppUseTime;

    sget-object v1, Lcom/vk/stats/AppUseTime$Section;->audio:Lcom/vk/stats/AppUseTime$Section;

    invoke-virtual {v0, v1, p0}, Lcom/vk/stats/AppUseTime;->b(Lcom/vk/stats/AppUseTime$Section;Lcom/vk/core/fragments/FragmentImpl;)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2}, Lcom/vk/music/fragment/DelegatingFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    const-string v0, "artist_id"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-static {}, Lcom/vk/core/ui/themes/VKThemeHelper;->r()Z

    move-result p2

    if-nez p2, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/vk/core/util/Screen;->l(Landroid/content/Context;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 3
    new-instance p2, Lcom/vk/music/fragment/a;

    invoke-direct {p2, p1}, Lcom/vk/music/fragment/a;-><init>(Landroid/view/View;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public v()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/music/fragment/MusicFragment;->J:Lcom/vk/core/ui/themes/Themable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/vk/core/ui/themes/Themable;->v()V

    :cond_0
    return-void
.end method
