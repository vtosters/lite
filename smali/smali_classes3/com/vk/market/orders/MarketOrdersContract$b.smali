.class final Lcom/vk/market/orders/MarketOrdersContract$b;
.super Ljava/lang/Object;
.source "MarketOrdersContract.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/market/orders/MarketOrdersContract1;->a(Lio/reactivex/Observable;ZLcom/vk/lists/PaginationHelper;)V
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
        "Lcom/vk/dto/common/OrderExtended;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/market/orders/MarketOrdersContract1;

.field final synthetic b:Lcom/vk/lists/PaginationHelper;

.field final synthetic c:Z


# direct methods
.method constructor <init>(Lcom/vk/market/orders/MarketOrdersContract1;Lcom/vk/lists/PaginationHelper;Z)V
    .locals 0

    iput-object p1, p0, Lcom/vk/market/orders/MarketOrdersContract$b;->a:Lcom/vk/market/orders/MarketOrdersContract1;

    iput-object p2, p0, Lcom/vk/market/orders/MarketOrdersContract$b;->b:Lcom/vk/lists/PaginationHelper;

    iput-boolean p3, p0, Lcom/vk/market/orders/MarketOrdersContract$b;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/dto/common/data/VKList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/dto/common/data/VKList<",
            "Lcom/vk/dto/common/OrderExtended;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v1, p0, Lcom/vk/market/orders/MarketOrdersContract$b;->b:Lcom/vk/lists/PaginationHelper;

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

    if-ge v0, v1, :cond_1

    const/4 v2, 0x1

    .line 2
    :cond_1
    iget-object v0, p0, Lcom/vk/market/orders/MarketOrdersContract$b;->b:Lcom/vk/lists/PaginationHelper;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2}, Lcom/vk/lists/PaginationHelper;->b(Z)V

    .line 3
    :cond_2
    iget-object v0, p0, Lcom/vk/market/orders/MarketOrdersContract$b;->b:Lcom/vk/lists/PaginationHelper;

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/vk/dto/common/data/VKList;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/vk/lists/PaginationHelper;->a(I)V

    .line 4
    :cond_3
    iget-object v0, p0, Lcom/vk/market/orders/MarketOrdersContract$b;->a:Lcom/vk/market/orders/MarketOrdersContract1;

    invoke-static {v0}, Lcom/vk/market/orders/MarketOrdersContract1;->a(Lcom/vk/market/orders/MarketOrdersContract1;)Lcom/vk/market/orders/MarketOrdersContract;

    move-result-object v0

    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/vk/market/orders/MarketOrdersContract$b;->c:Z

    invoke-interface {v0, p1, v1}, Lcom/vk/market/orders/MarketOrdersContract;->a(Lcom/vk/dto/common/data/VKList;Z)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/dto/common/data/VKList;

    invoke-virtual {p0, p1}, Lcom/vk/market/orders/MarketOrdersContract$b;->a(Lcom/vk/dto/common/data/VKList;)V

    return-void
.end method
