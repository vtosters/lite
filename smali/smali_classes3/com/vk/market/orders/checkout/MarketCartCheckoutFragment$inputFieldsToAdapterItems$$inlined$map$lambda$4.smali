.class final Lcom/vk/market/orders/checkout/MarketCartCheckoutFragment$inputFieldsToAdapterItems$$inlined$map$lambda$4;
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
        "Ljava/lang/String;",
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

    iput-object p1, p0, Lcom/vk/market/orders/checkout/MarketCartCheckoutFragment$inputFieldsToAdapterItems$$inlined$map$lambda$4;->$it:Lcom/vk/market/orders/checkout/DeliveryInfo8;

    iput-object p2, p0, Lcom/vk/market/orders/checkout/MarketCartCheckoutFragment$inputFieldsToAdapterItems$$inlined$map$lambda$4;->this$0:Lcom/vk/market/orders/checkout/MarketCartCheckoutFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/market/orders/checkout/MarketCartCheckoutFragment$inputFieldsToAdapterItems$$inlined$map$lambda$4;->this$0:Lcom/vk/market/orders/checkout/MarketCartCheckoutFragment;

    invoke-virtual {v0}, Lcom/vk/core/fragments/BaseMvpFragment;->getPresenter()Lb/h/r/BaseScreenContract;

    move-result-object v0

    check-cast v0, Lcom/vk/market/orders/checkout/MarketCartCheckoutContract$Presenter;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/vk/market/orders/checkout/MarketCartCheckoutFragment$inputFieldsToAdapterItems$$inlined$map$lambda$4;->$it:Lcom/vk/market/orders/checkout/DeliveryInfo8;

    invoke-virtual {v1}, Lcom/vk/market/orders/checkout/DeliveryInfo8;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/vk/market/orders/checkout/MarketCartCheckoutContract$Presenter;->a(Ljava/lang/String;Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/vk/market/orders/checkout/MarketCartCheckoutFragment$inputFieldsToAdapterItems$$inlined$map$lambda$4;->a(Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
