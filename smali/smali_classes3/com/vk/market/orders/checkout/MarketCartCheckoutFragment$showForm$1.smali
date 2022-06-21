.class final Lcom/vk/market/orders/checkout/MarketCartCheckoutFragment$showForm$1;
.super Lkotlin/jvm/internal/Lambda;
.source "MarketCartCheckoutFragment.kt"

# interfaces
.implements Lkotlin/jvm/b/Functions;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/market/orders/checkout/MarketCartCheckoutFragment;->a(Lcom/vk/market/orders/checkout/DeliveryInfo12;)V
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
.field final synthetic $deliveryInfo:Lcom/vk/market/orders/checkout/DeliveryInfo12;

.field final synthetic this$0:Lcom/vk/market/orders/checkout/MarketCartCheckoutFragment;


# direct methods
.method constructor <init>(Lcom/vk/market/orders/checkout/MarketCartCheckoutFragment;Lcom/vk/market/orders/checkout/DeliveryInfo12;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/market/orders/checkout/MarketCartCheckoutFragment$showForm$1;->this$0:Lcom/vk/market/orders/checkout/MarketCartCheckoutFragment;

    iput-object p2, p0, Lcom/vk/market/orders/checkout/MarketCartCheckoutFragment$showForm$1;->$deliveryInfo:Lcom/vk/market/orders/checkout/DeliveryInfo12;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/market/orders/checkout/MarketCartCheckoutFragment$showForm$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/vk/market/orders/checkout/MarketCartCheckoutFragment$showForm$1;->this$0:Lcom/vk/market/orders/checkout/MarketCartCheckoutFragment;

    invoke-static {v0}, Lcom/vk/market/orders/checkout/MarketCartCheckoutFragment;->a(Lcom/vk/market/orders/checkout/MarketCartCheckoutFragment;)Lcom/vk/market/orders/adapter/MarketCartCheckoutAdapter2;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/market/orders/checkout/MarketCartCheckoutFragment$showForm$1;->this$0:Lcom/vk/market/orders/checkout/MarketCartCheckoutFragment;

    iget-object v2, p0, Lcom/vk/market/orders/checkout/MarketCartCheckoutFragment$showForm$1;->$deliveryInfo:Lcom/vk/market/orders/checkout/DeliveryInfo12;

    invoke-static {v1, v2}, Lcom/vk/market/orders/checkout/MarketCartCheckoutFragment;->a(Lcom/vk/market/orders/checkout/MarketCartCheckoutFragment;Lcom/vk/market/orders/checkout/DeliveryInfo12;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/lists/SimpleAdapter;->setItems(Ljava/util/List;)V

    return-void
.end method
