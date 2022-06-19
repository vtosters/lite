.class public final Lcom/vk/search/fragment/MusicDiscoverSearchFragment;
.super Lcom/vk/core/fragments/BaseFragment1;
.source "MusicDiscoverSearchFragment.kt"

# interfaces
.implements Lcom/vk/search/SearchPage;


# instance fields
.field private final F:Lcom/vk/music/player/PlayerModel;

.field private final G:Lcom/vk/music/common/BoomModel;

.field private final H:Lcom/vk/music/stats/MusicStatsTracker;

.field private final I:Lcom/vk/music/search/MusicSearchModelImpl;

.field private J:Lcom/vk/music/search/MusicSearchStatesContainer;

.field private final K:Lcom/vk/music/view/SmallPlayerHelper;

.field private final L:Lkotlin/jvm/b/Functions2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/b/Functions2<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final M:Lcom/vk/search/fragment/MusicDiscoverSearchFragment$a;


# direct methods
.method public constructor <init>()V
    .locals 11

    .line 1
    invoke-direct {p0}, Lcom/vk/core/fragments/BaseFragment1;-><init>()V

    .line 2
    sget-object v0, Lcom/vk/music/common/Music$a;->INSTANCE:Lcom/vk/music/common/Music$a;

    invoke-virtual {v0}, Lcom/vk/music/common/Music$a;->i()Lcom/vk/music/common/Music$c;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/music/common/Music$c;->a()Lcom/vk/music/player/PlayerModel;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/search/fragment/MusicDiscoverSearchFragment;->F:Lcom/vk/music/player/PlayerModel;

    .line 3
    sget-object v0, Lcom/vk/music/common/Music$a;->INSTANCE:Lcom/vk/music/common/Music$a;

    invoke-virtual {v0}, Lcom/vk/music/common/Music$a;->a()Lcom/vk/music/common/BoomModel;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/search/fragment/MusicDiscoverSearchFragment;->G:Lcom/vk/music/common/BoomModel;

    .line 4
    sget-object v0, Lcom/vk/music/common/Music$a;->INSTANCE:Lcom/vk/music/common/Music$a;

    invoke-virtual {v0}, Lcom/vk/music/common/Music$a;->h()Lcom/vk/music/stats/MusicStatsTracker;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/search/fragment/MusicDiscoverSearchFragment;->H:Lcom/vk/music/stats/MusicStatsTracker;

    .line 5
    new-instance v0, Lcom/vk/music/search/MusicSearchModelImpl;

    .line 6
    sget-object v4, Lcom/vk/music/common/MusicPlaybackLaunchContext;->k0:Lcom/vk/music/common/MusicPlaybackLaunchContext;

    const-string v1, "MusicPlaybackLaunchContext.DISCOVER_SEARCH_MUSIC"

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v5, p0, Lcom/vk/search/fragment/MusicDiscoverSearchFragment;->F:Lcom/vk/music/player/PlayerModel;

    .line 8
    iget-object v6, p0, Lcom/vk/search/fragment/MusicDiscoverSearchFragment;->G:Lcom/vk/music/common/BoomModel;

    .line 9
    invoke-static {}, Lcom/vk/bridges/AuthBridge;->a()Lcom/vk/bridges/AuthBridge3;

    move-result-object v7

    .line 10
    iget-object v8, p0, Lcom/vk/search/fragment/MusicDiscoverSearchFragment;->H:Lcom/vk/music/stats/MusicStatsTracker;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v9, 0x3

    const/4 v10, 0x0

    move-object v1, v0

    .line 11
    invoke-direct/range {v1 .. v10}, Lcom/vk/music/search/MusicSearchModelImpl;-><init>(Ljava/lang/String;ZLcom/vk/music/common/MusicPlaybackLaunchContext;Lcom/vk/music/player/PlayerModel;Lcom/vk/music/common/BoomModel;Lcom/vk/bridges/AuthBridge3;Lcom/vk/music/stats/MusicStatsTracker;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lcom/vk/search/fragment/MusicDiscoverSearchFragment;->I:Lcom/vk/music/search/MusicSearchModelImpl;

    .line 12
    new-instance v0, Lcom/vk/music/view/SmallPlayerHelper;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/music/view/SmallPlayerHelper;-><init>(Z)V

    iput-object v0, p0, Lcom/vk/search/fragment/MusicDiscoverSearchFragment;->K:Lcom/vk/music/view/SmallPlayerHelper;

    .line 13
    sget-object v0, Lcom/vk/search/fragment/MusicDiscoverSearchFragment$onHintSuggestionClicked$1;->a:Lcom/vk/search/fragment/MusicDiscoverSearchFragment$onHintSuggestionClicked$1;

    iput-object v0, p0, Lcom/vk/search/fragment/MusicDiscoverSearchFragment;->L:Lkotlin/jvm/b/Functions2;

    .line 14
    new-instance v0, Lcom/vk/search/fragment/MusicDiscoverSearchFragment$a;

    invoke-direct {v0, p0}, Lcom/vk/search/fragment/MusicDiscoverSearchFragment$a;-><init>(Lcom/vk/search/fragment/MusicDiscoverSearchFragment;)V

    iput-object v0, p0, Lcom/vk/search/fragment/MusicDiscoverSearchFragment;->M:Lcom/vk/search/fragment/MusicDiscoverSearchFragment$a;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/search/fragment/MusicDiscoverSearchFragment;)Lkotlin/jvm/b/Functions2;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/search/fragment/MusicDiscoverSearchFragment;->L:Lkotlin/jvm/b/Functions2;

    return-object p0
.end method


# virtual methods
.method public F()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/search/fragment/MusicDiscoverSearchFragment;->J:Lcom/vk/music/search/MusicSearchStatesContainer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/music/search/MusicSearchStatesContainer;->a()V

    return-void

    :cond_0
    const-string v0, "musicSearchStatesContainer"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 1
    new-instance p1, Lcom/vk/music/search/MusicSearchStatesContainer;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    const/4 p3, 0x0

    if-eqz p2, :cond_4

    const-string v0, "activity!!"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/vk/search/fragment/MusicDiscoverSearchFragment;->I:Lcom/vk/music/search/MusicSearchModelImpl;

    invoke-virtual {v0}, Lcom/vk/music/search/MusicSearchModelImpl;->h0()Lcom/vk/music/sections/MusicSectionsModelImpl;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/vk/search/fragment/MusicDiscoverSearchFragment;->I:Lcom/vk/music/search/MusicSearchModelImpl;

    invoke-virtual {v1}, Lcom/vk/music/search/MusicSearchModelImpl;->i0()Lcom/vk/music/model/MusicSearchSuggestionModel;

    move-result-object v1

    iget-object v2, p0, Lcom/vk/search/fragment/MusicDiscoverSearchFragment;->L:Lkotlin/jvm/b/Functions2;

    .line 3
    invoke-direct {p1, p2, v0, v1, v2}, Lcom/vk/music/search/MusicSearchStatesContainer;-><init>(Landroid/content/Context;Lcom/vk/music/sections/MusicSectionsModel;Lcom/vk/music/model/MusicSearchSuggestionModel;Lkotlin/jvm/b/Functions2;)V

    iput-object p1, p0, Lcom/vk/search/fragment/MusicDiscoverSearchFragment;->J:Lcom/vk/music/search/MusicSearchStatesContainer;

    .line 4
    iget-object p1, p0, Lcom/vk/search/fragment/MusicDiscoverSearchFragment;->J:Lcom/vk/music/search/MusicSearchStatesContainer;

    const-string p2, "musicSearchStatesContainer"

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/vk/music/search/MusicSearchStatesContainer;->d()Z

    .line 5
    invoke-static {}, Lcom/vk/core/ui/themes/MilkshakeHelper;->e()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/vk/search/fragment/MusicDiscoverSearchFragment;->K:Lcom/vk/music/view/SmallPlayerHelper;

    iget-object v0, p0, Lcom/vk/search/fragment/MusicDiscoverSearchFragment;->J:Lcom/vk/music/search/MusicSearchStatesContainer;

    if-eqz v0, :cond_0

    const/4 p2, 0x1

    invoke-virtual {p1, v0, p2}, Lcom/vk/music/view/SmallPlayerHelper;->a(Landroid/view/View;Z)Landroid/view/View;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw p3

    :cond_1
    iget-object p1, p0, Lcom/vk/search/fragment/MusicDiscoverSearchFragment;->J:Lcom/vk/music/search/MusicSearchStatesContainer;

    if-eqz p1, :cond_2

    :goto_0
    return-object p1

    :cond_2
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw p3

    .line 6
    :cond_3
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw p3

    .line 7
    :cond_4
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    throw p3
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/search/fragment/MusicDiscoverSearchFragment;->K:Lcom/vk/music/view/SmallPlayerHelper;

    invoke-virtual {v0}, Lcom/vk/music/view/SmallPlayerHelper;->f()V

    .line 2
    invoke-super {p0}, Lcom/vk/core/fragments/BaseFragment1;->onDestroy()V

    return-void
.end method

.method public onDestroyView()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/vk/core/ui/themes/MilkshakeHelper;->e()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/vk/search/fragment/MusicDiscoverSearchFragment;->K:Lcom/vk/music/view/SmallPlayerHelper;

    invoke-virtual {v0}, Lcom/vk/music/view/SmallPlayerHelper;->f()V

    .line 2
    :cond_0
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onDestroyView()V

    return-void
.end method

.method public onStart()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onStart()V

    .line 2
    iget-object v0, p0, Lcom/vk/search/fragment/MusicDiscoverSearchFragment;->I:Lcom/vk/music/search/MusicSearchModelImpl;

    iget-object v1, p0, Lcom/vk/search/fragment/MusicDiscoverSearchFragment;->M:Lcom/vk/search/fragment/MusicDiscoverSearchFragment$a;

    invoke-virtual {v0, v1}, Lcom/vk/music/search/MusicSearchModelImpl;->a(Lcom/vk/music/search/MusicSearchModel$a;)V

    return-void
.end method

.method public onStop()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onStop()V

    .line 2
    iget-object v0, p0, Lcom/vk/search/fragment/MusicDiscoverSearchFragment;->I:Lcom/vk/music/search/MusicSearchModelImpl;

    iget-object v1, p0, Lcom/vk/search/fragment/MusicDiscoverSearchFragment;->M:Lcom/vk/search/fragment/MusicDiscoverSearchFragment$a;

    invoke-virtual {v0, v1}, Lcom/vk/music/search/MusicSearchModelImpl;->b(Lcom/vk/music/search/MusicSearchModel$a;)V

    return-void
.end method

.method public setQuery(Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/vk/search/fragment/MusicDiscoverSearchFragment;->I:Lcom/vk/music/search/MusicSearchModelImpl;

    invoke-virtual {v0}, Lcom/vk/music/search/MusicSearchModelImpl;->g0()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-string v4, "musicSearchStatesContainer"

    if-eqz v0, :cond_3

    .line 2
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    .line 3
    iget-object p1, p0, Lcom/vk/search/fragment/MusicDiscoverSearchFragment;->J:Lcom/vk/music/search/MusicSearchStatesContainer;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/vk/music/search/MusicSearchStatesContainer;->d()Z

    goto :goto_1

    :cond_1
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v3

    :cond_2
    :goto_1
    return-void

    :cond_3
    if-eqz p1, :cond_8

    .line 4
    iget-object v0, p0, Lcom/vk/search/fragment/MusicDiscoverSearchFragment;->I:Lcom/vk/music/search/MusicSearchModelImpl;

    invoke-virtual {v0, p1}, Lcom/vk/music/search/MusicSearchModelImpl;->e(Ljava/lang/String;)V

    .line 5
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_6

    .line 6
    iget-object p1, p0, Lcom/vk/search/fragment/MusicDiscoverSearchFragment;->J:Lcom/vk/music/search/MusicSearchStatesContainer;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/vk/music/search/MusicSearchStatesContainer;->d()Z

    goto :goto_3

    :cond_5
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v3

    .line 7
    :cond_6
    iget-object p1, p0, Lcom/vk/search/fragment/MusicDiscoverSearchFragment;->J:Lcom/vk/music/search/MusicSearchStatesContainer;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lcom/vk/music/search/MusicSearchStatesContainer;->c()V

    goto :goto_3

    :cond_7
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v3

    :cond_8
    :goto_3
    return-void
.end method
