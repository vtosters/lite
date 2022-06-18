.class final Lcom/vk/market/orders/checkout/DeliveryInfo$setPickupPointField$1;
.super Lkotlin/jvm/internal/Lambda;
.source "DeliveryInfo.kt"

# interfaces
.implements Lkotlin/jvm/b/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/market/orders/checkout/DeliveryInfo;->a(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/b<",
        "Lcom/vk/market/orders/checkout/l;",
        "Lcom/vk/market/orders/checkout/l;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $value:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/market/orders/checkout/DeliveryInfo$setPickupPointField$1;->$value:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/market/orders/checkout/l;)Lcom/vk/market/orders/checkout/l;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/vk/market/orders/checkout/l;->j()Lcom/vk/market/orders/checkout/InputType;

    move-result-object v0

    sget-object v1, Lcom/vk/market/orders/checkout/InputType;->PICKPOINT_PICKER:Lcom/vk/market/orders/checkout/InputType;

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Lcom/vk/market/orders/checkout/l;->a()Lcom/vk/market/orders/checkout/m;

    move-result-object v0

    instance-of v0, v0, Lcom/vk/market/orders/checkout/r;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/vk/market/orders/checkout/l;->a()Lcom/vk/market/orders/checkout/m;

    move-result-object p1

    check-cast p1, Lcom/vk/market/orders/checkout/r;

    iget-object v0, p0, Lcom/vk/market/orders/checkout/DeliveryInfo$setPickupPointField$1;->$value:Ljava/lang/String;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p1, v0, v2, v1, v2}, Lcom/vk/market/orders/checkout/r;->a(Lcom/vk/market/orders/checkout/r;Ljava/lang/String;Ljava/util/List;ILjava/lang/Object;)Lcom/vk/market/orders/checkout/r;

    throw v2

    :cond_1
    :goto_0
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/market/orders/checkout/l;

    invoke-virtual {p0, p1}, Lcom/vk/market/orders/checkout/DeliveryInfo$setPickupPointField$1;->a(Lcom/vk/market/orders/checkout/l;)Lcom/vk/market/orders/checkout/l;

    move-result-object p1

    return-object p1
.end method
