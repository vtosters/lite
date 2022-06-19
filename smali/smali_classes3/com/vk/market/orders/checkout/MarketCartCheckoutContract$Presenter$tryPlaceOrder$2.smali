.class final Lcom/vk/market/orders/checkout/MarketCartCheckoutContract$Presenter$tryPlaceOrder$2;
.super Lkotlin/jvm/internal/Lambda;
.source "MarketCartCheckoutContract.kt"

# interfaces
.implements Lkotlin/jvm/b/a;


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
        "Lkotlin/jvm/b/a<",
        "Lkotlin/m;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vk/market/orders/checkout/MarketCartCheckoutContract$Presenter;


# direct methods
.method constructor <init>(Lcom/vk/market/orders/checkout/MarketCartCheckoutContract$Presenter;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/market/orders/checkout/MarketCartCheckoutContract$Presenter$tryPlaceOrder$2;->this$0:Lcom/vk/market/orders/checkout/MarketCartCheckoutContract$Presenter;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/market/orders/checkout/MarketCartCheckoutContract$Presenter$tryPlaceOrder$2;->invoke()V

    sget-object v0, Lkotlin/m;->a:Lkotlin/m;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/vk/market/orders/checkout/MarketCartCheckoutContract$Presenter$tryPlaceOrder$2;->this$0:Lcom/vk/market/orders/checkout/MarketCartCheckoutContract$Presenter;

    invoke-virtual {v0}, Lcom/vk/market/orders/checkout/MarketCartCheckoutContract$Presenter;->c()Lcom/vk/market/orders/checkout/n;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/vk/market/orders/checkout/n;->J(I)V

    return-void
.end method
