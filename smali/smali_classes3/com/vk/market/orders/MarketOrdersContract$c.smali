.class final Lcom/vk/market/orders/MarketOrdersContract$c;
.super Ljava/lang/Object;
.source "MarketOrdersContract.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/market/orders/MarketOrdersContract1;->a(Lio/reactivex/Observable;ZLcom/vk/lists/PaginationHelper;)V
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
        "Lio/reactivex/functions/Consumer<",
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/market/orders/MarketOrdersContract1;


# direct methods
.method constructor <init>(Lcom/vk/market/orders/MarketOrdersContract1;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/market/orders/MarketOrdersContract$c;->a:Lcom/vk/market/orders/MarketOrdersContract1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/vk/market/orders/MarketOrdersContract$c;->a:Lcom/vk/market/orders/MarketOrdersContract1;

    invoke-static {p1}, Lcom/vk/market/orders/MarketOrdersContract1;->a(Lcom/vk/market/orders/MarketOrdersContract1;)Lcom/vk/market/orders/MarketOrdersContract;

    move-result-object p1

    invoke-interface {p1}, Lcom/vk/market/orders/MarketOrdersContract;->onError()V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/vk/market/orders/MarketOrdersContract$c;->a(Ljava/lang/Throwable;)V

    return-void
.end method
