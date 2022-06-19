.class public final Lcom/vk/catalog2/core/presenters/CatalogBlockListPresenter;
.super Lcom/vk/catalog2/core/presenters/CatalogPaginationListPresenter;
.source "CatalogBlockListPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/catalog2/core/presenters/CatalogPaginationListPresenter<",
        "Lcom/vk/catalog2/core/api/dto/CatalogResponse<",
        "Lcom/vk/catalog2/core/api/dto/CatalogBlock;",
        ">;>;"
    }
.end annotation


# static fields
.field static final synthetic B:[Lkotlin/u/KProperty5;


# instance fields
.field private d:Lcom/vk/catalog2/core/blocks/UIBlockList;

.field private final e:Lcom/vk/core/util/RxUtil1;

.field private final f:Lcom/vk/catalog2/core/w/CatalogCommandsBus;

.field private final g:Lcom/vk/catalog2/core/api/CatalogRequestFactory;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/catalog2/core/api/CatalogRequestFactory<",
            "Lcom/vk/catalog2/core/api/dto/CatalogBlock;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lcom/vk/catalog2/core/CatalogResponseTransformer;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/u/KProperty5;

    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-class v2, Lcom/vk/catalog2/core/presenters/CatalogBlockListPresenter;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->a(Ljava/lang/Class;)Lkotlin/u/KClass;

    move-result-object v2

    const-string v3, "eventsDisposable"

    const-string v4, "getEventsDisposable()Lio/reactivex/disposables/Disposable;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Lkotlin/u/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->a(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/u/KProperty4;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lcom/vk/catalog2/core/presenters/CatalogBlockListPresenter;->B:[Lkotlin/u/KProperty5;

    return-void
.end method

.method public constructor <init>(Lcom/vk/catalog2/core/w/CatalogCommandsBus;Lcom/vk/catalog2/core/api/CatalogRequestFactory;Lcom/vk/catalog2/core/CatalogResponseTransformer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/catalog2/core/w/CatalogCommandsBus;",
            "Lcom/vk/catalog2/core/api/CatalogRequestFactory<",
            "Lcom/vk/catalog2/core/api/dto/CatalogBlock;",
            ">;",
            "Lcom/vk/catalog2/core/CatalogResponseTransformer;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/vk/catalog2/core/presenters/CatalogPaginationListPresenter;-><init>()V

    iput-object p1, p0, Lcom/vk/catalog2/core/presenters/CatalogBlockListPresenter;->f:Lcom/vk/catalog2/core/w/CatalogCommandsBus;

    iput-object p2, p0, Lcom/vk/catalog2/core/presenters/CatalogBlockListPresenter;->g:Lcom/vk/catalog2/core/api/CatalogRequestFactory;

    iput-object p3, p0, Lcom/vk/catalog2/core/presenters/CatalogBlockListPresenter;->h:Lcom/vk/catalog2/core/CatalogResponseTransformer;

    .line 2
    new-instance p1, Lcom/vk/core/util/RxUtil1;

    invoke-direct {p1}, Lcom/vk/core/util/RxUtil1;-><init>()V

    iput-object p1, p0, Lcom/vk/catalog2/core/presenters/CatalogBlockListPresenter;->e:Lcom/vk/core/util/RxUtil1;

    return-void
.end method

.method private final a(Lcom/vk/catalog2/core/blocks/UIBlockList;Ljava/util/List;Ljava/lang/String;)Lcom/vk/catalog2/core/blocks/UIBlockList;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/catalog2/core/blocks/UIBlockList;",
            "Ljava/util/List<",
            "+",
            "Lcom/vk/catalog2/core/blocks/UIBlock;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/vk/catalog2/core/blocks/UIBlockList;"
        }
    .end annotation

    .line 24
    new-instance v14, Lcom/vk/catalog2/core/blocks/UIBlockList;

    invoke-virtual/range {p1 .. p1}, Lcom/vk/catalog2/core/blocks/UIBlock;->t1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Lcom/vk/catalog2/core/blocks/UIBlock;->z1()Lcom/vk/catalog2/core/api/dto/CatalogViewType;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Lcom/vk/catalog2/core/blocks/UIBlock;->u1()Lcom/vk/catalog2/core/api/dto/CatalogDataType;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Lcom/vk/catalog2/core/blocks/UIBlock;->y1()Ljava/lang/String;

    move-result-object v4

    .line 25
    invoke-virtual/range {p1 .. p1}, Lcom/vk/catalog2/core/blocks/UIBlock;->b()I

    move-result v5

    invoke-virtual/range {p1 .. p1}, Lcom/vk/catalog2/core/blocks/UIBlock;->x1()Ljava/util/List;

    move-result-object v6

    invoke-virtual/range {p1 .. p1}, Lcom/vk/catalog2/core/blocks/UIBlock;->A1()Z

    move-result v7

    invoke-virtual/range {p1 .. p1}, Lcom/vk/catalog2/core/blocks/UIBlockList;->getTitle()Ljava/lang/String;

    move-result-object v8

    .line 26
    invoke-virtual/range {p1 .. p1}, Lcom/vk/catalog2/core/blocks/UIBlockList;->F1()Lcom/vk/catalog2/core/blocks/actions/UIBlockActionShowFilters;

    move-result-object v11

    invoke-virtual/range {p1 .. p1}, Lcom/vk/catalog2/core/blocks/UIBlockList;->C1()Lcom/vk/catalog2/core/blocks/actions/UIBlockActionEnterEditMode;

    move-result-object v12

    .line 27
    invoke-virtual/range {p1 .. p1}, Lcom/vk/catalog2/core/blocks/UIBlockList;->D1()Lcom/vk/catalog2/core/blocks/actions/UIBlockActionGoToOwner;

    move-result-object v13

    move-object v0, v14

    move-object/from16 v9, p2

    move-object/from16 v10, p3

    .line 28
    invoke-direct/range {v0 .. v13}, Lcom/vk/catalog2/core/blocks/UIBlockList;-><init>(Ljava/lang/String;Lcom/vk/catalog2/core/api/dto/CatalogViewType;Lcom/vk/catalog2/core/api/dto/CatalogDataType;Ljava/lang/String;ILjava/util/List;ZLjava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/vk/catalog2/core/blocks/actions/UIBlockActionShowFilters;Lcom/vk/catalog2/core/blocks/actions/UIBlockActionEnterEditMode;Lcom/vk/catalog2/core/blocks/actions/UIBlockActionGoToOwner;)V

    return-object v14
.end method

.method public static final synthetic a(Lcom/vk/catalog2/core/presenters/CatalogBlockListPresenter;Lcom/vk/catalog2/core/blocks/UIBlockList;Ljava/util/List;Ljava/lang/String;)Lcom/vk/catalog2/core/blocks/UIBlockList;
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/vk/catalog2/core/presenters/CatalogBlockListPresenter;->a(Lcom/vk/catalog2/core/blocks/UIBlockList;Ljava/util/List;Ljava/lang/String;)Lcom/vk/catalog2/core/blocks/UIBlockList;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lcom/vk/catalog2/core/presenters/CatalogBlockListPresenter;)Lcom/vk/catalog2/core/CatalogResponseTransformer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/catalog2/core/presenters/CatalogBlockListPresenter;->h:Lcom/vk/catalog2/core/CatalogResponseTransformer;

    return-object p0
.end method

.method private final a(Lio/reactivex/disposables/Disposable;)V
    .locals 3

    iget-object v0, p0, Lcom/vk/catalog2/core/presenters/CatalogBlockListPresenter;->e:Lcom/vk/core/util/RxUtil1;

    sget-object v1, Lcom/vk/catalog2/core/presenters/CatalogBlockListPresenter;->B:[Lkotlin/u/KProperty5;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Lcom/vk/core/util/RxUtil1;->a(Ljava/lang/Object;Lkotlin/u/KProperty5;Lio/reactivex/disposables/Disposable;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/Integer;)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/vk/catalog2/core/api/dto/CatalogResponse<",
            "Lcom/vk/catalog2/core/api/dto/CatalogBlock;",
            ">;>;"
        }
    .end annotation

    .line 30
    iget-object v0, p0, Lcom/vk/catalog2/core/presenters/CatalogBlockListPresenter;->g:Lcom/vk/catalog2/core/api/CatalogRequestFactory;

    iget-object v1, p0, Lcom/vk/catalog2/core/presenters/CatalogBlockListPresenter;->d:Lcom/vk/catalog2/core/blocks/UIBlockList;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/vk/catalog2/core/blocks/UIBlock;->t1()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    invoke-interface {v0, v1, p1, p2}, Lcom/vk/catalog2/core/api/CatalogRequestFactory;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Lio/reactivex/Observable;

    move-result-object p1

    const-string p2, "requestFactory.createReq\u2026?: \"\", startFrom, offset)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public a()V
    .locals 1

    .line 29
    invoke-virtual {p0}, Lcom/vk/catalog2/core/presenters/CatalogPaginationListPresenter;->e()Lio/reactivex/disposables/CompositeDisposable;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->a()V

    return-void
.end method

.method public a(Lio/reactivex/Observable;ZLcom/vk/lists/PaginationHelper;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observable<",
            "Lcom/vk/catalog2/core/api/dto/CatalogResponse<",
            "Lcom/vk/catalog2/core/api/dto/CatalogBlock;",
            ">;>;Z",
            "Lcom/vk/lists/PaginationHelper;",
            ")V"
        }
    .end annotation

    .line 20
    new-instance p2, Lcom/vk/catalog2/core/presenters/CatalogBlockListPresenter$b;

    invoke-direct {p2, p0}, Lcom/vk/catalog2/core/presenters/CatalogBlockListPresenter$b;-><init>(Lcom/vk/catalog2/core/presenters/CatalogBlockListPresenter;)V

    .line 21
    sget-object p3, Lcom/vk/catalog2/core/presenters/CatalogBlockListPresenter$c;->INSTANCE:Lcom/vk/catalog2/core/presenters/CatalogBlockListPresenter$c;

    .line 22
    invoke-virtual {p1, p2, p3}, Lio/reactivex/Observable;->a(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    .line 23
    invoke-virtual {p0}, Lcom/vk/catalog2/core/presenters/CatalogPaginationListPresenter;->e()Lio/reactivex/disposables/CompositeDisposable;

    move-result-object p2

    invoke-virtual {p2, p1}, Lio/reactivex/disposables/CompositeDisposable;->b(Lio/reactivex/disposables/Disposable;)Z

    return-void
.end method

.method public final a(Lcom/vk/catalog2/core/blocks/UIBlockList;)V
    .locals 9

    .line 10
    iget-object v0, p0, Lcom/vk/catalog2/core/presenters/CatalogBlockListPresenter;->d:Lcom/vk/catalog2/core/blocks/UIBlockList;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/catalog2/core/blocks/UIBlock;->t1()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-virtual {p1}, Lcom/vk/catalog2/core/blocks/UIBlock;->t1()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    xor-int/2addr v0, v2

    if-eqz v0, :cond_4

    .line 11
    invoke-virtual {p0}, Lcom/vk/catalog2/core/presenters/CatalogPaginationListPresenter;->e()Lio/reactivex/disposables/CompositeDisposable;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->a()V

    .line 12
    iput-object p1, p0, Lcom/vk/catalog2/core/presenters/CatalogBlockListPresenter;->d:Lcom/vk/catalog2/core/blocks/UIBlockList;

    .line 13
    invoke-virtual {p0}, Lcom/vk/catalog2/core/presenters/CatalogPaginationListPresenter;->b()Lcom/vk/lists/PaginationHelper;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/vk/lists/PaginationHelper;->j()V

    .line 14
    :cond_1
    invoke-virtual {p0}, Lcom/vk/catalog2/core/presenters/CatalogPaginationListPresenter;->o()Lcom/vk/catalog2/core/holders/common/CatalogPaginatedListViewHolder;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/vk/catalog2/core/blocks/UIBlockList;->E1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/vk/catalog2/core/blocks/UIBlockList;->E1()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    invoke-interface {v0, v1, v4, v2, p1}, Lcom/vk/catalog2/core/holders/common/CatalogPaginatedViewHolder;->a(Ljava/lang/String;ZZLcom/vk/catalog2/core/blocks/UIBlockList;)Lcom/vk/lists/PaginationHelper;

    move-result-object v1

    :cond_3
    invoke-virtual {p0, v1}, Lcom/vk/catalog2/core/presenters/CatalogPaginationListPresenter;->a(Lcom/vk/lists/PaginationHelper;)V

    goto :goto_3

    .line 15
    :cond_4
    iget-object v0, p0, Lcom/vk/catalog2/core/presenters/CatalogBlockListPresenter;->d:Lcom/vk/catalog2/core/blocks/UIBlockList;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/vk/catalog2/core/blocks/UIBlockList;->B1()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_5

    goto :goto_2

    :cond_5
    invoke-static {}, Lkotlin/collections/l;->a()Ljava/util/List;

    move-result-object v0

    .line 16
    :goto_2
    invoke-virtual {p1}, Lcom/vk/catalog2/core/blocks/UIBlockList;->B1()Ljava/util/ArrayList;

    move-result-object v7

    .line 17
    new-instance v8, Lcom/vk/catalog2/core/util/BlockListDiffCallback;

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, v8

    move-object v2, v0

    move-object v3, v7

    invoke-direct/range {v1 .. v6}, Lcom/vk/catalog2/core/util/BlockListDiffCallback;-><init>(Ljava/util/List;Ljava/util/List;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v8}, Landroidx/recyclerview/widget/DiffUtil;->calculateDiff(Landroidx/recyclerview/widget/DiffUtil$Callback;)Landroidx/recyclerview/widget/DiffUtil$DiffResult;

    move-result-object v1

    const-string v2, "DiffUtil.calculateDiff(B\u2026urrentBlocks, newBlocks))"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-virtual {p0}, Lcom/vk/catalog2/core/presenters/CatalogPaginationListPresenter;->o()Lcom/vk/catalog2/core/holders/common/CatalogPaginatedListViewHolder;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-interface {v2, v1, v0, v7, p1}, Lcom/vk/catalog2/core/holders/common/CatalogPaginatedViewHolder;->a(Landroidx/recyclerview/widget/DiffUtil$DiffResult;Ljava/util/List;Ljava/util/List;Lcom/vk/catalog2/core/blocks/UIBlockList;)V

    .line 19
    :cond_6
    iput-object p1, p0, Lcom/vk/catalog2/core/presenters/CatalogBlockListPresenter;->d:Lcom/vk/catalog2/core/blocks/UIBlockList;

    :goto_3
    return-void
.end method

.method public a(Lcom/vk/catalog2/core/holders/common/CatalogPaginatedListViewHolder;)V
    .locals 2

    .line 3
    invoke-virtual {p0}, Lcom/vk/catalog2/core/presenters/CatalogPaginationListPresenter;->o()Lcom/vk/catalog2/core/holders/common/CatalogPaginatedListViewHolder;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/vk/catalog2/core/presenters/CatalogPaginationListPresenter;->o()Lcom/vk/catalog2/core/holders/common/CatalogPaginatedListViewHolder;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Lcom/vk/catalog2/core/presenters/CatalogBlockListPresenter;->b(Lcom/vk/catalog2/core/holders/common/CatalogPaginatedListViewHolder;)V

    .line 5
    :cond_0
    invoke-virtual {p0, p1}, Lcom/vk/catalog2/core/presenters/CatalogPaginationListPresenter;->c(Lcom/vk/catalog2/core/holders/common/CatalogPaginatedListViewHolder;)V

    .line 6
    iget-object v0, p0, Lcom/vk/catalog2/core/presenters/CatalogBlockListPresenter;->f:Lcom/vk/catalog2/core/w/CatalogCommandsBus;

    invoke-virtual {v0}, Lcom/vk/catalog2/core/w/CatalogCommandsBus;->a()Lio/reactivex/Observable;

    move-result-object v0

    .line 7
    invoke-static {}, Lio/reactivex/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->a(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    .line 8
    const-class v1, Lcom/vk/catalog2/core/w/e/CatalogCommand10;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->b(Ljava/lang/Class;)Lio/reactivex/Observable;

    move-result-object v0

    .line 9
    new-instance v1, Lcom/vk/catalog2/core/presenters/CatalogBlockListPresenter$a;

    invoke-direct {v1, p0, p1}, Lcom/vk/catalog2/core/presenters/CatalogBlockListPresenter$a;-><init>(Lcom/vk/catalog2/core/presenters/CatalogBlockListPresenter;Lcom/vk/catalog2/core/holders/common/CatalogPaginatedListViewHolder;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->f(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/vk/catalog2/core/presenters/CatalogBlockListPresenter;->a(Lio/reactivex/disposables/Disposable;)V

    return-void
.end method

.method public b(Lcom/vk/catalog2/core/holders/common/CatalogPaginatedListViewHolder;)V
    .locals 0

    const/4 p1, 0x0

    .line 1
    invoke-virtual {p0, p1}, Lcom/vk/catalog2/core/presenters/CatalogPaginationListPresenter;->c(Lcom/vk/catalog2/core/holders/common/CatalogPaginatedListViewHolder;)V

    .line 2
    invoke-direct {p0, p1}, Lcom/vk/catalog2/core/presenters/CatalogBlockListPresenter;->a(Lio/reactivex/disposables/Disposable;)V

    .line 3
    invoke-virtual {p0}, Lcom/vk/catalog2/core/presenters/CatalogPaginationListPresenter;->b()Lcom/vk/lists/PaginationHelper;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/vk/lists/PaginationHelper;->j()V

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/vk/catalog2/core/presenters/CatalogPaginationListPresenter;->e()Lio/reactivex/disposables/CompositeDisposable;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/disposables/CompositeDisposable;->a()V

    return-void
.end method

.method public final q()Lcom/vk/catalog2/core/blocks/UIBlockList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/catalog2/core/presenters/CatalogBlockListPresenter;->d:Lcom/vk/catalog2/core/blocks/UIBlockList;

    return-object v0
.end method
