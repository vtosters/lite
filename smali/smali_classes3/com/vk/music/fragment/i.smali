.class public final Lcom/vk/music/fragment/i;
.super Lcom/vk/catalog2/core/x/b;
.source "MusicDiscoverSearchCatalogFragment.kt"

# interfaces
.implements Lcom/vk/navigation/b0/h;
.implements Lcom/vk/catalog2/core/util/g;
.implements Lcom/vk/search/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/music/fragment/i$a;
    }
.end annotation


# instance fields
.field private final J:Lcom/vk/music/view/t;

.field private final K:Lcom/vk/music/k/a;

.field private L:Ljava/lang/String;

.field private M:Lio/reactivex/disposables/b;

.field private N:Lcom/vk/catalog2/core/api/music/CatalogGetAudioSearchRequestFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/music/fragment/i$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/music/fragment/i$a;-><init>(Lkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/vk/catalog2/core/x/b;-><init>()V

    .line 2
    new-instance v0, Lcom/vk/music/view/t;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v2, v3, v1}, Lcom/vk/music/view/t;-><init>(ZILkotlin/jvm/internal/i;)V

    iput-object v0, p0, Lcom/vk/music/fragment/i;->J:Lcom/vk/music/view/t;

    .line 3
    sget-object v0, Lcom/vk/core/util/i;->a:Landroid/content/Context;

    const-string v3, "music_search"

    invoke-virtual {v0, v3, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 4
    new-instance v3, Lcom/vk/music/k/b;

    const-string v4, "sharedPreferences"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x2

    invoke-direct {v3, v0, v2, v4, v1}, Lcom/vk/music/k/b;-><init>(Landroid/content/SharedPreferences;IILkotlin/jvm/internal/i;)V

    iput-object v3, p0, Lcom/vk/music/fragment/i;->K:Lcom/vk/music/k/a;

    return-void
.end method

.method private final T4()Lcom/vk/catalog2/core/holders/music/MusicSearchCatalogVh;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/catalog2/core/x/a;->R4()Lcom/vk/catalog2/core/holders/common/n;

    move-result-object v0

    check-cast v0, Lcom/vk/catalog2/core/holders/music/MusicSearchCatalogVh;

    return-object v0
.end method

.method public static final synthetic a(Lcom/vk/music/fragment/i;)Lcom/vk/music/k/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/music/fragment/i;->K:Lcom/vk/music/k/a;

    return-object p0
.end method

.method private final a(Lcom/vk/catalog2/core/w/a;)V
    .locals 3

    .line 9
    invoke-virtual {p1}, Lcom/vk/catalog2/core/w/a;->a()Lc/a/m;

    move-result-object p1

    .line 10
    const-class v0, Lcom/vk/catalog2/core/w/e/k;

    invoke-virtual {p1, v0}, Lc/a/m;->b(Ljava/lang/Class;)Lc/a/m;

    move-result-object p1

    .line 11
    new-instance v0, Lcom/vk/music/fragment/i$b;

    invoke-direct {v0, p0}, Lcom/vk/music/fragment/i$b;-><init>(Lcom/vk/music/fragment/i;)V

    invoke-static {}, Lcom/vk/music/logger/MusicLogger;->a()Lkotlin/jvm/b/b;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v2, Lcom/vk/music/fragment/j;

    invoke-direct {v2, v1}, Lcom/vk/music/fragment/j;-><init>(Lkotlin/jvm/b/b;)V

    move-object v1, v2

    :cond_0
    check-cast v1, Lc/a/z/g;

    invoke-virtual {p1, v0, v1}, Lc/a/m;->a(Lc/a/z/g;Lc/a/z/g;)Lio/reactivex/disposables/b;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/music/fragment/i;->M:Lio/reactivex/disposables/b;

    return-void
.end method


# virtual methods
.method public F()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/vk/catalog2/core/x/a;->R4()Lcom/vk/catalog2/core/holders/common/n;

    move-result-object v0

    instance-of v1, v0, Lcom/vk/catalog2/core/holders/common/j;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Lcom/vk/catalog2/core/holders/common/j;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/vk/catalog2/core/holders/common/j;->F()V

    :cond_1
    return-void
.end method

.method public a(Landroid/content/Context;Lcom/vk/catalog2/core/blocks/UIBlock;Lcom/vk/catalog2/core/a;Lcom/vk/catalog2/core/e;)Lcom/vk/catalog2/core/holders/common/n;
    .locals 9

    .line 2
    invoke-virtual {p0}, Lcom/vk/catalog2/core/x/a;->P4()Lcom/vk/catalog2/core/a;

    move-result-object p1

    instance-of p2, p1, Lcom/vk/music/e/e;

    const/4 v0, 0x0

    if-nez p2, :cond_0

    move-object p1, v0

    :cond_0
    check-cast p1, Lcom/vk/music/e/e;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/vk/music/e/e;->a()Z

    move-result p1

    move v6, p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    const/4 v6, 0x1

    .line 3
    :goto_0
    new-instance p1, Lcom/vk/catalog2/core/api/music/CatalogGetAudioSearchRequestFactory;

    invoke-interface {p3}, Lcom/vk/catalog2/core/a;->j()Lcom/vk/catalog2/core/h;

    move-result-object p2

    iget-object v1, p0, Lcom/vk/music/fragment/i;->K:Lcom/vk/music/k/a;

    const-string v2, "local_block_id"

    invoke-direct {p1, p2, v1, v2}, Lcom/vk/catalog2/core/api/music/CatalogGetAudioSearchRequestFactory;-><init>(Lcom/vk/catalog2/core/h;Lcom/vk/music/k/a;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/vk/music/fragment/i;->N:Lcom/vk/catalog2/core/api/music/CatalogGetAudioSearchRequestFactory;

    .line 4
    invoke-virtual {p4}, Lcom/vk/catalog2/core/e;->e()Lcom/vk/catalog2/core/w/a;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/vk/music/fragment/i;->a(Lcom/vk/catalog2/core/w/a;)V

    .line 5
    new-instance p1, Lcom/vk/catalog2/core/holders/music/MusicSearchCatalogVh;

    iget-object v5, p0, Lcom/vk/music/fragment/i;->N:Lcom/vk/catalog2/core/api/music/CatalogGetAudioSearchRequestFactory;

    if-eqz v5, :cond_2

    iget-object v7, p0, Lcom/vk/music/fragment/i;->K:Lcom/vk/music/k/a;

    const v8, 0x7f0d00fb

    move-object v1, p1

    move-object v2, p0

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v1 .. v8}, Lcom/vk/catalog2/core/holders/music/MusicSearchCatalogVh;-><init>(Lcom/vk/core/fragments/FragmentImpl;Lcom/vk/catalog2/core/a;Lcom/vk/catalog2/core/e;Lcom/vk/catalog2/core/api/music/CatalogGetAudioSearchRequestFactory;ZLcom/vk/music/k/a;I)V

    return-object p1

    :cond_2
    const-string p1, "searchRequestFactory"

    invoke-static {p1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    throw v0
.end method

.method protected a(Lcom/vk/catalog2/core/w/b;)Lio/reactivex/disposables/b;
    .locals 3

    .line 6
    invoke-virtual {p1}, Lcom/vk/catalog2/core/w/b;->a()Lc/a/m;

    move-result-object p1

    .line 7
    sget-object v0, Lcom/vk/music/fragment/i$c;->a:Lcom/vk/music/fragment/i$c;

    invoke-virtual {p1, v0}, Lc/a/m;->a(Lc/a/z/l;)Lc/a/m;

    move-result-object p1

    .line 8
    new-instance v0, Lcom/vk/music/fragment/i$d;

    invoke-direct {v0, p0}, Lcom/vk/music/fragment/i$d;-><init>(Lcom/vk/music/fragment/i;)V

    invoke-static {}, Lcom/vk/music/logger/MusicLogger;->a()Lkotlin/jvm/b/b;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v2, Lcom/vk/music/fragment/j;

    invoke-direct {v2, v1}, Lcom/vk/music/fragment/j;-><init>(Lkotlin/jvm/b/b;)V

    move-object v1, v2

    :cond_0
    check-cast v1, Lc/a/z/g;

    invoke-virtual {p1, v0, v1}, Lc/a/m;->a(Lc/a/z/g;Lc/a/z/g;)Lio/reactivex/disposables/b;

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
    invoke-direct {p0}, Lcom/vk/music/fragment/i;->T4()Lcom/vk/catalog2/core/holders/music/MusicSearchCatalogVh;

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
    sget-object p1, Lb/h/v/d;->c:Lb/h/v/d$a;

    invoke-virtual {p1}, Lb/h/v/d$a;->a()Lb/h/v/d;

    move-result-object p1

    new-instance v0, Lcom/vk/search/fragment/DiscoverSearchFragment$d;

    invoke-virtual {p2}, Lcom/vk/catalog2/core/blocks/UIBlockSearchSuggestion;->B1()Lcom/vk/dto/music/SearchSuggestion;

    move-result-object p2

    invoke-virtual {p2}, Lcom/vk/dto/music/SearchSuggestion;->getTitle()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p2}, Lcom/vk/search/fragment/DiscoverSearchFragment$d;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lb/h/v/d;->a(Ljava/lang/Object;)V

    :cond_3
    :goto_0
    return-void
.end method

.method protected e(Landroid/os/Bundle;)Lcom/vk/catalog2/core/a;
    .locals 1

    const-string v0, "withSearchToolbar"

    .line 1
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    .line 2
    new-instance v0, Lcom/vk/music/e/e;

    invoke-direct {v0, p1}, Lcom/vk/music/e/e;-><init>(Z)V

    return-object v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/vk/music/fragment/i;->T4()Lcom/vk/catalog2/core/holders/music/MusicSearchCatalogVh;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Lcom/vk/catalog2/core/holders/music/MusicSearchCatalogVh;->a(IILandroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/vk/catalog2/core/x/a;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    .line 2
    invoke-static {}, Lcom/vk/core/ui/themes/d;->e()Z

    move-result p3

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    iget-object p3, p0, Lcom/vk/music/fragment/i;->J:Lcom/vk/music/view/t;

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p3, p1, v0, v1, p2}, Lcom/vk/music/view/t;->a(Lcom/vk/music/view/t;Landroid/view/View;ZILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    :goto_0
    return-object p1

    .line 3
    :cond_1
    invoke-static {}, Lkotlin/jvm/internal/m;->a()V

    throw p2
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/music/fragment/i;->M:Lio/reactivex/disposables/b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/disposables/b;->o()V

    .line 2
    :cond_0
    invoke-super {p0}, Lcom/vk/catalog2/core/x/b;->onDestroy()V

    return-void
.end method

.method public onDestroyView()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/vk/core/ui/themes/d;->e()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/vk/music/fragment/i;->J:Lcom/vk/music/view/t;

    invoke-virtual {v0}, Lcom/vk/music/view/t;->f()V

    .line 2
    :cond_0
    invoke-super {p0}, Lcom/vk/catalog2/core/x/a;->onDestroyView()V

    return-void
.end method

.method public setQuery(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/music/fragment/i;->L:Ljava/lang/String;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iput-object p1, p0, Lcom/vk/music/fragment/i;->L:Ljava/lang/String;

    .line 3
    invoke-direct {p0}, Lcom/vk/music/fragment/i;->T4()Lcom/vk/catalog2/core/holders/music/MusicSearchCatalogVh;

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
