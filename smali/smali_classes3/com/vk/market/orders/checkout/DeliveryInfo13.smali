.class public final Lcom/vk/market/orders/checkout/DeliveryInfo13;
.super Lcom/vk/market/orders/checkout/DeliveryInfo5;
.source "DeliveryInfo.kt"


# instance fields
.field private final a:Z

.field private final b:Lcom/vk/market/orders/checkout/DeliveryInfo6;


# direct methods
.method public constructor <init>(Lcom/vk/market/orders/checkout/DeliveryInfo6;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/vk/market/orders/checkout/DeliveryInfo5;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/vk/market/orders/checkout/DeliveryInfo13;->b:Lcom/vk/market/orders/checkout/DeliveryInfo6;

    .line 2
    iget-object p1, p0, Lcom/vk/market/orders/checkout/DeliveryInfo13;->b:Lcom/vk/market/orders/checkout/DeliveryInfo6;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/vk/market/orders/checkout/DeliveryInfo6;->a()I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    iput-boolean p1, p0, Lcom/vk/market/orders/checkout/DeliveryInfo13;->a:Z

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vk/market/orders/checkout/DeliveryInfo13;->a:Z

    return v0
.end method

.method public final b()Lcom/vk/market/orders/checkout/DeliveryInfo6;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/market/orders/checkout/DeliveryInfo13;->b:Lcom/vk/market/orders/checkout/DeliveryInfo6;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/vk/market/orders/checkout/DeliveryInfo13;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/vk/market/orders/checkout/DeliveryInfo13;

    iget-object v0, p0, Lcom/vk/market/orders/checkout/DeliveryInfo13;->b:Lcom/vk/market/orders/checkout/DeliveryInfo6;

    iget-object p1, p1, Lcom/vk/market/orders/checkout/DeliveryInfo13;->b:Lcom/vk/market/orders/checkout/DeliveryInfo6;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/vk/market/orders/checkout/DeliveryInfo13;->b:Lcom/vk/market/orders/checkout/DeliveryInfo6;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/market/orders/checkout/DeliveryInfo6;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CountryFieldData(value="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/market/orders/checkout/DeliveryInfo13;->b:Lcom/vk/market/orders/checkout/DeliveryInfo6;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
