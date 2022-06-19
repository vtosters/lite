.class final Lcom/vk/market/orders/MarketOrderContract$c;
.super Ljava/lang/Object;
.source "MarketOrderContract.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/market/orders/MarketOrderContract1;->a(Lio/reactivex/Observable;ZLcom/vk/lists/PaginationHelper;)V
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
.field final synthetic a:Lcom/vk/market/orders/MarketOrderContract1;


# direct methods
.method constructor <init>(Lcom/vk/market/orders/MarketOrderContract1;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/market/orders/MarketOrderContract$c;->a:Lcom/vk/market/orders/MarketOrderContract1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "it"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/vk/log/L;->a(Ljava/lang/Throwable;)V

    .line 2
    iget-object p1, p0, Lcom/vk/market/orders/MarketOrderContract$c;->a:Lcom/vk/market/orders/MarketOrderContract1;

    invoke-static {p1}, Lcom/vk/market/orders/MarketOrderContract1;->a(Lcom/vk/market/orders/MarketOrderContract1;)Lcom/vk/market/orders/MarketOrderContract;

    move-result-object p1

    invoke-interface {p1}, Lcom/vk/market/orders/MarketOrderContract;->onError()V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/vk/market/orders/MarketOrderContract$c;->a(Ljava/lang/Throwable;)V

    return-void
.end method
