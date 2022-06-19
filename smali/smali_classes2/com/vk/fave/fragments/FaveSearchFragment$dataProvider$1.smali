.class public final Lcom/vk/fave/fragments/FaveSearchFragment$dataProvider$1;
.super Ljava/lang/Object;
.source "FaveSearchFragment.kt"

# interfaces
.implements Lcom/vk/lists/PaginationHelper$p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/fave/fragments/FaveSearchFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/vk/lists/PaginationHelper$p<",
        "Ljava/util/List<",
        "+",
        "Lcom/vk/fave/entities/FaveEntries3;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/fave/fragments/FaveSearchFragment;


# direct methods
.method constructor <init>(Lcom/vk/fave/fragments/FaveSearchFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vk/fave/fragments/FaveSearchFragment$dataProvider$1;->a:Lcom/vk/fave/fragments/FaveSearchFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/fave/fragments/FaveSearchFragment$dataProvider$1;Ljava/util/List;Ljava/lang/String;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/vk/fave/fragments/FaveSearchFragment$dataProvider$1;->a(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private final a(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vk/fave/entities/FavePage;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/vk/fave/entities/FaveEntries3;",
            ">;"
        }
    .end annotation

    .line 13
    new-instance v0, Lcom/vk/fave/fragments/FaveSearchFragment$dataProvider$1$filterByQuery$1;

    invoke-direct {v0, p2}, Lcom/vk/fave/fragments/FaveSearchFragment$dataProvider$1$filterByQuery$1;-><init>(Ljava/lang/String;)V

    .line 14
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 15
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 16
    check-cast v2, Lcom/vk/fave/entities/FavePage;

    .line 17
    invoke-virtual {v2}, Lcom/vk/fave/entities/FavePage;->L0()Lcom/vk/dto/newsfeed/Owner;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/vk/dto/newsfeed/Owner;->w1()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_1

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x2

    const/4 v10, 0x0

    move-object v6, p2

    invoke-static/range {v5 .. v10}, Lkotlin/text/l;->a(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v4

    :goto_1
    invoke-virtual {v0, v3}, Lcom/vk/fave/fragments/FaveSearchFragment$dataProvider$1$filterByQuery$1;->a(Ljava/lang/Integer;)Lkotlin/Pair;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 18
    new-instance v5, Lcom/vk/fave/entities/FaveEntries3;

    invoke-direct {v5, v2, v3, v4}, Lcom/vk/fave/entities/FaveEntries3;-><init>(Lcom/vk/fave/entities/FavePage;Lkotlin/Pair;Lkotlin/Pair;)V

    move-object v4, v5

    :cond_2
    if-eqz v4, :cond_0

    .line 19
    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-object v1
.end method


# virtual methods
.method public a(Lcom/vk/lists/PaginationHelper;Z)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/lists/PaginationHelper;",
            "Z)",
            "Lio/reactivex/Observable<",
            "Ljava/util/List<",
            "Lcom/vk/fave/entities/FaveEntries3;",
            ">;>;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 2
    iget-object p2, p0, Lcom/vk/fave/fragments/FaveSearchFragment$dataProvider$1;->a:Lcom/vk/fave/fragments/FaveSearchFragment;

    invoke-static {p2, v0}, Lcom/vk/fave/fragments/FaveSearchFragment;->a(Lcom/vk/fave/fragments/FaveSearchFragment;Lcom/vk/fave/entities/FaveResponseEntries;)V

    .line 3
    :cond_0
    invoke-virtual {p0, v0, p1}, Lcom/vk/fave/fragments/FaveSearchFragment$dataProvider$1;->a(Ljava/lang/String;Lcom/vk/lists/PaginationHelper;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;Lcom/vk/lists/PaginationHelper;)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/vk/lists/PaginationHelper;",
            ")",
            "Lio/reactivex/Observable<",
            "Ljava/util/List<",
            "Lcom/vk/fave/entities/FaveEntries3;",
            ">;>;"
        }
    .end annotation

    .line 4
    new-instance p1, Lcom/vk/fave/fragments/FaveSearchFragment$dataProvider$1$loadNext$1;

    invoke-direct {p1, p0}, Lcom/vk/fave/fragments/FaveSearchFragment$dataProvider$1$loadNext$1;-><init>(Lcom/vk/fave/fragments/FaveSearchFragment$dataProvider$1;)V

    .line 5
    iget-object p2, p0, Lcom/vk/fave/fragments/FaveSearchFragment$dataProvider$1;->a:Lcom/vk/fave/fragments/FaveSearchFragment;

    invoke-static {p2}, Lcom/vk/fave/fragments/FaveSearchFragment;->d(Lcom/vk/fave/fragments/FaveSearchFragment;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 6
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    .line 7
    :cond_1
    invoke-virtual {p1}, Lcom/vk/fave/fragments/FaveSearchFragment$dataProvider$1$loadNext$1;->invoke()Lio/reactivex/Observable;

    move-result-object p1

    new-instance v0, Lcom/vk/fave/fragments/FaveSearchFragment$dataProvider$1$b;

    invoke-direct {v0, p0, p2}, Lcom/vk/fave/fragments/FaveSearchFragment$dataProvider$1$b;-><init>(Lcom/vk/fave/fragments/FaveSearchFragment$dataProvider$1;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->e(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    const-string p2, "getAll().map { pageRes -\u2026eQuery)\n                }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    .line 8
    :cond_2
    :goto_1
    invoke-virtual {p1}, Lcom/vk/fave/fragments/FaveSearchFragment$dataProvider$1$loadNext$1;->invoke()Lio/reactivex/Observable;

    move-result-object p1

    sget-object p2, Lcom/vk/fave/fragments/FaveSearchFragment$dataProvider$1$a;->a:Lcom/vk/fave/fragments/FaveSearchFragment$dataProvider$1$a;

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->e(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    const-string p2, "getAll().map { pageRes -\u2026null) }\n                }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_2
    return-object p1
.end method

.method public a(Lio/reactivex/Observable;ZLcom/vk/lists/PaginationHelper;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observable<",
            "Ljava/util/List<",
            "Lcom/vk/fave/entities/FaveEntries3;",
            ">;>;Z",
            "Lcom/vk/lists/PaginationHelper;",
            ")V"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 9
    new-instance p2, Lcom/vk/fave/fragments/FaveSearchFragment$dataProvider$1$c;

    invoke-direct {p2, p0, p3}, Lcom/vk/fave/fragments/FaveSearchFragment$dataProvider$1$c;-><init>(Lcom/vk/fave/fragments/FaveSearchFragment$dataProvider$1;Lcom/vk/lists/PaginationHelper;)V

    .line 10
    sget-object p3, Lcom/vk/fave/fragments/FaveSearchFragment$dataProvider$1$onNewData$2;->c:Lcom/vk/fave/fragments/FaveSearchFragment$dataProvider$1$onNewData$2;

    if-eqz p3, :cond_0

    new-instance v0, Lcom/vk/fave/fragments/FaveSearchFragment1;

    invoke-direct {v0, p3}, Lcom/vk/fave/fragments/FaveSearchFragment1;-><init>(Lkotlin/jvm/b/Functions2;)V

    move-object p3, v0

    :cond_0
    check-cast p3, Lio/reactivex/functions/Consumer;

    .line 11
    invoke-virtual {p1, p2, p3}, Lio/reactivex/Observable;->a(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 12
    iget-object p2, p0, Lcom/vk/fave/fragments/FaveSearchFragment$dataProvider$1;->a:Lcom/vk/fave/fragments/FaveSearchFragment;

    invoke-static {p1, p2}, Lcom/vk/extensions/VKRxExt;->a(Lio/reactivex/disposables/Disposable;Lcom/vk/core/fragments/BaseFragment1;)Lio/reactivex/disposables/Disposable;

    :cond_1
    return-void
.end method
