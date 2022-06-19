.class public final Lcom/vk/market/orders/MarketOrderContract1;
.super Ljava/lang/Object;
.source "MarketOrderContract.kt"

# interfaces
.implements Lb/h/r/BaseScreenContract;
.implements Lcom/vk/lists/PaginationHelper$o;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/market/orders/MarketOrderContract$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb/h/r/BaseScreenContract;",
        "Lcom/vk/lists/PaginationHelper$o<",
        "Lcom/vk/dto/common/data/VKList<",
        "Lcom/vk/dto/common/Good;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/vk/market/orders/MarketOrderContract;

.field private final b:I

.field private final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/market/orders/MarketOrderContract$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/market/orders/MarketOrderContract$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/vk/market/orders/MarketOrderContract;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/market/orders/MarketOrderContract1;->a:Lcom/vk/market/orders/MarketOrderContract;

    iput p2, p0, Lcom/vk/market/orders/MarketOrderContract1;->b:I

    iput p3, p0, Lcom/vk/market/orders/MarketOrderContract1;->c:I

    return-void
.end method

.method public static final synthetic a(Lcom/vk/market/orders/MarketOrderContract1;)Lcom/vk/market/orders/MarketOrderContract;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/market/orders/MarketOrderContract1;->a:Lcom/vk/market/orders/MarketOrderContract;

    return-object p0
.end method

.method private final e(I)Lio/reactivex/Observable;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lio/reactivex/Observable<",
            "Lcom/vk/dto/common/data/VKList<",
            "Lcom/vk/dto/common/Good;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/vk/api/market/MarketGetOrderItems;

    iget v1, p0, Lcom/vk/market/orders/MarketOrderContract1;->b:I

    iget v2, p0, Lcom/vk/market/orders/MarketOrderContract1;->c:I

    const/16 v3, 0x1e

    invoke-direct {v0, v1, v2, p1, v3}, Lcom/vk/api/market/MarketGetOrderItems;-><init>(IIII)V

    const/4 p1, 0x0

    const/4 v1, 0x1

    .line 2
    invoke-static {v0, p1, v1, p1}, Lcom/vk/api/base/ApiRequest;->d(Lcom/vk/api/base/ApiRequest;Lcom/vk/api/base/ApiThreadHolder;ILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
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
            "Lcom/vk/dto/common/data/VKList<",
            "Lcom/vk/dto/common/Good;",
            ">;>;"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1}, Lcom/vk/market/orders/MarketOrderContract1;->e(I)Lio/reactivex/Observable;

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
            "Lcom/vk/dto/common/data/VKList<",
            "Lcom/vk/dto/common/Good;",
            ">;>;"
        }
    .end annotation

    const/4 p1, 0x0

    .line 2
    invoke-direct {p0, p1}, Lcom/vk/market/orders/MarketOrderContract1;->e(I)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public a(Lio/reactivex/Observable;ZLcom/vk/lists/PaginationHelper;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observable<",
            "Lcom/vk/dto/common/data/VKList<",
            "Lcom/vk/dto/common/Good;",
            ">;>;Z",
            "Lcom/vk/lists/PaginationHelper;",
            ")V"
        }
    .end annotation

    .line 4
    iget-object v0, p0, Lcom/vk/market/orders/MarketOrderContract1;->a:Lcom/vk/market/orders/MarketOrderContract;

    if-eqz p1, :cond_0

    new-instance v1, Lcom/vk/market/orders/MarketOrderContract$b;

    invoke-direct {v1, p0, p3, p2}, Lcom/vk/market/orders/MarketOrderContract$b;-><init>(Lcom/vk/market/orders/MarketOrderContract1;Lcom/vk/lists/PaginationHelper;Z)V

    .line 5
    new-instance p2, Lcom/vk/market/orders/MarketOrderContract$c;

    invoke-direct {p2, p0}, Lcom/vk/market/orders/MarketOrderContract$c;-><init>(Lcom/vk/market/orders/MarketOrderContract1;)V

    .line 6
    invoke-virtual {p1, v1, p2}, Lio/reactivex/Observable;->a(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-interface {v0, p1}, Lcom/vk/market/orders/MarketOrderContract;->b(Lio/reactivex/disposables/Disposable;)V

    return-void
.end method

.method public o()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lb/h/r/BaseScreenContract$a;->a(Lb/h/r/BaseScreenContract;)Z

    move-result v0

    return v0
.end method

.method public onDestroy()V
    .locals 0

    .line 1
    invoke-static {p0}, Lb/h/r/BaseScreenContract$a;->b(Lb/h/r/BaseScreenContract;)V

    return-void
.end method

.method public onDestroyView()V
    .locals 0

    .line 1
    invoke-static {p0}, Lb/h/r/BaseScreenContract$a;->c(Lb/h/r/BaseScreenContract;)V

    return-void
.end method

.method public onPause()V
    .locals 0

    .line 1
    invoke-static {p0}, Lb/h/r/BaseScreenContract$a;->d(Lb/h/r/BaseScreenContract;)V

    return-void
.end method

.method public onResume()V
    .locals 0

    .line 1
    invoke-static {p0}, Lb/h/r/BaseScreenContract$a;->e(Lb/h/r/BaseScreenContract;)V

    return-void
.end method

.method public onStart()V
    .locals 0

    .line 1
    invoke-static {p0}, Lb/h/r/BaseScreenContract$a;->f(Lb/h/r/BaseScreenContract;)V

    return-void
.end method

.method public onStop()V
    .locals 0

    .line 1
    invoke-static {p0}, Lb/h/r/BaseScreenContract$a;->g(Lb/h/r/BaseScreenContract;)V

    return-void
.end method

.method public v()V
    .locals 0

    .line 1
    invoke-static {p0}, Lb/h/r/BaseScreenContract$a;->h(Lb/h/r/BaseScreenContract;)V

    return-void
.end method
