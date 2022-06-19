.class public final Lcom/vk/api/market/c;
.super Lcom/vk/api/base/h;
.source "MarketCreateOrder.kt"


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const-string v0, "market.createOrder"

    .line 1
    invoke-direct {p0, v0}, Lcom/vk/api/base/h;-><init>(Ljava/lang/String;)V

    const-string v0, "group_id"

    .line 2
    invoke-virtual {p0, v0, p1}, Lcom/vk/api/base/d;->b(Ljava/lang/String;I)Lcom/vk/api/base/d;

    return-void
.end method
