.class public final Lcom/vk/catalog2/core/presenters/CatalogCatalogPresenter;
.super Ljava/lang/Object;
.source "CatalogCatalogPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/catalog2/core/presenters/CatalogCatalogPresenter$a;
    }
.end annotation


# instance fields
.field private final a:Lio/reactivex/disposables/CompositeDisposable;

.field private b:Lio/reactivex/disposables/Disposable;

.field private c:Lcom/vk/catalog2/core/holders/common/CatalogVh;

.field private final d:Lcom/vk/catalog2/core/CatalogConfiguration;

.field private final e:Lcom/vk/catalog2/core/w/CatalogCommandsBus;

.field private f:Lcom/vk/catalog2/core/api/dto/CatalogResponse;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/catalog2/core/api/dto/CatalogResponse<",
            "Lcom/vk/catalog2/core/api/dto/CatalogCatalog;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lcom/vk/catalog2/core/cache/CatalogCache;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/catalog2/core/presenters/CatalogCatalogPresenter$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/catalog2/core/presenters/CatalogCatalogPresenter$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/vk/catalog2/core/CatalogConfiguration;Lcom/vk/catalog2/core/w/CatalogCommandsBus;Lcom/vk/catalog2/core/api/dto/CatalogResponse;Lcom/vk/catalog2/core/cache/CatalogCache;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/catalog2/core/CatalogConfiguration;",
            "Lcom/vk/catalog2/core/w/CatalogCommandsBus;",
            "Lcom/vk/catalog2/core/api/dto/CatalogResponse<",
            "Lcom/vk/catalog2/core/api/dto/CatalogCatalog;",
            ">;",
            "Lcom/vk/catalog2/core/cache/CatalogCache;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/catalog2/core/presenters/CatalogCatalogPresenter;->d:Lcom/vk/catalog2/core/CatalogConfiguration;

    iput-object p2, p0, Lcom/vk/catalog2/core/presenters/CatalogCatalogPresenter;->e:Lcom/vk/catalog2/core/w/CatalogCommandsBus;

    iput-object p3, p0, Lcom/vk/catalog2/core/presenters/CatalogCatalogPresenter;->f:Lcom/vk/catalog2/core/api/dto/CatalogResponse;

    iput-object p4, p0, Lcom/vk/catalog2/core/presenters/CatalogCatalogPresenter;->g:Lcom/vk/catalog2/core/cache/CatalogCache;

    .line 2
    new-instance p1, Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct {p1}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    iput-object p1, p0, Lcom/vk/catalog2/core/presenters/CatalogCatalogPresenter;->a:Lio/reactivex/disposables/CompositeDisposable;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/vk/catalog2/core/CatalogConfiguration;Lcom/vk/catalog2/core/w/CatalogCommandsBus;Lcom/vk/catalog2/core/api/dto/CatalogResponse;Lcom/vk/catalog2/core/cache/CatalogCache;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    .line 3
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/vk/catalog2/core/presenters/CatalogCatalogPresenter;-><init>(Lcom/vk/catalog2/core/CatalogConfiguration;Lcom/vk/catalog2/core/w/CatalogCommandsBus;Lcom/vk/catalog2/core/api/dto/CatalogResponse;Lcom/vk/catalog2/core/cache/CatalogCache;)V

    return-void
.end method

.method private final a(Lcom/vk/catalog2/core/api/dto/CatalogResponse;)Lcom/vk/catalog2/core/blocks/UIBlockCatalog;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/catalog2/core/api/dto/CatalogResponse<",
            "Lcom/vk/catalog2/core/api/dto/CatalogCatalog;",
            ">;)",
            "Lcom/vk/catalog2/core/blocks/UIBlockCatalog;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 19
    iget-object v1, v0, Lcom/vk/catalog2/core/presenters/CatalogCatalogPresenter;->d:Lcom/vk/catalog2/core/CatalogConfiguration;

    invoke-interface {v1}, Lcom/vk/catalog2/core/CatalogConfiguration;->d()Lcom/vk/catalog2/core/CatalogResponseTransformer;

    move-result-object v1

    .line 20
    invoke-virtual/range {p1 .. p1}, Lcom/vk/catalog2/core/api/dto/CatalogResponse;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vk/catalog2/core/api/dto/CatalogCatalog;

    invoke-virtual {v2}, Lcom/vk/catalog2/core/api/dto/CatalogCatalog;->w1()Ljava/util/List;

    move-result-object v2

    .line 21
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v2, v4}, Lkotlin/collections/l;->a(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 22
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 23
    check-cast v4, Lcom/vk/catalog2/core/api/dto/CatalogSection;

    .line 24
    invoke-virtual/range {p1 .. p1}, Lcom/vk/catalog2/core/api/dto/CatalogResponse;->a()Lcom/vk/catalog2/core/api/dto/CatalogExtendedData;

    move-result-object v5

    invoke-interface {v1, v4, v5}, Lcom/vk/catalog2/core/CatalogResponseTransformer;->a(Lcom/vk/catalog2/core/api/dto/CatalogSection;Lcom/vk/catalog2/core/api/dto/CatalogExtendedData;)Lcom/vk/catalog2/core/blocks/UIBlockList;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 25
    :cond_0
    invoke-static {v3}, Lkotlin/collections/l;->s(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    .line 26
    invoke-virtual/range {p1 .. p1}, Lcom/vk/catalog2/core/api/dto/CatalogResponse;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vk/catalog2/core/api/dto/CatalogCatalog;

    invoke-virtual {v3}, Lcom/vk/catalog2/core/api/dto/CatalogCatalog;->v1()Lcom/vk/catalog2/core/api/dto/CatalogSection;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 27
    invoke-virtual/range {p1 .. p1}, Lcom/vk/catalog2/core/api/dto/CatalogResponse;->a()Lcom/vk/catalog2/core/api/dto/CatalogExtendedData;

    move-result-object v4

    invoke-interface {v1, v3, v4}, Lcom/vk/catalog2/core/CatalogResponseTransformer;->a(Lcom/vk/catalog2/core/api/dto/CatalogSection;Lcom/vk/catalog2/core/api/dto/CatalogExtendedData;)Lcom/vk/catalog2/core/blocks/UIBlockList;

    move-result-object v1

    .line 28
    new-instance v18, Lcom/vk/catalog2/core/blocks/UIBlockList;

    invoke-virtual {v3}, Lcom/vk/catalog2/core/api/dto/CatalogSection;->getId()Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lcom/vk/catalog2/core/api/dto/CatalogViewType;->SYNTHETIC_HEADER_SECTION:Lcom/vk/catalog2/core/api/dto/CatalogViewType;

    sget-object v7, Lcom/vk/catalog2/core/api/dto/CatalogDataType;->DATA_TYPE_STICKERS_BANNERS:Lcom/vk/catalog2/core/api/dto/CatalogDataType;

    .line 29
    invoke-virtual {v3}, Lcom/vk/catalog2/core/api/dto/CatalogSection;->y1()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    invoke-virtual {v3}, Lcom/vk/catalog2/core/api/dto/CatalogSection;->x1()Ljava/util/List;

    move-result-object v10

    invoke-virtual {v3}, Lcom/vk/catalog2/core/api/dto/CatalogSection;->z1()Z

    move-result v11

    invoke-virtual {v3}, Lcom/vk/catalog2/core/api/dto/CatalogSection;->v1()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v1}, Lcom/vk/catalog2/core/blocks/UIBlockList;->B1()Ljava/util/ArrayList;

    move-result-object v13

    invoke-virtual {v3}, Lcom/vk/catalog2/core/api/dto/CatalogSection;->w1()Ljava/lang/String;

    move-result-object v14

    .line 30
    invoke-virtual {v1}, Lcom/vk/catalog2/core/blocks/UIBlockList;->F1()Lcom/vk/catalog2/core/blocks/actions/UIBlockActionShowFilters;

    move-result-object v15

    invoke-virtual {v1}, Lcom/vk/catalog2/core/blocks/UIBlockList;->C1()Lcom/vk/catalog2/core/blocks/actions/UIBlockActionEnterEditMode;

    move-result-object v16

    invoke-virtual {v1}, Lcom/vk/catalog2/core/blocks/UIBlockList;->D1()Lcom/vk/catalog2/core/blocks/actions/UIBlockActionGoToOwner;

    move-result-object v17

    move-object/from16 v4, v18

    .line 31
    invoke-direct/range {v4 .. v17}, Lcom/vk/catalog2/core/blocks/UIBlockList;-><init>(Ljava/lang/String;Lcom/vk/catalog2/core/api/dto/CatalogViewType;Lcom/vk/catalog2/core/api/dto/CatalogDataType;Ljava/lang/String;ILjava/util/List;ZLjava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/vk/catalog2/core/blocks/actions/UIBlockActionShowFilters;Lcom/vk/catalog2/core/blocks/actions/UIBlockActionEnterEditMode;Lcom/vk/catalog2/core/blocks/actions/UIBlockActionGoToOwner;)V

    goto :goto_1

    .line 32
    :cond_1
    sget-object v1, Lcom/vk/catalog2/core/blocks/UIBlockList;->J:Lcom/vk/catalog2/core/blocks/UIBlockList$b;

    invoke-virtual {v1}, Lcom/vk/catalog2/core/blocks/UIBlockList$b;->a()Lcom/vk/catalog2/core/blocks/UIBlockList;

    move-result-object v18

    :goto_1
    move-object/from16 v1, v18

    .line 33
    new-instance v3, Lcom/vk/catalog2/core/blocks/UIBlockCatalog;

    invoke-virtual/range {p1 .. p1}, Lcom/vk/catalog2/core/api/dto/CatalogResponse;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/vk/catalog2/core/api/dto/CatalogCatalog;

    invoke-virtual {v4}, Lcom/vk/catalog2/core/api/dto/CatalogCatalog;->u1()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v1, v2, v4}, Lcom/vk/catalog2/core/blocks/UIBlockCatalog;-><init>(Lcom/vk/catalog2/core/blocks/UIBlockList;Ljava/util/List;Ljava/lang/String;)V

    return-object v3
.end method

.method public static final synthetic a(Lcom/vk/catalog2/core/presenters/CatalogCatalogPresenter;Lcom/vk/catalog2/core/api/dto/CatalogResponse;)Lcom/vk/catalog2/core/blocks/UIBlockCatalog;
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/vk/catalog2/core/presenters/CatalogCatalogPresenter;->a(Lcom/vk/catalog2/core/api/dto/CatalogResponse;)Lcom/vk/catalog2/core/blocks/UIBlockCatalog;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lcom/vk/catalog2/core/presenters/CatalogCatalogPresenter;)Lcom/vk/catalog2/core/cache/CatalogCache;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/catalog2/core/presenters/CatalogCatalogPresenter;->g:Lcom/vk/catalog2/core/cache/CatalogCache;

    return-object p0
.end method

.method private final a(Lcom/vk/catalog2/core/holders/common/CatalogViewHolder;)V
    .locals 3

    .line 11
    iget-object v0, p0, Lcom/vk/catalog2/core/presenters/CatalogCatalogPresenter;->d:Lcom/vk/catalog2/core/CatalogConfiguration;

    invoke-interface {v0}, Lcom/vk/catalog2/core/CatalogConfiguration;->b()I

    move-result v1

    iget-object v2, p0, Lcom/vk/catalog2/core/presenters/CatalogCatalogPresenter;->d:Lcom/vk/catalog2/core/CatalogConfiguration;

    invoke-interface {v2}, Lcom/vk/catalog2/core/CatalogConfiguration;->getRef()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/vk/catalog2/core/CatalogConfiguration;->a(ILjava/lang/String;)Lio/reactivex/Observable;

    move-result-object v0

    .line 12
    invoke-static {}, Lio/reactivex/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->a(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    .line 13
    new-instance v1, Lcom/vk/catalog2/core/presenters/CatalogCatalogPresenter$b;

    invoke-direct {v1, p0, p1}, Lcom/vk/catalog2/core/presenters/CatalogCatalogPresenter$b;-><init>(Lcom/vk/catalog2/core/presenters/CatalogCatalogPresenter;Lcom/vk/catalog2/core/holders/common/CatalogViewHolder;)V

    .line 14
    new-instance v2, Lcom/vk/catalog2/core/presenters/CatalogCatalogPresenter$c;

    invoke-direct {v2, p0, p1}, Lcom/vk/catalog2/core/presenters/CatalogCatalogPresenter$c;-><init>(Lcom/vk/catalog2/core/presenters/CatalogCatalogPresenter;Lcom/vk/catalog2/core/holders/common/CatalogViewHolder;)V

    .line 15
    invoke-virtual {v0, v1, v2}, Lio/reactivex/Observable;->a(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    .line 16
    iget-object v0, p0, Lcom/vk/catalog2/core/presenters/CatalogCatalogPresenter;->a:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {v0, p1}, Lio/reactivex/disposables/CompositeDisposable;->b(Lio/reactivex/disposables/Disposable;)Z

    return-void
.end method

.method public static final synthetic a(Lcom/vk/catalog2/core/presenters/CatalogCatalogPresenter;Ljava/lang/Throwable;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/vk/catalog2/core/presenters/CatalogCatalogPresenter;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method private final a(Ljava/lang/Throwable;)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "Catalog"

    aput-object v2, v0, v1

    .line 17
    invoke-static {p1, v0}, Lcom/vk/log/L;->a(Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 18
    iget-object v0, p0, Lcom/vk/catalog2/core/presenters/CatalogCatalogPresenter;->c:Lcom/vk/catalog2/core/holders/common/CatalogVh;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/vk/catalog2/core/holders/common/CatalogVh;->a(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public static final synthetic b(Lcom/vk/catalog2/core/presenters/CatalogCatalogPresenter;)Lcom/vk/catalog2/core/holders/common/CatalogVh;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/catalog2/core/presenters/CatalogCatalogPresenter;->c:Lcom/vk/catalog2/core/holders/common/CatalogVh;

    return-object p0
.end method

.method private final c()Lio/reactivex/disposables/Disposable;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/catalog2/core/presenters/CatalogCatalogPresenter;->e:Lcom/vk/catalog2/core/w/CatalogCommandsBus;

    invoke-virtual {v0}, Lcom/vk/catalog2/core/w/CatalogCommandsBus;->a()Lio/reactivex/Observable;

    move-result-object v0

    .line 2
    const-class v1, Lcom/vk/catalog2/core/w/e/CatalogCommand4;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->b(Ljava/lang/Class;)Lio/reactivex/Observable;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/vk/catalog2/core/presenters/CatalogCatalogPresenter$d;

    invoke-direct {v1, p0}, Lcom/vk/catalog2/core/presenters/CatalogCatalogPresenter$d;-><init>(Lcom/vk/catalog2/core/presenters/CatalogCatalogPresenter;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->f(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 2

    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/vk/catalog2/core/presenters/CatalogCatalogPresenter;->c:Lcom/vk/catalog2/core/holders/common/CatalogVh;

    .line 8
    iget-object v1, p0, Lcom/vk/catalog2/core/presenters/CatalogCatalogPresenter;->a:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {v1}, Lio/reactivex/disposables/CompositeDisposable;->a()V

    .line 9
    iget-object v1, p0, Lcom/vk/catalog2/core/presenters/CatalogCatalogPresenter;->b:Lio/reactivex/disposables/Disposable;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lio/reactivex/disposables/Disposable;->o()V

    .line 10
    :cond_0
    iput-object v0, p0, Lcom/vk/catalog2/core/presenters/CatalogCatalogPresenter;->b:Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public final a(Lcom/vk/catalog2/core/holders/common/CatalogVh;)V
    .locals 1

    .line 4
    iput-object p1, p0, Lcom/vk/catalog2/core/presenters/CatalogCatalogPresenter;->c:Lcom/vk/catalog2/core/holders/common/CatalogVh;

    .line 5
    iget-object v0, p0, Lcom/vk/catalog2/core/presenters/CatalogCatalogPresenter;->f:Lcom/vk/catalog2/core/api/dto/CatalogResponse;

    if-eqz v0, :cond_0

    invoke-direct {p0, v0}, Lcom/vk/catalog2/core/presenters/CatalogCatalogPresenter;->a(Lcom/vk/catalog2/core/api/dto/CatalogResponse;)Lcom/vk/catalog2/core/blocks/UIBlockCatalog;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/vk/catalog2/core/holders/common/CatalogViewHolder;->a(Lcom/vk/catalog2/core/blocks/UIBlock;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lcom/vk/catalog2/core/presenters/CatalogCatalogPresenter;->a(Lcom/vk/catalog2/core/holders/common/CatalogViewHolder;)V

    .line 6
    :goto_0
    invoke-direct {p0}, Lcom/vk/catalog2/core/presenters/CatalogCatalogPresenter;->c()Lio/reactivex/disposables/Disposable;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/catalog2/core/presenters/CatalogCatalogPresenter;->b:Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public final b()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/vk/catalog2/core/presenters/CatalogCatalogPresenter;->c:Lcom/vk/catalog2/core/holders/common/CatalogVh;

    if-eqz v0, :cond_0

    invoke-direct {p0, v0}, Lcom/vk/catalog2/core/presenters/CatalogCatalogPresenter;->a(Lcom/vk/catalog2/core/holders/common/CatalogViewHolder;)V

    :cond_0
    return-void
.end method
