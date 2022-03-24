.class public abstract Lcom/vk/catalog/core/presenter/CatalogBasePresenter;
.super Ljava/lang/Object;
.source "CatalogBasePresenter.kt"

# interfaces
.implements Lcom/vk/catalog/core/CatalogContract$a;
.implements Lcom/vk/lists/PaginationHelper$e;
.implements Lcom/vk/lists/PaginationHelper$f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/vk/catalog/core/CatalogContract$a<",
        "TV;>;",
        "Lcom/vk/lists/PaginationHelper$e<",
        "TR;>;",
        "Lcom/vk/lists/PaginationHelper$f<",
        "TR;>;"
    }
.end annotation


# instance fields
.field private final a:Lio/reactivex/disposables/CompositeDisposable;

.field private b:Lcom/vk/lists/PaginationHelper;

.field private c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field private final d:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/vk/catalog/core/presenter/CatalogBasePresenter;->d:Z

    .line 18
    new-instance p1, Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct {p1}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    iput-object p1, p0, Lcom/vk/catalog/core/presenter/CatalogBasePresenter;->a:Lio/reactivex/disposables/CompositeDisposable;

    return-void
.end method

.method public synthetic constructor <init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 13
    :cond_0
    invoke-direct {p0, p1}, Lcom/vk/catalog/core/presenter/CatalogBasePresenter;-><init>(Z)V

    return-void
.end method

.method static synthetic a(Lcom/vk/catalog/core/presenter/CatalogBasePresenter;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)Lio/reactivex/Observable;
    .locals 1

    if-eqz p4, :cond_0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: observable"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_0
    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_1

    .line 90
    move-object p1, v0

    check-cast p1, Ljava/lang/String;

    :cond_1
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_2

    move-object p2, v0

    check-cast p2, Ljava/lang/Integer;

    :cond_2
    invoke-direct {p0, p1, p2}, Lcom/vk/catalog/core/presenter/CatalogBasePresenter;->b(Ljava/lang/String;Ljava/lang/Integer;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lcom/vk/catalog/core/presenter/CatalogBasePresenter;Ljava/util/List;ZILjava/lang/Object;)Ljava/util/List;
    .locals 0

    if-eqz p4, :cond_0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: flatMap"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p2, 0x1

    .line 55
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/vk/catalog/core/presenter/CatalogBasePresenter;->a(Ljava/util/List;Z)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private final b(Ljava/lang/String;Ljava/lang/Integer;)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ")",
            "Lio/reactivex/Observable<",
            "TR;>;"
        }
    .end annotation

    .line 91
    invoke-virtual {p0, p1, p2}, Lcom/vk/catalog/core/presenter/CatalogBasePresenter;->a(Ljava/lang/String;Ljava/lang/Integer;)Lcom/vk/api/base/ApiRequest;

    move-result-object p1

    const/4 p2, 0x0

    const/4 v0, 0x1

    invoke-static {p1, p2, v0, p2}, Lcom/vk/api/base/ApiRequest;->a(Lcom/vk/api/base/ApiRequest;Lcom/vk/api/base/ApiThreadHolder;ILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;Ljava/lang/Integer;)Lcom/vk/api/base/ApiRequest;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ")",
            "Lcom/vk/api/base/ApiRequest<",
            "TR;>;"
        }
    .end annotation
.end method

.method public a(ILcom/vk/lists/PaginationHelper;)Lio/reactivex/Observable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/vk/lists/PaginationHelper;",
            ")",
            "Lio/reactivex/Observable<",
            "TR;>;"
        }
    .end annotation

    .line 88
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x0

    invoke-direct {p0, p2, p1}, Lcom/vk/catalog/core/presenter/CatalogBasePresenter;->b(Ljava/lang/String;Ljava/lang/Integer;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/vk/lists/PaginationHelper;Z)Lio/reactivex/Observable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/lists/PaginationHelper;",
            "Z)",
            "Lio/reactivex/Observable<",
            "TR;>;"
        }
    .end annotation

    const-string p2, "helper"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    const/4 p2, 0x3

    .line 82
    invoke-static {p0, p1, p1, p2, p1}, Lcom/vk/catalog/core/presenter/CatalogBasePresenter;->a(Lcom/vk/catalog/core/presenter/CatalogBasePresenter;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance p2, Lcom/vk/catalog/core/presenter/CatalogBasePresenter$a;

    invoke-direct {p2, p0}, Lcom/vk/catalog/core/presenter/CatalogBasePresenter$a;-><init>(Lcom/vk/catalog/core/presenter/CatalogBasePresenter;)V

    check-cast p2, Lio/reactivex/functions/Consumer;

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->d(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    move-result-object p1

    const-string p2, "observable().doOnNext { clear() }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

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
            "TR;>;"
        }
    .end annotation

    const-string v0, "helper"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x0

    const/4 v0, 0x2

    .line 85
    invoke-static {p0, p1, p2, v0, p2}, Lcom/vk/catalog/core/presenter/CatalogBasePresenter;->a(Lcom/vk/catalog/core/presenter/CatalogBasePresenter;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method protected final a(Ljava/util/List;Z)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/vk/catalog/core/model/Block;",
            ">;Z)",
            "Ljava/util/List<",
            "Lcom/vk/catalog/core/model/Block;",
            ">;"
        }
    .end annotation

    const-string v0, "blocks"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 57
    check-cast p1, Ljava/lang/Iterable;

    .line 93
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/catalog/core/model/Block;

    .line 58
    instance-of v2, v1, Lcom/vk/catalog/core/model/BlockLayout;

    if-eqz v2, :cond_1

    if-eqz p2, :cond_0

    .line 60
    new-instance v2, Lcom/vk/catalog/core/model/BlockHeader;

    invoke-direct {v2, v1}, Lcom/vk/catalog/core/model/BlockHeader;-><init>(Lcom/vk/catalog/core/model/Block;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    :cond_0
    move-object v2, v1

    check-cast v2, Lcom/vk/catalog/core/model/BlockLayout;

    invoke-virtual {v2}, Lcom/vk/catalog/core/model/BlockLayout;->n()Lcom/vk/catalog/core/model/BlockLayout$Layout;

    move-result-object v2

    sget-object v3, Lcom/vk/catalog/core/presenter/c;->$EnumSwitchMapping$0:[I

    invoke-virtual {v2}, Lcom/vk/catalog/core/model/BlockLayout$Layout;->ordinal()I

    move-result v2

    aget v2, v3, v2

    packed-switch v2, :pswitch_data_0

    .line 64
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 63
    :pswitch_0
    invoke-virtual {v1}, Lcom/vk/catalog/core/model/Block;->d()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 67
    :cond_1
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 70
    :cond_2
    check-cast v0, Ljava/util/List;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method protected final a(Lcom/vk/lists/PaginationHelper;)V
    .locals 0

    .line 19
    iput-object p1, p0, Lcom/vk/catalog/core/presenter/CatalogBasePresenter;->b:Lcom/vk/lists/PaginationHelper;

    return-void
.end method

.method protected final a(Lio/reactivex/disposables/Disposable;)V
    .locals 1

    const-string v0, "receiver$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    iget-object v0, p0, Lcom/vk/catalog/core/presenter/CatalogBasePresenter;->a:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {v0, p1}, Lio/reactivex/disposables/CompositeDisposable;->a(Lio/reactivex/disposables/Disposable;)Z

    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    .line 24
    iput-object p1, p0, Lcom/vk/catalog/core/presenter/CatalogBasePresenter;->c:Ljava/lang/Object;

    return-void
.end method

.method public abstract d()V
.end method

.method public f()V
    .locals 0

    .line 13
    invoke-static {p0}, Lcom/vk/catalog/core/CatalogContract$a$a;->f(Lcom/vk/catalog/core/CatalogContract$a;)V

    return-void
.end method

.method public g()V
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/vk/catalog/core/presenter/CatalogBasePresenter;->b:Lcom/vk/lists/PaginationHelper;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/lists/PaginationHelper;->b()V

    :cond_0
    const/4 v0, 0x0

    .line 36
    check-cast v0, Lcom/vk/lists/PaginationHelper;

    iput-object v0, p0, Lcom/vk/catalog/core/presenter/CatalogBasePresenter;->b:Lcom/vk/lists/PaginationHelper;

    return-void
.end method

.method public h()Z
    .locals 1

    .line 13
    invoke-static {p0}, Lcom/vk/catalog/core/CatalogContract$a$a;->a(Lcom/vk/catalog/core/CatalogContract$a;)Z

    move-result v0

    return v0
.end method

.method public i()V
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/vk/catalog/core/presenter/CatalogBasePresenter;->a:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->d()V

    .line 31
    iget-object v0, p0, Lcom/vk/catalog/core/presenter/CatalogBasePresenter;->a:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->a()V

    return-void
.end method

.method public j()V
    .locals 0

    .line 13
    invoke-static {p0}, Lcom/vk/catalog/core/CatalogContract$a$a;->b(Lcom/vk/catalog/core/CatalogContract$a;)V

    return-void
.end method

.method public k()V
    .locals 0

    .line 13
    invoke-static {p0}, Lcom/vk/catalog/core/CatalogContract$a$a;->c(Lcom/vk/catalog/core/CatalogContract$a;)V

    return-void
.end method

.method public l()V
    .locals 0

    .line 13
    invoke-static {p0}, Lcom/vk/catalog/core/CatalogContract$a$a;->d(Lcom/vk/catalog/core/CatalogContract$a;)V

    return-void
.end method

.method public m()V
    .locals 0

    .line 13
    invoke-static {p0}, Lcom/vk/catalog/core/CatalogContract$a$a;->e(Lcom/vk/catalog/core/CatalogContract$a;)V

    return-void
.end method

.method protected final n()Lcom/vk/lists/PaginationHelper;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/vk/catalog/core/presenter/CatalogBasePresenter;->b:Lcom/vk/lists/PaginationHelper;

    return-object v0
.end method

.method public o()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .line 27
    iget-object v0, p0, Lcom/vk/catalog/core/presenter/CatalogBasePresenter;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final p()V
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/vk/catalog/core/presenter/CatalogBasePresenter;->a:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->a()V

    return-void
.end method

.method protected final q()Lcom/vk/lists/PaginationHelper$a;
    .locals 2

    .line 48
    iget-boolean v0, p0, Lcom/vk/catalog/core/presenter/CatalogBasePresenter;->d:Z

    if-eqz v0, :cond_0

    .line 49
    move-object v0, p0

    check-cast v0, Lcom/vk/lists/PaginationHelper$e;

    invoke-static {v0}, Lcom/vk/lists/PaginationHelper;->a(Lcom/vk/lists/PaginationHelper$e;)Lcom/vk/lists/PaginationHelper$a;

    move-result-object v0

    const-string v1, "PaginationHelper.createWithOffset(this)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 51
    :cond_0
    move-object v0, p0

    check-cast v0, Lcom/vk/lists/PaginationHelper$f;

    invoke-static {v0}, Lcom/vk/lists/PaginationHelper;->a(Lcom/vk/lists/PaginationHelper$f;)Lcom/vk/lists/PaginationHelper$a;

    move-result-object v0

    const-string v1, "PaginationHelper.createWithStartFrom(this)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object v0
.end method
