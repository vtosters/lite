.class public final Lcom/vk/music/fragment/MusicCatalogFragment1;
.super Lcom/vk/catalog2/core/x/CatalogFragment;
.source "MusicCatalogFragment.kt"

# interfaces
.implements Lcom/vk/navigation/b0/FragmentWithMiniAudioPlayer;
.implements Lcom/vk/catalog2/core/util/CatalogOnClickListener;
.implements Lcom/vk/search/SearchPage;


# instance fields
.field private final J:Lcom/vk/music/k/MusicSuggestionModel;

.field private K:Lcom/vk/catalog2/core/api/music/CatalogGetAudioSearchRequestFactory;

.field private final L:Lcom/vk/music/view/SmallPlayerHelper;

.field private M:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/vk/catalog2/core/x/CatalogFragment;-><init>()V

    .line 2
    new-instance v0, Lcom/vk/music/view/SmallPlayerHelper;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v2, v3, v1}, Lcom/vk/music/view/SmallPlayerHelper;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lcom/vk/music/fragment/MusicCatalogFragment1;->L:Lcom/vk/music/view/SmallPlayerHelper;

    .line 3
    sget-object v0, Lcom/vk/core/util/AppContextHolder;->a:Landroid/content/Context;

    const-string v3, "music_search"

    invoke-virtual {v0, v3, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 4
    new-instance v3, Lcom/vk/music/k/MusicSuggestionModelImpl1;

    const-string v4, "sharedPreferences"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x2

    invoke-direct {v3, v0, v2, v4, v1}, Lcom/vk/music/k/MusicSuggestionModelImpl1;-><init>(Landroid/content/SharedPreferences;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v3, p0, Lcom/vk/music/fragment/MusicCatalogFragment1;->J:Lcom/vk/music/k/MusicSuggestionModel;

    return-void
.end method

.method private final T4()Lcom/vk/catalog2/core/holders/music/MusicCatalogVh;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/vk/catalog2/core/x/BaseCatalogFragment;->R4()Lcom/vk/catalog2/core/holders/common/CatalogViewHolder;

    move-result-object v0

    instance-of v1, v0, Lcom/vk/catalog2/core/holders/music/MusicCatalogVh;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Lcom/vk/catalog2/core/holders/music/MusicCatalogVh;

    return-object v0
.end method

.method private final U4()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lcom/vk/navigation/NavigatorKeys;->I0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    const/4 v0, 0x0

    throw v0
.end method

.method public static final synthetic a(Lcom/vk/music/fragment/MusicCatalogFragment1;)Lcom/vk/music/k/MusicSuggestionModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/music/fragment/MusicCatalogFragment1;->J:Lcom/vk/music/k/MusicSuggestionModel;

    return-object p0
.end method


# virtual methods
.method public F()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/vk/music/fragment/MusicCatalogFragment1;->T4()Lcom/vk/catalog2/core/holders/music/MusicCatalogVh;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/catalog2/core/holders/music/MusicCatalogVh;->F()V

    :cond_0
    return-void
.end method

.method public a(Landroid/content/Context;Lcom/vk/catalog2/core/blocks/UIBlock;Lcom/vk/catalog2/core/CatalogConfiguration;Lcom/vk/catalog2/core/CatalogEntryPointParams;)Lcom/vk/catalog2/core/holders/common/CatalogViewHolder;
    .locals 9

    .line 2
    new-instance p1, Lcom/vk/catalog2/core/api/music/CatalogGetAudioSearchRequestFactory;

    invoke-interface {p3}, Lcom/vk/catalog2/core/CatalogConfiguration;->j()Lcom/vk/catalog2/core/CatalogParser;

    move-result-object p2

    iget-object v0, p0, Lcom/vk/music/fragment/MusicCatalogFragment1;->J:Lcom/vk/music/k/MusicSuggestionModel;

    const-string v1, "local_block_id"

    invoke-direct {p1, p2, v0, v1}, Lcom/vk/catalog2/core/api/music/CatalogGetAudioSearchRequestFactory;-><init>(Lcom/vk/catalog2/core/CatalogParser;Lcom/vk/music/k/MusicSuggestionModel;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/vk/music/fragment/MusicCatalogFragment1;->K:Lcom/vk/catalog2/core/api/music/CatalogGetAudioSearchRequestFactory;

    .line 3
    new-instance p1, Lcom/vk/catalog2/core/holders/music/MusicCatalogVh;

    .line 4
    iget-object v6, p0, Lcom/vk/music/fragment/MusicCatalogFragment1;->K:Lcom/vk/catalog2/core/api/music/CatalogGetAudioSearchRequestFactory;

    if-eqz v6, :cond_0

    .line 5
    iget-object v7, p0, Lcom/vk/music/fragment/MusicCatalogFragment1;->J:Lcom/vk/music/k/MusicSuggestionModel;

    .line 6
    iget-object v8, p0, Lcom/vk/music/fragment/MusicCatalogFragment1;->M:Ljava/lang/String;

    move-object v2, p1

    move-object v3, p0

    move-object v4, p3

    move-object v5, p4

    .line 7
    invoke-direct/range {v2 .. v8}, Lcom/vk/catalog2/core/holders/music/MusicCatalogVh;-><init>(Lcom/vk/core/fragments/FragmentImpl;Lcom/vk/catalog2/core/CatalogConfiguration;Lcom/vk/catalog2/core/CatalogEntryPointParams;Lcom/vk/catalog2/core/api/music/CatalogGetAudioSearchRequestFactory;Lcom/vk/music/k/MusicSuggestionModel;Ljava/lang/String;)V

    return-object p1

    :cond_0
    const-string p1, "searchRequestFactory"

    .line 8
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method protected a(Lcom/vk/catalog2/core/w/CatalogEventsBus;)Lio/reactivex/disposables/Disposable;
    .locals 3

    .line 9
    invoke-virtual {p1}, Lcom/vk/catalog2/core/w/CatalogEventsBus;->a()Lio/reactivex/Observable;

    move-result-object p1

    .line 10
    sget-object v0, Lcom/vk/music/fragment/MusicCatalogFragment$a;->a:Lcom/vk/music/fragment/MusicCatalogFragment$a;

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->a(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object p1

    .line 11
    new-instance v0, Lcom/vk/music/fragment/MusicCatalogFragment$b;

    invoke-direct {v0, p0}, Lcom/vk/music/fragment/MusicCatalogFragment$b;-><init>(Lcom/vk/music/fragment/MusicCatalogFragment1;)V

    invoke-static {}, Lcom/vk/music/logger/MusicLogger;->a()Lkotlin/jvm/b/Functions2;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v2, Lcom/vk/music/fragment/MusicCatalogFragment;

    invoke-direct {v2, v1}, Lcom/vk/music/fragment/MusicCatalogFragment;-><init>(Lkotlin/jvm/b/Functions2;)V

    move-object v1, v2

    :cond_0
    check-cast v1, Lio/reactivex/functions/Consumer;

    invoke-virtual {p1, v0, v1}, Lio/reactivex/Observable;->a(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    return-object p1
.end method

.method public a(ILcom/vk/catalog2/core/blocks/UIBlock;)V
    .locals 2

    const v0, 0x7f0a0bc1

    const/4 v1, 0x0

    if-eq p1, v0, :cond_2

    const p2, 0x7f0a0d9d

    if-eq p1, p2, :cond_0

    .line 12
    invoke-virtual {p0}, Lcom/vk/core/fragments/FragmentImpl;->finish()V

    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p0}, Lcom/vk/catalog2/core/x/BaseCatalogFragment;->R4()Lcom/vk/catalog2/core/holders/common/CatalogViewHolder;

    move-result-object p1

    instance-of p2, p1, Lcom/vk/catalog2/core/holders/common/CatalogScrollableViewHolder;

    if-nez p2, :cond_1

    move-object p1, v1

    :cond_1
    check-cast p1, Lcom/vk/catalog2/core/holders/common/CatalogScrollableViewHolder;

    if-eqz p1, :cond_5

    invoke-interface {p1}, Lcom/vk/catalog2/core/holders/common/CatalogScrollableViewHolder;->F()V

    goto :goto_0

    .line 14
    :cond_2
    instance-of p1, p2, Lcom/vk/catalog2/core/blocks/UIBlockSearchSuggestion;

    if-nez p1, :cond_3

    move-object p2, v1

    :cond_3
    check-cast p2, Lcom/vk/catalog2/core/blocks/UIBlockSearchSuggestion;

    if-eqz p2, :cond_5

    .line 15
    invoke-virtual {p0}, Lcom/vk/catalog2/core/x/BaseCatalogFragment;->R4()Lcom/vk/catalog2/core/holders/common/CatalogViewHolder;

    move-result-object p1

    instance-of v0, p1, Lcom/vk/catalog2/core/holders/music/MusicCatalogVh;

    if-nez v0, :cond_4

    move-object p1, v1

    :cond_4
    check-cast p1, Lcom/vk/catalog2/core/holders/music/MusicCatalogVh;

    if-eqz p1, :cond_5

    invoke-virtual {p2}, Lcom/vk/catalog2/core/blocks/UIBlockSearchSuggestion;->B1()Lcom/vk/dto/music/SearchSuggestion;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/dto/music/SearchSuggestion;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/vk/catalog2/core/blocks/UIBlockSearchSuggestion;->B1()Lcom/vk/dto/music/SearchSuggestion;

    move-result-object p2

    invoke-virtual {p2}, Lcom/vk/dto/music/SearchSuggestion;->t1()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Lcom/vk/catalog2/core/holders/music/MusicCatalogVh;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_0
    return-void
.end method

.method public a(Lcom/vk/core/ui/v/UiTrackingScreen;)V
    .locals 5

    .line 16
    invoke-virtual {p0}, Lcom/vk/catalog2/core/x/BaseCatalogFragment;->P4()Lcom/vk/catalog2/core/CatalogConfiguration;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/catalog2/core/CatalogConfiguration;->b()I

    move-result v0

    if-eqz v0, :cond_0

    .line 17
    new-instance v0, Lcom/vk/stat/scheme/SchemeStat$EventItem;

    sget-object v1, Lcom/vk/stat/scheme/SchemeStat$EventItem$Type;->MUSIC:Lcom/vk/stat/scheme/SchemeStat$EventItem$Type;

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/vk/catalog2/core/x/BaseCatalogFragment;->P4()Lcom/vk/catalog2/core/CatalogConfiguration;

    move-result-object v3

    invoke-interface {v3}, Lcom/vk/catalog2/core/CatalogConfiguration;->b()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {p0}, Lcom/vk/music/fragment/MusicCatalogFragment1;->U4()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/vk/stat/scheme/SchemeStat$EventItem;-><init>(Lcom/vk/stat/scheme/SchemeStat$EventItem$Type;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/vk/core/ui/v/UiTrackingScreen;->a(Lcom/vk/stat/scheme/SchemeStat$EventItem;)V

    :cond_0
    return-void
.end method

.method protected e(Landroid/os/Bundle;)Lcom/vk/catalog2/core/CatalogConfiguration;
    .locals 4

    .line 1
    sget-object v0, Lcom/vk/navigation/NavigatorKeys;->E:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 2
    sget-object v1, Lcom/vk/navigation/NavigatorKeys;->Z:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3
    sget-object v2, Lcom/vk/navigation/NavigatorKeys;->I0:Ljava/lang/String;

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 4
    sget-object v3, Lcom/vk/navigation/NavigatorKeys;->L:Ljava/lang/String;

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/music/fragment/MusicCatalogFragment1;->M:Ljava/lang/String;

    .line 5
    new-instance p1, Lcom/vk/music/e/MusicCatalogConfiguration;

    invoke-direct {p1, v0, v1, v2}, Lcom/vk/music/e/MusicCatalogConfiguration;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method

.method public o()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/vk/music/fragment/MusicCatalogFragment1;->T4()Lcom/vk/catalog2/core/holders/music/MusicCatalogVh;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/catalog2/core/holders/music/MusicCatalogVh;->f()Z

    move-result v0

    goto :goto_0

    :cond_0
    invoke-super {p0}, Lcom/vk/core/fragments/FragmentImpl;->o()Z

    move-result v0

    :goto_0
    return v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/vk/music/fragment/MusicCatalogFragment1;->T4()Lcom/vk/catalog2/core/holders/music/MusicCatalogVh;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Lcom/vk/catalog2/core/holders/music/MusicCatalogVh;->a(IILandroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/vk/catalog2/core/x/BaseCatalogFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    .line 2
    invoke-static {}, Lcom/vk/core/ui/themes/MilkshakeHelper;->e()Z

    move-result p3

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    iget-object p3, p0, Lcom/vk/music/fragment/MusicCatalogFragment1;->L:Lcom/vk/music/view/SmallPlayerHelper;

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p3, p1, v0, v1, p2}, Lcom/vk/music/view/SmallPlayerHelper;->a(Lcom/vk/music/view/SmallPlayerHelper;Landroid/view/View;ZILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    :goto_0
    return-object p1

    .line 3
    :cond_1
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    throw p2
.end method

.method public onDestroyView()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/vk/core/ui/themes/MilkshakeHelper;->e()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/vk/music/fragment/MusicCatalogFragment1;->L:Lcom/vk/music/view/SmallPlayerHelper;

    invoke-virtual {v0}, Lcom/vk/music/view/SmallPlayerHelper;->f()V

    .line 2
    :cond_0
    invoke-super {p0}, Lcom/vk/catalog2/core/x/BaseCatalogFragment;->onDestroyView()V

    return-void
.end method

.method public setQuery(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/vk/music/fragment/MusicCatalogFragment1;->T4()Lcom/vk/catalog2/core/holders/music/MusicCatalogVh;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/vk/catalog2/core/holders/music/MusicCatalogVh;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
