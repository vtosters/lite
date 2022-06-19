.class final Lcom/vk/market/orders/checkout/MarketCartCheckoutContract$Presenter$tryPlaceOrder$1;
.super Lkotlin/jvm/internal/Lambda;
.source "MarketCartCheckoutContract.kt"

# interfaces
.implements Lkotlin/jvm/b/Functions2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/market/orders/checkout/MarketCartCheckoutContract$Presenter;->e()V
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

    iput-object p1, p0, Lcom/vk/market/orders/checkout/MarketCartCheckoutContract$Presenter$tryPlaceOrder$1;->this$0:Lcom/vk/market/orders/checkout/MarketCartCheckoutContract$Presenter;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/market/orders/checkout/DeliveryInfo;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/vk/market/orders/checkout/MarketCartCheckoutContract$Presenter$tryPlaceOrder$1;->this$0:Lcom/vk/market/orders/checkout/MarketCartCheckoutContract$Presenter;

    invoke-static {p1}, Lcom/vk/market/orders/checkout/MarketCartCheckoutContract$Presenter;->b(Lcom/vk/market/orders/checkout/MarketCartCheckoutContract$Presenter;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/market/orders/checkout/DeliveryInfo;

    invoke-virtual {p0, p1}, Lcom/vk/market/orders/checkout/MarketCartCheckoutContract$Presenter$tryPlaceOrder$1;->a(Lcom/vk/market/orders/checkout/DeliveryInfo;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
