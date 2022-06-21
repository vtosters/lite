.class public final Lcom/vk/music/search/MusicSearchFragment;
.super Lcom/vk/music/fragment/DelegatingFragment;
.source "MusicSearchFragment.kt"

# interfaces
.implements Lcom/vk/navigation/b0/FragmentWithMiniAudioPlayer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/music/search/MusicSearchFragment$a;
    }
.end annotation


# instance fields
.field private final D:Lcom/vk/music/view/SmallPlayerHelper;

.field private final E:Lcom/vk/music/player/PlayerModel;

.field private final F:Lcom/vk/music/common/BoomModel;

.field private final G:Lcom/vk/music/stats/MusicStatsTracker;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/vk/music/fragment/DelegatingFragment;-><init>()V

    .line 2
    new-instance v0, Lcom/vk/music/view/SmallPlayerHelper;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/vk/music/view/SmallPlayerHelper;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lcom/vk/music/search/MusicSearchFragment;->D:Lcom/vk/music/view/SmallPlayerHelper;

    .line 3
    sget-object v0, Lcom/vk/music/common/Music$a;->j:Lcom/vk/music/common/Music$a;

    invoke-virtual {v0}, Lcom/vk/music/common/Music$a;->i()Lcom/vk/music/common/Music$c;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/music/common/Music$c;->a()Lcom/vk/music/player/PlayerModel;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/music/search/MusicSearchFragment;->E:Lcom/vk/music/player/PlayerModel;

    .line 4
    sget-object v0, Lcom/vk/music/common/Music$a;->j:Lcom/vk/music/common/Music$a;

    invoke-virtual {v0}, Lcom/vk/music/common/Music$a;->a()Lcom/vk/music/common/BoomModel;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/music/search/MusicSearchFragment;->F:Lcom/vk/music/common/BoomModel;

    .line 5
    sget-object v0, Lcom/vk/music/common/Music$a;->j:Lcom/vk/music/common/Music$a;

    invoke-virtual {v0}, Lcom/vk/music/common/Music$a;->h()Lcom/vk/music/stats/MusicStatsTracker;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/music/search/MusicSearchFragment;->G:Lcom/vk/music/stats/MusicStatsTracker;

    return-void
.end method

.method private final Q4()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "SearchFragment.arg.force"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final R4()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, ""

    if-eqz v0, :cond_0

    const-string v2, "SearchFragment.arg.query"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    return-object v0
.end method


# virtual methods
.method protected P4()Lcom/vk/music/fragment/FragmentDelegate;
    .locals 12

    .line 1
    new-instance v0, Lcom/vk/music/search/MusicSearchFragment$b;

    invoke-direct {v0, p0}, Lcom/vk/music/search/MusicSearchFragment$b;-><init>(Lcom/vk/music/search/MusicSearchFragment;)V

    .line 2
    new-instance v11, Lcom/vk/music/search/MusicSearchModelImpl;

    .line 3
    invoke-direct {p0}, Lcom/vk/music/search/MusicSearchFragment;->R4()Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-direct {p0}, Lcom/vk/music/search/MusicSearchFragment;->Q4()Z

    move-result v3

    .line 5
    iget-object v5, p0, Lcom/vk/music/search/MusicSearchFragment;->E:Lcom/vk/music/player/PlayerModel;

    .line 6
    iget-object v6, p0, Lcom/vk/music/search/MusicSearchFragment;->F:Lcom/vk/music/common/BoomModel;

    .line 7
    invoke-static {}, Lcom/vk/bridges/AuthBridge;->a()Lcom/vk/bridges/AuthBridge3;

    move-result-object v7

    .line 8
    iget-object v8, p0, Lcom/vk/music/search/MusicSearchFragment;->G:Lcom/vk/music/stats/MusicStatsTracker;

    const/4 v4, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x0

    move-object v1, v11

    .line 9
    invoke-direct/range {v1 .. v10}, Lcom/vk/music/search/MusicSearchModelImpl;-><init>(Ljava/lang/String;ZLcom/vk/music/common/MusicPlaybackLaunchContext;Lcom/vk/music/player/PlayerModel;Lcom/vk/music/common/BoomModel;Lcom/vk/bridges/AuthBridge3;Lcom/vk/music/stats/MusicStatsTracker;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 10
    new-instance v1, Lcom/vk/music/fragment/FragmentDelegateActiveModel;

    const/4 v2, 0x1

    new-array v2, v2, [Lcom/vk/music/common/ActiveModel;

    const/4 v3, 0x0

    aput-object v11, v2, v3

    invoke-direct {v1, v0, v2}, Lcom/vk/music/fragment/FragmentDelegateActiveModel;-><init>(Lcom/vk/music/fragment/FragmentDelegateActiveModel$a;[Lcom/vk/music/common/ActiveModel;)V

    return-object v1
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/vk/music/fragment/DelegatingFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    const-string p3, "super.onCreateView(infla\u2026er, savedInstanceState)!!"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/vk/core/ui/themes/MilkshakeHelper;->e()Z

    move-result p3

    if-nez p3, :cond_0

    iget-object p3, p0, Lcom/vk/music/search/MusicSearchFragment;->D:Lcom/vk/music/view/SmallPlayerHelper;

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p3, p1, v0, v1, p2}, Lcom/vk/music/view/SmallPlayerHelper;->a(Lcom/vk/music/view/SmallPlayerHelper;Landroid/view/View;ZILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    :cond_0
    return-object p1

    .line 3
    :cond_1
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    throw p2
.end method

.method public onDestroyView()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/music/search/MusicSearchFragment;->D:Lcom/vk/music/view/SmallPlayerHelper;

    invoke-virtual {v0}, Lcom/vk/music/view/SmallPlayerHelper;->f()V

    .line 2
    invoke-super {p0}, Lcom/vk/music/fragment/DelegatingFragment;->onDestroyView()V

    return-void
.end method
