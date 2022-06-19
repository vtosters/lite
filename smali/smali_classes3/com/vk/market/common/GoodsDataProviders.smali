.class public abstract Lcom/vk/market/common/GoodsDataProviders;
.super Ljava/lang/Object;
.source "GoodsDataProviders.kt"

# interfaces
.implements Lcom/vk/lists/PaginationHelper$o;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Ti:",
        "Ljava/lang/Object;",
        "To:",
        "Lcom/vk/market/common/GoodViewModel;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/vk/lists/PaginationHelper$o<",
        "TTi;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/vk/market/common/GoodsDataProviders1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/market/common/GoodsDataProviders1<",
            "TTo;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/vk/market/common/GoodsDataProviders1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/market/common/GoodsDataProviders1<",
            "TTo;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/market/common/GoodsDataProviders;->a:Lcom/vk/market/common/GoodsDataProviders1;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/market/common/GoodsDataProviders;)Lcom/vk/market/common/GoodsDataProviders1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/market/common/GoodsDataProviders;->a:Lcom/vk/market/common/GoodsDataProviders1;

    return-object p0
.end method


# virtual methods
.method public a(Lcom/vk/lists/PaginationHelper;Z)Lio/reactivex/Observable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/lists/PaginationHelper;",
            "Z)",
            "Lio/reactivex/Observable<",
            "TTi;>;"
        }
    .end annotation

    const/4 p2, 0x0

    .line 2
    invoke-interface {p0, p2, p1}, Lcom/vk/lists/PaginationHelper$o;->a(ILcom/vk/lists/PaginationHelper;)Lio/reactivex/Observable;

    move-result-object p1

    const-string p2, "loadNext(0, helper)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method protected abstract a(Ljava/lang/Object;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTi;)",
            "Ljava/util/List<",
            "TTo;>;"
        }
    .end annotation
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
            "TTi;>;Z",
            "Lcom/vk/lists/PaginationHelper;",
            ")V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 3
    new-instance v0, Lcom/vk/market/common/GoodsDataProviders$a;

    invoke-direct {v0, p0, p3, p2}, Lcom/vk/market/common/GoodsDataProviders$a;-><init>(Lcom/vk/market/common/GoodsDataProviders;Lcom/vk/lists/PaginationHelper;Z)V

    .line 4
    sget-object p2, Lcom/vk/market/common/GoodsDataProviders$b;->INSTANCE:Lcom/vk/market/common/GoodsDataProviders$b;

    .line 5
    invoke-virtual {p1, v0, p2}, Lio/reactivex/Observable;->a(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    :cond_0
    return-void
.end method

.method protected abstract a(Ljava/lang/Object;I)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTi;I)Z"
        }
    .end annotation
.end method
