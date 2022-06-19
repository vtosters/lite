.class final Lcom/vk/market/orders/checkout/MarketCartCheckoutContract$Presenter$c;
.super Ljava/lang/Object;
.source "MarketCartCheckoutContract.kt"

# interfaces
.implements Lc/a/z/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/market/orders/checkout/MarketCartCheckoutContract$Presenter;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lc/a/z/g<",
        "Lcom/vk/dto/market/cart/MarketOrderSettings;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/market/orders/checkout/MarketCartCheckoutContract$Presenter;


# direct methods
.method constructor <init>(Lcom/vk/market/orders/checkout/MarketCartCheckoutContract$Presenter;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/market/orders/checkout/MarketCartCheckoutContract$Presenter$c;->a:Lcom/vk/market/orders/checkout/MarketCartCheckoutContract$Presenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/dto/market/cart/MarketOrderSettings;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vk/market/orders/checkout/MarketCartCheckoutContract$Presenter$c;->a:Lcom/vk/market/orders/checkout/MarketCartCheckoutContract$Presenter;

    sget-object v1, Lcom/vk/market/orders/checkout/DeliveryInfo;->g:Lcom/vk/market/orders/checkout/DeliveryInfo$Companion;

    const-string v2, "it"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Lcom/vk/market/orders/checkout/DeliveryInfo$Companion;->a(Lcom/vk/dto/market/cart/MarketOrderSettings;)Lcom/vk/market/orders/checkout/DeliveryInfo;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/vk/market/orders/checkout/MarketCartCheckoutContract$Presenter;->a(Lcom/vk/market/orders/checkout/MarketCartCheckoutContract$Presenter;Lcom/vk/market/orders/checkout/DeliveryInfo;)V

    .line 2
    iget-object p1, p0, Lcom/vk/market/orders/checkout/MarketCartCheckoutContract$Presenter$c;->a:Lcom/vk/market/orders/checkout/MarketCartCheckoutContract$Presenter;

    invoke-virtual {p1}, Lcom/vk/market/orders/checkout/MarketCartCheckoutContract$Presenter;->c()Lcom/vk/market/orders/checkout/n;

    move-result-object p1

    iget-object v0, p0, Lcom/vk/market/orders/checkout/MarketCartCheckoutContract$Presenter$c;->a:Lcom/vk/market/orders/checkout/MarketCartCheckoutContract$Presenter;

    invoke-static {v0}, Lcom/vk/market/orders/checkout/MarketCartCheckoutContract$Presenter;->a(Lcom/vk/market/orders/checkout/MarketCartCheckoutContract$Presenter;)Lcom/vk/market/orders/checkout/DeliveryInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/market/orders/checkout/DeliveryInfo;->b()Lcom/vk/market/orders/checkout/e;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/vk/market/orders/checkout/n;->a(Lcom/vk/market/orders/checkout/e;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/dto/market/cart/MarketOrderSettings;

    invoke-virtual {p0, p1}, Lcom/vk/market/orders/checkout/MarketCartCheckoutContract$Presenter$c;->a(Lcom/vk/dto/market/cart/MarketOrderSettings;)V

    return-void
.end method
