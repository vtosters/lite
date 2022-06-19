.class final Lcom/vk/market/orders/checkout/MarketCartCheckoutFragment$inputFieldsToAdapterItems$$inlined$map$lambda$1;
.super Lkotlin/jvm/internal/Lambda;
.source "MarketCartCheckoutFragment.kt"

# interfaces
.implements Lkotlin/jvm/b/Functions2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/market/orders/checkout/MarketCartCheckoutFragment;->w(Ljava/util/List;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/Functions2<",
        "Lcom/vk/market/orders/checkout/DeliveryInfo6;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $it:Lcom/vk/market/orders/checkout/DeliveryInfo8;

.field final synthetic this$0:Lcom/vk/market/orders/checkout/MarketCartCheckoutFragment;


# direct methods
.method constructor <init>(Lcom/vk/market/orders/checkout/DeliveryInfo8;Lcom/vk/market/orders/checkout/MarketCartCheckoutFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/market/orders/checkout/MarketCartCheckoutFragment$inputFieldsToAdapterItems$$inlined$map$lambda$1;->$it:Lcom/vk/market/orders/checkout/DeliveryInfo8;

    iput-object p2, p0, Lcom/vk/market/orders/checkout/MarketCartCheckoutFragment$inputFieldsToAdapterItems$$inlined$map$lambda$1;->this$0:Lcom/vk/market/orders/checkout/MarketCartCheckoutFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/market/orders/checkout/DeliveryInfo6;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/market/orders/checkout/MarketCartCheckoutFragment$inputFieldsToAdapterItems$$inlined$map$lambda$1;->this$0:Lcom/vk/market/orders/checkout/MarketCartCheckoutFragment;

    iget-object v1, p0, Lcom/vk/market/orders/checkout/MarketCartCheckoutFragment$inputFieldsToAdapterItems$$inlined$map$lambda$1;->$it:Lcom/vk/market/orders/checkout/DeliveryInfo8;

    invoke-virtual {v1}, Lcom/vk/market/orders/checkout/DeliveryInfo8;->g()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lcom/vk/market/orders/checkout/MarketCartCheckoutFragment;->a(Lcom/vk/market/orders/checkout/MarketCartCheckoutFragment;Ljava/lang/String;Lcom/vk/market/orders/checkout/DeliveryInfo6;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/market/orders/checkout/DeliveryInfo6;

    invoke-virtual {p0, p1}, Lcom/vk/market/orders/checkout/MarketCartCheckoutFragment$inputFieldsToAdapterItems$$inlined$map$lambda$1;->a(Lcom/vk/market/orders/checkout/DeliveryInfo6;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
