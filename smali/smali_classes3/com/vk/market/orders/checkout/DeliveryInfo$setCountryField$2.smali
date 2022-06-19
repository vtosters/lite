.class final Lcom/vk/market/orders/checkout/DeliveryInfo$setCountryField$2;
.super Lkotlin/jvm/internal/Lambda;
.source "DeliveryInfo.kt"

# interfaces
.implements Lkotlin/jvm/b/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/market/orders/checkout/DeliveryInfo;->a(Ljava/lang/String;Lcom/vk/market/orders/checkout/c;)V
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
.field final synthetic $value:Lcom/vk/market/orders/checkout/c;


# direct methods
.method constructor <init>(Lcom/vk/market/orders/checkout/c;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/market/orders/checkout/DeliveryInfo$setCountryField$2;->$value:Lcom/vk/market/orders/checkout/c;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/market/orders/checkout/l;)Lcom/vk/market/orders/checkout/l;
    .locals 6

    .line 1
    sget-object v0, Lcom/vk/market/orders/checkout/DeliveryInfo;->g:Lcom/vk/market/orders/checkout/DeliveryInfo$Companion;

    iget-object v1, p0, Lcom/vk/market/orders/checkout/DeliveryInfo$setCountryField$2;->$value:Lcom/vk/market/orders/checkout/c;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/vk/market/orders/checkout/c;->a()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    move-object v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Lcom/vk/market/orders/checkout/DeliveryInfo$Companion;->a(Lcom/vk/market/orders/checkout/DeliveryInfo$Companion;Lcom/vk/market/orders/checkout/l;Ljava/lang/Integer;ZILjava/lang/Object;)Lcom/vk/market/orders/checkout/l;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/market/orders/checkout/l;

    invoke-virtual {p0, p1}, Lcom/vk/market/orders/checkout/DeliveryInfo$setCountryField$2;->a(Lcom/vk/market/orders/checkout/l;)Lcom/vk/market/orders/checkout/l;

    move-result-object p1

    return-object p1
.end method
