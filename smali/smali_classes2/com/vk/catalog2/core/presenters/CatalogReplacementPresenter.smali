.class public final Lcom/vk/catalog2/core/presenters/CatalogReplacementPresenter;
.super Ljava/lang/Object;
.source "CatalogReplacementPresenter.kt"


# instance fields
.field private final a:Lcom/vk/catalog2/core/CatalogParser;

.field private final b:Lcom/vk/catalog2/core/w/CatalogCommandsBus;

.field private final c:Lcom/vk/catalog2/core/CatalogResponseTransformer;


# direct methods
.method public constructor <init>(Lcom/vk/catalog2/core/CatalogParser;Lcom/vk/catalog2/core/w/CatalogCommandsBus;Lcom/vk/catalog2/core/CatalogResponseTransformer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/catalog2/core/presenters/CatalogReplacementPresenter;->a:Lcom/vk/catalog2/core/CatalogParser;

    iput-object p2, p0, Lcom/vk/catalog2/core/presenters/CatalogReplacementPresenter;->b:Lcom/vk/catalog2/core/w/CatalogCommandsBus;

    iput-object p3, p0, Lcom/vk/catalog2/core/presenters/CatalogReplacementPresenter;->c:Lcom/vk/catalog2/core/CatalogResponseTransformer;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/catalog2/core/presenters/CatalogReplacementPresenter;)Lcom/vk/catalog2/core/CatalogResponseTransformer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/catalog2/core/presenters/CatalogReplacementPresenter;->c:Lcom/vk/catalog2/core/CatalogResponseTransformer;

    return-object p0
.end method

.method private final a(Lcom/vk/catalog2/core/api/dto/replacement/CatalogReplacementResponse;)V
    .locals 8

    .line 18
    new-instance v0, Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/vk/catalog2/core/api/dto/replacement/CatalogReplacementResponse;->v1()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 19
    invoke-virtual {p1}, Lcom/vk/catalog2/core/api/dto/replacement/CatalogReplacementResponse;->v1()Ljava/util/List;

    move-result-object v1

    .line 20
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vk/catalog2/core/api/dto/replacement/CatalogReplacement;

    .line 21
    invoke-virtual {v2}, Lcom/vk/catalog2/core/api/dto/replacement/CatalogReplacement;->t1()Ljava/lang/String;

    move-result-object v3

    .line 22
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_0

    .line 23
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 24
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    :cond_0
    check-cast v4, Ljava/util/List;

    .line 26
    invoke-virtual {v2}, Lcom/vk/catalog2/core/api/dto/replacement/CatalogReplacement;->u1()Ljava/util/List;

    move-result-object v2

    .line 27
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 28
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 29
    check-cast v5, Lcom/vk/catalog2/core/api/dto/CatalogBlock;

    .line 30
    iget-object v6, p0, Lcom/vk/catalog2/core/presenters/CatalogReplacementPresenter;->c:Lcom/vk/catalog2/core/CatalogResponseTransformer;

    invoke-virtual {p1}, Lcom/vk/catalog2/core/api/dto/replacement/CatalogReplacementResponse;->t1()Lcom/vk/catalog2/core/api/dto/CatalogExtendedData;

    move-result-object v7

    invoke-interface {v6, v5, v7}, Lcom/vk/catalog2/core/CatalogResponseTransformer;->a(Lcom/vk/catalog2/core/api/dto/CatalogBlock;Lcom/vk/catalog2/core/api/dto/CatalogExtendedData;)Ljava/util/List;

    move-result-object v5

    .line 31
    invoke-static {v3, v5}, Lkotlin/collections/l;->a(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_1

    .line 32
    :cond_1
    invoke-interface {v4, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 33
    :cond_2
    new-instance v1, Lcom/vk/catalog2/core/w/e/CatalogCommand8;

    .line 34
    new-instance v2, Lcom/vk/catalog2/core/presenters/CatalogReplacementPresenter$handleBlocksReplacement$event$1;

    invoke-direct {v2, p0, v0}, Lcom/vk/catalog2/core/presenters/CatalogReplacementPresenter$handleBlocksReplacement$event$1;-><init>(Lcom/vk/catalog2/core/presenters/CatalogReplacementPresenter;Ljava/util/HashMap;)V

    .line 35
    new-instance v3, Lcom/vk/catalog2/core/presenters/CatalogReplacementPresenter$handleBlocksReplacement$event$2;

    invoke-direct {v3, p0, v0, p1}, Lcom/vk/catalog2/core/presenters/CatalogReplacementPresenter$handleBlocksReplacement$event$2;-><init>(Lcom/vk/catalog2/core/presenters/CatalogReplacementPresenter;Ljava/util/HashMap;Lcom/vk/catalog2/core/api/dto/replacement/CatalogReplacementResponse;)V

    .line 36
    invoke-direct {v1, v2, v3}, Lcom/vk/catalog2/core/w/e/CatalogCommand8;-><init>(Lkotlin/jvm/b/Functions2;Lkotlin/jvm/b/Functions1;)V

    .line 37
    iget-object p1, p0, Lcom/vk/catalog2/core/presenters/CatalogReplacementPresenter;->b:Lcom/vk/catalog2/core/w/CatalogCommandsBus;

    const/4 v0, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p1, v1, v0, v2, v3}, Lcom/vk/catalog2/core/w/CatalogCommandsBus;->a(Lcom/vk/catalog2/core/w/CatalogCommandsBus;Lcom/vk/catalog2/core/w/e/CatalogCommand6;ZILjava/lang/Object;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/catalog2/core/presenters/CatalogReplacementPresenter;Lcom/vk/catalog2/core/api/dto/replacement/CatalogReplacementResponse;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/vk/catalog2/core/presenters/CatalogReplacementPresenter;->a(Lcom/vk/catalog2/core/api/dto/replacement/CatalogReplacementResponse;)V

    return-void
.end method

.method private final a(Lcom/vk/catalog2/core/blocks/UIBlockList;Ljava/util/Map;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/catalog2/core/blocks/UIBlockList;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;)Z"
        }
    .end annotation

    .line 38
    invoke-virtual {p1}, Lcom/vk/catalog2/core/blocks/UIBlockList;->B1()Ljava/util/ArrayList;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/vk/catalog2/core/blocks/UIBlock;

    .line 39
    invoke-virtual {v1}, Lcom/vk/catalog2/core/blocks/UIBlock;->t1()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method public static final synthetic a(Lcom/vk/catalog2/core/presenters/CatalogReplacementPresenter;Lcom/vk/catalog2/core/blocks/UIBlockList;Ljava/util/Map;)Z
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/vk/catalog2/core/presenters/CatalogReplacementPresenter;->a(Lcom/vk/catalog2/core/blocks/UIBlockList;Ljava/util/Map;)Z

    move-result p0

    return p0
.end method

.method private final b(Lcom/vk/catalog2/core/blocks/UIBlockList;Ljava/util/Map;)Lcom/vk/catalog2/core/blocks/UIBlockList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/catalog2/core/blocks/UIBlockList;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/List<",
            "+",
            "Lcom/vk/catalog2/core/blocks/UIBlock;",
            ">;>;)",
            "Lcom/vk/catalog2/core/blocks/UIBlockList;"
        }
    .end annotation

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p1}, Lcom/vk/catalog2/core/blocks/UIBlockList;->B1()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    new-instance v1, Ljava/util/HashSet;

    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(I)V

    const/4 v2, 0x0

    .line 4
    :goto_0
    invoke-virtual {p1}, Lcom/vk/catalog2/core/blocks/UIBlockList;->B1()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_4

    .line 5
    invoke-virtual {p1}, Lcom/vk/catalog2/core/blocks/UIBlockList;->B1()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vk/catalog2/core/blocks/UIBlock;

    invoke-virtual {v3}, Lcom/vk/catalog2/core/blocks/UIBlock;->t1()Ljava/lang/String;

    move-result-object v3

    .line 6
    invoke-interface {p2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 7
    invoke-virtual {p1}, Lcom/vk/catalog2/core/blocks/UIBlockList;->B1()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 8
    :cond_0
    :goto_1
    invoke-virtual {p1}, Lcom/vk/catalog2/core/blocks/UIBlockList;->B1()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v2, v4, :cond_1

    invoke-virtual {p1}, Lcom/vk/catalog2/core/blocks/UIBlockList;->B1()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/vk/catalog2/core/blocks/UIBlock;

    invoke-virtual {v4}, Lcom/vk/catalog2/core/blocks/UIBlock;->t1()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 9
    :cond_1
    invoke-virtual {v1, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_0

    .line 10
    :cond_2
    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    if-eqz v4, :cond_3

    goto :goto_2

    :cond_3
    invoke-static {}, Lkotlin/collections/l;->a()Ljava/util/List;

    move-result-object v4

    :goto_2
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 11
    invoke-virtual {v1, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 12
    :cond_4
    invoke-virtual {p1, v0}, Lcom/vk/catalog2/core/blocks/UIBlockList;->a(Ljava/util/ArrayList;)V

    return-object p1
.end method

.method public static final synthetic b(Lcom/vk/catalog2/core/presenters/CatalogReplacementPresenter;Lcom/vk/catalog2/core/blocks/UIBlockList;Ljava/util/Map;)Lcom/vk/catalog2/core/blocks/UIBlockList;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/vk/catalog2/core/presenters/CatalogReplacementPresenter;->b(Lcom/vk/catalog2/core/blocks/UIBlockList;Ljava/util/Map;)Lcom/vk/catalog2/core/blocks/UIBlockList;

    return-object p1
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;)Lio/reactivex/disposables/Disposable;
    .locals 11

    .line 12
    new-instance v0, Lcom/vk/catalog2/core/api/CatalogReplaceBlocks;

    iget-object v1, p0, Lcom/vk/catalog2/core/presenters/CatalogReplacementPresenter;->a:Lcom/vk/catalog2/core/CatalogParser;

    invoke-static {p2}, Lkotlin/collections/l;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-direct {v0, v1, p2}, Lcom/vk/catalog2/core/api/CatalogReplaceBlocks;-><init>(Lcom/vk/catalog2/core/CatalogParser;Ljava/util/List;)V

    const/4 p2, 0x0

    const/4 v1, 0x1

    .line 13
    invoke-static {v0, p2, v1, p2}, Lcom/vk/api/base/ApiRequest;->d(Lcom/vk/api/base/ApiRequest;Lcom/vk/api/base/ApiThreadHolder;ILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v2

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x1e

    const/4 v10, 0x0

    move-object v3, p1

    .line 14
    invoke-static/range {v2 .. v10}, Lcom/vk/core/extensions/RxExtKt;->a(Lio/reactivex/Observable;Landroid/content/Context;JIZZILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p1

    .line 15
    new-instance p2, Lcom/vk/catalog2/core/presenters/CatalogReplacementPresenter$a;

    invoke-direct {p2, p0}, Lcom/vk/catalog2/core/presenters/CatalogReplacementPresenter$a;-><init>(Lcom/vk/catalog2/core/presenters/CatalogReplacementPresenter;)V

    .line 16
    sget-object v0, Lcom/vk/catalog2/core/presenters/CatalogReplacementPresenter$b;->a:Lcom/vk/catalog2/core/presenters/CatalogReplacementPresenter$b;

    .line 17
    invoke-virtual {p1, p2, v0}, Lio/reactivex/Observable;->a(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    const-string p2, "CatalogReplaceBlocks(par\u2026ror() }\n                )"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/disposables/Disposable;
    .locals 11

    .line 4
    new-instance v0, Lcom/vk/catalog2/core/api/CatalogReplaceSections;

    iget-object v1, p0, Lcom/vk/catalog2/core/presenters/CatalogReplacementPresenter;->a:Lcom/vk/catalog2/core/CatalogParser;

    invoke-direct {v0, v1, p3}, Lcom/vk/catalog2/core/api/CatalogReplaceSections;-><init>(Lcom/vk/catalog2/core/CatalogParser;Ljava/lang/String;)V

    const/4 p3, 0x0

    const/4 v1, 0x1

    .line 5
    invoke-static {v0, p3, v1, p3}, Lcom/vk/api/base/ApiRequest;->d(Lcom/vk/api/base/ApiRequest;Lcom/vk/api/base/ApiThreadHolder;ILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v2

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x1e

    const/4 v10, 0x0

    move-object v3, p1

    .line 6
    invoke-static/range {v2 .. v10}, Lcom/vk/core/extensions/RxExtKt;->a(Lio/reactivex/Observable;Landroid/content/Context;JIZZILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p1

    .line 7
    new-instance p3, Lcom/vk/catalog2/core/presenters/CatalogReplacementPresenter$c;

    invoke-direct {p3, p0, p2}, Lcom/vk/catalog2/core/presenters/CatalogReplacementPresenter$c;-><init>(Lcom/vk/catalog2/core/presenters/CatalogReplacementPresenter;Ljava/lang/String;)V

    .line 8
    sget-object p2, Lcom/vk/catalog2/core/presenters/CatalogReplacementPresenter$d;->a:Lcom/vk/catalog2/core/presenters/CatalogReplacementPresenter$d;

    .line 9
    invoke-virtual {p1, p3, p2}, Lio/reactivex/Observable;->a(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    const-string p2, "CatalogReplaceSections(p\u2026stError() }\n            )"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final a(Ljava/lang/String;Lcom/vk/catalog2/core/api/dto/CatalogSection;Lcom/vk/catalog2/core/api/dto/CatalogExtendedData;)V
    .locals 2
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 10
    new-instance v0, Lcom/vk/catalog2/core/w/e/CatalogCommand8;

    new-instance v1, Lcom/vk/catalog2/core/presenters/CatalogReplacementPresenter$handleSectionReplacement$event$1;

    invoke-direct {v1, p1}, Lcom/vk/catalog2/core/presenters/CatalogReplacementPresenter$handleSectionReplacement$event$1;-><init>(Ljava/lang/String;)V

    new-instance p1, Lcom/vk/catalog2/core/presenters/CatalogReplacementPresenter$handleSectionReplacement$event$2;

    invoke-direct {p1, p0, p2, p3}, Lcom/vk/catalog2/core/presenters/CatalogReplacementPresenter$handleSectionReplacement$event$2;-><init>(Lcom/vk/catalog2/core/presenters/CatalogReplacementPresenter;Lcom/vk/catalog2/core/api/dto/CatalogSection;Lcom/vk/catalog2/core/api/dto/CatalogExtendedData;)V

    invoke-direct {v0, v1, p1}, Lcom/vk/catalog2/core/w/e/CatalogCommand8;-><init>(Lkotlin/jvm/b/Functions2;Lkotlin/jvm/b/Functions1;)V

    .line 11
    iget-object p1, p0, Lcom/vk/catalog2/core/presenters/CatalogReplacementPresenter;->b:Lcom/vk/catalog2/core/w/CatalogCommandsBus;

    const/4 p2, 0x0

    const/4 p3, 0x2

    const/4 v1, 0x0

    invoke-static {p1, v0, p2, p3, v1}, Lcom/vk/catalog2/core/w/CatalogCommandsBus;->a(Lcom/vk/catalog2/core/w/CatalogCommandsBus;Lcom/vk/catalog2/core/w/e/CatalogCommand6;ZILjava/lang/Object;)V

    return-void
.end method
