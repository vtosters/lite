.class final Lcom/vk/market/orders/checkout/MarketCartCheckoutFragment$makeAdapterItems$$inlined$map$lambda$1;
.super Lkotlin/jvm/internal/Lambda;
.source "MarketCartCheckoutFragment.kt"

# interfaces
.implements Lkotlin/jvm/b/Functions2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/market/orders/checkout/MarketCartCheckoutFragment;->b(Lcom/vk/market/orders/checkout/DeliveryInfo12;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/Functions2<",
        "Ljava/lang/Boolean;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $option:Lcom/vk/market/orders/checkout/DeliveryInfo11;

.field final synthetic this$0:Lcom/vk/market/orders/checkout/MarketCartCheckoutFragment;


# direct methods
.method constructor <init>(Lcom/vk/market/orders/checkout/DeliveryInfo11;Lcom/vk/market/orders/checkout/MarketCartCheckoutFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/market/orders/checkout/MarketCartCheckoutFragment$makeAdapterItems$$inlined$map$lambda$1;->$option:Lcom/vk/market/orders/checkout/DeliveryInfo11;

    iput-object p2, p0, Lcom/vk/market/orders/checkout/MarketCartCheckoutFragment$makeAdapterItems$$inlined$map$lambda$1;->this$0:Lcom/vk/market/orders/checkout/MarketCartCheckoutFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/vk/market/orders/checkout/MarketCartCheckoutFragment$makeAdapterItems$$inlined$map$lambda$1;->this$0:Lcom/vk/market/orders/checkout/MarketCartCheckoutFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/vk/core/util/KeyboardUtils;->a(Landroid/content/Context;)V

    .line 2
    iget-object p1, p0, Lcom/vk/market/orders/checkout/MarketCartCheckoutFragment$makeAdapterItems$$inlined$map$lambda$1;->this$0:Lcom/vk/market/orders/checkout/MarketCartCheckoutFragment;

    invoke-static {p1}, Lcom/vk/market/orders/checkout/MarketCartCheckoutFragment;->b(Lcom/vk/market/orders/checkout/MarketCartCheckoutFragment;)Lcom/vk/market/orders/checkout/MarketCartCheckoutContract$Presenter;

    move-result-object p1

    iget-object v0, p0, Lcom/vk/market/orders/checkout/MarketCartCheckoutFragment$makeAdapterItems$$inlined$map$lambda$1;->$option:Lcom/vk/market/orders/checkout/DeliveryInfo11;

    invoke-virtual {v0}, Lcom/vk/market/orders/checkout/DeliveryInfo11;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/market/orders/checkout/MarketCartCheckoutContract$Presenter;->a(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/vk/market/orders/checkout/MarketCartCheckoutFragment$makeAdapterItems$$inlined$map$lambda$1;->a(Z)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
