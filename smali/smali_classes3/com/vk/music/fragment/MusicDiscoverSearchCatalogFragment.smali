.class public final Lcom/vk/music/fragment/MusicDiscoverSearchCatalogFragment;
.super Lcom/vk/catalog2/core/x/CatalogFragment;
.source "MusicDiscoverSearchCatalogFragment.kt"

# interfaces
.implements Lcom/vk/navigation/b0/FragmentWithMiniAudioPlayer;
.implements Lcom/vk/catalog2/core/util/CatalogOnClickListener;
.implements Lcom/vk/search/SearchPage;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/music/fragment/MusicDiscoverSearchCatalogFragment$a;
    }
.end annotation


# instance fields
.field private final J:Lcom/vk/music/view/SmallPlayerHelper;

.field private final K:Lcom/vk/music/k/MusicSuggestionModel;

.field private L:Ljava/lang/String;

.field private M:Lio/reactivex/disposables/Disposable;

.field private N:Lcom/vk/catalog2/core/api/music/CatalogGetAudioSearchRequestFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/music/fragment/MusicDiscoverSearchCatalogFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/music/fragment/MusicDiscoverSearchCatalogFragment$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

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

    iput-object v0, p0, Lcom/vk/music/fragment/MusicDiscoverSearchCatalogFragment;->J:Lcom/vk/music/view/SmallPlayerHelper;

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

    iput-object v3, p0, Lcom/vk/music/fragment/MusicDiscoverSearchCatalogFragment;->K:Lcom/vk/music/k/MusicSuggestionModel;

    return-void
.end method

.method private final T4()Lcom/vk/catalog2/core/holders/music/MusicSearchCatalogVh;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/catalog2/core/x/BaseCatalogFragment;->R4()Lcom/vk/catalog2/core/holders/common/CatalogViewHolder;

    move-result-object v0

    check-cast v0, Lcom/vk/catalog2/core/holders/music/MusicSearchCatalogVh;

    return-object v0
.end method

.method public static final synthetic a(Lcom/vk/music/fragment/MusicDiscoverSearchCatalogFragment;)Lcom/vk/music/k/MusicSuggestionModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/music/fragment/MusicDiscoverSearchCatalogFragment;->K:Lcom/vk/music/k/MusicSuggestionModel;

    return-object p0
.end method

.method private final a(Lcom/vk/catalog2/core/w/CatalogCommandsBus;)V
    .locals 3

    .line 9
    invoke-virtual {p1}, Lcom/vk/catalog2/core/w/CatalogCommandsBus;->a()Lio/reactivex/Observable;

    move-result-object p1

    .line 10
    const-class v0, Lcom/vk/catalog2/core/w/e/CatalogCommand;

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->b(Ljava/lang/Class;)Lio/reactivex/Observable;

    move-result-object p1

    .line 11
    new-instance v0, Lcom/vk/music/fragment/MusicDiscoverSearchCatalogFragment$b;

    invoke-direct {v0, p0}, Lcom/vk/music/fragment/MusicDiscoverSearchCatalogFragment$b;-><init>(Lcom/vk/music/fragment/MusicDiscoverSearchCatalogFragment;)V

    invoke-static {}, Lcom/vk/music/logger/MusicLogger;->a()Lkotlin/jvm/b/Functions2;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v2, Lcom/vk/music/fragment/MusicDiscoverSearchCatalogFragment1;

    invoke-direct {v2, v1}, Lcom/vk/music/fragment/MusicDiscoverSearchCatalogFragment1;-><init>(Lkotlin/jvm/b/Functions2;)V

    move-object v1, v2

    :cond_0
    check-cast v1, Lio/reactivex/functions/Consumer;

    invoke-virtual {p1, v0, v1}, Lio/reactivex/Observable;->a(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/music/fragment/MusicDiscoverSearchCatalogFragment;->M:Lio/reactivex/disposables/Disposable;

    return-void
.end method


# virtual methods
.method public F()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/vk/catalog2/core/x/BaseCatalogFragment;->R4()Lcom/vk/catalog2/core/holders/common/CatalogViewHolder;

    move-result-object v0

    instance-of v1, v0, Lcom/vk/catalog2/core/holders/common/CatalogScrollableViewHolder;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Lcom/vk/catalog2/core/holders/common/CatalogScrollableViewHolder;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/vk/catalog2/core/holders/common/CatalogScrollableViewHolder;->F()V

    :cond_1
    return-void
.end method

.method public a(Landroid/content/Context;Lcom/vk/catalog2/core/blocks/UIBlock;Lcom/vk/catalog2/core/CatalogConfiguration;Lcom/vk/catalog2/core/CatalogEntryPointParams;)Lcom/vk/catalog2/core/holders/common/CatalogViewHolder;
    .locals 9

    .line 2
    invoke-virtual {p0}, Lcom/vk/catalog2/core/x/BaseCatalogFragment;->P4()Lcom/vk/catalog2/core/CatalogConfiguration;

    move-result-object p1

    instance-of p2, p1, Lcom/vk/music/e/MusicSearchCatalogConfiguration;

    const/4 v0, 0x0

    if-nez p2, :cond_0

    move-object p1, v0

    :cond_0
    check-cast p1, Lcom/vk/music/e/MusicSearchCatalogConfiguration;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/vk/music/e/MusicSearchCatalogConfiguration;->a()Z

    move-result p1

    move v6, p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    const/4 v6, 0x1

    .line 3
    :goto_0
    new-instance p1, Lcom/vk/catalog2/core/api/music/CatalogGetAudioSearchRequestFactory;

    invoke-interface {p3}, Lcom/vk/catalog2/core/CatalogConfiguration;->j()Lcom/vk/catalog2/core/CatalogParser;

    move-result-object p2

    iget-object v1, p0, Lcom/vk/music/fragment/MusicDiscoverSearchCatalogFragment;->K:Lcom/vk/music/k/MusicSuggestionModel;

    const-string v2, "local_block_id"

    invoke-direct {p1, p2, v1, v2}, Lcom/vk/catalog2/core/api/music/CatalogGetAudioSearchRequestFactory;-><init>(Lcom/vk/catalog2/core/CatalogParser;Lcom/vk/music/k/MusicSuggestionModel;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/vk/music/fragment/MusicDiscoverSearchCatalogFragment;->N:Lcom/vk/catalog2/core/api/music/CatalogGetAudioSearchRequestFactory;

    .line 4
    invoke-virtual {p4}, Lcom/vk/catalog2/core/CatalogEntryPointParams;->e()Lcom/vk/catalog2/core/w/CatalogCommandsBus;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/vk/music/fragment/MusicDiscoverSearchCatalogFragment;->a(Lcom/vk/catalog2/core/w/CatalogCommandsBus;)V

    .line 5
    new-instance p1, Lcom/vk/catalog2/core/holders/music/MusicSearchCatalogVh;

    iget-object v5, p0, Lcom/vk/music/fragment/MusicDiscoverSearchCatalogFragment;->N:Lcom/vk/catalog2/core/api/music/CatalogGetAudioSearchRequestFactory;

    if-eqz v5, :cond_2

    iget-object v7, p0, Lcom/vk/music/fragment/MusicDiscoverSearchCatalogFragment;->K:Lcom/vk/music/k/MusicSuggestionModel;

    const v8, 0x7f0d00fb

    move-object v1, p1

    move-object v2, p0

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v1 .. v8}, Lcom/vk/catalog2/core/holders/music/MusicSearchCatalogVh;-><init>(Lcom/vk/core/fragments/FragmentImpl;Lcom/vk/catalog2/core/CatalogConfiguration;Lcom/vk/catalog2/core/CatalogEntryPointParams;Lcom/vk/catalog2/core/api/music/CatalogGetAudioSearchRequestFactory;ZLcom/vk/music/k/MusicSuggestionModel;I)V

    return-object p1

    :cond_2
    const-string p1, "searchRequestFactory"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v0
.end method

.method protected a(Lcom/vk/catalog2/core/w/CatalogEventsBus;)Lio/reactivex/disposables/Disposable;
    .locals 3

    .line 6
    invoke-virtual {p1}, Lcom/vk/catalog2/core/w/CatalogEventsBus;->a()Lio/reactivex/Observable;

    move-result-object p1

    .line 7
    sget-object v0, Lcom/vk/music/fragment/MusicDiscoverSearchCatalogFragment$c;->INSTANCE:Lcom/vk/music/fragment/MusicDiscoverSearchCatalogFragment$c;

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->a(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object p1

    .line 8
    new-instance v0, Lcom/vk/music/fragment/MusicDiscoverSearchCatalogFragment$d;

    invoke-direct {v0, p0}, Lcom/vk/music/fragment/MusicDiscoverSearchCatalogFragment$d;-><init>(Lcom/vk/music/fragment/MusicDiscoverSearchCatalogFragment;)V

    invoke-static {}, Lcom/vk/music/logger/MusicLogger;->a()Lkotlin/jvm/b/Functions2;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v2, Lcom/vk/music/fragment/MusicDiscoverSearchCatalogFragment1;

    invoke-direct {v2, v1}, Lcom/vk/music/fragment/MusicDiscoverSearchCatalogFragment1;-><init>(Lkotlin/jvm/b/Functions2;)V

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

    if-eq p1, v0, :cond_0

    .line 12
    invoke-virtual {p0}, Lcom/vk/core/fragments/FragmentImpl;->finish()V

    goto :goto_0

    .line 13
    :cond_0
    instance-of p1, p2, Lcom/vk/catalog2/core/blocks/UIBlockSearchSuggestion;

    if-nez p1, :cond_1

    const/4 p2, 0x0

    :cond_1
    check-cast p2, Lcom/vk/catalog2/core/blocks/UIBlockSearchSuggestion;

    if-eqz p2, :cond_3

    .line 14
    invoke-direct {p0}, Lcom/vk/music/fragment/MusicDiscoverSearchCatalogFragment;->T4()Lcom/vk/catalog2/core/holders/music/MusicSearchCatalogVh;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p2}, Lcom/vk/catalog2/core/blocks/UIBlockSearchSuggestion;->B1()Lcom/vk/dto/music/SearchSuggestion;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/dto/music/SearchSuggestion;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/vk/catalog2/core/blocks/UIBlockSearchSuggestion;->B1()Lcom/vk/dto/music/SearchSuggestion;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/dto/music/SearchSuggestion;->t1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/vk/catalog2/core/holders/music/MusicSearchCatalogVh;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    :cond_2
    sget-object p1, Lb/h/v/RxBus;->c:Lb/h/v/RxBus$a;

    invoke-virtual {p1}, Lb/h/v/RxBus$a;->a()Lb/h/v/RxBus;

    move-result-object p1

    new-instance v0, Lcom/vk/search/fragment/DiscoverSearchFragment$d;

    invoke-virtual {p2}, Lcom/vk/catalog2/core/blocks/UIBlockSearchSuggestion;->B1()Lcom/vk/dto/music/SearchSuggestion;

    move-result-object p2

    invoke-virtual {p2}, Lcom/vk/dto/music/SearchSuggestion;->getTitle()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p2}, Lcom/vk/search/fragment/DiscoverSearchFragment$d;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lb/h/v/RxBus;->a(Ljava/lang/Object;)V

    :cond_3
    :goto_0
    return-void
.end method

.method protected e(Landroid/os/Bundle;)Lcom/vk/catalog2/core/CatalogConfiguration;
    .locals 1

    const-string v0, "withSearchToolbar"

    .line 1
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    .line 2
    new-instance v0, Lcom/vk/music/e/MusicSearchCatalogConfiguration;

    invoke-direct {v0, p1}, Lcom/vk/music/e/MusicSearchCatalogConfiguration;-><init>(Z)V

    return-object v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/vk/music/fragment/MusicDiscoverSearchCatalogFragment;->T4()Lcom/vk/catalog2/core/holders/music/MusicSearchCatalogVh;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Lcom/vk/catalog2/core/holders/music/MusicSearchCatalogVh;->a(IILandroid/content/Intent;)V

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
    iget-object p3, p0, Lcom/vk/music/fragment/MusicDiscoverSearchCatalogFragment;->J:Lcom/vk/music/view/SmallPlayerHelper;

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

.method public onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/music/fragment/MusicDiscoverSearchCatalogFragment;->M:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->o()V

    .line 2
    :cond_0
    invoke-super {p0}, Lcom/vk/catalog2/core/x/CatalogFragment;->onDestroy()V

    return-void
.end method

.method public onDestroyView()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/vk/core/ui/themes/MilkshakeHelper;->e()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/vk/music/fragment/MusicDiscoverSearchCatalogFragment;->J:Lcom/vk/music/view/SmallPlayerHelper;

    invoke-virtual {v0}, Lcom/vk/music/view/SmallPlayerHelper;->f()V

    .line 2
    :cond_0
    invoke-super {p0}, Lcom/vk/catalog2/core/x/BaseCatalogFragment;->onDestroyView()V

    return-void
.end method

.method public setQuery(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/music/fragment/MusicDiscoverSearchCatalogFragment;->L:Ljava/lang/String;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iput-object p1, p0, Lcom/vk/music/fragment/MusicDiscoverSearchCatalogFragment;->L:Ljava/lang/String;

    .line 3
    invoke-direct {p0}, Lcom/vk/music/fragment/MusicDiscoverSearchCatalogFragment;->T4()Lcom/vk/catalog2/core/holders/music/MusicSearchCatalogVh;

    move-result-object v0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const-string p1, ""

    :goto_0
    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/vk/catalog2/core/holders/music/MusicSearchCatalogVh;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method
