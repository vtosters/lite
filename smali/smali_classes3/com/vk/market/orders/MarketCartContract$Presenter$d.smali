.class final Lcom/vk/market/orders/MarketCartContract$Presenter$d;
.super Ljava/lang/Object;
.source "MarketCartContract.kt"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/market/orders/MarketCartContract$Presenter;->e(I)Lio/reactivex/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function<",
        "TT;",
        "Lio/reactivex/ObservableSource<",
        "+TR;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/market/orders/MarketCartContract$Presenter;

.field final synthetic b:I


# direct methods
.method constructor <init>(Lcom/vk/market/orders/MarketCartContract$Presenter;I)V
    .locals 0

    iput-object p1, p0, Lcom/vk/market/orders/MarketCartContract$Presenter$d;->a:Lcom/vk/market/orders/MarketCartContract$Presenter;

    iput p2, p0, Lcom/vk/market/orders/MarketCartContract$Presenter$d;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/dto/common/data/VKList;)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/dto/common/data/VKList<",
            "Lcom/vk/dto/common/Good;",
            ">;)",
            "Lio/reactivex/Observable<",
            "Lcom/vk/dto/common/data/VKList<",
            "Lcom/vk/dto/common/Good;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/vk/market/orders/MarketCartContract$Presenter$d;->b:I

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    add-int/2addr v0, v1

    .line 2
    invoke-virtual {p1}, Lcom/vk/dto/common/data/VKList;->a()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 3
    invoke-static {p1}, Lio/reactivex/Observable;->e(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p1

    iget-object v1, p0, Lcom/vk/market/orders/MarketCartContract$Presenter$d;->a:Lcom/vk/market/orders/MarketCartContract$Presenter;

    invoke-static {v1, v0}, Lcom/vk/market/orders/MarketCartContract$Presenter;->a(Lcom/vk/market/orders/MarketCartContract$Presenter;I)Lio/reactivex/Observable;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->b(Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object p1

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p1}, Lio/reactivex/Observable;->e(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/dto/common/data/VKList;

    invoke-virtual {p0, p1}, Lcom/vk/market/orders/MarketCartContract$Presenter$d;->a(Lcom/vk/dto/common/data/VKList;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method
