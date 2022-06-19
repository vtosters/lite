.class final Lcom/vk/market/orders/MarketCartContract$Presenter$b;
.super Ljava/lang/Object;
.source "MarketCartContract.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/market/orders/MarketCartContract$Presenter;->a(Lcom/vk/dto/common/Good;I)V
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
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/market/orders/MarketCartContract$Presenter;

.field final synthetic b:Lcom/vk/dto/common/Good;

.field final synthetic c:I

.field final synthetic d:Lcom/vk/dto/common/Good;


# direct methods
.method constructor <init>(Lcom/vk/market/orders/MarketCartContract$Presenter;Lcom/vk/dto/common/Good;ILcom/vk/dto/common/Good;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/market/orders/MarketCartContract$Presenter$b;->a:Lcom/vk/market/orders/MarketCartContract$Presenter;

    iput-object p2, p0, Lcom/vk/market/orders/MarketCartContract$Presenter$b;->b:Lcom/vk/dto/common/Good;

    iput p3, p0, Lcom/vk/market/orders/MarketCartContract$Presenter$b;->c:I

    iput-object p4, p0, Lcom/vk/market/orders/MarketCartContract$Presenter$b;->d:Lcom/vk/dto/common/Good;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Boolean;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/vk/market/orders/MarketCartContract$Presenter$b;->b:Lcom/vk/dto/common/Good;

    iget v0, p0, Lcom/vk/market/orders/MarketCartContract$Presenter$b;->c:I

    iput v0, p1, Lcom/vk/dto/common/Good;->N:I

    if-nez v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/vk/market/orders/MarketCartContract$Presenter$b;->a:Lcom/vk/market/orders/MarketCartContract$Presenter;

    invoke-static {p1}, Lcom/vk/market/orders/MarketCartContract$Presenter;->b(Lcom/vk/market/orders/MarketCartContract$Presenter;)Lcom/vk/market/orders/MarketCartContract;

    move-result-object p1

    iget-object v0, p0, Lcom/vk/market/orders/MarketCartContract$Presenter$b;->d:Lcom/vk/dto/common/Good;

    invoke-interface {p1, v0}, Lcom/vk/market/orders/MarketCartContract;->a(Lcom/vk/dto/common/Good;)V

    .line 3
    new-instance p1, Lb/h/o/a/MarketEvents4;

    iget-object v0, p0, Lcom/vk/market/orders/MarketCartContract$Presenter$b;->d:Lcom/vk/dto/common/Good;

    iget-object v1, p0, Lcom/vk/market/orders/MarketCartContract$Presenter$b;->a:Lcom/vk/market/orders/MarketCartContract$Presenter;

    invoke-static {v1}, Lcom/vk/market/orders/MarketCartContract$Presenter;->a(Lcom/vk/market/orders/MarketCartContract$Presenter;)I

    move-result v1

    invoke-direct {p1, v0, v1}, Lb/h/o/a/MarketEvents4;-><init>(Lcom/vk/dto/common/Good;I)V

    invoke-static {p1}, Lb/h/o/a/MarketEventBus;->a(Lb/h/o/a/MarketEvents;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/vk/market/orders/MarketCartContract$Presenter$b;->a:Lcom/vk/market/orders/MarketCartContract$Presenter;

    invoke-static {p1}, Lcom/vk/market/orders/MarketCartContract$Presenter;->b(Lcom/vk/market/orders/MarketCartContract$Presenter;)Lcom/vk/market/orders/MarketCartContract;

    move-result-object p1

    iget-object v0, p0, Lcom/vk/market/orders/MarketCartContract$Presenter$b;->d:Lcom/vk/dto/common/Good;

    iget-object v1, p0, Lcom/vk/market/orders/MarketCartContract$Presenter$b;->b:Lcom/vk/dto/common/Good;

    invoke-interface {p1, v0, v1}, Lcom/vk/market/orders/MarketCartContract;->a(Lcom/vk/dto/common/Good;Lcom/vk/dto/common/Good;)V

    .line 5
    new-instance p1, Lb/h/o/a/MarketEvents1;

    iget-object v0, p0, Lcom/vk/market/orders/MarketCartContract$Presenter$b;->d:Lcom/vk/dto/common/Good;

    iget-object v1, p0, Lcom/vk/market/orders/MarketCartContract$Presenter$b;->b:Lcom/vk/dto/common/Good;

    iget-object v2, p0, Lcom/vk/market/orders/MarketCartContract$Presenter$b;->a:Lcom/vk/market/orders/MarketCartContract$Presenter;

    invoke-static {v2}, Lcom/vk/market/orders/MarketCartContract$Presenter;->a(Lcom/vk/market/orders/MarketCartContract$Presenter;)I

    move-result v2

    invoke-direct {p1, v0, v1, v2}, Lb/h/o/a/MarketEvents1;-><init>(Lcom/vk/dto/common/Good;Lcom/vk/dto/common/Good;I)V

    invoke-static {p1}, Lb/h/o/a/MarketEventBus;->a(Lb/h/o/a/MarketEvents;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/vk/market/orders/MarketCartContract$Presenter$b;->a(Ljava/lang/Boolean;)V

    return-void
.end method
