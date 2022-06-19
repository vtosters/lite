.class public final Lcom/vk/catalog2/core/holders/friends/FriendsCatalogVh;
.super Ljava/lang/Object;
.source "FriendsCatalogVh.kt"

# interfaces
.implements Lcom/vk/catalog2/core/holders/common/CatalogVh;
.implements Lcom/vk/catalog2/core/holders/common/CatalogScrollableViewHolder;
.implements Lcom/vk/catalog2/core/holders/common/OnConfigurationChangeListener;
.implements Lcom/vk/catalog2/core/holders/containers/SwitchCatalogVh$a;
.implements Lcom/vk/catalog2/core/holders/common/CatalogStatesViewHolder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/catalog2/core/holders/friends/FriendsCatalogVh$a;
    }
.end annotation


# static fields
.field public static final G:Lcom/vk/catalog2/core/holders/friends/FriendsCatalogVh$a;


# instance fields
.field private final B:Lcom/vk/catalog2/core/holders/headers/AnimSearchQueryVh;

.field private C:Lio/reactivex/disposables/Disposable;

.field private final D:Lcom/vk/catalog2/core/holders/containers/SwitchCatalogVh;

.field private final E:Lcom/vk/catalog2/core/holders/common/HidingToolbarVh;

.field private final F:Lcom/vk/catalog2/core/CatalogEntryPointParams;

.field private final a:Lcom/vk/catalog2/core/holders/headers/ToolbarVh;

.field private final b:Lb/h/f/b/FriendsCatalogSearchRequestFactory;

.field private final c:Lcom/vk/catalog2/core/y/d/SearchResultsVh;

.field private final d:Lcom/vk/catalog2/core/holders/containers/ViewPagerVh;

.field private final e:Lcom/vk/catalog2/core/holders/common/ProgressVh;

.field private final f:Lcom/vk/catalog2/core/presenters/CatalogCatalogPresenter;

.field private final g:Lcom/vk/catalog2/core/holders/common/ErrorStateVh;

.field private final h:Lkotlin/jvm/b/Functions;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/b/Functions<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/catalog2/core/holders/friends/FriendsCatalogVh$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/catalog2/core/holders/friends/FriendsCatalogVh$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vk/catalog2/core/holders/friends/FriendsCatalogVh;->G:Lcom/vk/catalog2/core/holders/friends/FriendsCatalogVh$a;

    return-void
.end method

.method public constructor <init>(Lcom/vk/core/fragments/FragmentImpl;Lcom/vk/catalog2/core/CatalogConfiguration;Lcom/vk/catalog2/core/CatalogEntryPointParams;Ljava/lang/String;Z)V
    .locals 20

    move-object/from16 v9, p0

    move-object/from16 v0, p1

    move-object/from16 v7, p2

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v1, p3

    iput-object v1, v9, Lcom/vk/catalog2/core/holders/friends/FriendsCatalogVh;->F:Lcom/vk/catalog2/core/CatalogEntryPointParams;

    .line 2
    new-instance v1, Lcom/vk/catalog2/core/holders/headers/ToolbarVh;

    iget-object v2, v9, Lcom/vk/catalog2/core/holders/friends/FriendsCatalogVh;->F:Lcom/vk/catalog2/core/CatalogEntryPointParams;

    invoke-virtual {v2}, Lcom/vk/catalog2/core/CatalogEntryPointParams;->d()Lcom/vk/catalog2/core/util/CatalogOnClickListener;

    move-result-object v11

    iget-object v2, v9, Lcom/vk/catalog2/core/holders/friends/FriendsCatalogVh;->F:Lcom/vk/catalog2/core/CatalogEntryPointParams;

    invoke-virtual {v2}, Lcom/vk/catalog2/core/CatalogEntryPointParams;->e()Lcom/vk/catalog2/core/w/CatalogCommandsBus;

    move-result-object v12

    sget v14, Lcom/vk/catalog2/core/R7;->catalog_toolbar_friends:I

    const/4 v8, 0x1

    xor-int/lit8 v15, p5, 0x1

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x60

    const/16 v19, 0x0

    move-object v10, v1

    move-object/from16 v13, p4

    invoke-direct/range {v10 .. v19}, Lcom/vk/catalog2/core/holders/headers/ToolbarVh;-><init>(Lcom/vk/catalog2/core/util/CatalogOnClickListener;Lcom/vk/catalog2/core/w/CatalogCommandsBus;Ljava/lang/String;IZLcom/vk/catalog2/core/presenters/CatalogReplacementPresenter;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v1, v9, Lcom/vk/catalog2/core/holders/friends/FriendsCatalogVh;->a:Lcom/vk/catalog2/core/holders/headers/ToolbarVh;

    .line 3
    new-instance v1, Lb/h/f/b/FriendsCatalogSearchRequestFactory;

    invoke-interface/range {p2 .. p2}, Lcom/vk/catalog2/core/CatalogConfiguration;->j()Lcom/vk/catalog2/core/CatalogParser;

    move-result-object v2

    invoke-direct {v1, v2}, Lb/h/f/b/FriendsCatalogSearchRequestFactory;-><init>(Lcom/vk/catalog2/core/CatalogParser;)V

    iput-object v1, v9, Lcom/vk/catalog2/core/holders/friends/FriendsCatalogVh;->b:Lb/h/f/b/FriendsCatalogSearchRequestFactory;

    .line 4
    sget-object v1, Lcom/vk/catalog2/core/holders/friends/FriendsCatalogVh;->G:Lcom/vk/catalog2/core/holders/friends/FriendsCatalogVh$a;

    iget-object v2, v9, Lcom/vk/catalog2/core/holders/friends/FriendsCatalogVh;->b:Lb/h/f/b/FriendsCatalogSearchRequestFactory;

    iget-object v3, v9, Lcom/vk/catalog2/core/holders/friends/FriendsCatalogVh;->F:Lcom/vk/catalog2/core/CatalogEntryPointParams;

    invoke-static {v1, v7, v2, v3}, Lcom/vk/catalog2/core/holders/friends/FriendsCatalogVh$a;->a(Lcom/vk/catalog2/core/holders/friends/FriendsCatalogVh$a;Lcom/vk/catalog2/core/CatalogConfiguration;Lcom/vk/catalog2/core/api/SearchRequestFactory;Lcom/vk/catalog2/core/CatalogEntryPointParams;)Lcom/vk/catalog2/core/y/d/SearchResultsVh;

    move-result-object v1

    iput-object v1, v9, Lcom/vk/catalog2/core/holders/friends/FriendsCatalogVh;->c:Lcom/vk/catalog2/core/y/d/SearchResultsVh;

    .line 5
    new-instance v10, Lcom/vk/catalog2/core/holders/containers/ViewPagerVh;

    iget-object v3, v9, Lcom/vk/catalog2/core/holders/friends/FriendsCatalogVh;->F:Lcom/vk/catalog2/core/CatalogEntryPointParams;

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, v10

    move-object/from16 v2, p2

    invoke-direct/range {v1 .. v6}, Lcom/vk/catalog2/core/holders/containers/ViewPagerVh;-><init>(Lcom/vk/catalog2/core/CatalogConfiguration;Lcom/vk/catalog2/core/CatalogEntryPointParams;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v10, v9, Lcom/vk/catalog2/core/holders/friends/FriendsCatalogVh;->d:Lcom/vk/catalog2/core/holders/containers/ViewPagerVh;

    .line 6
    new-instance v1, Lcom/vk/catalog2/core/holders/common/ProgressVh;

    const/4 v2, 0x0

    const/4 v10, 0x0

    invoke-direct {v1, v10, v8, v2}, Lcom/vk/catalog2/core/holders/common/ProgressVh;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v1, v9, Lcom/vk/catalog2/core/holders/friends/FriendsCatalogVh;->e:Lcom/vk/catalog2/core/holders/common/ProgressVh;

    .line 7
    new-instance v1, Lcom/vk/catalog2/core/presenters/CatalogCatalogPresenter;

    iget-object v3, v9, Lcom/vk/catalog2/core/holders/friends/FriendsCatalogVh;->F:Lcom/vk/catalog2/core/CatalogEntryPointParams;

    invoke-virtual {v3}, Lcom/vk/catalog2/core/CatalogEntryPointParams;->e()Lcom/vk/catalog2/core/w/CatalogCommandsBus;

    move-result-object v3

    new-instance v4, Lcom/vk/catalog2/core/cache/CatalogSerializerCache;

    const-string v5, "friends_catalog_data"

    invoke-direct {v4, v5}, Lcom/vk/catalog2/core/cache/CatalogSerializerCache;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v7, v3, v2, v4}, Lcom/vk/catalog2/core/presenters/CatalogCatalogPresenter;-><init>(Lcom/vk/catalog2/core/CatalogConfiguration;Lcom/vk/catalog2/core/w/CatalogCommandsBus;Lcom/vk/catalog2/core/api/dto/CatalogResponse;Lcom/vk/catalog2/core/cache/CatalogCache;)V

    iput-object v1, v9, Lcom/vk/catalog2/core/holders/friends/FriendsCatalogVh;->f:Lcom/vk/catalog2/core/presenters/CatalogCatalogPresenter;

    .line 8
    new-instance v1, Lcom/vk/catalog2/core/holders/common/ErrorStateVh;

    new-instance v2, Lcom/vk/catalog2/core/holders/friends/FriendsCatalogVh$catalogErrorVh$1;

    invoke-direct {v2, v9}, Lcom/vk/catalog2/core/holders/friends/FriendsCatalogVh$catalogErrorVh$1;-><init>(Lcom/vk/catalog2/core/holders/friends/FriendsCatalogVh;)V

    invoke-direct {v1, v9, v2}, Lcom/vk/catalog2/core/holders/common/ErrorStateVh;-><init>(Lcom/vk/catalog2/core/holders/common/CatalogStatesViewHolder;Lkotlin/jvm/b/Functions;)V

    iput-object v1, v9, Lcom/vk/catalog2/core/holders/friends/FriendsCatalogVh;->g:Lcom/vk/catalog2/core/holders/common/ErrorStateVh;

    .line 9
    new-instance v1, Lcom/vk/catalog2/core/holders/friends/FriendsCatalogVh$onSearchIconClicked$1;

    invoke-direct {v1, v9, v0}, Lcom/vk/catalog2/core/holders/friends/FriendsCatalogVh$onSearchIconClicked$1;-><init>(Lcom/vk/catalog2/core/holders/friends/FriendsCatalogVh;Lcom/vk/core/fragments/FragmentImpl;)V

    iput-object v1, v9, Lcom/vk/catalog2/core/holders/friends/FriendsCatalogVh;->h:Lkotlin/jvm/b/Functions;

    .line 10
    new-instance v1, Lcom/vk/catalog2/core/holders/headers/AnimSearchQueryVh;

    .line 11
    new-instance v2, Lcom/vk/catalog2/core/holders/friends/FriendsCatalogVh$searchQueryVh$1;

    invoke-direct {v2, v9}, Lcom/vk/catalog2/core/holders/friends/FriendsCatalogVh$searchQueryVh$1;-><init>(Lcom/vk/catalog2/core/holders/friends/FriendsCatalogVh;)V

    .line 12
    new-instance v3, Lcom/vk/catalog2/core/holders/friends/FriendsCatalogVh$searchQueryVh$2;

    invoke-direct {v3, v9, v0}, Lcom/vk/catalog2/core/holders/friends/FriendsCatalogVh$searchQueryVh$2;-><init>(Lcom/vk/catalog2/core/holders/friends/FriendsCatalogVh;Lcom/vk/core/fragments/FragmentImpl;)V

    .line 13
    new-instance v4, Lcom/vk/catalog2/core/holders/friends/FriendsCatalogVh$searchQueryVh$3;

    invoke-direct {v4, v9, v0}, Lcom/vk/catalog2/core/holders/friends/FriendsCatalogVh$searchQueryVh$3;-><init>(Lcom/vk/catalog2/core/holders/friends/FriendsCatalogVh;Lcom/vk/core/fragments/FragmentImpl;)V

    .line 14
    iget-object v0, v9, Lcom/vk/catalog2/core/holders/friends/FriendsCatalogVh;->h:Lkotlin/jvm/b/Functions;

    .line 15
    invoke-direct {v1, v0, v3, v4, v2}, Lcom/vk/catalog2/core/holders/headers/AnimSearchQueryVh;-><init>(Lkotlin/jvm/b/Functions;Lkotlin/jvm/b/Functions;Lkotlin/jvm/b/Functions;Lkotlin/jvm/b/Functions2;)V

    iput-object v1, v9, Lcom/vk/catalog2/core/holders/friends/FriendsCatalogVh;->B:Lcom/vk/catalog2/core/holders/headers/AnimSearchQueryVh;

    .line 16
    new-instance v11, Lcom/vk/catalog2/core/holders/containers/SwitchCatalogVh;

    .line 17
    iget-object v1, v9, Lcom/vk/catalog2/core/holders/friends/FriendsCatalogVh;->d:Lcom/vk/catalog2/core/holders/containers/ViewPagerVh;

    .line 18
    iget-object v2, v9, Lcom/vk/catalog2/core/holders/friends/FriendsCatalogVh;->c:Lcom/vk/catalog2/core/y/d/SearchResultsVh;

    .line 19
    iget-object v3, v9, Lcom/vk/catalog2/core/holders/friends/FriendsCatalogVh;->g:Lcom/vk/catalog2/core/holders/common/ErrorStateVh;

    .line 20
    iget-object v4, v9, Lcom/vk/catalog2/core/holders/friends/FriendsCatalogVh;->e:Lcom/vk/catalog2/core/holders/common/ProgressVh;

    const/4 v6, 0x0

    const/16 v7, 0x20

    const/4 v12, 0x0

    move-object v0, v11

    move-object/from16 v5, p0

    const/4 v13, 0x1

    move-object v8, v12

    .line 21
    invoke-direct/range {v0 .. v8}, Lcom/vk/catalog2/core/holders/containers/SwitchCatalogVh;-><init>(Lcom/vk/catalog2/core/holders/common/CatalogViewHolder;Lcom/vk/catalog2/core/holders/common/CatalogViewHolder;Lcom/vk/catalog2/core/holders/common/ErrorStateVh;Lcom/vk/catalog2/core/holders/common/ProgressVh;Lcom/vk/catalog2/core/holders/containers/SwitchCatalogVh$a;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v11, v9, Lcom/vk/catalog2/core/holders/friends/FriendsCatalogVh;->D:Lcom/vk/catalog2/core/holders/containers/SwitchCatalogVh;

    .line 22
    new-instance v0, Lcom/vk/catalog2/core/holders/common/HidingToolbarVh;

    const/4 v1, 0x2

    new-array v1, v1, [Lcom/vk/catalog2/core/holders/common/CatalogViewHolder;

    iget-object v2, v9, Lcom/vk/catalog2/core/holders/friends/FriendsCatalogVh;->a:Lcom/vk/catalog2/core/holders/headers/ToolbarVh;

    aput-object v2, v1, v10

    iget-object v2, v9, Lcom/vk/catalog2/core/holders/friends/FriendsCatalogVh;->B:Lcom/vk/catalog2/core/holders/headers/AnimSearchQueryVh;

    aput-object v2, v1, v13

    invoke-static {v1}, Lkotlin/collections/l;->c([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iget-object v2, v9, Lcom/vk/catalog2/core/holders/friends/FriendsCatalogVh;->D:Lcom/vk/catalog2/core/holders/containers/SwitchCatalogVh;

    invoke-direct {v0, v1, v2}, Lcom/vk/catalog2/core/holders/common/HidingToolbarVh;-><init>(Ljava/util/List;Lcom/vk/catalog2/core/holders/common/CatalogViewHolder;)V

    iput-object v0, v9, Lcom/vk/catalog2/core/holders/friends/FriendsCatalogVh;->E:Lcom/vk/catalog2/core/holders/common/HidingToolbarVh;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/catalog2/core/holders/friends/FriendsCatalogVh;)Lcom/vk/catalog2/core/presenters/CatalogCatalogPresenter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/catalog2/core/holders/friends/FriendsCatalogVh;->f:Lcom/vk/catalog2/core/presenters/CatalogCatalogPresenter;

    return-object p0
.end method

.method public static final synthetic b(Lcom/vk/catalog2/core/holders/friends/FriendsCatalogVh;)Lcom/vk/catalog2/core/CatalogEntryPointParams;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/catalog2/core/holders/friends/FriendsCatalogVh;->F:Lcom/vk/catalog2/core/CatalogEntryPointParams;

    return-object p0
.end method

.method public static final synthetic c(Lcom/vk/catalog2/core/holders/friends/FriendsCatalogVh;)Lcom/vk/catalog2/core/holders/headers/AnimSearchQueryVh;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/catalog2/core/holders/friends/FriendsCatalogVh;->B:Lcom/vk/catalog2/core/holders/headers/AnimSearchQueryVh;

    return-object p0
.end method

.method public static final synthetic d(Lcom/vk/catalog2/core/holders/friends/FriendsCatalogVh;)Lcom/vk/catalog2/core/y/d/SearchResultsVh;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/catalog2/core/holders/friends/FriendsCatalogVh;->c:Lcom/vk/catalog2/core/y/d/SearchResultsVh;

    return-object p0
.end method

.method private final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/catalog2/core/holders/friends/FriendsCatalogVh;->F:Lcom/vk/catalog2/core/CatalogEntryPointParams;

    invoke-virtual {v0}, Lcom/vk/catalog2/core/CatalogEntryPointParams;->i()Lcom/vk/catalog2/core/w/CatalogEventsBus;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/vk/catalog2/core/w/CatalogEventsBus;->a()Lio/reactivex/Observable;

    move-result-object v0

    .line 3
    const-class v1, Lcom/vk/catalog2/core/w/e/CatalogAnalyticsEvent;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->b(Ljava/lang/Class;)Lio/reactivex/Observable;

    move-result-object v0

    .line 4
    new-instance v1, Lcom/vk/catalog2/core/holders/friends/FriendsCatalogVh$c;

    invoke-direct {v1, p0}, Lcom/vk/catalog2/core/holders/friends/FriendsCatalogVh$c;-><init>(Lcom/vk/catalog2/core/holders/friends/FriendsCatalogVh;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->f(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/catalog2/core/holders/friends/FriendsCatalogVh;->C:Lio/reactivex/disposables/Disposable;

    return-void
.end method


# virtual methods
.method public F()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/catalog2/core/holders/friends/FriendsCatalogVh;->D:Lcom/vk/catalog2/core/holders/containers/SwitchCatalogVh;

    invoke-virtual {v0}, Lcom/vk/catalog2/core/holders/containers/SwitchCatalogVh;->getState()Lcom/vk/catalog2/core/holders/containers/SwitchCatalogVhState1;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lcom/vk/catalog2/core/holders/containers/SwitchCatalogVhState2;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/vk/catalog2/core/holders/friends/FriendsCatalogVh;->c:Lcom/vk/catalog2/core/y/d/SearchResultsVh;

    invoke-virtual {v0}, Lcom/vk/catalog2/core/y/d/SearchResultsVh;->F()V

    goto :goto_0

    .line 3
    :cond_0
    instance-of v0, v0, Lcom/vk/catalog2/core/holders/containers/SwitchCatalogVhState;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/vk/catalog2/core/holders/friends/FriendsCatalogVh;->d:Lcom/vk/catalog2/core/holders/containers/ViewPagerVh;

    invoke-virtual {v0}, Lcom/vk/catalog2/core/holders/containers/ViewPagerVh;->F()V

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/vk/catalog2/core/holders/friends/FriendsCatalogVh;->E:Lcom/vk/catalog2/core/holders/common/HidingToolbarVh;

    invoke-virtual {v0, p1, p2, p3}, Lcom/vk/catalog2/core/holders/common/HidingToolbarVh;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    .line 5
    iget-object p2, p0, Lcom/vk/catalog2/core/holders/friends/FriendsCatalogVh;->E:Lcom/vk/catalog2/core/holders/common/HidingToolbarVh;

    const/4 p3, 0x1

    invoke-virtual {p2, p3}, Lcom/vk/catalog2/core/holders/common/HidingToolbarVh;->b(Z)V

    .line 6
    new-instance p2, Lcom/vk/catalog2/core/holders/friends/FriendsCatalogVh$b;

    invoke-direct {p2, p0}, Lcom/vk/catalog2/core/holders/friends/FriendsCatalogVh$b;-><init>(Lcom/vk/catalog2/core/holders/friends/FriendsCatalogVh;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 7
    invoke-direct {p0}, Lcom/vk/catalog2/core/holders/friends/FriendsCatalogVh;->g()V

    .line 8
    sget-object p2, Lcom/vk/catalog2/core/holders/containers/SwitchCatalogVhState4;->INSTANCE:Lcom/vk/catalog2/core/holders/containers/SwitchCatalogVhState4;

    invoke-virtual {p0, p2}, Lcom/vk/catalog2/core/holders/friends/FriendsCatalogVh;->a(Lcom/vk/catalog2/core/holders/containers/SwitchCatalogVhState1;)V

    return-object p1
.end method

.method public a()V
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/vk/catalog2/core/holders/friends/FriendsCatalogVh;->E:Lcom/vk/catalog2/core/holders/common/HidingToolbarVh;

    invoke-virtual {v0}, Lcom/vk/catalog2/core/holders/common/HidingToolbarVh;->a()V

    .line 11
    iget-object v0, p0, Lcom/vk/catalog2/core/holders/friends/FriendsCatalogVh;->C:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->o()V

    :cond_0
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/vk/catalog2/core/holders/friends/FriendsCatalogVh;->C:Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public a(Lcom/vk/catalog2/core/blocks/UIBlock;)V
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/vk/catalog2/core/holders/friends/FriendsCatalogVh;->E:Lcom/vk/catalog2/core/holders/common/HidingToolbarVh;

    invoke-virtual {v0, p1}, Lcom/vk/catalog2/core/holders/common/HidingToolbarVh;->a(Lcom/vk/catalog2/core/blocks/UIBlock;)V

    return-void
.end method

.method public a(Lcom/vk/catalog2/core/blocks/UIBlock;I)V
    .locals 0

    .line 2
    invoke-static {p0, p1, p2}, Lcom/vk/catalog2/core/holders/common/CatalogVh$a;->a(Lcom/vk/catalog2/core/holders/common/CatalogVh;Lcom/vk/catalog2/core/blocks/UIBlock;I)V

    return-void
.end method

.method public a(Lcom/vk/catalog2/core/blocks/UIBlock;II)V
    .locals 0

    .line 3
    invoke-static {p0, p1, p2, p3}, Lcom/vk/catalog2/core/holders/common/CatalogVh$a;->a(Lcom/vk/catalog2/core/holders/common/CatalogVh;Lcom/vk/catalog2/core/blocks/UIBlock;II)V

    return-void
.end method

.method public a(Lcom/vk/catalog2/core/holders/containers/SwitchCatalogVhState1;)V
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/vk/catalog2/core/holders/friends/FriendsCatalogVh;->D:Lcom/vk/catalog2/core/holders/containers/SwitchCatalogVh;

    invoke-virtual {v0}, Lcom/vk/catalog2/core/holders/containers/SwitchCatalogVh;->getState()Lcom/vk/catalog2/core/holders/containers/SwitchCatalogVhState1;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/vk/catalog2/core/holders/friends/FriendsCatalogVh;->D:Lcom/vk/catalog2/core/holders/containers/SwitchCatalogVh;

    invoke-virtual {v0, p1}, Lcom/vk/catalog2/core/holders/containers/SwitchCatalogVh;->a(Lcom/vk/catalog2/core/holders/containers/SwitchCatalogVhState1;)V

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .line 13
    new-instance v0, Lcom/vk/catalog2/core/holders/containers/SwitchCatalogVhState3;

    invoke-direct {v0, p1}, Lcom/vk/catalog2/core/holders/containers/SwitchCatalogVhState3;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p0, v0}, Lcom/vk/catalog2/core/holders/friends/FriendsCatalogVh;->a(Lcom/vk/catalog2/core/holders/containers/SwitchCatalogVhState1;)V

    return-void
.end method

.method public b(Lcom/vk/catalog2/core/holders/containers/SwitchCatalogVhState1;)V
    .locals 3

    .line 3
    instance-of v0, p1, Lcom/vk/catalog2/core/holders/containers/SwitchCatalogVhState2;

    if-nez v0, :cond_0

    .line 4
    iget-object v1, p0, Lcom/vk/catalog2/core/holders/friends/FriendsCatalogVh;->B:Lcom/vk/catalog2/core/holders/headers/AnimSearchQueryVh;

    invoke-virtual {v1}, Lcom/vk/catalog2/core/holders/headers/AnimSearchQueryVh;->h()Lcom/vk/core/view/search/AnimStartSearchView;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v1}, Lcom/vk/core/view/search/AnimStartSearchView;->a()V

    .line 6
    invoke-virtual {v1}, Lcom/vk/core/view/search/AnimStartSearchView;->c()V

    .line 7
    :cond_0
    iget-object v1, p0, Lcom/vk/catalog2/core/holders/friends/FriendsCatalogVh;->B:Lcom/vk/catalog2/core/holders/headers/AnimSearchQueryVh;

    .line 8
    invoke-virtual {v1, v0}, Lcom/vk/catalog2/core/holders/headers/AnimSearchQueryVh;->b(Z)V

    .line 9
    invoke-virtual {v1}, Lcom/vk/catalog2/core/holders/headers/AnimSearchQueryVh;->h()Lcom/vk/core/view/search/AnimStartSearchView;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    instance-of p1, p1, Lcom/vk/catalog2/core/holders/containers/SwitchCatalogVhState4;

    xor-int/2addr p1, v2

    invoke-virtual {v1, p1}, Lcom/vk/core/view/search/AnimStartSearchView;->setEnabled(Z)V

    .line 10
    :cond_1
    iget-object p1, p0, Lcom/vk/catalog2/core/holders/friends/FriendsCatalogVh;->E:Lcom/vk/catalog2/core/holders/common/HidingToolbarVh;

    xor-int/lit8 v1, v0, 0x1

    invoke-virtual {p1, v1, v2}, Lcom/vk/catalog2/core/holders/common/HidingToolbarVh;->b(ZZ)V

    .line 11
    iget-object p1, p0, Lcom/vk/catalog2/core/holders/friends/FriendsCatalogVh;->F:Lcom/vk/catalog2/core/CatalogEntryPointParams;

    invoke-virtual {p1}, Lcom/vk/catalog2/core/CatalogEntryPointParams;->a()Lcom/vk/catalog2/core/analytics/CatalogAnalyticsHelper;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1, v0}, Lcom/vk/catalog2/core/analytics/CatalogAnalyticsHelper;->a(Z)V

    :cond_2
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/vk/catalog2/core/holders/friends/FriendsCatalogVh;->D:Lcom/vk/catalog2/core/holders/containers/SwitchCatalogVh;

    invoke-virtual {v0, p1}, Lcom/vk/catalog2/core/holders/containers/SwitchCatalogVh;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/catalog2/core/holders/friends/FriendsCatalogVh;->D:Lcom/vk/catalog2/core/holders/containers/SwitchCatalogVh;

    invoke-virtual {v0}, Lcom/vk/catalog2/core/holders/containers/SwitchCatalogVh;->getState()Lcom/vk/catalog2/core/holders/containers/SwitchCatalogVhState1;

    move-result-object v0

    instance-of v0, v0, Lcom/vk/catalog2/core/holders/containers/SwitchCatalogVhState2;

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lcom/vk/catalog2/core/holders/containers/SwitchCatalogVhState;->INSTANCE:Lcom/vk/catalog2/core/holders/containers/SwitchCatalogVhState;

    invoke-virtual {p0, v0}, Lcom/vk/catalog2/core/holders/friends/FriendsCatalogVh;->a(Lcom/vk/catalog2/core/holders/containers/SwitchCatalogVhState1;)V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getState()Lcom/vk/catalog2/core/holders/containers/SwitchCatalogVhState1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/catalog2/core/holders/friends/FriendsCatalogVh;->D:Lcom/vk/catalog2/core/holders/containers/SwitchCatalogVh;

    invoke-virtual {v0}, Lcom/vk/catalog2/core/holders/containers/SwitchCatalogVh;->getState()Lcom/vk/catalog2/core/holders/containers/SwitchCatalogVhState1;

    move-result-object v0

    return-object v0
.end method

.method public p()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/catalog2/core/holders/friends/FriendsCatalogVh;->E:Lcom/vk/catalog2/core/holders/common/HidingToolbarVh;

    invoke-virtual {v0}, Lcom/vk/catalog2/core/holders/common/HidingToolbarVh;->p()V

    return-void
.end method
