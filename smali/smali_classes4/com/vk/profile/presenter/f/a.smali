.class public Lcom/vk/profile/presenter/f/a;
.super Ljava/lang/Object;
.source "CommunityAddressPresenter.kt"

# interfaces
.implements Lcom/vk/profile/data/AddressesRepository$a;
.implements Lcom/vk/lists/t$o;
.implements Lcom/vk/lists/t$l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/vk/profile/data/AddressesRepository$a;",
        "Lcom/vk/lists/t$o<",
        "Ljava/util/List<",
        "+",
        "Lcom/vk/dto/profile/Address;",
        ">;>;",
        "Lcom/vk/lists/t$l;"
    }
.end annotation


# instance fields
.field private final a:Lio/reactivex/disposables/a;

.field private b:Landroid/location/Location;

.field private c:Lcom/vk/lists/t;

.field public d:Lcom/vk/profile/data/AddressesRepository;

.field private final e:I

.field private final f:Lcom/vk/profile/view/a;


# direct methods
.method public constructor <init>(ILcom/vk/profile/view/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/vk/profile/presenter/f/a;->e:I

    iput-object p2, p0, Lcom/vk/profile/presenter/f/a;->f:Lcom/vk/profile/view/a;

    .line 2
    new-instance p1, Lio/reactivex/disposables/a;

    invoke-direct {p1}, Lio/reactivex/disposables/a;-><init>()V

    iput-object p1, p0, Lcom/vk/profile/presenter/f/a;->a:Lio/reactivex/disposables/a;

    return-void
.end method

.method private final w()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/profile/presenter/f/a;->f:Lcom/vk/profile/view/a;

    invoke-interface {v0}, Lcom/vk/profile/view/a;->getCtx()Landroid/content/Context;

    move-result-object v0

    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

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
.method public M0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public a(ILcom/vk/lists/t;)Lc/a/m;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/vk/lists/t;",
            ")",
            "Lc/a/m<",
            "Ljava/util/List<",
            "Lcom/vk/dto/profile/Address;",
            ">;>;"
        }
    .end annotation

    .line 9
    iget-object p1, p0, Lcom/vk/profile/presenter/f/a;->d:Lcom/vk/profile/data/AddressesRepository;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/vk/profile/data/AddressesRepository;->f()Lc/a/m;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, "addressesRepository"

    invoke-static {p1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public a(Lcom/vk/lists/t;Z)Lc/a/m;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/lists/t;",
            "Z)",
            "Lc/a/m<",
            "Ljava/util/List<",
            "Lcom/vk/dto/profile/Address;",
            ">;>;"
        }
    .end annotation

    .line 8
    iget-object p1, p0, Lcom/vk/profile/presenter/f/a;->d:Lcom/vk/profile/data/AddressesRepository;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/vk/profile/data/AddressesRepository;->f()Lc/a/m;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, "addressesRepository"

    invoke-static {p1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final a()Lcom/vk/profile/data/AddressesRepository;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/vk/profile/presenter/f/a;->d:Lcom/vk/profile/data/AddressesRepository;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "addressesRepository"

    invoke-static {v0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final a(Landroid/location/Location;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/profile/presenter/f/a;->b:Landroid/location/Location;

    return-void
.end method

.method public a(Lc/a/m;ZLcom/vk/lists/t;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a/m<",
            "Ljava/util/List<",
            "Lcom/vk/dto/profile/Address;",
            ">;>;Z",
            "Lcom/vk/lists/t;",
            ")V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 5
    new-instance v0, Lcom/vk/profile/presenter/f/a$g;

    invoke-direct {v0, p0, p3, p2}, Lcom/vk/profile/presenter/f/a$g;-><init>(Lcom/vk/profile/presenter/f/a;Lcom/vk/lists/t;Z)V

    .line 6
    sget-object p2, Lcom/vk/profile/presenter/f/a$h;->a:Lcom/vk/profile/presenter/f/a$h;

    .line 7
    invoke-virtual {p1, v0, p2}, Lc/a/m;->a(Lc/a/z/g;Lc/a/z/g;)Lio/reactivex/disposables/b;

    :cond_0
    return-void
.end method

.method public final a(Lcom/vk/dto/profile/PlainAddress;)V
    .locals 10

    .line 10
    iget-object v0, p0, Lcom/vk/profile/presenter/f/a;->d:Lcom/vk/profile/data/AddressesRepository;

    if-eqz v0, :cond_0

    iget p1, p1, Lcom/vk/dto/profile/PlainAddress;->a:I

    invoke-virtual {v0, p1}, Lcom/vk/profile/data/AddressesRepository;->a(I)Lc/a/m;

    move-result-object v1

    const-string p1, "addressesRepository.getO\u2026dAddress(plainAddress.id)"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object p1, p0, Lcom/vk/profile/presenter/f/a;->f:Lcom/vk/profile/view/a;

    invoke-interface {p1}, Lcom/vk/profile/view/a;->getCtx()Landroid/content/Context;

    move-result-object v2

    const-wide/16 v3, 0x5dc

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x1c

    const/4 v9, 0x0

    invoke-static/range {v1 .. v9}, Lcom/vk/core/extensions/RxExtKt;->a(Lc/a/m;Landroid/content/Context;JIZZILjava/lang/Object;)Lc/a/m;

    move-result-object p1

    .line 12
    invoke-static {}, Lc/a/y/c/a;->a()Lc/a/s;

    move-result-object v0

    invoke-virtual {p1, v0}, Lc/a/m;->a(Lc/a/s;)Lc/a/m;

    move-result-object p1

    .line 13
    new-instance v0, Lcom/vk/profile/presenter/f/a$e;

    invoke-direct {v0, p0}, Lcom/vk/profile/presenter/f/a$e;-><init>(Lcom/vk/profile/presenter/f/a;)V

    .line 14
    new-instance v1, Lcom/vk/profile/presenter/f/a$f;

    invoke-direct {v1, p0}, Lcom/vk/profile/presenter/f/a$f;-><init>(Lcom/vk/profile/presenter/f/a;)V

    .line 15
    invoke-virtual {p1, v0, v1}, Lc/a/m;->a(Lc/a/z/g;Lc/a/z/g;)Lio/reactivex/disposables/b;

    move-result-object p1

    const-string v0, "addressesRepository.getO\u2026e, it)\n                })"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iget-object v0, p0, Lcom/vk/profile/presenter/f/a;->a:Lio/reactivex/disposables/a;

    invoke-static {p1, v0}, Lcom/vk/core/extensions/RxExtKt;->a(Lio/reactivex/disposables/b;Lio/reactivex/disposables/a;)Lio/reactivex/disposables/b;

    return-void

    :cond_0
    const-string p1, "addressesRepository"

    .line 17
    invoke-static {p1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final a(Lcom/vk/lists/t;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/vk/profile/presenter/f/a;->c:Lcom/vk/lists/t;

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

    .line 4
    iget-object v0, p0, Lcom/vk/profile/presenter/f/a;->f:Lcom/vk/profile/view/a;

    invoke-interface {v0, p1}, Lcom/vk/profile/view/a;->s(Ljava/util/List;)V

    return-void
.end method

.method public final b()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/vk/dto/profile/PlainAddress;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/profile/presenter/f/a;->d:Lcom/vk/profile/data/AddressesRepository;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/profile/data/AddressesRepository;->d()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "addressesRepository"

    invoke-static {v0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public clear()V
    .locals 0

    return-void
.end method

.method public final e()Lio/reactivex/disposables/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/profile/presenter/f/a;->a:Lio/reactivex/disposables/a;

    return-object v0
.end method

.method public n1()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final o()Landroid/location/Location;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/profile/presenter/f/a;->b:Landroid/location/Location;

    return-object v0
.end method

.method public final p()Lcom/vk/profile/view/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/profile/presenter/f/a;->f:Lcom/vk/profile/view/a;

    return-object v0
.end method

.method protected q()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vk/profile/presenter/f/a;->f:Lcom/vk/profile/view/a;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/vk/profile/view/a;->y(Z)V

    .line 2
    iget-object v0, p0, Lcom/vk/profile/presenter/f/a;->f:Lcom/vk/profile/view/a;

    invoke-interface {v0}, Lcom/vk/profile/view/a;->getCtx()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/vk/profile/utils/a;->a(Landroid/content/Context;)Lc/a/m;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/vk/profile/presenter/f/a$a;

    invoke-direct {v1, p0}, Lcom/vk/profile/presenter/f/a$a;-><init>(Lcom/vk/profile/presenter/f/a;)V

    invoke-virtual {v0, v1}, Lc/a/m;->d(Lc/a/z/g;)Lc/a/m;

    move-result-object v0

    .line 4
    new-instance v1, Lcom/vk/profile/presenter/f/a$b;

    invoke-direct {v1, p0}, Lcom/vk/profile/presenter/f/a$b;-><init>(Lcom/vk/profile/presenter/f/a;)V

    invoke-virtual {v0, v1}, Lc/a/m;->c(Lc/a/z/j;)Lc/a/m;

    move-result-object v0

    .line 5
    invoke-static {}, Lc/a/f0/b;->b()Lc/a/s;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/a/m;->b(Lc/a/s;)Lc/a/m;

    move-result-object v0

    .line 6
    invoke-static {}, Lc/a/y/c/a;->a()Lc/a/s;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/a/m;->a(Lc/a/s;)Lc/a/m;

    move-result-object v0

    .line 7
    new-instance v1, Lcom/vk/profile/presenter/f/a$c;

    invoke-direct {v1, p0}, Lcom/vk/profile/presenter/f/a$c;-><init>(Lcom/vk/profile/presenter/f/a;)V

    .line 8
    new-instance v2, Lcom/vk/profile/presenter/f/a$d;

    invoke-direct {v2, p0}, Lcom/vk/profile/presenter/f/a$d;-><init>(Lcom/vk/profile/presenter/f/a;)V

    .line 9
    invoke-virtual {v0, v1, v2}, Lc/a/m;->a(Lc/a/z/g;Lc/a/z/g;)Lio/reactivex/disposables/b;

    move-result-object v0

    const-string v1, "getLastKnownLocationOpti\u2026or(it)\n                })"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget-object v1, p0, Lcom/vk/profile/presenter/f/a;->a:Lio/reactivex/disposables/a;

    invoke-static {v0, v1}, Lcom/vk/core/extensions/RxExtKt;->a(Lio/reactivex/disposables/b;Lio/reactivex/disposables/a;)Lio/reactivex/disposables/b;

    return-void
.end method

.method public final r()V
    .locals 3

    .line 1
    new-instance v0, Lcom/vk/profile/data/AddressesRepository;

    iget v1, p0, Lcom/vk/profile/presenter/f/a;->e:I

    const/4 v2, 0x1

    invoke-direct {v0, v1, p0, v2}, Lcom/vk/profile/data/AddressesRepository;-><init>(ILcom/vk/profile/data/AddressesRepository$a;Z)V

    iput-object v0, p0, Lcom/vk/profile/presenter/f/a;->d:Lcom/vk/profile/data/AddressesRepository;

    .line 2
    invoke-direct {p0}, Lcom/vk/profile/presenter/f/a;->w()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/vk/profile/presenter/f/a;->q()V

    :cond_0
    return-void
.end method

.method public final s()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/profile/presenter/f/a;->a:Lio/reactivex/disposables/a;

    invoke-virtual {v0}, Lio/reactivex/disposables/a;->a()V

    return-void
.end method

.method public final t()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/vk/profile/presenter/f/a;->w()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/vk/profile/presenter/f/a;->q()V

    :cond_0
    return-void
.end method

.method public final u()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/vk/profile/presenter/f/a;->q()V

    return-void
.end method

.method public final v()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/profile/presenter/f/a;->c:Lcom/vk/lists/t;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/lists/t;->i()V

    :cond_0
    return-void
.end method
