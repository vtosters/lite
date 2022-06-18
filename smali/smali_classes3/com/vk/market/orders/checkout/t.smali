.class public final Lcom/vk/market/orders/checkout/t;
.super Lcom/vk/market/orders/checkout/k;
.source "DeliveryInfo.kt"


# instance fields
.field private final a:Lkotlin/text/Regex;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/vk/market/orders/checkout/k;-><init>()V

    .line 2
    :try_start_0
    new-instance v0, Lkotlin/text/Regex;

    invoke-direct {v0, p1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    sget-object v0, Lcom/vk/metrics/eventtracking/VkTracker;->k:Lcom/vk/metrics/eventtracking/VkTracker;

    invoke-virtual {v0, p1}, Lcom/vk/metrics/eventtracking/VkTracker;->a(Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    .line 4
    :goto_0
    iput-object v0, p0, Lcom/vk/market/orders/checkout/t;->a:Lkotlin/text/Regex;

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/market/orders/checkout/l;)Lcom/vk/market/orders/checkout/ValidationState;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/vk/market/orders/checkout/l;->a()Lcom/vk/market/orders/checkout/m;

    move-result-object p1

    instance-of v0, p1, Lcom/vk/market/orders/checkout/u;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object p1, v1

    :cond_0
    check-cast p1, Lcom/vk/market/orders/checkout/u;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/vk/market/orders/checkout/u;->b()Ljava/lang/CharSequence;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_1
    if-eqz v1, :cond_3

    .line 2
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 p1, 0x1

    :goto_1
    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/vk/market/orders/checkout/t;->a:Lkotlin/text/Regex;

    if-eqz p1, :cond_4

    invoke-virtual {p1, v1}, Lkotlin/text/Regex;->c(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_4

    sget-object p1, Lcom/vk/market/orders/checkout/ValidationState;->INVALID:Lcom/vk/market/orders/checkout/ValidationState;

    goto :goto_2

    .line 3
    :cond_4
    sget-object p1, Lcom/vk/market/orders/checkout/ValidationState;->NORMAL:Lcom/vk/market/orders/checkout/ValidationState;

    :goto_2
    return-object p1
.end method
