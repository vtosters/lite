.class final Lcom/vk/market/orders/adapter/MarketCartCheckoutAdapter5;
.super Lcom/vk/lists/DiffListDataSet$a;
.source "MarketCartCheckoutAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/lists/DiffListDataSet$a<",
        "Lcom/vk/market/orders/adapter/MarketCartCheckoutAdapter7;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/lists/DiffListDataSet$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/market/orders/adapter/MarketCartCheckoutAdapter7;Lcom/vk/market/orders/adapter/MarketCartCheckoutAdapter7;)Z
    .locals 0

    .line 2
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/market/orders/adapter/MarketCartCheckoutAdapter7;

    check-cast p2, Lcom/vk/market/orders/adapter/MarketCartCheckoutAdapter7;

    invoke-virtual {p0, p1, p2}, Lcom/vk/market/orders/adapter/MarketCartCheckoutAdapter5;->a(Lcom/vk/market/orders/adapter/MarketCartCheckoutAdapter7;Lcom/vk/market/orders/adapter/MarketCartCheckoutAdapter7;)Z

    move-result p1

    return p1
.end method

.method public b(Lcom/vk/market/orders/adapter/MarketCartCheckoutAdapter7;Lcom/vk/market/orders/adapter/MarketCartCheckoutAdapter7;)Z
    .locals 2

    .line 2
    invoke-virtual {p1}, Lcom/vk/market/orders/adapter/MarketCartCheckoutAdapter7;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/vk/market/orders/adapter/MarketCartCheckoutAdapter7;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/vk/market/orders/adapter/MarketCartCheckoutAdapter7;->b()I

    move-result p1

    invoke-virtual {p2}, Lcom/vk/market/orders/adapter/MarketCartCheckoutAdapter7;->b()I

    move-result p2

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/market/orders/adapter/MarketCartCheckoutAdapter7;

    check-cast p2, Lcom/vk/market/orders/adapter/MarketCartCheckoutAdapter7;

    invoke-virtual {p0, p1, p2}, Lcom/vk/market/orders/adapter/MarketCartCheckoutAdapter5;->b(Lcom/vk/market/orders/adapter/MarketCartCheckoutAdapter7;Lcom/vk/market/orders/adapter/MarketCartCheckoutAdapter7;)Z

    move-result p1

    return p1
.end method
