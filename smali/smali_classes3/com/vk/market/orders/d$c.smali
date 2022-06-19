.class final Lcom/vk/market/orders/d$c;
.super Ljava/lang/Object;
.source "MarketOrderContract.kt"

# interfaces
.implements Lc/a/z/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/market/orders/d;->a(Lc/a/m;ZLcom/vk/lists/t;)V
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
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/market/orders/d;


# direct methods
.method constructor <init>(Lcom/vk/market/orders/d;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/market/orders/d$c;->a:Lcom/vk/market/orders/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "it"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/vk/log/L;->a(Ljava/lang/Throwable;)V

    .line 2
    iget-object p1, p0, Lcom/vk/market/orders/d$c;->a:Lcom/vk/market/orders/d;

    invoke-static {p1}, Lcom/vk/market/orders/d;->a(Lcom/vk/market/orders/d;)Lcom/vk/market/orders/e;

    move-result-object p1

    invoke-interface {p1}, Lcom/vk/market/orders/e;->onError()V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/vk/market/orders/d$c;->a(Ljava/lang/Throwable;)V

    return-void
.end method
