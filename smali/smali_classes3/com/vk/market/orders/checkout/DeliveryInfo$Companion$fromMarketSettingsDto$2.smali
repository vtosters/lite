.class final Lcom/vk/market/orders/checkout/DeliveryInfo$Companion$fromMarketSettingsDto$2;
.super Lkotlin/jvm/internal/Lambda;
.source "DeliveryInfo.kt"

# interfaces
.implements Lkotlin/jvm/b/Functions1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/market/orders/checkout/DeliveryInfo$Companion;->a(Lcom/vk/dto/market/cart/MarketOrderSettings;)Lcom/vk/market/orders/checkout/DeliveryInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/Functions1<",
        "Ljava/lang/String;",
        "Ljava/util/List<",
        "+",
        "Lcom/vk/market/orders/checkout/DeliveryInfo8;",
        ">;",
        "Ljava/util/List<",
        "+",
        "Lcom/vk/market/orders/checkout/DeliveryInfo8;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic $selectedCountryId:Ljava/lang/Integer;


# direct methods
.method constructor <init>(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/market/orders/checkout/DeliveryInfo$Companion$fromMarketSettingsDto$2;->$selectedCountryId:Ljava/lang/Integer;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/util/List;

    invoke-virtual {p0, p1, p2}, Lcom/vk/market/orders/checkout/DeliveryInfo$Companion$fromMarketSettingsDto$2;->a(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/vk/market/orders/checkout/DeliveryInfo8;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/vk/market/orders/checkout/DeliveryInfo8;",
            ">;"
        }
    .end annotation

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p2, v0}, Lkotlin/collections/l;->a(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 4
    move-object v1, v0

    check-cast v1, Lcom/vk/market/orders/checkout/DeliveryInfo8;

    .line 5
    invoke-virtual {v1}, Lcom/vk/market/orders/checkout/DeliveryInfo8;->g()Ljava/lang/String;

    move-result-object v2

    const-string v3, "city_id"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 6
    sget-object v0, Lcom/vk/market/orders/checkout/DeliveryInfo;->g:Lcom/vk/market/orders/checkout/DeliveryInfo$Companion;

    iget-object v2, p0, Lcom/vk/market/orders/checkout/DeliveryInfo$Companion$fromMarketSettingsDto$2;->$selectedCountryId:Ljava/lang/Integer;

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/vk/market/orders/checkout/DeliveryInfo$Companion;->a(Lcom/vk/market/orders/checkout/DeliveryInfo$Companion;Lcom/vk/market/orders/checkout/DeliveryInfo8;Ljava/lang/Integer;Z)Lcom/vk/market/orders/checkout/DeliveryInfo8;

    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object p1
.end method
