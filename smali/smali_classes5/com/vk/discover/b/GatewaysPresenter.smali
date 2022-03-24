.class public final Lcom/vk/discover/b/GatewaysPresenter;
.super Ljava/lang/Object;
.source "GatewaysPresenter.kt"

# interfaces
.implements Lcom/vk/discover/a/GatewaysContract$b;
.implements Lcom/vk/lists/PaginationHelper$e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/vk/discover/a/GatewaysContract$b;",
        "Lcom/vk/lists/PaginationHelper$e<",
        "Lcom/vk/api/o/GetGateways$a;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lcom/vk/lists/PaginationHelper;

.field private final b:Lio/reactivex/disposables/CompositeDisposable;

.field private c:J

.field private final d:Lcom/vk/discover/a/GatewaysContract$c;


# direct methods
.method public constructor <init>(Lcom/vk/discover/a/GatewaysContract$c;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/discover/b/GatewaysPresenter;->d:Lcom/vk/discover/a/GatewaysContract$c;

    .line 27
    new-instance p1, Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct {p1}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    iput-object p1, p0, Lcom/vk/discover/b/GatewaysPresenter;->b:Lio/reactivex/disposables/CompositeDisposable;

    return-void
.end method

.method private final a(Lio/reactivex/disposables/Disposable;)Lio/reactivex/disposables/Disposable;
    .locals 1

    .line 101
    iget-object v0, p0, Lcom/vk/discover/b/GatewaysPresenter;->b:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {v0, p1}, Lio/reactivex/disposables/CompositeDisposable;->a(Lio/reactivex/disposables/Disposable;)Z

    return-object p1
.end method

.method public static final synthetic a(Lcom/vk/discover/b/GatewaysPresenter;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Lcom/vk/discover/b/GatewaysPresenter;->b()V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/discover/b/GatewaysPresenter;J)V
    .locals 0

    .line 22
    iput-wide p1, p0, Lcom/vk/discover/b/GatewaysPresenter;->c:J

    return-void
.end method

.method public static final synthetic b(Lcom/vk/discover/b/GatewaysPresenter;)Lcom/vk/discover/a/GatewaysContract$c;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/vk/discover/b/GatewaysPresenter;->d:Lcom/vk/discover/a/GatewaysContract$c;

    return-object p0
.end method

.method private final b()V
    .locals 3

    .line 49
    move-object v0, p0

    check-cast v0, Lcom/vk/lists/PaginationHelper$e;

    invoke-static {v0}, Lcom/vk/lists/PaginationHelper;->a(Lcom/vk/lists/PaginationHelper$e;)Lcom/vk/lists/PaginationHelper$a;

    move-result-object v0

    const/16 v1, 0x14

    .line 50
    invoke-virtual {v0, v1}, Lcom/vk/lists/PaginationHelper$a;->b(I)Lcom/vk/lists/PaginationHelper$a;

    move-result-object v0

    const/16 v1, 0xa

    .line 51
    invoke-virtual {v0, v1}, Lcom/vk/lists/PaginationHelper$a;->a(I)Lcom/vk/lists/PaginationHelper$a;

    move-result-object v0

    const/4 v1, 0x0

    .line 52
    invoke-virtual {v0, v1}, Lcom/vk/lists/PaginationHelper$a;->b(Z)Lcom/vk/lists/PaginationHelper$a;

    move-result-object v0

    .line 53
    invoke-virtual {v0, v1}, Lcom/vk/lists/PaginationHelper$a;->c(Z)Lcom/vk/lists/PaginationHelper$a;

    move-result-object v0

    .line 54
    invoke-virtual {v0, v1}, Lcom/vk/lists/PaginationHelper$a;->a(Z)Lcom/vk/lists/PaginationHelper$a;

    move-result-object v0

    .line 55
    iget-object v1, p0, Lcom/vk/discover/b/GatewaysPresenter;->d:Lcom/vk/discover/a/GatewaysContract$c;

    const-string v2, "builder"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v0}, Lcom/vk/discover/a/GatewaysContract$c;->a(Lcom/vk/lists/PaginationHelper$a;)Lcom/vk/lists/PaginationHelper;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/discover/b/GatewaysPresenter;->a:Lcom/vk/lists/PaginationHelper;

    return-void
.end method

.method public static final synthetic c(Lcom/vk/discover/b/GatewaysPresenter;)J
    .locals 2

    .line 22
    iget-wide v0, p0, Lcom/vk/discover/b/GatewaysPresenter;->c:J

    return-wide v0
.end method

.method public static final synthetic d(Lcom/vk/discover/b/GatewaysPresenter;)Lcom/vk/lists/PaginationHelper;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/vk/discover/b/GatewaysPresenter;->a:Lcom/vk/lists/PaginationHelper;

    return-object p0
.end method


# virtual methods
.method public a(ILcom/vk/lists/PaginationHelper;)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/vk/lists/PaginationHelper;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/vk/api/o/GetGateways$a;",
            ">;"
        }
    .end annotation

    const-string p1, "helper"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    iget-object p1, p0, Lcom/vk/discover/b/GatewaysPresenter;->d:Lcom/vk/discover/a/GatewaysContract$c;

    const/4 p2, 0x1

    invoke-interface {p1, p2}, Lcom/vk/discover/a/GatewaysContract$c;->n(Z)V

    .line 78
    new-instance p1, Lcom/vk/api/o/GetGateways;

    const/16 v0, 0x14

    invoke-direct {p1, p2, v0}, Lcom/vk/api/o/GetGateways;-><init>(ZI)V

    const/4 v0, 0x0

    invoke-static {p1, v0, p2, v0}, Lcom/vk/api/base/ApiRequest;->a(Lcom/vk/api/base/ApiRequest;Lcom/vk/api/base/ApiThreadHolder;ILjava/lang/Object;)Lio/reactivex/Observable;

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
            "Lcom/vk/api/o/GetGateways$a;",
            ">;"
        }
    .end annotation

    const-string p2, "helper"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x0

    .line 72
    invoke-virtual {p0, p2, p1}, Lcom/vk/discover/b/GatewaysPresenter;->a(ILcom/vk/lists/PaginationHelper;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public a()V
    .locals 3

    .line 63
    new-instance v0, Lcom/vk/discover/b/GatewaysPresenter$g;

    invoke-direct {v0, p0}, Lcom/vk/discover/b/GatewaysPresenter$g;-><init>(Lcom/vk/discover/b/GatewaysPresenter;)V

    check-cast v0, Ljava/lang/Runnable;

    const-wide/16 v1, 0x258

    invoke-static {v0, v1, v2}, Lcom/vk/core/util/ThreadUtils;->a(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public a(Lio/reactivex/Observable;ZLcom/vk/lists/PaginationHelper;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observable<",
            "Lcom/vk/api/o/GetGateways$a;",
            ">;Z",
            "Lcom/vk/lists/PaginationHelper;",
            ")V"
        }
    .end annotation

    const-string v0, "observable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "helper"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    new-instance p3, Lcom/vk/discover/b/GatewaysPresenter$a;

    invoke-direct {p3, p0, p2}, Lcom/vk/discover/b/GatewaysPresenter$a;-><init>(Lcom/vk/discover/b/GatewaysPresenter;Z)V

    check-cast p3, Lio/reactivex/functions/Consumer;

    .line 90
    new-instance v0, Lcom/vk/discover/b/GatewaysPresenter$b;

    invoke-direct {v0, p0, p2}, Lcom/vk/discover/b/GatewaysPresenter$b;-><init>(Lcom/vk/discover/b/GatewaysPresenter;Z)V

    check-cast v0, Lio/reactivex/functions/Consumer;

    .line 82
    invoke-virtual {p1, p3, v0}, Lio/reactivex/Observable;->a(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    const-string p2, "it"

    .line 97
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/vk/discover/b/GatewaysPresenter;->a(Lio/reactivex/disposables/Disposable;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public f()V
    .locals 3

    .line 31
    iget-object v0, p0, Lcom/vk/discover/b/GatewaysPresenter;->d:Lcom/vk/discover/a/GatewaysContract$c;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/vk/discover/a/GatewaysContract$c;->n(Z)V

    .line 32
    sget-object v0, Lcom/vk/discover/GatewaysCache;->a:Lcom/vk/discover/GatewaysCache;

    invoke-virtual {v0}, Lcom/vk/discover/GatewaysCache;->a()Lio/reactivex/Observable;

    move-result-object v0

    .line 33
    sget-object v1, Lcom/vk/newsfeed/controllers/SubscriptionCountersController;->a:Lcom/vk/newsfeed/controllers/SubscriptionCountersController;

    invoke-virtual {v1}, Lcom/vk/newsfeed/controllers/SubscriptionCountersController;->b()Lio/reactivex/Observable;

    move-result-object v1

    .line 34
    check-cast v0, Lio/reactivex/ObservableSource;

    check-cast v1, Lio/reactivex/ObservableSource;

    sget-object v2, Lcom/vk/discover/b/GatewaysPresenter$c;->a:Lcom/vk/discover/b/GatewaysPresenter$c;

    check-cast v2, Lio/reactivex/functions/BiFunction;

    invoke-static {v0, v1, v2}, Lio/reactivex/Observable;->b(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Observable;

    move-result-object v0

    .line 37
    new-instance v1, Lcom/vk/discover/b/GatewaysPresenter$d;

    invoke-direct {v1, p0}, Lcom/vk/discover/b/GatewaysPresenter$d;-><init>(Lcom/vk/discover/b/GatewaysPresenter;)V

    check-cast v1, Lio/reactivex/functions/Action;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->a(Lio/reactivex/functions/Action;)Lio/reactivex/Observable;

    move-result-object v0

    .line 38
    new-instance v1, Lcom/vk/discover/b/GatewaysPresenter$e;

    invoke-direct {v1, p0}, Lcom/vk/discover/b/GatewaysPresenter$e;-><init>(Lcom/vk/discover/b/GatewaysPresenter;)V

    check-cast v1, Lio/reactivex/functions/Consumer;

    .line 41
    new-instance v2, Lcom/vk/discover/b/GatewaysPresenter$f;

    invoke-direct {v2, p0}, Lcom/vk/discover/b/GatewaysPresenter$f;-><init>(Lcom/vk/discover/b/GatewaysPresenter;)V

    check-cast v2, Lio/reactivex/functions/Consumer;

    .line 38
    invoke-virtual {v0, v1, v2}, Lio/reactivex/Observable;->a(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    const-string v1, "it"

    .line 45
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/vk/discover/b/GatewaysPresenter;->a(Lio/reactivex/disposables/Disposable;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public g()V
    .locals 0

    .line 22
    invoke-static {p0}, Lcom/vk/discover/a/GatewaysContract$b$a;->c(Lcom/vk/discover/a/GatewaysContract$b;)V

    return-void
.end method

.method public h()Z
    .locals 1

    .line 22
    invoke-static {p0}, Lcom/vk/discover/a/GatewaysContract$b$a;->a(Lcom/vk/discover/a/GatewaysContract$b;)Z

    move-result v0

    return v0
.end method

.method public i()V
    .locals 1

    .line 106
    iget-object v0, p0, Lcom/vk/discover/b/GatewaysPresenter;->b:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->d()V

    .line 107
    invoke-static {p0}, Lcom/vk/discover/a/GatewaysContract$b$a;->b(Lcom/vk/discover/a/GatewaysContract$b;)V

    return-void
.end method

.method public j()V
    .locals 1

    .line 111
    invoke-static {p0}, Lcom/vk/discover/a/GatewaysContract$b$a;->d(Lcom/vk/discover/a/GatewaysContract$b;)V

    .line 112
    sget-object v0, Lcom/vk/discover/GatewaysCache;->a:Lcom/vk/discover/GatewaysCache;

    invoke-virtual {v0}, Lcom/vk/discover/GatewaysCache;->b()V

    .line 113
    sget-object v0, Lcom/vk/newsfeed/controllers/SubscriptionCountersController;->a:Lcom/vk/newsfeed/controllers/SubscriptionCountersController;

    invoke-virtual {v0}, Lcom/vk/newsfeed/controllers/SubscriptionCountersController;->a()V

    return-void
.end method

.method public k()V
    .locals 0

    .line 59
    invoke-virtual {p0}, Lcom/vk/discover/b/GatewaysPresenter;->a()V

    return-void
.end method

.method public l()V
    .locals 0

    .line 22
    invoke-static {p0}, Lcom/vk/discover/a/GatewaysContract$b$a;->e(Lcom/vk/discover/a/GatewaysContract$b;)V

    return-void
.end method

.method public m()V
    .locals 0

    .line 22
    invoke-static {p0}, Lcom/vk/discover/a/GatewaysContract$b$a;->f(Lcom/vk/discover/a/GatewaysContract$b;)V

    return-void
.end method
