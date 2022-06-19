.class final Lcom/vk/market/orders/checkout/MarketCartCheckoutContract$Presenter$onCityInputFieldChanged$1;
.super Lkotlin/jvm/internal/Lambda;
.source "MarketCartCheckoutContract.kt"

# interfaces
.implements Lkotlin/jvm/b/Functions2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/market/orders/checkout/MarketCartCheckoutContract$Presenter;->a(Ljava/lang/String;Lcom/vk/market/orders/checkout/DeliveryInfo1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/Functions2<",
        "Lcom/vk/market/orders/checkout/DeliveryInfo;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vk/market/orders/checkout/MarketCartCheckoutContract$Presenter;


# direct methods
.method constructor <init>(Lcom/vk/market/orders/checkout/MarketCartCheckoutContract$Presenter;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/market/orders/checkout/MarketCartCheckoutContract$Presenter$onCityInputFieldChanged$1;->this$0:Lcom/vk/market/orders/checkout/MarketCartCheckoutContract$Presenter;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/market/orders/checkout/DeliveryInfo;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/market/orders/checkout/MarketCartCheckoutContract$Presenter$onCityInputFieldChanged$1;->this$0:Lcom/vk/market/orders/checkout/MarketCartCheckoutContract$Presenter;

    invoke-static {v0, p1}, Lcom/vk/market/orders/checkout/MarketCartCheckoutContract$Presenter;->a(Lcom/vk/market/orders/checkout/MarketCartCheckoutContract$Presenter;Lcom/vk/market/orders/checkout/DeliveryInfo;)V

    .line 2
    iget-object p1, p0, Lcom/vk/market/orders/checkout/MarketCartCheckoutContract$Presenter$onCityInputFieldChanged$1;->this$0:Lcom/vk/market/orders/checkout/MarketCartCheckoutContract$Presenter;

    invoke-virtual {p1}, Lcom/vk/market/orders/checkout/MarketCartCheckoutContract$Presenter;->c()Lcom/vk/market/orders/checkout/MarketCartCheckoutContract;

    move-result-object p1

    iget-object v0, p0, Lcom/vk/market/orders/checkout/MarketCartCheckoutContract$Presenter$onCityInputFieldChanged$1;->this$0:Lcom/vk/market/orders/checkout/MarketCartCheckoutContract$Presenter;

    invoke-static {v0}, Lcom/vk/market/orders/checkout/MarketCartCheckoutContract$Presenter;->a(Lcom/vk/market/orders/checkout/MarketCartCheckoutContract$Presenter;)Lcom/vk/market/orders/checkout/DeliveryInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/market/orders/checkout/DeliveryInfo;->b()Lcom/vk/market/orders/checkout/DeliveryInfo12;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/vk/market/orders/checkout/MarketCartCheckoutContract;->a(Lcom/vk/market/orders/checkout/DeliveryInfo12;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/market/orders/checkout/DeliveryInfo;

    invoke-virtual {p0, p1}, Lcom/vk/market/orders/checkout/MarketCartCheckoutContract$Presenter$onCityInputFieldChanged$1;->a(Lcom/vk/market/orders/checkout/DeliveryInfo;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
