.class public final Lcom/vk/market/orders/checkout/s;
.super Lcom/vk/market/orders/checkout/k;
.source "DeliveryInfo.kt"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/market/orders/checkout/k;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/market/orders/checkout/l;)Lcom/vk/market/orders/checkout/ValidationState;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/vk/market/orders/checkout/l;->a()Lcom/vk/market/orders/checkout/m;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/market/orders/checkout/m;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    sget-object p1, Lcom/vk/market/orders/checkout/ValidationState;->EMPTY_REQUIRED:Lcom/vk/market/orders/checkout/ValidationState;

    goto :goto_0

    .line 3
    :cond_0
    sget-object p1, Lcom/vk/market/orders/checkout/ValidationState;->NORMAL:Lcom/vk/market/orders/checkout/ValidationState;

    :goto_0
    return-object p1
.end method
