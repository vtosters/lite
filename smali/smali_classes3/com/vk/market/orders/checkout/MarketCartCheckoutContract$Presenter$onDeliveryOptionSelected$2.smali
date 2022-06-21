.class final Lcom/vk/market/orders/checkout/MarketCartCheckoutContract$Presenter$onDeliveryOptionSelected$2;
.super Lkotlin/jvm/internal/Lambda;
.source "MarketCartCheckoutContract.kt"

# interfaces
.implements Lkotlin/jvm/b/Functions;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/market/orders/checkout/MarketCartCheckoutContract$Presenter;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/Functions<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $backup:Lcom/vk/market/orders/checkout/DeliveryInfo;

.field final synthetic this$0:Lcom/vk/market/orders/checkout/MarketCartCheckoutContract$Presenter;


# direct methods
.method constructor <init>(Lcom/vk/market/orders/checkout/MarketCartCheckoutContract$Presenter;Lcom/vk/market/orders/checkout/DeliveryInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/market/orders/checkout/MarketCartCheckoutContract$Presenter$onDeliveryOptionSelected$2;->this$0:Lcom/vk/market/orders/checkout/MarketCartCheckoutContract$Presenter;

    iput-object p2, p0, Lcom/vk/market/orders/checkout/MarketCartCheckoutContract$Presenter$onDeliveryOptionSelected$2;->$backup:Lcom/vk/market/orders/checkout/DeliveryInfo;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/market/orders/checkout/MarketCartCheckoutContract$Presenter$onDeliveryOptionSelected$2;->invoke()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/vk/market/orders/checkout/MarketCartCheckoutContract$Presenter$onDeliveryOptionSelected$2;->this$0:Lcom/vk/market/orders/checkout/MarketCartCheckoutContract$Presenter;

    iget-object v1, p0, Lcom/vk/market/orders/checkout/MarketCartCheckoutContract$Presenter$onDeliveryOptionSelected$2;->$backup:Lcom/vk/market/orders/checkout/DeliveryInfo;

    invoke-static {v0, v1}, Lcom/vk/market/orders/checkout/MarketCartCheckoutContract$Presenter;->a(Lcom/vk/market/orders/checkout/MarketCartCheckoutContract$Presenter;Lcom/vk/market/orders/checkout/DeliveryInfo;)V

    .line 3
    iget-object v0, p0, Lcom/vk/market/orders/checkout/MarketCartCheckoutContract$Presenter$onDeliveryOptionSelected$2;->this$0:Lcom/vk/market/orders/checkout/MarketCartCheckoutContract$Presenter;

    invoke-virtual {v0}, Lcom/vk/market/orders/checkout/MarketCartCheckoutContract$Presenter;->c()Lcom/vk/market/orders/checkout/MarketCartCheckoutContract;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/market/orders/checkout/MarketCartCheckoutContract$Presenter$onDeliveryOptionSelected$2;->this$0:Lcom/vk/market/orders/checkout/MarketCartCheckoutContract$Presenter;

    invoke-static {v1}, Lcom/vk/market/orders/checkout/MarketCartCheckoutContract$Presenter;->a(Lcom/vk/market/orders/checkout/MarketCartCheckoutContract$Presenter;)Lcom/vk/market/orders/checkout/DeliveryInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/market/orders/checkout/DeliveryInfo;->b()Lcom/vk/market/orders/checkout/DeliveryInfo12;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/vk/market/orders/checkout/MarketCartCheckoutContract;->a(Lcom/vk/market/orders/checkout/DeliveryInfo12;)V

    .line 4
    iget-object v0, p0, Lcom/vk/market/orders/checkout/MarketCartCheckoutContract$Presenter$onDeliveryOptionSelected$2;->this$0:Lcom/vk/market/orders/checkout/MarketCartCheckoutContract$Presenter;

    invoke-virtual {v0}, Lcom/vk/market/orders/checkout/MarketCartCheckoutContract$Presenter;->c()Lcom/vk/market/orders/checkout/MarketCartCheckoutContract;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/vk/market/orders/checkout/MarketCartCheckoutContract;->J(I)V

    return-void
.end method
