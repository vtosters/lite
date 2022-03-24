.class public Lcom/vk/profile/presenter/a/CommunityAddressPresenter;
.super Ljava/lang/Object;
.source "CommunityAddressPresenter.kt"

# interfaces
.implements Lcom/vk/lists/PaginationHelper$b;
.implements Lcom/vk/lists/PaginationHelper$e;
.implements Lcom/vk/profile/data/AddressesRepository$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/vk/lists/PaginationHelper$b;",
        "Lcom/vk/lists/PaginationHelper$e<",
        "Ljava/util/List<",
        "+",
        "Lcom/vk/dto/profile/Address;",
        ">;>;",
        "Lcom/vk/profile/data/AddressesRepository$a;"
    }
.end annotation


# instance fields
.field public a:Lcom/vk/profile/data/AddressesRepository;

.field private final b:Lio/reactivex/disposables/CompositeDisposable;

.field private c:Landroid/location/Location;

.field private d:Lcom/vk/lists/PaginationHelper;

.field private final e:I

.field private final f:Lcom/vk/profile/b/CommunityAddressView;


# direct methods
.method public constructor <init>(ILcom/vk/profile/b/CommunityAddressView;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/vk/profile/presenter/a/CommunityAddressPresenter;->e:I

    iput-object p2, p0, Lcom/vk/profile/presenter/a/CommunityAddressPresenter;->f:Lcom/vk/profile/b/CommunityAddressView;

    .line 23
    new-instance p1, Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct {p1}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    iput-object p1, p0, Lcom/vk/profile/presenter/a/CommunityAddressPresenter;->b:Lio/reactivex/disposables/CompositeDisposable;

    return-void
.end method

.method private final n()Z
    .locals 2

    .line 80
    iget-object v0, p0, Lcom/vk/profile/presenter/a/CommunityAddressPresenter;->f:Lcom/vk/profile/b/CommunityAddressView;

    invoke-interface {v0}, Lcom/vk/profile/b/CommunityAddressView;->ax()Landroid/content/Context;

    move-result-object v0

    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    invoke-static {v0, v1}, Landroid/support/v4/content/ContextCompat;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public a(ILcom/vk/lists/PaginationHelper;)Lio/reactivex/Observable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/vk/lists/PaginationHelper;",
            ")",
            "Lio/reactivex/Observable<",
            "Ljava/util/List<",
            "Lcom/vk/dto/profile/Address;",
            ">;>;"
        }
    .end annotation

    .line 96
    iget-object p1, p0, Lcom/vk/profile/presenter/a/CommunityAddressPresenter;->a:Lcom/vk/profile/data/AddressesRepository;

    if-nez p1, :cond_0

    const-string p2, "addressesRepository"

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1}, Lcom/vk/profile/data/AddressesRepository;->f()Lio/reactivex/Observable;

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
            "Ljava/util/List<",
            "Lcom/vk/dto/profile/Address;",
            ">;>;"
        }
    .end annotation

    .line 95
    iget-object p1, p0, Lcom/vk/profile/presenter/a/CommunityAddressPresenter;->a:Lcom/vk/profile/data/AddressesRepository;

    if-nez p1, :cond_0

    const-string p2, "addressesRepository"

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1}, Lcom/vk/profile/data/AddressesRepository;->f()Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final a(Landroid/location/Location;)V
    .locals 0

    .line 25
    iput-object p1, p0, Lcom/vk/profile/presenter/a/CommunityAddressPresenter;->c:Landroid/location/Location;

    return-void
.end method

.method public final a(Lcom/vk/dto/profile/PlainAddress;)V
    .locals 10

    const-string v0, "plainAddress"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    iget-object v0, p0, Lcom/vk/profile/presenter/a/CommunityAddressPresenter;->a:Lcom/vk/profile/data/AddressesRepository;

    if-nez v0, :cond_0

    const-string v1, "addressesRepository"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_0
    iget p1, p1, Lcom/vk/dto/profile/PlainAddress;->m:I

    invoke-virtual {v0, p1}, Lcom/vk/profile/data/AddressesRepository;->b(I)Lio/reactivex/Observable;

    move-result-object v1

    const-string p1, "addressesRepository.getO\u2026dAddress(plainAddress.id)"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    iget-object p1, p0, Lcom/vk/profile/presenter/a/CommunityAddressPresenter;->f:Lcom/vk/profile/b/CommunityAddressView;

    invoke-interface {p1}, Lcom/vk/profile/b/CommunityAddressView;->ax()Landroid/content/Context;

    move-result-object v2

    const-wide/16 v3, 0x5dc

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x1c

    const/4 v9, 0x0

    invoke-static/range {v1 .. v9}, Lcom/vk/core/extensions/RxExt2;->a(Lio/reactivex/Observable;Landroid/content/Context;JIZZILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p1

    .line 110
    invoke-static {}, Lio/reactivex/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->a(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    .line 111
    new-instance v0, Lcom/vk/profile/presenter/a/CommunityAddressPresenter$e;

    invoke-direct {v0, p0}, Lcom/vk/profile/presenter/a/CommunityAddressPresenter$e;-><init>(Lcom/vk/profile/presenter/a/CommunityAddressPresenter;)V

    check-cast v0, Lio/reactivex/functions/Consumer;

    .line 113
    new-instance v1, Lcom/vk/profile/presenter/a/CommunityAddressPresenter$f;

    invoke-direct {v1, p0}, Lcom/vk/profile/presenter/a/CommunityAddressPresenter$f;-><init>(Lcom/vk/profile/presenter/a/CommunityAddressPresenter;)V

    check-cast v1, Lio/reactivex/functions/Consumer;

    .line 111
    invoke-virtual {p1, v0, v1}, Lio/reactivex/Observable;->a(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    const-string v0, "addressesRepository.getO\u2026race()\n                })"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    iget-object v0, p0, Lcom/vk/profile/presenter/a/CommunityAddressPresenter;->b:Lio/reactivex/disposables/CompositeDisposable;

    invoke-static {p1, v0}, Lcom/vk/core/extensions/RxExt2;->a(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/CompositeDisposable;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public final a(Lcom/vk/lists/PaginationHelper;)V
    .locals 0

    .line 26
    iput-object p1, p0, Lcom/vk/profile/presenter/a/CommunityAddressPresenter;->d:Lcom/vk/lists/PaginationHelper;

    return-void
.end method

.method public a(Lio/reactivex/Observable;ZLcom/vk/lists/PaginationHelper;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observable<",
            "Ljava/util/List<",
            "Lcom/vk/dto/profile/Address;",
            ">;>;Z",
            "Lcom/vk/lists/PaginationHelper;",
            ")V"
        }
    .end annotation

    const-string v0, "helper"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 87
    new-instance v0, Lcom/vk/profile/presenter/a/CommunityAddressPresenter$g;

    invoke-direct {v0, p0, p3, p2}, Lcom/vk/profile/presenter/a/CommunityAddressPresenter$g;-><init>(Lcom/vk/profile/presenter/a/CommunityAddressPresenter;Lcom/vk/lists/PaginationHelper;Z)V

    check-cast v0, Lio/reactivex/functions/Consumer;

    .line 90
    sget-object p2, Lcom/vk/profile/presenter/a/CommunityAddressPresenter$h;->a:Lcom/vk/profile/presenter/a/CommunityAddressPresenter$h;

    check-cast p2, Lio/reactivex/functions/Consumer;

    .line 87
    invoke-virtual {p1, v0, p2}, Lio/reactivex/Observable;->a(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    :cond_0
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/vk/dto/profile/PlainAddress;",
            ">;)V"
        }
    .end annotation

    const-string v0, "list"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    iget-object v0, p0, Lcom/vk/profile/presenter/a/CommunityAddressPresenter;->f:Lcom/vk/profile/b/CommunityAddressView;

    invoke-interface {v0, p1}, Lcom/vk/profile/b/CommunityAddressView;->a(Ljava/util/List;)V

    return-void
.end method

.method public ao_()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public c()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final d()Landroid/location/Location;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/vk/profile/presenter/a/CommunityAddressPresenter;->c:Landroid/location/Location;

    return-object v0
.end method

.method public final e()Lcom/vk/profile/data/AddressesRepository;
    .locals 2

    .line 28
    iget-object v0, p0, Lcom/vk/profile/presenter/a/CommunityAddressPresenter;->a:Lcom/vk/profile/data/AddressesRepository;

    if-nez v0, :cond_0

    const-string v1, "addressesRepository"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final f()V
    .locals 3

    .line 31
    new-instance v0, Lcom/vk/profile/data/AddressesRepository;

    iget v1, p0, Lcom/vk/profile/presenter/a/CommunityAddressPresenter;->e:I

    move-object v2, p0

    check-cast v2, Lcom/vk/profile/data/AddressesRepository$a;

    invoke-direct {v0, v1, v2}, Lcom/vk/profile/data/AddressesRepository;-><init>(ILcom/vk/profile/data/AddressesRepository$a;)V

    iput-object v0, p0, Lcom/vk/profile/presenter/a/CommunityAddressPresenter;->a:Lcom/vk/profile/data/AddressesRepository;

    .line 32
    invoke-direct {p0}, Lcom/vk/profile/presenter/a/CommunityAddressPresenter;->n()Z

    move-result v0

    if-nez v0, :cond_0

    .line 33
    invoke-virtual {p0}, Lcom/vk/profile/presenter/a/CommunityAddressPresenter;->h()V

    :cond_0
    return-void
.end method

.method public final g()V
    .locals 1

    .line 39
    invoke-direct {p0}, Lcom/vk/profile/presenter/a/CommunityAddressPresenter;->n()Z

    move-result v0

    if-nez v0, :cond_0

    .line 40
    invoke-virtual {p0}, Lcom/vk/profile/presenter/a/CommunityAddressPresenter;->h()V

    :cond_0
    return-void
.end method

.method protected h()V
    .locals 3

    .line 45
    iget-object v0, p0, Lcom/vk/profile/presenter/a/CommunityAddressPresenter;->f:Lcom/vk/profile/b/CommunityAddressView;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/vk/profile/b/CommunityAddressView;->o(Z)V

    .line 46
    iget-object v0, p0, Lcom/vk/profile/presenter/a/CommunityAddressPresenter;->f:Lcom/vk/profile/b/CommunityAddressView;

    invoke-interface {v0}, Lcom/vk/profile/b/CommunityAddressView;->ax()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/vk/profile/utils/AddressesUtils;->a(Landroid/content/Context;)Lio/reactivex/Observable;

    move-result-object v0

    .line 47
    new-instance v1, Lcom/vk/profile/presenter/a/CommunityAddressPresenter$a;

    invoke-direct {v1, p0}, Lcom/vk/profile/presenter/a/CommunityAddressPresenter$a;-><init>(Lcom/vk/profile/presenter/a/CommunityAddressPresenter;)V

    check-cast v1, Lio/reactivex/functions/Consumer;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->d(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    move-result-object v0

    .line 52
    new-instance v1, Lcom/vk/profile/presenter/a/CommunityAddressPresenter$b;

    invoke-direct {v1, p0}, Lcom/vk/profile/presenter/a/CommunityAddressPresenter$b;-><init>(Lcom/vk/profile/presenter/a/CommunityAddressPresenter;)V

    check-cast v1, Lio/reactivex/functions/Function;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->d(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    .line 55
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->b()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->b(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    .line 56
    invoke-static {}, Lio/reactivex/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->a(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    .line 57
    new-instance v1, Lcom/vk/profile/presenter/a/CommunityAddressPresenter$c;

    invoke-direct {v1, p0}, Lcom/vk/profile/presenter/a/CommunityAddressPresenter$c;-><init>(Lcom/vk/profile/presenter/a/CommunityAddressPresenter;)V

    check-cast v1, Lio/reactivex/functions/Consumer;

    .line 61
    new-instance v2, Lcom/vk/profile/presenter/a/CommunityAddressPresenter$d;

    invoke-direct {v2, p0}, Lcom/vk/profile/presenter/a/CommunityAddressPresenter$d;-><init>(Lcom/vk/profile/presenter/a/CommunityAddressPresenter;)V

    check-cast v2, Lio/reactivex/functions/Consumer;

    .line 57
    invoke-virtual {v0, v1, v2}, Lio/reactivex/Observable;->a(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    const-string v1, "getLastKnownLocationOpti\u2026or(it)\n                })"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    iget-object v1, p0, Lcom/vk/profile/presenter/a/CommunityAddressPresenter;->b:Lio/reactivex/disposables/CompositeDisposable;

    invoke-static {v0, v1}, Lcom/vk/core/extensions/RxExt2;->a(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/CompositeDisposable;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public final i()V
    .locals 1

    .line 72
    iget-object v0, p0, Lcom/vk/profile/presenter/a/CommunityAddressPresenter;->b:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->a()V

    return-void
.end method

.method public final j()V
    .locals 0

    .line 76
    invoke-virtual {p0}, Lcom/vk/profile/presenter/a/CommunityAddressPresenter;->h()V

    return-void
.end method

.method public final k()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/vk/dto/profile/PlainAddress;",
            ">;"
        }
    .end annotation

    .line 83
    iget-object v0, p0, Lcom/vk/profile/presenter/a/CommunityAddressPresenter;->a:Lcom/vk/profile/data/AddressesRepository;

    if-nez v0, :cond_0

    const-string v1, "addressesRepository"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/vk/profile/data/AddressesRepository;->b()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public final l()V
    .locals 1

    .line 104
    iget-object v0, p0, Lcom/vk/profile/presenter/a/CommunityAddressPresenter;->d:Lcom/vk/lists/PaginationHelper;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/lists/PaginationHelper;->a()V

    :cond_0
    return-void
.end method

.method public final m()Lcom/vk/profile/b/CommunityAddressView;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/vk/profile/presenter/a/CommunityAddressPresenter;->f:Lcom/vk/profile/b/CommunityAddressView;

    return-object v0
.end method
