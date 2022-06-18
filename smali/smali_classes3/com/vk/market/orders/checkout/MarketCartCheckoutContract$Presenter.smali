.class public final Lcom/vk/market/orders/checkout/MarketCartCheckoutContract$Presenter;
.super Ljava/lang/Object;
.source "MarketCartCheckoutContract.kt"

# interfaces
.implements Lb/h/r/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/market/orders/checkout/MarketCartCheckoutContract$Presenter$b;
    }
.end annotation


# instance fields
.field private a:Lcom/vk/market/orders/checkout/DeliveryInfo;

.field private final b:Lio/reactivex/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/PublishSubject<",
            "Lcom/vk/market/orders/checkout/e;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Landroid/content/Context;

.field private final d:Lcom/vk/market/orders/checkout/n;

.field private final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/market/orders/checkout/MarketCartCheckoutContract$Presenter$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/market/orders/checkout/MarketCartCheckoutContract$Presenter$b;-><init>(Lkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/vk/market/orders/checkout/n;I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/market/orders/checkout/MarketCartCheckoutContract$Presenter;->c:Landroid/content/Context;

    iput-object p2, p0, Lcom/vk/market/orders/checkout/MarketCartCheckoutContract$Presenter;->d:Lcom/vk/market/orders/checkout/n;

    iput p3, p0, Lcom/vk/market/orders/checkout/MarketCartCheckoutContract$Presenter;->e:I

    .line 2
    invoke-static {}, Lio/reactivex/subjects/PublishSubject;->p()Lio/reactivex/subjects/PublishSubject;

    move-result-object p1

    const-string p2, "PublishSubject.create()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/vk/market/orders/checkout/MarketCartCheckoutContract$Presenter;->b:Lio/reactivex/subjects/PublishSubject;

    .line 3
    iget-object p1, p0, Lcom/vk/market/orders/checkout/MarketCartCheckoutContract$Presenter;->d:Lcom/vk/market/orders/checkout/n;

    .line 4
    iget-object p2, p0, Lcom/vk/market/orders/checkout/MarketCartCheckoutContract$Presenter;->b:Lio/reactivex/subjects/PublishSubject;

    sget-object p3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x2

    invoke-virtual {p2, v0, v1, p3}, Lc/a/m;->b(JLjava/util/concurrent/TimeUnit;)Lc/a/m;

    move-result-object p2

    .line 5
    invoke-static {}, Lc/a/y/c/a;->a()Lc/a/s;

    move-result-object p3

    invoke-virtual {p2, p3}, Lc/a/m;->a(Lc/a/s;)Lc/a/m;

    move-result-object p2

    .line 6
    new-instance p3, Lcom/vk/market/orders/checkout/MarketCartCheckoutContract$Presenter$a;

    invoke-direct {p3, p0}, Lcom/vk/market/orders/checkout/MarketCartCheckoutContract$Presenter$a;-><init>(Lcom/vk/market/orders/checkout/MarketCartCheckoutContract$Presenter;)V

    invoke-virtual {p2, p3}, Lc/a/m;->f(Lc/a/z/g;)Lio/reactivex/disposables/b;

    move-result-object p2

    .line 7
    invoke-interface {p1, p2}, Lcom/vk/market/orders/checkout/n;->b(Lio/reactivex/disposables/b;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/market/orders/checkout/MarketCartCheckoutContract$Presenter;)Lcom/vk/market/orders/checkout/DeliveryInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/market/orders/checkout/MarketCartCheckoutContract$Presenter;->a:Lcom/vk/market/orders/checkout/DeliveryInfo;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "currentDeliveryInfo"

    invoke-static {p0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method private final a(Lcom/vk/market/orders/checkout/m;)Ljava/lang/String;
    .locals 2

    .line 61
    instance-of v0, p1, Lcom/vk/market/orders/checkout/u;

    const-string v1, ""

    if-eqz v0, :cond_1

    check-cast p1, Lcom/vk/market/orders/checkout/u;

    invoke-virtual {p1}, Lcom/vk/market/orders/checkout/u;->b()Ljava/lang/CharSequence;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v1

    goto :goto_0

    .line 62
    :cond_1
    instance-of v0, p1, Lcom/vk/market/orders/checkout/d;

    if-eqz v0, :cond_2

    check-cast p1, Lcom/vk/market/orders/checkout/d;

    invoke-virtual {p1}, Lcom/vk/market/orders/checkout/d;->b()Lcom/vk/market/orders/checkout/c;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/vk/market/orders/checkout/c;->a()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 63
    :cond_2
    instance-of v0, p1, Lcom/vk/market/orders/checkout/b;

    if-eqz v0, :cond_3

    check-cast p1, Lcom/vk/market/orders/checkout/b;

    invoke-virtual {p1}, Lcom/vk/market/orders/checkout/b;->c()Lcom/vk/market/orders/checkout/a;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/vk/market/orders/checkout/a;->a()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    :goto_0
    return-object p1

    .line 64
    :cond_3
    instance-of p1, p1, Lcom/vk/market/orders/checkout/r;

    if-eqz p1, :cond_4

    new-instance p1, Lkotlin/NotImplementedError;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p1, v1, v0, v1}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/i;)V

    throw p1

    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public static final synthetic a(Lcom/vk/market/orders/checkout/MarketCartCheckoutContract$Presenter;Lcom/vk/market/orders/checkout/DeliveryInfo;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/vk/market/orders/checkout/MarketCartCheckoutContract$Presenter;->a:Lcom/vk/market/orders/checkout/DeliveryInfo;

    return-void
.end method

.method static synthetic a(Lcom/vk/market/orders/checkout/MarketCartCheckoutContract$Presenter;Lcom/vk/market/orders/checkout/e;ZLkotlin/jvm/b/b;Lkotlin/jvm/b/a;ILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p6, p5, 0x4

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p3, v0

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    move-object p4, v0

    .line 43
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/vk/market/orders/checkout/MarketCartCheckoutContract$Presenter;->a(Lcom/vk/market/orders/checkout/e;ZLkotlin/jvm/b/b;Lkotlin/jvm/b/a;)V

    return-void
.end method

.method private final a(Lcom/vk/market/orders/checkout/e;)V
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/vk/market/orders/checkout/MarketCartCheckoutContract$Presenter;->b:Lio/reactivex/subjects/PublishSubject;

    invoke-virtual {v0, p1}, Lio/reactivex/subjects/PublishSubject;->b(Ljava/lang/Object;)V

    return-void
.end method

.method private final a(Lcom/vk/market/orders/checkout/e;ZLkotlin/jvm/b/b;Lkotlin/jvm/b/a;)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/market/orders/checkout/e;",
            "Z",
            "Lkotlin/jvm/b/b<",
            "-",
            "Lcom/vk/market/orders/checkout/DeliveryInfo;",
            "Lkotlin/m;",
            ">;",
            "Lkotlin/jvm/b/a<",
            "Lkotlin/m;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    .line 44
    invoke-virtual/range {p1 .. p1}, Lcom/vk/market/orders/checkout/e;->a()Lcom/vk/market/orders/checkout/i;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/market/orders/checkout/i;->c()Ljava/lang/String;

    move-result-object v1

    .line 45
    invoke-virtual/range {p1 .. p1}, Lcom/vk/market/orders/checkout/e;->b()Ljava/util/List;

    move-result-object v2

    .line 46
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 47
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Lcom/vk/market/orders/checkout/l;

    .line 48
    invoke-virtual {v6}, Lcom/vk/market/orders/checkout/l;->g()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-lez v6, :cond_1

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_1
    if-eqz v5, :cond_0

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 49
    :cond_2
    new-instance v2, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v3, v4}, Lkotlin/collections/l;->a(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 50
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 51
    check-cast v4, Lcom/vk/market/orders/checkout/l;

    .line 52
    invoke-virtual {v4}, Lcom/vk/market/orders/checkout/l;->g()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4}, Lcom/vk/market/orders/checkout/l;->a()Lcom/vk/market/orders/checkout/m;

    move-result-object v4

    invoke-direct {p0, v4}, Lcom/vk/market/orders/checkout/MarketCartCheckoutContract$Presenter;->a(Lcom/vk/market/orders/checkout/m;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v4}, Lkotlin/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 53
    :cond_3
    invoke-static {v2}, Lkotlin/collections/c0;->a(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v2

    .line 54
    iget-object v3, v0, Lcom/vk/market/orders/checkout/MarketCartCheckoutContract$Presenter;->d:Lcom/vk/market/orders/checkout/n;

    new-instance v4, Lcom/vk/api/market/n;

    iget v6, v0, Lcom/vk/market/orders/checkout/MarketCartCheckoutContract$Presenter;->e:I

    invoke-direct {v4, v6, v1, v2}, Lcom/vk/api/market/n;-><init>(ILjava/lang/String;Ljava/util/Map;)V

    const/4 v1, 0x0

    .line 55
    invoke-static {v4, v1, v5, v1}, Lcom/vk/api/base/d;->d(Lcom/vk/api/base/d;Lcom/vk/api/base/e;ILjava/lang/Object;)Lc/a/m;

    move-result-object v6

    move/from16 v1, p2

    if-ne v1, v5, :cond_4

    .line 56
    iget-object v7, v0, Lcom/vk/market/orders/checkout/MarketCartCheckoutContract$Presenter;->c:Landroid/content/Context;

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x1e

    const/4 v14, 0x0

    invoke-static/range {v6 .. v14}, Lcom/vk/core/extensions/RxExtKt;->a(Lc/a/m;Landroid/content/Context;JIZZILjava/lang/Object;)Lc/a/m;

    move-result-object v6

    .line 57
    :cond_4
    new-instance v1, Lcom/vk/market/orders/checkout/MarketCartCheckoutContract$Presenter$g;

    move-object/from16 v2, p3

    invoke-direct {v1, v2}, Lcom/vk/market/orders/checkout/MarketCartCheckoutContract$Presenter$g;-><init>(Lkotlin/jvm/b/b;)V

    .line 58
    new-instance v2, Lcom/vk/market/orders/checkout/MarketCartCheckoutContract$Presenter$h;

    move-object/from16 v4, p4

    invoke-direct {v2, v4}, Lcom/vk/market/orders/checkout/MarketCartCheckoutContract$Presenter$h;-><init>(Lkotlin/jvm/b/a;)V

    .line 59
    invoke-virtual {v6, v1, v2}, Lc/a/m;->a(Lc/a/z/g;Lc/a/z/g;)Lio/reactivex/disposables/b;

    move-result-object v1

    .line 60
    invoke-interface {v3, v1}, Lcom/vk/market/orders/checkout/n;->b(Lio/reactivex/disposables/b;)V

    return-void
.end method

.method public static final synthetic b(Lcom/vk/market/orders/checkout/MarketCartCheckoutContract$Presenter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/market/orders/checkout/MarketCartCheckoutContract$Presenter;->f()V

    return-void
.end method

.method private final f()V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/vk/market/orders/checkout/MarketCartCheckoutContract$Presenter;->d:Lcom/vk/market/orders/checkout/n;

    new-instance v1, Lcom/vk/api/market/c;

    iget v2, p0, Lcom/vk/market/orders/checkout/MarketCartCheckoutContract$Presenter;->e:I

    invoke-direct {v1, v2}, Lcom/vk/api/market/c;-><init>(I)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 2
    invoke-static {v1, v2, v3, v2}, Lcom/vk/api/base/d;->d(Lcom/vk/api/base/d;Lcom/vk/api/base/e;ILjava/lang/Object;)Lc/a/m;

    move-result-object v4

    .line 3
    iget-object v5, p0, Lcom/vk/market/orders/checkout/MarketCartCheckoutContract$Presenter;->c:Landroid/content/Context;

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x1e

    const/4 v12, 0x0

    invoke-static/range {v4 .. v12}, Lcom/vk/core/extensions/RxExtKt;->a(Lc/a/m;Landroid/content/Context;JIZZILjava/lang/Object;)Lc/a/m;

    move-result-object v1

    .line 4
    new-instance v2, Lcom/vk/market/orders/checkout/MarketCartCheckoutContract$Presenter$e;

    invoke-direct {v2, p0}, Lcom/vk/market/orders/checkout/MarketCartCheckoutContract$Presenter$e;-><init>(Lcom/vk/market/orders/checkout/MarketCartCheckoutContract$Presenter;)V

    .line 5
    new-instance v3, Lcom/vk/market/orders/checkout/MarketCartCheckoutContract$Presenter$f;

    invoke-direct {v3, p0}, Lcom/vk/market/orders/checkout/MarketCartCheckoutContract$Presenter$f;-><init>(Lcom/vk/market/orders/checkout/MarketCartCheckoutContract$Presenter;)V

    .line 6
    invoke-virtual {v1, v2, v3}, Lc/a/m;->a(Lc/a/z/g;Lc/a/z/g;)Lio/reactivex/disposables/b;

    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Lcom/vk/market/orders/checkout/n;->b(Lio/reactivex/disposables/b;)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 3
    iget v0, p0, Lcom/vk/market/orders/checkout/MarketCartCheckoutContract$Presenter;->e:I

    return v0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 4

    .line 4
    iget-object v0, p0, Lcom/vk/market/orders/checkout/MarketCartCheckoutContract$Presenter;->a:Lcom/vk/market/orders/checkout/DeliveryInfo;

    const/4 v1, 0x0

    const-string v2, "currentDeliveryInfo"

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/vk/market/orders/checkout/DeliveryInfo;->a()Lcom/vk/market/orders/checkout/DeliveryInfo;

    move-result-object v0

    .line 5
    iget-object v3, p0, Lcom/vk/market/orders/checkout/MarketCartCheckoutContract$Presenter;->a:Lcom/vk/market/orders/checkout/DeliveryInfo;

    if-eqz v3, :cond_2

    invoke-virtual {v3, p1}, Lcom/vk/market/orders/checkout/DeliveryInfo;->a(Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lcom/vk/market/orders/checkout/MarketCartCheckoutContract$Presenter;->d:Lcom/vk/market/orders/checkout/n;

    iget-object v3, p0, Lcom/vk/market/orders/checkout/MarketCartCheckoutContract$Presenter;->a:Lcom/vk/market/orders/checkout/DeliveryInfo;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/vk/market/orders/checkout/DeliveryInfo;->b()Lcom/vk/market/orders/checkout/e;

    move-result-object v3

    invoke-interface {p1, v3}, Lcom/vk/market/orders/checkout/n;->a(Lcom/vk/market/orders/checkout/e;)V

    .line 7
    iget-object p1, p0, Lcom/vk/market/orders/checkout/MarketCartCheckoutContract$Presenter;->a:Lcom/vk/market/orders/checkout/DeliveryInfo;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/vk/market/orders/checkout/DeliveryInfo;->b()Lcom/vk/market/orders/checkout/e;

    move-result-object p1

    const/4 v1, 0x1

    .line 8
    new-instance v2, Lcom/vk/market/orders/checkout/MarketCartCheckoutContract$Presenter$onDeliveryOptionSelected$1;

    invoke-direct {v2, p0}, Lcom/vk/market/orders/checkout/MarketCartCheckoutContract$Presenter$onDeliveryOptionSelected$1;-><init>(Lcom/vk/market/orders/checkout/MarketCartCheckoutContract$Presenter;)V

    .line 9
    new-instance v3, Lcom/vk/market/orders/checkout/MarketCartCheckoutContract$Presenter$onDeliveryOptionSelected$2;

    invoke-direct {v3, p0, v0}, Lcom/vk/market/orders/checkout/MarketCartCheckoutContract$Presenter$onDeliveryOptionSelected$2;-><init>(Lcom/vk/market/orders/checkout/MarketCartCheckoutContract$Presenter;Lcom/vk/market/orders/checkout/DeliveryInfo;)V

    .line 10
    invoke-direct {p0, p1, v1, v2, v3}, Lcom/vk/market/orders/checkout/MarketCartCheckoutContract$Presenter;->a(Lcom/vk/market/orders/checkout/e;ZLkotlin/jvm/b/b;Lkotlin/jvm/b/a;)V

    return-void

    :cond_0
    invoke-static {v2}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    throw v1

    .line 11
    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    throw v1

    .line 12
    :cond_2
    invoke-static {v2}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    throw v1

    .line 13
    :cond_3
    invoke-static {v2}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    throw v1
.end method

.method public final a(Ljava/lang/String;Lcom/vk/market/orders/checkout/a;)V
    .locals 4

    .line 27
    iget-object v0, p0, Lcom/vk/market/orders/checkout/MarketCartCheckoutContract$Presenter;->a:Lcom/vk/market/orders/checkout/DeliveryInfo;

    const/4 v1, 0x0

    const-string v2, "currentDeliveryInfo"

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/vk/market/orders/checkout/DeliveryInfo;->a()Lcom/vk/market/orders/checkout/DeliveryInfo;

    move-result-object v0

    .line 28
    iget-object v3, p0, Lcom/vk/market/orders/checkout/MarketCartCheckoutContract$Presenter;->a:Lcom/vk/market/orders/checkout/DeliveryInfo;

    if-eqz v3, :cond_2

    invoke-virtual {v3, p1, p2}, Lcom/vk/market/orders/checkout/DeliveryInfo;->a(Ljava/lang/String;Lcom/vk/market/orders/checkout/a;)V

    .line 29
    iget-object p1, p0, Lcom/vk/market/orders/checkout/MarketCartCheckoutContract$Presenter;->d:Lcom/vk/market/orders/checkout/n;

    iget-object p2, p0, Lcom/vk/market/orders/checkout/MarketCartCheckoutContract$Presenter;->a:Lcom/vk/market/orders/checkout/DeliveryInfo;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/vk/market/orders/checkout/DeliveryInfo;->b()Lcom/vk/market/orders/checkout/e;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/vk/market/orders/checkout/n;->a(Lcom/vk/market/orders/checkout/e;)V

    .line 30
    iget-object p1, p0, Lcom/vk/market/orders/checkout/MarketCartCheckoutContract$Presenter;->a:Lcom/vk/market/orders/checkout/DeliveryInfo;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/vk/market/orders/checkout/DeliveryInfo;->b()Lcom/vk/market/orders/checkout/e;

    move-result-object p1

    const/4 p2, 0x1

    .line 31
    new-instance v1, Lcom/vk/market/orders/checkout/MarketCartCheckoutContract$Presenter$onCityInputFieldChanged$1;

    invoke-direct {v1, p0}, Lcom/vk/market/orders/checkout/MarketCartCheckoutContract$Presenter$onCityInputFieldChanged$1;-><init>(Lcom/vk/market/orders/checkout/MarketCartCheckoutContract$Presenter;)V

    .line 32
    new-instance v2, Lcom/vk/market/orders/checkout/MarketCartCheckoutContract$Presenter$onCityInputFieldChanged$2;

    invoke-direct {v2, p0, v0}, Lcom/vk/market/orders/checkout/MarketCartCheckoutContract$Presenter$onCityInputFieldChanged$2;-><init>(Lcom/vk/market/orders/checkout/MarketCartCheckoutContract$Presenter;Lcom/vk/market/orders/checkout/DeliveryInfo;)V

    .line 33
    invoke-direct {p0, p1, p2, v1, v2}, Lcom/vk/market/orders/checkout/MarketCartCheckoutContract$Presenter;->a(Lcom/vk/market/orders/checkout/e;ZLkotlin/jvm/b/b;Lkotlin/jvm/b/a;)V

    return-void

    :cond_0
    invoke-static {v2}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    throw v1

    .line 34
    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    throw v1

    .line 35
    :cond_2
    invoke-static {v2}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    throw v1

    .line 36
    :cond_3
    invoke-static {v2}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    throw v1
.end method

.method public final a(Ljava/lang/String;Lcom/vk/market/orders/checkout/c;)V
    .locals 3

    .line 22
    iget-object v0, p0, Lcom/vk/market/orders/checkout/MarketCartCheckoutContract$Presenter;->a:Lcom/vk/market/orders/checkout/DeliveryInfo;

    const/4 v1, 0x0

    const-string v2, "currentDeliveryInfo"

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1, p2}, Lcom/vk/market/orders/checkout/DeliveryInfo;->a(Ljava/lang/String;Lcom/vk/market/orders/checkout/c;)V

    .line 23
    iget-object p1, p0, Lcom/vk/market/orders/checkout/MarketCartCheckoutContract$Presenter;->d:Lcom/vk/market/orders/checkout/n;

    iget-object p2, p0, Lcom/vk/market/orders/checkout/MarketCartCheckoutContract$Presenter;->a:Lcom/vk/market/orders/checkout/DeliveryInfo;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/vk/market/orders/checkout/DeliveryInfo;->b()Lcom/vk/market/orders/checkout/e;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/vk/market/orders/checkout/n;->a(Lcom/vk/market/orders/checkout/e;)V

    .line 24
    iget-object p1, p0, Lcom/vk/market/orders/checkout/MarketCartCheckoutContract$Presenter;->a:Lcom/vk/market/orders/checkout/DeliveryInfo;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/vk/market/orders/checkout/DeliveryInfo;->b()Lcom/vk/market/orders/checkout/e;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/vk/market/orders/checkout/MarketCartCheckoutContract$Presenter;->a(Lcom/vk/market/orders/checkout/e;)V

    return-void

    :cond_0
    invoke-static {v2}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    throw v1

    .line 25
    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    throw v1

    .line 26
    :cond_2
    invoke-static {v2}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    throw v1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/CharSequence;)V
    .locals 3

    .line 19
    iget-object v0, p0, Lcom/vk/market/orders/checkout/MarketCartCheckoutContract$Presenter;->a:Lcom/vk/market/orders/checkout/DeliveryInfo;

    const/4 v1, 0x0

    const-string v2, "currentDeliveryInfo"

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/vk/market/orders/checkout/DeliveryInfo;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    iget-object p1, p0, Lcom/vk/market/orders/checkout/MarketCartCheckoutContract$Presenter;->d:Lcom/vk/market/orders/checkout/n;

    iget-object p2, p0, Lcom/vk/market/orders/checkout/MarketCartCheckoutContract$Presenter;->a:Lcom/vk/market/orders/checkout/DeliveryInfo;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/vk/market/orders/checkout/DeliveryInfo;->b()Lcom/vk/market/orders/checkout/e;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/vk/market/orders/checkout/n;->a(Lcom/vk/market/orders/checkout/e;)V

    return-void

    :cond_0
    invoke-static {v2}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    throw v1

    .line 21
    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    throw v1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 37
    iget-object v0, p0, Lcom/vk/market/orders/checkout/MarketCartCheckoutContract$Presenter;->a:Lcom/vk/market/orders/checkout/DeliveryInfo;

    const/4 v1, 0x0

    const-string v2, "currentDeliveryInfo"

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1, p2}, Lcom/vk/market/orders/checkout/DeliveryInfo;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    iget-object p1, p0, Lcom/vk/market/orders/checkout/MarketCartCheckoutContract$Presenter;->d:Lcom/vk/market/orders/checkout/n;

    iget-object p2, p0, Lcom/vk/market/orders/checkout/MarketCartCheckoutContract$Presenter;->a:Lcom/vk/market/orders/checkout/DeliveryInfo;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/vk/market/orders/checkout/DeliveryInfo;->b()Lcom/vk/market/orders/checkout/e;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/vk/market/orders/checkout/n;->a(Lcom/vk/market/orders/checkout/e;)V

    .line 39
    iget-object p1, p0, Lcom/vk/market/orders/checkout/MarketCartCheckoutContract$Presenter;->a:Lcom/vk/market/orders/checkout/DeliveryInfo;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/vk/market/orders/checkout/DeliveryInfo;->b()Lcom/vk/market/orders/checkout/e;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/vk/market/orders/checkout/MarketCartCheckoutContract$Presenter;->a(Lcom/vk/market/orders/checkout/e;)V

    return-void

    :cond_0
    invoke-static {v2}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    throw v1

    .line 40
    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    throw v1

    .line 41
    :cond_2
    invoke-static {v2}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    throw v1
.end method

.method public final a(Ljava/lang/String;Z)V
    .locals 4

    if-nez p2, :cond_3

    .line 14
    iget-object p2, p0, Lcom/vk/market/orders/checkout/MarketCartCheckoutContract$Presenter;->a:Lcom/vk/market/orders/checkout/DeliveryInfo;

    const/4 v0, 0x0

    const-string v1, "currentDeliveryInfo"

    if-eqz p2, :cond_2

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-virtual {p2, v2}, Lcom/vk/market/orders/checkout/DeliveryInfo;->a([Ljava/lang/String;)Z

    .line 15
    iget-object p1, p0, Lcom/vk/market/orders/checkout/MarketCartCheckoutContract$Presenter;->d:Lcom/vk/market/orders/checkout/n;

    iget-object p2, p0, Lcom/vk/market/orders/checkout/MarketCartCheckoutContract$Presenter;->a:Lcom/vk/market/orders/checkout/DeliveryInfo;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/vk/market/orders/checkout/DeliveryInfo;->b()Lcom/vk/market/orders/checkout/e;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/vk/market/orders/checkout/n;->a(Lcom/vk/market/orders/checkout/e;)V

    .line 16
    iget-object p1, p0, Lcom/vk/market/orders/checkout/MarketCartCheckoutContract$Presenter;->a:Lcom/vk/market/orders/checkout/DeliveryInfo;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/vk/market/orders/checkout/DeliveryInfo;->b()Lcom/vk/market/orders/checkout/e;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/vk/market/orders/checkout/MarketCartCheckoutContract$Presenter;->a(Lcom/vk/market/orders/checkout/e;)V

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    throw v0

    .line 17
    :cond_1
    invoke-static {v1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    throw v0

    .line 18
    :cond_2
    invoke-static {v1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_0
    return-void
.end method

.method public final c()Lcom/vk/market/orders/checkout/n;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/market/orders/checkout/MarketCartCheckoutContract$Presenter;->d:Lcom/vk/market/orders/checkout/n;

    return-object v0
.end method

.method public final d()V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/vk/market/orders/checkout/MarketCartCheckoutContract$Presenter;->d:Lcom/vk/market/orders/checkout/n;

    new-instance v1, Lcom/vk/api/market/i;

    iget v2, p0, Lcom/vk/market/orders/checkout/MarketCartCheckoutContract$Presenter;->e:I

    invoke-direct {v1, v2}, Lcom/vk/api/market/i;-><init>(I)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 2
    invoke-static {v1, v2, v3, v2}, Lcom/vk/api/base/d;->d(Lcom/vk/api/base/d;Lcom/vk/api/base/e;ILjava/lang/Object;)Lc/a/m;

    move-result-object v4

    .line 3
    iget-object v5, p0, Lcom/vk/market/orders/checkout/MarketCartCheckoutContract$Presenter;->c:Landroid/content/Context;

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x1e

    const/4 v12, 0x0

    invoke-static/range {v4 .. v12}, Lcom/vk/core/extensions/RxExtKt;->a(Lc/a/m;Landroid/content/Context;JIZZILjava/lang/Object;)Lc/a/m;

    move-result-object v1

    .line 4
    new-instance v2, Lcom/vk/market/orders/checkout/MarketCartCheckoutContract$Presenter$c;

    invoke-direct {v2, p0}, Lcom/vk/market/orders/checkout/MarketCartCheckoutContract$Presenter$c;-><init>(Lcom/vk/market/orders/checkout/MarketCartCheckoutContract$Presenter;)V

    .line 5
    new-instance v3, Lcom/vk/market/orders/checkout/MarketCartCheckoutContract$Presenter$d;

    invoke-direct {v3, p0}, Lcom/vk/market/orders/checkout/MarketCartCheckoutContract$Presenter$d;-><init>(Lcom/vk/market/orders/checkout/MarketCartCheckoutContract$Presenter;)V

    .line 6
    invoke-virtual {v1, v2, v3}, Lc/a/m;->a(Lc/a/z/g;Lc/a/z/g;)Lio/reactivex/disposables/b;

    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Lcom/vk/market/orders/checkout/n;->b(Lio/reactivex/disposables/b;)V

    return-void
.end method

.method public final e()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/vk/market/orders/checkout/MarketCartCheckoutContract$Presenter;->a:Lcom/vk/market/orders/checkout/DeliveryInfo;

    const-string v1, "currentDeliveryInfo"

    const/4 v2, 0x0

    if-eqz v0, :cond_9

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/String;

    invoke-virtual {v0, v4}, Lcom/vk/market/orders/checkout/DeliveryInfo;->a([Ljava/lang/String;)Z

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/vk/market/orders/checkout/MarketCartCheckoutContract$Presenter;->a:Lcom/vk/market/orders/checkout/DeliveryInfo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/market/orders/checkout/DeliveryInfo;->b()Lcom/vk/market/orders/checkout/e;

    move-result-object v0

    new-instance v1, Lcom/vk/market/orders/checkout/MarketCartCheckoutContract$Presenter$tryPlaceOrder$1;

    invoke-direct {v1, p0}, Lcom/vk/market/orders/checkout/MarketCartCheckoutContract$Presenter$tryPlaceOrder$1;-><init>(Lcom/vk/market/orders/checkout/MarketCartCheckoutContract$Presenter;)V

    .line 3
    new-instance v2, Lcom/vk/market/orders/checkout/MarketCartCheckoutContract$Presenter$tryPlaceOrder$2;

    invoke-direct {v2, p0}, Lcom/vk/market/orders/checkout/MarketCartCheckoutContract$Presenter$tryPlaceOrder$2;-><init>(Lcom/vk/market/orders/checkout/MarketCartCheckoutContract$Presenter;)V

    .line 4
    invoke-direct {p0, v0, v4, v1, v2}, Lcom/vk/market/orders/checkout/MarketCartCheckoutContract$Presenter;->a(Lcom/vk/market/orders/checkout/e;ZLkotlin/jvm/b/b;Lkotlin/jvm/b/a;)V

    goto :goto_3

    :cond_0
    invoke-static {v1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    throw v2

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/vk/market/orders/checkout/MarketCartCheckoutContract$Presenter;->d:Lcom/vk/market/orders/checkout/n;

    iget-object v5, p0, Lcom/vk/market/orders/checkout/MarketCartCheckoutContract$Presenter;->a:Lcom/vk/market/orders/checkout/DeliveryInfo;

    if-eqz v5, :cond_8

    invoke-virtual {v5}, Lcom/vk/market/orders/checkout/DeliveryInfo;->b()Lcom/vk/market/orders/checkout/e;

    move-result-object v5

    invoke-interface {v0, v5}, Lcom/vk/market/orders/checkout/n;->a(Lcom/vk/market/orders/checkout/e;)V

    .line 6
    iget-object v0, p0, Lcom/vk/market/orders/checkout/MarketCartCheckoutContract$Presenter;->a:Lcom/vk/market/orders/checkout/DeliveryInfo;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/vk/market/orders/checkout/DeliveryInfo;->b()Lcom/vk/market/orders/checkout/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/market/orders/checkout/e;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/vk/market/orders/checkout/l;

    invoke-virtual {v5}, Lcom/vk/market/orders/checkout/l;->d()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_3

    goto :goto_0

    :cond_3
    const/4 v5, 0x0

    goto :goto_1

    :cond_4
    :goto_0
    const/4 v5, 0x1

    :goto_1
    xor-int/2addr v5, v4

    if-eqz v5, :cond_2

    goto :goto_2

    :cond_5
    move-object v1, v2

    :goto_2
    check-cast v1, Lcom/vk/market/orders/checkout/l;

    if-eqz v1, :cond_6

    .line 7
    iget-object v0, p0, Lcom/vk/market/orders/checkout/MarketCartCheckoutContract$Presenter;->d:Lcom/vk/market/orders/checkout/n;

    invoke-virtual {v1}, Lcom/vk/market/orders/checkout/l;->g()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/vk/market/orders/checkout/n;->H(Ljava/lang/String;)V

    :cond_6
    :goto_3
    return-void

    .line 8
    :cond_7
    invoke-static {v1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    throw v2

    .line 9
    :cond_8
    invoke-static {v1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    throw v2

    .line 10
    :cond_9
    invoke-static {v1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    throw v2
.end method

.method public o()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lb/h/r/c$a;->a(Lb/h/r/c;)Z

    move-result v0

    return v0
.end method

.method public onDestroy()V
    .locals 0

    .line 1
    invoke-static {p0}, Lb/h/r/c$a;->b(Lb/h/r/c;)V

    return-void
.end method

.method public onDestroyView()V
    .locals 0

    .line 1
    invoke-static {p0}, Lb/h/r/c$a;->c(Lb/h/r/c;)V

    return-void
.end method

.method public onPause()V
    .locals 0

    .line 1
    invoke-static {p0}, Lb/h/r/c$a;->d(Lb/h/r/c;)V

    return-void
.end method

.method public onResume()V
    .locals 0

    .line 1
    invoke-static {p0}, Lb/h/r/c$a;->e(Lb/h/r/c;)V

    return-void
.end method

.method public onStart()V
    .locals 0

    .line 1
    invoke-static {p0}, Lb/h/r/c$a;->f(Lb/h/r/c;)V

    return-void
.end method

.method public onStop()V
    .locals 0

    .line 1
    invoke-static {p0}, Lb/h/r/c$a;->g(Lb/h/r/c;)V

    return-void
.end method

.method public v()V
    .locals 0

    .line 1
    invoke-static {p0}, Lb/h/r/c$a;->h(Lb/h/r/c;)V

    return-void
.end method
