.class public abstract Lcom/vk/catalog/core/presenter/SectionPresenter;
.super Lcom/vk/catalog/core/presenter/CatalogBasePresenter;
.source "SectionPresenter.kt"

# interfaces
.implements Lcom/vk/catalog/core/CatalogContract$h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Lcom/vk/catalog/core/model/Section<",
        "TB;>;B:",
        "Lcom/vk/catalog/core/model/Block;",
        ">",
        "Lcom/vk/catalog/core/presenter/CatalogBasePresenter<",
        "Lcom/vk/catalog/core/CatalogContract$j;",
        "TS;>;",
        "Lcom/vk/catalog/core/CatalogContract$h;"
    }
.end annotation


# instance fields
.field private final a:Lcom/vk/catalog/core/model/Section;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TS;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/vk/catalog/core/model/Section;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;)V"
        }
    .end annotation

    const-string v0, "section"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 11
    invoke-direct {p0, v0, v1, v2}, Lcom/vk/catalog/core/presenter/CatalogBasePresenter;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/vk/catalog/core/presenter/SectionPresenter;->a:Lcom/vk/catalog/core/model/Section;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/catalog/core/presenter/SectionPresenter;)Lcom/vk/catalog/core/model/Section;
    .locals 0

    .line 10
    iget-object p0, p0, Lcom/vk/catalog/core/presenter/SectionPresenter;->a:Lcom/vk/catalog/core/model/Section;

    return-object p0
.end method


# virtual methods
.method public a()Lcom/vk/catalog/core/model/Section;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TS;"
        }
    .end annotation

    .line 14
    iget-object v0, p0, Lcom/vk/catalog/core/presenter/SectionPresenter;->a:Lcom/vk/catalog/core/model/Section;

    return-object v0
.end method

.method public a(J)V
    .locals 1

    .line 45
    invoke-virtual {p0}, Lcom/vk/catalog/core/presenter/SectionPresenter;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/catalog/core/CatalogContract$j;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/vk/catalog/core/CatalogContract$j;->a(J)V

    :cond_0
    return-void
.end method

.method public a(Lio/reactivex/Observable;ZLcom/vk/lists/PaginationHelper;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observable<",
            "TS;>;Z",
            "Lcom/vk/lists/PaginationHelper;",
            ")V"
        }
    .end annotation

    const-string v0, "observable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "helper"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    new-instance v0, Lcom/vk/catalog/core/presenter/SectionPresenter$a;

    invoke-direct {v0, p0, p2, p3}, Lcom/vk/catalog/core/presenter/SectionPresenter$a;-><init>(Lcom/vk/catalog/core/presenter/SectionPresenter;ZLcom/vk/lists/PaginationHelper;)V

    check-cast v0, Lio/reactivex/functions/Consumer;

    .line 40
    sget-object p2, Lcom/vk/catalog/core/presenter/SectionPresenter$b;->a:Lcom/vk/catalog/core/presenter/SectionPresenter$b;

    check-cast p2, Lio/reactivex/functions/Consumer;

    .line 25
    invoke-virtual {p1, v0, p2}, Lio/reactivex/Observable;->a(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    const-string p2, "observable.subscribe(\n  \u2026 }, { L.e(it) }\n        )"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-virtual {p0, p1}, Lcom/vk/catalog/core/presenter/SectionPresenter;->a(Lio/reactivex/disposables/Disposable;)V

    return-void
.end method

.method public b()V
    .locals 1

    .line 58
    invoke-virtual {p0}, Lcom/vk/catalog/core/presenter/SectionPresenter;->n()Lcom/vk/lists/PaginationHelper;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/lists/PaginationHelper;->f()V

    :cond_0
    return-void
.end method

.method public b(J)V
    .locals 1

    .line 49
    invoke-virtual {p0}, Lcom/vk/catalog/core/presenter/SectionPresenter;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/catalog/core/CatalogContract$j;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/vk/catalog/core/CatalogContract$j;->b(J)V

    :cond_0
    return-void
.end method

.method public d()V
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/vk/catalog/core/presenter/SectionPresenter;->a:Lcom/vk/catalog/core/model/Section;

    invoke-virtual {v0}, Lcom/vk/catalog/core/model/Section;->b()V

    .line 54
    invoke-virtual {p0}, Lcom/vk/catalog/core/presenter/SectionPresenter;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/catalog/core/CatalogContract$j;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/vk/catalog/core/CatalogContract$j;->b()V

    :cond_0
    return-void
.end method

.method public f()V
    .locals 6

    .line 17
    invoke-virtual {p0}, Lcom/vk/catalog/core/presenter/SectionPresenter;->q()Lcom/vk/lists/PaginationHelper$a;

    move-result-object v0

    .line 18
    iget-object v1, p0, Lcom/vk/catalog/core/presenter/SectionPresenter;->a:Lcom/vk/catalog/core/model/Section;

    invoke-virtual {v1}, Lcom/vk/catalog/core/model/Section;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/lists/PaginationHelper$a;->a(Ljava/lang/String;)Lcom/vk/lists/PaginationHelper$a;

    move-result-object v0

    .line 20
    invoke-virtual {p0}, Lcom/vk/catalog/core/presenter/SectionPresenter;->o()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/catalog/core/CatalogContract$j;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v3, p0, Lcom/vk/catalog/core/presenter/SectionPresenter;->a:Lcom/vk/catalog/core/model/Section;

    invoke-virtual {v3}, Lcom/vk/catalog/core/model/Section;->a()Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x2

    invoke-static {p0, v3, v4, v5, v2}, Lcom/vk/catalog/core/presenter/CatalogBasePresenter;->a(Lcom/vk/catalog/core/presenter/CatalogBasePresenter;Ljava/util/List;ZILjava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v3, "helper"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v2, v0}, Lcom/vk/catalog/core/CatalogContract$j;->a(Ljava/util/List;Lcom/vk/lists/PaginationHelper$a;)Lcom/vk/lists/PaginationHelper;

    move-result-object v2

    .line 19
    :cond_0
    invoke-virtual {p0, v2}, Lcom/vk/catalog/core/presenter/SectionPresenter;->a(Lcom/vk/lists/PaginationHelper;)V

    return-void
.end method
