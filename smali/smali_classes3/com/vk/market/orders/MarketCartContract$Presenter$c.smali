.class final Lcom/vk/market/orders/MarketCartContract$Presenter$c;
.super Ljava/lang/Object;
.source "MarketCartContract.kt"

# interfaces
.implements Lc/a/z/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/market/orders/MarketCartContract$Presenter;->b(Lcom/vk/dto/common/Good;I)V
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
        "Lcom/vk/dto/common/Good;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/market/orders/MarketCartContract$Presenter;

.field final synthetic b:Lcom/vk/dto/common/Good;


# direct methods
.method constructor <init>(Lcom/vk/market/orders/MarketCartContract$Presenter;Lcom/vk/dto/common/Good;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/market/orders/MarketCartContract$Presenter$c;->a:Lcom/vk/market/orders/MarketCartContract$Presenter;

    iput-object p2, p0, Lcom/vk/market/orders/MarketCartContract$Presenter$c;->b:Lcom/vk/dto/common/Good;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/dto/common/Good;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vk/market/orders/MarketCartContract$Presenter$c;->a:Lcom/vk/market/orders/MarketCartContract$Presenter;

    invoke-static {v0}, Lcom/vk/market/orders/MarketCartContract$Presenter;->b(Lcom/vk/market/orders/MarketCartContract$Presenter;)Lcom/vk/market/orders/c;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/market/orders/MarketCartContract$Presenter$c;->b:Lcom/vk/dto/common/Good;

    const-string v2, "it"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1, p1}, Lcom/vk/market/orders/c;->b(Lcom/vk/dto/common/Good;Lcom/vk/dto/common/Good;)V

    .line 2
    new-instance v0, Lb/h/o/a/e;

    iget-object v1, p0, Lcom/vk/market/orders/MarketCartContract$Presenter$c;->b:Lcom/vk/dto/common/Good;

    iget-object v2, p0, Lcom/vk/market/orders/MarketCartContract$Presenter$c;->a:Lcom/vk/market/orders/MarketCartContract$Presenter;

    invoke-static {v2}, Lcom/vk/market/orders/MarketCartContract$Presenter;->a(Lcom/vk/market/orders/MarketCartContract$Presenter;)I

    move-result v2

    invoke-direct {v0, v1, p1, v2}, Lb/h/o/a/e;-><init>(Lcom/vk/dto/common/Good;Lcom/vk/dto/common/Good;I)V

    invoke-static {v0}, Lb/h/o/a/g;->a(Lb/h/o/a/a;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/dto/common/Good;

    invoke-virtual {p0, p1}, Lcom/vk/market/orders/MarketCartContract$Presenter$c;->a(Lcom/vk/dto/common/Good;)V

    return-void
.end method
