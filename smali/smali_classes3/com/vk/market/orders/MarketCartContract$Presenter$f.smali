.class final Lcom/vk/market/orders/MarketCartContract$Presenter$f;
.super Ljava/lang/Object;
.source "MarketCartContract.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/market/orders/MarketCartContract$Presenter;->a(Lio/reactivex/Observable;ZLcom/vk/lists/PaginationHelper;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "Lcom/vk/dto/common/data/VKList<",
        "Lcom/vk/dto/common/Good;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/market/orders/MarketCartContract$Presenter;

.field final synthetic b:Lcom/vk/lists/PaginationHelper;

.field final synthetic c:Z


# direct methods
.method constructor <init>(Lcom/vk/market/orders/MarketCartContract$Presenter;Lcom/vk/lists/PaginationHelper;Z)V
    .locals 0

    iput-object p1, p0, Lcom/vk/market/orders/MarketCartContract$Presenter$f;->a:Lcom/vk/market/orders/MarketCartContract$Presenter;

    iput-object p2, p0, Lcom/vk/market/orders/MarketCartContract$Presenter$f;->b:Lcom/vk/lists/PaginationHelper;

    iput-boolean p3, p0, Lcom/vk/market/orders/MarketCartContract$Presenter$f;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/dto/common/data/VKList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/dto/common/data/VKList<",
            "Lcom/vk/dto/common/Good;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v1, p0, Lcom/vk/market/orders/MarketCartContract$Presenter$f;->b:Lcom/vk/lists/PaginationHelper;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/vk/lists/PaginationHelper;->a()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    invoke-virtual {p1}, Lcom/vk/dto/common/data/VKList;->a()I

    move-result v1

    const/4 v3, 0x1

    if-ge v0, v1, :cond_1

    const/4 v2, 0x1

    .line 2
    :cond_1
    iget-object v0, p0, Lcom/vk/market/orders/MarketCartContract$Presenter$f;->a:Lcom/vk/market/orders/MarketCartContract$Presenter;

    invoke-static {v0}, Lcom/vk/market/orders/MarketCartContract$Presenter;->b(Lcom/vk/market/orders/MarketCartContract$Presenter;)Lcom/vk/market/orders/MarketCartContract;

    move-result-object v0

    iget-boolean v1, p0, Lcom/vk/market/orders/MarketCartContract$Presenter$f;->c:Z

    xor-int/2addr v2, v3

    invoke-interface {v0, p1, v1, v2}, Lcom/vk/market/orders/MarketCartContract;->d(Lcom/vk/dto/common/data/VKList;ZZ)V

    .line 3
    iget-object v0, p0, Lcom/vk/market/orders/MarketCartContract$Presenter$f;->b:Lcom/vk/lists/PaginationHelper;

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/vk/dto/common/data/VKList;->a()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/vk/lists/PaginationHelper;->a(I)V

    :cond_2
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/dto/common/data/VKList;

    invoke-virtual {p0, p1}, Lcom/vk/market/orders/MarketCartContract$Presenter$f;->a(Lcom/vk/dto/common/data/VKList;)V

    return-void
.end method
