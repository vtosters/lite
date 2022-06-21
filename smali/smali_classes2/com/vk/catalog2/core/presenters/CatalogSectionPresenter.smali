.class public Lcom/vk/catalog2/core/presenters/CatalogSectionPresenter;
.super Lcom/vk/catalog2/core/presenters/CatalogPaginationListPresenter;
.source "CatalogSectionPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/catalog2/core/presenters/CatalogSectionPresenter$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/catalog2/core/presenters/CatalogPaginationListPresenter<",
        "Lcom/vk/catalog2/core/api/dto/CatalogResponse<",
        "Lcom/vk/catalog2/core/api/dto/CatalogSection;",
        ">;>;"
    }
.end annotation


# static fields
.field private static final F:Lcom/vk/catalog2/core/presenters/CatalogSectionPresenter$a;

.field private static final G:Lcom/vk/catalog2/core/presenters/CatalogSectionPresenter$b;


# instance fields
.field private final B:Lcom/vk/catalog2/core/CatalogEntryPointParams;

.field private final C:Lcom/vk/catalog2/core/presenters/CatalogReorderingPresenter;

.field private final D:Z

.field private E:Lcom/vk/catalog2/core/blocks/UIBlockList;

.field private d:Z

.field private e:Z

.field private f:Lio/reactivex/disposables/Disposable;

.field private final g:Lcom/vk/catalog2/core/api/CatalogRequestFactory;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/catalog2/core/api/CatalogRequestFactory<",
            "Lcom/vk/catalog2/core/api/dto/CatalogSection;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lcom/vk/catalog2/core/CatalogResponseTransformer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/catalog2/core/presenters/CatalogSectionPresenter$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/catalog2/core/presenters/CatalogSectionPresenter$c;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1
    new-instance v0, Lcom/vk/catalog2/core/presenters/CatalogSectionPresenter$a;

    invoke-direct {v0}, Lcom/vk/catalog2/core/presenters/CatalogSectionPresenter$a;-><init>()V

    sput-object v0, Lcom/vk/catalog2/core/presenters/CatalogSectionPresenter;->F:Lcom/vk/catalog2/core/presenters/CatalogSectionPresenter$a;

    .line 2
    new-instance v0, Lcom/vk/catalog2/core/presenters/CatalogSectionPresenter$b;

    invoke-direct {v0}, Lcom/vk/catalog2/core/presenters/CatalogSectionPresenter$b;-><init>()V

    sput-object v0, Lcom/vk/catalog2/core/presenters/CatalogSectionPresenter;->G:Lcom/vk/catalog2/core/presenters/CatalogSectionPresenter$b;

    return-void
.end method

.method public constructor <init>(Lcom/vk/catalog2/core/api/CatalogRequestFactory;Lcom/vk/catalog2/core/CatalogResponseTransformer;Lcom/vk/catalog2/core/CatalogEntryPointParams;Lcom/vk/catalog2/core/presenters/CatalogReorderingPresenter;ZLcom/vk/catalog2/core/blocks/UIBlockList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/catalog2/core/api/CatalogRequestFactory<",
            "Lcom/vk/catalog2/core/api/dto/CatalogSection;",
            ">;",
            "Lcom/vk/catalog2/core/CatalogResponseTransformer;",
            "Lcom/vk/catalog2/core/CatalogEntryPointParams;",
            "Lcom/vk/catalog2/core/presenters/CatalogReorderingPresenter;",
            "Z",
            "Lcom/vk/catalog2/core/blocks/UIBlockList;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/vk/catalog2/core/presenters/CatalogPaginationListPresenter;-><init>()V

    iput-object p1, p0, Lcom/vk/catalog2/core/presenters/CatalogSectionPresenter;->g:Lcom/vk/catalog2/core/api/CatalogRequestFactory;

    iput-object p2, p0, Lcom/vk/catalog2/core/presenters/CatalogSectionPresenter;->h:Lcom/vk/catalog2/core/CatalogResponseTransformer;

    iput-object p3, p0, Lcom/vk/catalog2/core/presenters/CatalogSectionPresenter;->B:Lcom/vk/catalog2/core/CatalogEntryPointParams;

    iput-object p4, p0, Lcom/vk/catalog2/core/presenters/CatalogSectionPresenter;->C:Lcom/vk/catalog2/core/presenters/CatalogReorderingPresenter;

    iput-boolean p5, p0, Lcom/vk/catalog2/core/presenters/CatalogSectionPresenter;->D:Z

    iput-object p6, p0, Lcom/vk/catalog2/core/presenters/CatalogSectionPresenter;->E:Lcom/vk/catalog2/core/blocks/UIBlockList;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/catalog2/core/presenters/CatalogSectionPresenter;)Lcom/vk/catalog2/core/CatalogEntryPointParams;
    .locals 0

    .line 3
    iget-object p0, p0, Lcom/vk/catalog2/core/presenters/CatalogSectionPresenter;->B:Lcom/vk/catalog2/core/CatalogEntryPointParams;

    return-object p0
.end method

.method public static final synthetic a(Lcom/vk/catalog2/core/presenters/CatalogSectionPresenter;Lcom/vk/catalog2/core/w/e/CatalogCommand2;)Lcom/vk/catalog2/core/holders/common/CatalogScrollToTopStrategy;
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/vk/catalog2/core/presenters/CatalogSectionPresenter;->a(Lcom/vk/catalog2/core/w/e/CatalogCommand2;)Lcom/vk/catalog2/core/holders/common/CatalogScrollToTopStrategy;

    move-result-object p0

    return-object p0
.end method

.method private final a(Lcom/vk/catalog2/core/w/e/CatalogCommand2;)Lcom/vk/catalog2/core/holders/common/CatalogScrollToTopStrategy;
    .locals 1

    .line 26
    invoke-virtual {p1}, Lcom/vk/catalog2/core/w/e/CatalogCommand2;->c()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p1, Lcom/vk/catalog2/core/presenters/CatalogSectionPresenter;->F:Lcom/vk/catalog2/core/presenters/CatalogSectionPresenter$a;

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/vk/catalog2/core/presenters/CatalogSectionPresenter$d;

    invoke-direct {v0, p1}, Lcom/vk/catalog2/core/presenters/CatalogSectionPresenter$d;-><init>(Lcom/vk/catalog2/core/w/e/CatalogCommand2;)V

    move-object p1, v0

    :goto_0
    return-object p1
.end method

.method private final a(Lcom/vk/catalog2/core/blocks/UIBlockList;)V
    .locals 1

    .line 25
    invoke-virtual {p0}, Lcom/vk/catalog2/core/presenters/CatalogPaginationListPresenter;->o()Lcom/vk/catalog2/core/holders/common/CatalogPaginatedListViewHolder;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/vk/catalog2/core/holders/common/CatalogPaginatedViewHolder;->b(Lcom/vk/catalog2/core/blocks/UIBlock;)V

    :cond_0
    return-void
.end method

.method public static final synthetic a(Lcom/vk/catalog2/core/presenters/CatalogSectionPresenter;Lcom/vk/catalog2/core/blocks/UIBlockList;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/vk/catalog2/core/presenters/CatalogSectionPresenter;->a(Lcom/vk/catalog2/core/blocks/UIBlockList;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/catalog2/core/presenters/CatalogSectionPresenter;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/vk/catalog2/core/presenters/CatalogSectionPresenter;->a(Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/catalog2/core/presenters/CatalogSectionPresenter;Z)V
    .locals 0

    .line 4
    iput-boolean p1, p0, Lcom/vk/catalog2/core/presenters/CatalogSectionPresenter;->e:Z

    return-void
.end method

.method public static synthetic a(Lcom/vk/catalog2/core/presenters/CatalogSectionPresenter;ZLcom/vk/catalog2/core/holders/common/CatalogScrollToTopStrategy;ILjava/lang/Object;)V
    .locals 0

    if-nez p4, :cond_2

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    .line 14
    sget-object p2, Lcom/vk/catalog2/core/presenters/CatalogSectionPresenter;->F:Lcom/vk/catalog2/core/presenters/CatalogSectionPresenter$a;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/vk/catalog2/core/presenters/CatalogSectionPresenter;->a(ZLcom/vk/catalog2/core/holders/common/CatalogScrollToTopStrategy;)V

    return-void

    .line 15
    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: sync"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final a(Ljava/util/List;II)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/vk/catalog2/core/blocks/UIBlock;",
            ">;II)V"
        }
    .end annotation

    if-ge p2, p3, :cond_0

    .line 27
    invoke-static {p2, p3}, Lkotlin/t/e;->d(II)Lkotlin/t/Ranges1;

    move-result-object v0

    goto :goto_0

    :cond_0
    add-int/lit8 v0, p3, 0x1

    invoke-static {p2, v0}, Lkotlin/t/e;->c(II)Lkotlin/t/Progressions;

    move-result-object v0

    :goto_0
    if-ge p2, p3, :cond_1

    const/4 p2, 0x1

    goto :goto_1

    :cond_1
    const/4 p2, -0x1

    .line 28
    :goto_1
    invoke-virtual {v0}, Lkotlin/t/Progressions;->a()I

    move-result p3

    invoke-virtual {v0}, Lkotlin/t/Progressions;->b()I

    move-result v1

    invoke-virtual {v0}, Lkotlin/t/Progressions;->c()I

    move-result v0

    if-ltz v0, :cond_2

    if-gt p3, v1, :cond_3

    goto :goto_2

    :cond_2
    if-lt p3, v1, :cond_3

    :goto_2
    add-int v2, p3, p2

    invoke-static {p1, p3, v2}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    if-eq p3, v1, :cond_3

    add-int/2addr p3, v0

    goto :goto_2

    :cond_3
    return-void
.end method

.method private final a(Ljava/util/List;Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/vk/catalog2/core/blocks/UIBlock;",
            ">;",
            "Ljava/util/List<",
            "Lcom/vk/catalog2/core/util/ReorderBlockIdInfo;",
            ">;)V"
        }
    .end annotation

    .line 29
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 30
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/vk/catalog2/core/util/ReorderBlockIdInfo;

    .line 31
    invoke-virtual {v2}, Lcom/vk/catalog2/core/util/ReorderBlockIdInfo;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lcom/vk/catalog2/core/util/ReorderBlockIdInfo;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 32
    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/catalog2/core/util/ReorderBlockIdInfo;

    .line 33
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, -0x1

    if-eqz v4, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 34
    check-cast v4, Lcom/vk/catalog2/core/blocks/UIBlock;

    .line 35
    invoke-virtual {v4}, Lcom/vk/catalog2/core/blocks/UIBlock;->v1()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/vk/catalog2/core/util/ReorderBlockIdInfo;->b()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_3

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_3
    const/4 v3, -0x1

    .line 36
    :goto_3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 37
    check-cast v4, Lcom/vk/catalog2/core/blocks/UIBlock;

    .line 38
    invoke-virtual {v4}, Lcom/vk/catalog2/core/blocks/UIBlock;->v1()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/vk/catalog2/core/util/ReorderBlockIdInfo;->c()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_5

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_5
    const/4 v2, -0x1

    .line 39
    :goto_5
    invoke-direct {p0, p1, v3, v2}, Lcom/vk/catalog2/core/presenters/CatalogSectionPresenter;->a(Ljava/util/List;II)V

    goto :goto_1

    :cond_6
    return-void
.end method

.method public static final synthetic b(Lcom/vk/catalog2/core/presenters/CatalogSectionPresenter;)Lcom/vk/catalog2/core/presenters/CatalogReorderingPresenter;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/vk/catalog2/core/presenters/CatalogSectionPresenter;->C:Lcom/vk/catalog2/core/presenters/CatalogReorderingPresenter;

    return-object p0
.end method

.method private final b(Lcom/vk/catalog2/core/blocks/UIBlockList;)V
    .locals 9

    .line 9
    invoke-virtual {p1}, Lcom/vk/catalog2/core/blocks/UIBlockList;->B1()Ljava/util/ArrayList;

    move-result-object v6

    .line 10
    iget-object v0, p0, Lcom/vk/catalog2/core/presenters/CatalogSectionPresenter;->E:Lcom/vk/catalog2/core/blocks/UIBlockList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/catalog2/core/blocks/UIBlockList;->B1()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/vk/core/extensions/CollectionExt;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lkotlin/collections/l;->a()Ljava/util/List;

    move-result-object v0

    :goto_0
    move-object v7, v0

    .line 11
    new-instance v8, Lcom/vk/catalog2/core/util/BlockListDiffCallback;

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, v8

    move-object v1, v7

    move-object v2, v6

    invoke-direct/range {v0 .. v5}, Lcom/vk/catalog2/core/util/BlockListDiffCallback;-><init>(Ljava/util/List;Ljava/util/List;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v8}, Landroidx/recyclerview/widget/DiffUtil;->calculateDiff(Landroidx/recyclerview/widget/DiffUtil$Callback;)Landroidx/recyclerview/widget/DiffUtil$DiffResult;

    move-result-object v0

    const-string v1, "DiffUtil.calculateDiff(B\u2026llback(oldData, newData))"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iput-object p1, p0, Lcom/vk/catalog2/core/presenters/CatalogSectionPresenter;->E:Lcom/vk/catalog2/core/blocks/UIBlockList;

    .line 13
    invoke-virtual {p0}, Lcom/vk/catalog2/core/presenters/CatalogPaginationListPresenter;->o()Lcom/vk/catalog2/core/holders/common/CatalogPaginatedListViewHolder;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1, v0, v7, v6, p1}, Lcom/vk/catalog2/core/holders/common/CatalogPaginatedViewHolder;->a(Landroidx/recyclerview/widget/DiffUtil$DiffResult;Ljava/util/List;Ljava/util/List;Lcom/vk/catalog2/core/blocks/UIBlockList;)V

    :cond_1
    return-void
.end method

.method public static final synthetic b(Lcom/vk/catalog2/core/presenters/CatalogSectionPresenter;Lcom/vk/catalog2/core/blocks/UIBlockList;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/vk/catalog2/core/presenters/CatalogSectionPresenter;->b(Lcom/vk/catalog2/core/blocks/UIBlockList;)V

    return-void
.end method

.method public static final synthetic b(Lcom/vk/catalog2/core/presenters/CatalogSectionPresenter;Z)V
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/vk/catalog2/core/presenters/CatalogSectionPresenter;->d:Z

    return-void
.end method

.method private final c(Lcom/vk/catalog2/core/blocks/UIBlockList;)V
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/vk/catalog2/core/presenters/CatalogPaginationListPresenter;->o()Lcom/vk/catalog2/core/holders/common/CatalogPaginatedListViewHolder;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/vk/catalog2/core/holders/common/CatalogViewHolder;->a(Lcom/vk/catalog2/core/blocks/UIBlock;)V

    :cond_0
    return-void
.end method

.method public static final synthetic c(Lcom/vk/catalog2/core/presenters/CatalogSectionPresenter;Lcom/vk/catalog2/core/blocks/UIBlockList;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/vk/catalog2/core/presenters/CatalogSectionPresenter;->c(Lcom/vk/catalog2/core/blocks/UIBlockList;)V

    return-void
.end method

.method public static final synthetic c(Lcom/vk/catalog2/core/presenters/CatalogSectionPresenter;)Z
    .locals 0

    .line 2
    iget-boolean p0, p0, Lcom/vk/catalog2/core/presenters/CatalogSectionPresenter;->e:Z

    return p0
.end method

.method public static final synthetic d(Lcom/vk/catalog2/core/presenters/CatalogSectionPresenter;)Lcom/vk/catalog2/core/CatalogResponseTransformer;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/vk/catalog2/core/presenters/CatalogSectionPresenter;->h:Lcom/vk/catalog2/core/CatalogResponseTransformer;

    return-object p0
.end method

.method private final d(Lcom/vk/catalog2/core/blocks/UIBlockList;)Z
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/vk/catalog2/core/presenters/CatalogSectionPresenter;->E:Lcom/vk/catalog2/core/blocks/UIBlockList;

    if-nez v0, :cond_0

    .line 4
    iput-object p1, p0, Lcom/vk/catalog2/core/presenters/CatalogSectionPresenter;->E:Lcom/vk/catalog2/core/blocks/UIBlockList;

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0, p1}, Lcom/vk/catalog2/core/blocks/UIBlockList;->a(Lcom/vk/catalog2/core/blocks/UIBlockList;)V

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public static final synthetic d(Lcom/vk/catalog2/core/presenters/CatalogSectionPresenter;Lcom/vk/catalog2/core/blocks/UIBlockList;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/vk/catalog2/core/presenters/CatalogSectionPresenter;->d(Lcom/vk/catalog2/core/blocks/UIBlockList;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic e(Lcom/vk/catalog2/core/presenters/CatalogSectionPresenter;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/vk/catalog2/core/presenters/CatalogSectionPresenter;->d:Z

    return p0
.end method

.method private final r()Lio/reactivex/disposables/Disposable;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vk/catalog2/core/presenters/CatalogSectionPresenter;->B:Lcom/vk/catalog2/core/CatalogEntryPointParams;

    invoke-virtual {v0}, Lcom/vk/catalog2/core/CatalogEntryPointParams;->e()Lcom/vk/catalog2/core/w/CatalogCommandsBus;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/catalog2/core/w/CatalogCommandsBus;->a()Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/vk/catalog2/core/presenters/CatalogSectionPresenter$subscribeToEvents$1;

    invoke-direct {v1, p0}, Lcom/vk/catalog2/core/presenters/CatalogSectionPresenter$subscribeToEvents$1;-><init>(Lcom/vk/catalog2/core/presenters/CatalogSectionPresenter;)V

    .line 2
    sget-object v2, Lcom/vk/catalog2/core/presenters/CatalogSectionPresenter$h;->a:Lcom/vk/catalog2/core/presenters/CatalogSectionPresenter$h;

    .line 3
    invoke-virtual {v0, v1, v2}, Lio/reactivex/Observable;->a(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    const-string v1, "entryPointParams.command\u2026       L.e(it)\n        })"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public a(Lcom/vk/lists/PaginationHelper;Z)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/lists/PaginationHelper;",
            "Z)",
            "Lio/reactivex/Observable<",
            "Lcom/vk/catalog2/core/api/dto/CatalogResponse<",
            "Lcom/vk/catalog2/core/api/dto/CatalogSection;",
            ">;>;"
        }
    .end annotation

    .line 20
    invoke-virtual {p0}, Lcom/vk/catalog2/core/presenters/CatalogPaginationListPresenter;->o()Lcom/vk/catalog2/core/holders/common/CatalogPaginatedListViewHolder;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lcom/vk/catalog2/core/presenters/CatalogSectionPresenter;->G:Lcom/vk/catalog2/core/presenters/CatalogSectionPresenter$b;

    invoke-interface {v0, v1}, Lcom/vk/catalog2/core/holders/common/CatalogListViewHolder;->a(Lcom/vk/catalog2/core/holders/common/CatalogScrollToTopStrategy;)V

    .line 21
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/vk/catalog2/core/presenters/CatalogPaginationListPresenter;->a(Lcom/vk/lists/PaginationHelper;Z)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

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
            "Lcom/vk/catalog2/core/api/dto/CatalogSection;",
            ">;>;"
        }
    .end annotation

    .line 23
    iget-object v0, p0, Lcom/vk/catalog2/core/presenters/CatalogSectionPresenter;->g:Lcom/vk/catalog2/core/api/CatalogRequestFactory;

    iget-object v1, p0, Lcom/vk/catalog2/core/presenters/CatalogSectionPresenter;->E:Lcom/vk/catalog2/core/blocks/UIBlockList;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/vk/catalog2/core/blocks/UIBlock;->t1()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0, v1, p1, p2}, Lcom/vk/catalog2/core/api/CatalogRequestFactory;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Lio/reactivex/Observable;

    move-result-object p1

    .line 24
    invoke-static {}, Lio/reactivex/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->a(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    const-string p2, "observable.observeOn(And\u2026dSchedulers.mainThread())"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public a()V
    .locals 1

    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, Lcom/vk/catalog2/core/presenters/CatalogSectionPresenter;->E:Lcom/vk/catalog2/core/blocks/UIBlockList;

    return-void
.end method

.method public a(Lio/reactivex/Observable;ZLcom/vk/lists/PaginationHelper;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observable<",
            "Lcom/vk/catalog2/core/api/dto/CatalogResponse<",
            "Lcom/vk/catalog2/core/api/dto/CatalogSection;",
            ">;>;Z",
            "Lcom/vk/lists/PaginationHelper;",
            ")V"
        }
    .end annotation

    .line 6
    new-instance p3, Lcom/vk/catalog2/core/presenters/CatalogSectionPresenter$e;

    invoke-direct {p3, p0}, Lcom/vk/catalog2/core/presenters/CatalogSectionPresenter$e;-><init>(Lcom/vk/catalog2/core/presenters/CatalogSectionPresenter;)V

    invoke-virtual {p1, p3}, Lio/reactivex/Observable;->b(Lio/reactivex/functions/Action;)Lio/reactivex/Observable;

    move-result-object p1

    .line 7
    new-instance p3, Lcom/vk/catalog2/core/presenters/CatalogSectionPresenter$f;

    invoke-direct {p3, p0, p2}, Lcom/vk/catalog2/core/presenters/CatalogSectionPresenter$f;-><init>(Lcom/vk/catalog2/core/presenters/CatalogSectionPresenter;Z)V

    .line 8
    sget-object p2, Lcom/vk/catalog2/core/presenters/CatalogSectionPresenter$g;->a:Lcom/vk/catalog2/core/presenters/CatalogSectionPresenter$g;

    .line 9
    invoke-virtual {p1, p3, p2}, Lio/reactivex/Observable;->a(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    .line 10
    invoke-virtual {p0}, Lcom/vk/catalog2/core/presenters/CatalogPaginationListPresenter;->e()Lio/reactivex/disposables/CompositeDisposable;

    move-result-object p2

    invoke-virtual {p2, p1}, Lio/reactivex/disposables/CompositeDisposable;->b(Lio/reactivex/disposables/Disposable;)Z

    return-void
.end method

.method public a(Lcom/vk/catalog2/core/holders/common/CatalogPaginatedListViewHolder;)V
    .locals 4

    .line 11
    invoke-virtual {p0, p1}, Lcom/vk/catalog2/core/presenters/CatalogPaginationListPresenter;->c(Lcom/vk/catalog2/core/holders/common/CatalogPaginatedListViewHolder;)V

    .line 12
    iget-object v0, p0, Lcom/vk/catalog2/core/presenters/CatalogSectionPresenter;->E:Lcom/vk/catalog2/core/blocks/UIBlockList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/catalog2/core/blocks/UIBlockList;->E1()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-boolean v1, p0, Lcom/vk/catalog2/core/presenters/CatalogSectionPresenter;->D:Z

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/vk/catalog2/core/presenters/CatalogSectionPresenter;->E:Lcom/vk/catalog2/core/blocks/UIBlockList;

    invoke-interface {p1, v0, v1, v2, v3}, Lcom/vk/catalog2/core/holders/common/CatalogPaginatedViewHolder;->a(Ljava/lang/String;ZZLcom/vk/catalog2/core/blocks/UIBlockList;)Lcom/vk/lists/PaginationHelper;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/vk/catalog2/core/presenters/CatalogPaginationListPresenter;->a(Lcom/vk/lists/PaginationHelper;)V

    .line 13
    invoke-direct {p0}, Lcom/vk/catalog2/core/presenters/CatalogSectionPresenter;->r()Lio/reactivex/disposables/Disposable;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/catalog2/core/presenters/CatalogSectionPresenter;->f:Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public final a(ZLcom/vk/catalog2/core/holders/common/CatalogScrollToTopStrategy;)V
    .locals 1

    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Lcom/vk/catalog2/core/presenters/CatalogSectionPresenter;->d:Z

    .line 17
    iput-boolean p1, p0, Lcom/vk/catalog2/core/presenters/CatalogSectionPresenter;->e:Z

    .line 18
    invoke-virtual {p0}, Lcom/vk/catalog2/core/presenters/CatalogPaginationListPresenter;->o()Lcom/vk/catalog2/core/holders/common/CatalogPaginatedListViewHolder;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1, p2}, Lcom/vk/catalog2/core/holders/common/CatalogListViewHolder;->a(Lcom/vk/catalog2/core/holders/common/CatalogScrollToTopStrategy;)V

    .line 19
    :cond_0
    invoke-virtual {p0}, Lcom/vk/catalog2/core/presenters/CatalogPaginationListPresenter;->b()Lcom/vk/lists/PaginationHelper;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/vk/lists/PaginationHelper;->a(Z)V

    :cond_1
    return-void
.end method

.method public b(Lcom/vk/catalog2/core/holders/common/CatalogPaginatedListViewHolder;)V
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/vk/catalog2/core/presenters/CatalogPaginationListPresenter;->o()Lcom/vk/catalog2/core/holders/common/CatalogPaginatedListViewHolder;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    .line 5
    invoke-virtual {p0, p1}, Lcom/vk/catalog2/core/presenters/CatalogPaginationListPresenter;->c(Lcom/vk/catalog2/core/holders/common/CatalogPaginatedListViewHolder;)V

    .line 6
    invoke-virtual {p0}, Lcom/vk/catalog2/core/presenters/CatalogPaginationListPresenter;->b()Lcom/vk/lists/PaginationHelper;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/vk/lists/PaginationHelper;->j()V

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/vk/catalog2/core/presenters/CatalogPaginationListPresenter;->e()Lio/reactivex/disposables/CompositeDisposable;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/disposables/CompositeDisposable;->a()V

    .line 8
    iget-object p1, p0, Lcom/vk/catalog2/core/presenters/CatalogSectionPresenter;->f:Lio/reactivex/disposables/Disposable;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lio/reactivex/disposables/Disposable;->o()V

    :cond_1
    return-void
.end method

.method public final q()Lcom/vk/catalog2/core/blocks/UIBlockList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/catalog2/core/presenters/CatalogSectionPresenter;->E:Lcom/vk/catalog2/core/blocks/UIBlockList;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lcom/vk/core/extensions/GeneralFunctions;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3c

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/catalog2/core/presenters/CatalogSectionPresenter;->E:Lcom/vk/catalog2/core/blocks/UIBlockList;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/vk/catalog2/core/blocks/UIBlockList;->getTitle()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".dt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/catalog2/core/presenters/CatalogSectionPresenter;->E:Lcom/vk/catalog2/core/blocks/UIBlockList;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/vk/catalog2/core/blocks/UIBlock;->u1()Lcom/vk/catalog2/core/api/dto/CatalogDataType;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v2

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ".vt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/catalog2/core/presenters/CatalogSectionPresenter;->E:Lcom/vk/catalog2/core/blocks/UIBlockList;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/vk/catalog2/core/blocks/UIBlock;->z1()Lcom/vk/catalog2/core/api/dto/CatalogViewType;

    move-result-object v2

    :cond_2
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ">@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
