.class final Lcom/vk/market/orders/checkout/MarketCartCheckoutContract$Presenter$e;
.super Ljava/lang/Object;
.source "MarketCartCheckoutContract.kt"

# interfaces
.implements Lc/a/z/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/market/orders/checkout/MarketCartCheckoutContract$Presenter;->f()V
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
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/market/orders/checkout/MarketCartCheckoutContract$Presenter;


# direct methods
.method constructor <init>(Lcom/vk/market/orders/checkout/MarketCartCheckoutContract$Presenter;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/market/orders/checkout/MarketCartCheckoutContract$Presenter$e;->a:Lcom/vk/market/orders/checkout/MarketCartCheckoutContract$Presenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/vk/market/orders/checkout/MarketCartCheckoutContract$Presenter$e;->a:Lcom/vk/market/orders/checkout/MarketCartCheckoutContract$Presenter;

    invoke-virtual {p1}, Lcom/vk/market/orders/checkout/MarketCartCheckoutContract$Presenter;->c()Lcom/vk/market/orders/checkout/n;

    move-result-object p1

    invoke-interface {p1}, Lcom/vk/market/orders/checkout/n;->O3()V

    .line 2
    new-instance p1, Lb/h/o/a/f;

    iget-object v0, p0, Lcom/vk/market/orders/checkout/MarketCartCheckoutContract$Presenter$e;->a:Lcom/vk/market/orders/checkout/MarketCartCheckoutContract$Presenter;

    invoke-virtual {v0}, Lcom/vk/market/orders/checkout/MarketCartCheckoutContract$Presenter;->a()I

    move-result v0

    invoke-direct {p1, v0}, Lb/h/o/a/f;-><init>(I)V

    invoke-static {p1}, Lb/h/o/a/g;->a(Lb/h/o/a/a;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/vk/market/orders/checkout/MarketCartCheckoutContract$Presenter$e;->a(Ljava/lang/Boolean;)V

    return-void
.end method
