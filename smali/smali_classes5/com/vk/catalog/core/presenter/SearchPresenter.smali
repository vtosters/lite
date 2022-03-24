.class public abstract Lcom/vk/catalog/core/presenter/SearchPresenter;
.super Lcom/vk/catalog/core/presenter/CatalogBasePresenter;
.source "SearchPresenter.kt"

# interfaces
.implements Lcom/vk/catalog/core/CatalogContract$f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Lcom/vk/catalog/core/model/Section<",
        "TB;>;B:",
        "Lcom/vk/catalog/core/model/Block;",
        ">",
        "Lcom/vk/catalog/core/presenter/CatalogBasePresenter<",
        "Lcom/vk/catalog/core/CatalogContract$g;",
        "TS;>;",
        "Lcom/vk/catalog/core/CatalogContract$f;"
    }
.end annotation


# instance fields
.field private a:Z

.field private b:Ljava/lang/String;

.field private c:Lcom/vk/catalog/core/model/Section;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TS;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/vk/catalog/core/model/Section;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;Z)V"
        }
    .end annotation

    const-string v0, "section"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0, p2}, Lcom/vk/catalog/core/presenter/CatalogBasePresenter;-><init>(Z)V

    iput-object p1, p0, Lcom/vk/catalog/core/presenter/SearchPresenter;->c:Lcom/vk/catalog/core/model/Section;

    const-string p1, ""

    .line 20
    iput-object p1, p0, Lcom/vk/catalog/core/presenter/SearchPresenter;->b:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/catalog/core/presenter/SearchPresenter;)Lcom/vk/catalog/core/model/Section;
    .locals 0

    .line 15
    iget-object p0, p0, Lcom/vk/catalog/core/presenter/SearchPresenter;->c:Lcom/vk/catalog/core/model/Section;

    return-object p0
.end method

.method private final a(Landroid/content/Context;Z)V
    .locals 2

    .line 122
    new-instance v0, Landroid/content/Intent;

    const-string v1, "show_hide_navigation_shadow_event"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "show"

    .line 123
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 124
    invoke-static {p1}, Landroid/support/v4/content/LocalBroadcastManager;->a(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/support/v4/content/LocalBroadcastManager;->a(Landroid/content/Intent;)Z

    return-void
.end method


# virtual methods
.method public H_()V
    .locals 0

    return-void
.end method

.method public a()Lcom/vk/catalog/core/model/Section;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TS;"
        }
    .end annotation

    .line 23
    iget-object v0, p0, Lcom/vk/catalog/core/presenter/SearchPresenter;->c:Lcom/vk/catalog/core/model/Section;

    return-object v0
.end method

.method public a(J)V
    .locals 1

    .line 95
    invoke-virtual {p0}, Lcom/vk/catalog/core/presenter/SearchPresenter;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/catalog/core/CatalogContract$g;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/vk/catalog/core/CatalogContract$g;->a(J)V

    :cond_0
    return-void
.end method

.method public a(Lcom/vk/catalog/core/util/CatalogSearchParameters;)V
    .locals 1

    const-string v0, "filter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    invoke-virtual {p0}, Lcom/vk/catalog/core/presenter/SearchPresenter;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/catalog/core/CatalogContract$g;

    if-eqz v0, :cond_0

    .line 109
    invoke-interface {v0, p1}, Lcom/vk/catalog/core/CatalogContract$g;->a(Lcom/vk/catalog/core/util/CatalogSearchParameters;)V

    .line 110
    invoke-interface {v0}, Lcom/vk/catalog/core/CatalogContract$g;->j()Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Landroid/content/Context;

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/vk/catalog/core/presenter/SearchPresenter;->a(Landroid/content/Context;Z)V

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

    .line 76
    new-instance v0, Lcom/vk/catalog/core/presenter/SearchPresenter$a;

    invoke-direct {v0, p0, p2, p3}, Lcom/vk/catalog/core/presenter/SearchPresenter$a;-><init>(Lcom/vk/catalog/core/presenter/SearchPresenter;ZLcom/vk/lists/PaginationHelper;)V

    check-cast v0, Lio/reactivex/functions/Consumer;

    .line 90
    sget-object p2, Lcom/vk/catalog/core/presenter/SearchPresenter$b;->a:Lcom/vk/catalog/core/presenter/SearchPresenter$b;

    check-cast p2, Lio/reactivex/functions/Consumer;

    .line 75
    invoke-virtual {p1, v0, p2}, Lio/reactivex/Observable;->a(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    const-string p2, "observable.subscribe(\n  \u2026 }, { L.e(it) }\n        )"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    invoke-virtual {p0, p1}, Lcom/vk/catalog/core/presenter/SearchPresenter;->a(Lio/reactivex/disposables/Disposable;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    const-string v0, "query"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    iget-object v0, p0, Lcom/vk/catalog/core/presenter/SearchPresenter;->b:Ljava/lang/String;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    .line 46
    iput-object p1, p0, Lcom/vk/catalog/core/presenter/SearchPresenter;->b:Ljava/lang/String;

    .line 47
    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Lkotlin/text/f;->a(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 48
    invoke-virtual {p0}, Lcom/vk/catalog/core/presenter/SearchPresenter;->n()Lcom/vk/lists/PaginationHelper;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/vk/lists/PaginationHelper;->b(Z)V

    .line 49
    :cond_0
    invoke-virtual {p0}, Lcom/vk/catalog/core/presenter/SearchPresenter;->d()V

    goto :goto_0

    .line 51
    :cond_1
    invoke-virtual {p0}, Lcom/vk/catalog/core/presenter/SearchPresenter;->r()V

    :cond_2
    :goto_0
    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 33
    iget-boolean v0, p0, Lcom/vk/catalog/core/presenter/SearchPresenter;->a:Z

    if-eq v0, p1, :cond_1

    .line 34
    iput-boolean p1, p0, Lcom/vk/catalog/core/presenter/SearchPresenter;->a:Z

    .line 35
    invoke-virtual {p0}, Lcom/vk/catalog/core/presenter/SearchPresenter;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/catalog/core/CatalogContract$g;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/vk/catalog/core/CatalogContract$g;->a(Z)V

    :cond_0
    if-nez p1, :cond_1

    const-string p1, ""

    .line 37
    invoke-virtual {p0, p1}, Lcom/vk/catalog/core/presenter/SearchPresenter;->a(Ljava/lang/String;)V

    .line 38
    invoke-virtual {p0}, Lcom/vk/catalog/core/presenter/SearchPresenter;->H_()V

    .line 39
    invoke-virtual {p0}, Lcom/vk/catalog/core/presenter/SearchPresenter;->p()V

    :cond_1
    return-void
.end method

.method public b(J)V
    .locals 1

    .line 99
    invoke-virtual {p0}, Lcom/vk/catalog/core/presenter/SearchPresenter;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/catalog/core/CatalogContract$g;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/vk/catalog/core/CatalogContract$g;->b(J)V

    :cond_0
    return-void
.end method

.method protected final b(Ljava/lang/String;)V
    .locals 0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, ""

    .line 27
    :goto_0
    iput-object p1, p0, Lcom/vk/catalog/core/presenter/SearchPresenter;->b:Ljava/lang/String;

    return-void
.end method

.method public b()Z
    .locals 1

    .line 24
    iget-boolean v0, p0, Lcom/vk/catalog/core/presenter/SearchPresenter;->a:Z

    return v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/vk/catalog/core/presenter/SearchPresenter;->b:Ljava/lang/String;

    return-object v0
.end method

.method public d()V
    .locals 1

    .line 103
    iget-object v0, p0, Lcom/vk/catalog/core/presenter/SearchPresenter;->c:Lcom/vk/catalog/core/model/Section;

    invoke-virtual {v0}, Lcom/vk/catalog/core/model/Section;->b()V

    .line 104
    invoke-virtual {p0}, Lcom/vk/catalog/core/presenter/SearchPresenter;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/catalog/core/CatalogContract$g;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/vk/catalog/core/CatalogContract$g;->b()V

    :cond_0
    return-void
.end method

.method public f()V
    .locals 4

    .line 67
    invoke-virtual {p0}, Lcom/vk/catalog/core/presenter/SearchPresenter;->q()Lcom/vk/lists/PaginationHelper$a;

    move-result-object v0

    const/4 v1, 0x0

    .line 68
    invoke-virtual {v0, v1}, Lcom/vk/lists/PaginationHelper$a;->a(Z)Lcom/vk/lists/PaginationHelper$a;

    move-result-object v0

    .line 70
    invoke-virtual {p0}, Lcom/vk/catalog/core/presenter/SearchPresenter;->o()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vk/catalog/core/CatalogContract$g;

    if-eqz v2, :cond_0

    iget-object v3, p0, Lcom/vk/catalog/core/presenter/SearchPresenter;->c:Lcom/vk/catalog/core/model/Section;

    invoke-virtual {v3}, Lcom/vk/catalog/core/model/Section;->a()Ljava/util/List;

    move-result-object v3

    invoke-virtual {p0, v3, v1}, Lcom/vk/catalog/core/presenter/SearchPresenter;->a(Ljava/util/List;Z)Ljava/util/List;

    move-result-object v1

    const-string v3, "helper"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2, v1, v0}, Lcom/vk/catalog/core/CatalogContract$g;->a(Ljava/util/List;Lcom/vk/lists/PaginationHelper$a;)Lcom/vk/lists/PaginationHelper;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 69
    :goto_0
    invoke-virtual {p0, v0}, Lcom/vk/catalog/core/presenter/SearchPresenter;->a(Lcom/vk/lists/PaginationHelper;)V

    return-void
.end method

.method protected final r()V
    .locals 2

    .line 57
    iget-object v0, p0, Lcom/vk/catalog/core/presenter/SearchPresenter;->b:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/f;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_0

    .line 58
    invoke-virtual {p0}, Lcom/vk/catalog/core/presenter/SearchPresenter;->n()Lcom/vk/lists/PaginationHelper;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 59
    invoke-virtual {v0, v1}, Lcom/vk/lists/PaginationHelper;->b(Z)V

    .line 60
    invoke-virtual {v0}, Lcom/vk/lists/PaginationHelper;->f()V

    .line 61
    invoke-virtual {p0}, Lcom/vk/catalog/core/presenter/SearchPresenter;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/catalog/core/CatalogContract$g;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/vk/catalog/core/CatalogContract$g;->e()V

    :cond_0
    return-void
.end method

.method public s()V
    .locals 2

    .line 115
    invoke-virtual {p0}, Lcom/vk/catalog/core/presenter/SearchPresenter;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/catalog/core/CatalogContract$g;

    if-eqz v0, :cond_0

    .line 116
    invoke-interface {v0}, Lcom/vk/catalog/core/CatalogContract$g;->d()V

    .line 117
    invoke-interface {v0}, Lcom/vk/catalog/core/CatalogContract$g;->j()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Landroid/content/Context;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/vk/catalog/core/presenter/SearchPresenter;->a(Landroid/content/Context;Z)V

    :cond_0
    return-void
.end method
