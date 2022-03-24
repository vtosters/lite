.class public abstract Lcom/vk/catalog/core/presenter/BlockPresenter;
.super Lcom/vk/catalog/core/presenter/CatalogBasePresenter;
.source "BlockPresenter.kt"

# interfaces
.implements Lcom/vk/catalog/core/CatalogContract$c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<B:",
        "Lcom/vk/catalog/core/model/Block;",
        ">",
        "Lcom/vk/catalog/core/presenter/CatalogBasePresenter<",
        "Lcom/vk/catalog/core/CatalogContract$d;",
        "Lcom/vk/catalog/core/api/BlockGetResponse<",
        "TB;>;>;",
        "Lcom/vk/catalog/core/CatalogContract$c;"
    }
.end annotation


# instance fields
.field private final a:Lcom/vk/catalog/core/model/Block;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TB;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/vk/catalog/core/model/Block;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TB;)V"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 13
    invoke-direct {p0, v0, v1, v2}, Lcom/vk/catalog/core/presenter/CatalogBasePresenter;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/vk/catalog/core/presenter/BlockPresenter;->a:Lcom/vk/catalog/core/model/Block;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/catalog/core/presenter/BlockPresenter;)Lcom/vk/catalog/core/model/Block;
    .locals 0

    .line 12
    iget-object p0, p0, Lcom/vk/catalog/core/presenter/BlockPresenter;->a:Lcom/vk/catalog/core/model/Block;

    return-object p0
.end method

.method public static final synthetic a(Lcom/vk/catalog/core/presenter/BlockPresenter;Ljava/util/List;Ljava/lang/String;I)Ljava/util/List;
    .locals 0

    .line 12
    invoke-direct {p0, p1, p2, p3}, Lcom/vk/catalog/core/presenter/BlockPresenter;->a(Ljava/util/List;Ljava/lang/String;I)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private final a(Ljava/util/List;Ljava/lang/String;I)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/vk/catalog/core/model/Block;",
            ">;",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/List<",
            "Lcom/vk/catalog/core/model/Block;",
            ">;"
        }
    .end annotation

    .line 65
    invoke-virtual {p0}, Lcom/vk/catalog/core/presenter/BlockPresenter;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/catalog/core/CatalogContract$d;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/vk/catalog/core/CatalogContract$d;->c()Lcom/vk/catalog/core/holder/CatalogViewHolderFactory;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lkotlin/collections/m;->e(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/catalog/core/model/Block;

    invoke-virtual {v1}, Lcom/vk/catalog/core/model/Block;->j()Lcom/vk/catalog/core/model/Block$Type;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/vk/catalog/core/holder/CatalogViewHolderFactory;->a(Lcom/vk/catalog/core/model/Block$Type;)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    if-nez p2, :cond_2

    .line 66
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_2

    .line 67
    new-instance p2, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-direct {p2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 68
    check-cast p1, Ljava/util/Collection;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 69
    invoke-virtual {p0}, Lcom/vk/catalog/core/presenter/BlockPresenter;->o()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/catalog/core/CatalogContract$d;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/vk/catalog/core/CatalogContract$d;->j()Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 70
    new-instance v1, Lcom/vk/catalog/core/model/BlockFooter;

    check-cast p1, Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {p1, v0, p3}, Lcom/vk/core/util/ContextExt;->b(Landroid/content/Context;II)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/vk/catalog/core/model/BlockFooter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    :cond_1
    move-object p1, p2

    check-cast p1, Ljava/util/List;

    :cond_2
    return-object p1
.end method


# virtual methods
.method public a(J)V
    .locals 1

    .line 57
    invoke-virtual {p0}, Lcom/vk/catalog/core/presenter/BlockPresenter;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/catalog/core/CatalogContract$d;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/vk/catalog/core/CatalogContract$d;->a(J)V

    :cond_0
    return-void
.end method

.method public a(Lio/reactivex/Observable;ZLcom/vk/lists/PaginationHelper;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observable<",
            "Lcom/vk/catalog/core/api/BlockGetResponse<",
            "TB;>;>;Z",
            "Lcom/vk/lists/PaginationHelper;",
            ")V"
        }
    .end annotation

    const-string v0, "observable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "helper"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    new-instance v0, Lcom/vk/catalog/core/presenter/BlockPresenter$a;

    invoke-direct {v0, p0, p2, p3}, Lcom/vk/catalog/core/presenter/BlockPresenter$a;-><init>(Lcom/vk/catalog/core/presenter/BlockPresenter;ZLcom/vk/lists/PaginationHelper;)V

    check-cast v0, Lio/reactivex/functions/Consumer;

    .line 45
    sget-object p2, Lcom/vk/catalog/core/presenter/BlockPresenter$b;->a:Lcom/vk/catalog/core/presenter/BlockPresenter$b;

    check-cast p2, Lio/reactivex/functions/Consumer;

    .line 25
    invoke-virtual {p1, v0, p2}, Lio/reactivex/Observable;->a(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    const-string p2, "observable.subscribe(\n  \u2026 }, { L.e(it) }\n        )"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    invoke-virtual {p0, p1}, Lcom/vk/catalog/core/presenter/BlockPresenter;->a(Lio/reactivex/disposables/Disposable;)V

    return-void
.end method

.method public b(J)V
    .locals 1

    .line 61
    invoke-virtual {p0}, Lcom/vk/catalog/core/presenter/BlockPresenter;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/catalog/core/CatalogContract$d;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/vk/catalog/core/CatalogContract$d;->b(J)V

    :cond_0
    return-void
.end method

.method public c()Lcom/vk/catalog/core/model/Block;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TB;"
        }
    .end annotation

    .line 49
    iget-object v0, p0, Lcom/vk/catalog/core/presenter/BlockPresenter;->a:Lcom/vk/catalog/core/model/Block;

    return-object v0
.end method

.method public d()V
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/vk/catalog/core/presenter/BlockPresenter;->a:Lcom/vk/catalog/core/model/Block;

    invoke-virtual {v0}, Lcom/vk/catalog/core/model/Block;->g()V

    .line 53
    invoke-virtual {p0}, Lcom/vk/catalog/core/presenter/BlockPresenter;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/catalog/core/CatalogContract$d;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/vk/catalog/core/CatalogContract$d;->b()V

    :cond_0
    return-void
.end method

.method public f()V
    .locals 5

    .line 17
    invoke-virtual {p0}, Lcom/vk/catalog/core/presenter/BlockPresenter;->q()Lcom/vk/lists/PaginationHelper$a;

    move-result-object v0

    .line 18
    iget-object v1, p0, Lcom/vk/catalog/core/presenter/BlockPresenter;->a:Lcom/vk/catalog/core/model/Block;

    invoke-virtual {v1}, Lcom/vk/catalog/core/model/Block;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/lists/PaginationHelper$a;->a(Ljava/lang/String;)Lcom/vk/lists/PaginationHelper$a;

    move-result-object v0

    .line 20
    invoke-virtual {p0}, Lcom/vk/catalog/core/presenter/BlockPresenter;->o()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/catalog/core/CatalogContract$d;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/vk/catalog/core/presenter/BlockPresenter;->a:Lcom/vk/catalog/core/model/Block;

    invoke-virtual {v2}, Lcom/vk/catalog/core/model/Block;->d()Ljava/util/List;

    move-result-object v2

    iget-object v3, p0, Lcom/vk/catalog/core/presenter/BlockPresenter;->a:Lcom/vk/catalog/core/model/Block;

    invoke-virtual {v3}, Lcom/vk/catalog/core/model/Block;->l()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/vk/catalog/core/presenter/BlockPresenter;->a:Lcom/vk/catalog/core/model/Block;

    invoke-virtual {v4}, Lcom/vk/catalog/core/model/Block;->e()I

    move-result v4

    invoke-direct {p0, v2, v3, v4}, Lcom/vk/catalog/core/presenter/BlockPresenter;->a(Ljava/util/List;Ljava/lang/String;I)Ljava/util/List;

    move-result-object v2

    const-string v3, "helper"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v2, v0}, Lcom/vk/catalog/core/CatalogContract$d;->a(Ljava/util/List;Lcom/vk/lists/PaginationHelper$a;)Lcom/vk/lists/PaginationHelper;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    invoke-virtual {p0, v0}, Lcom/vk/catalog/core/presenter/BlockPresenter;->a(Lcom/vk/lists/PaginationHelper;)V

    return-void
.end method
