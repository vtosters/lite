.class final Lcom/vk/market/orders/adapter/MarketCartAdapter$onGoodRemoved$1;
.super Lkotlin/jvm/internal/Lambda;
.source "MarketCartAdapter.kt"

# interfaces
.implements Lkotlin/jvm/b/Functions2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/market/orders/adapter/MarketCartAdapter;->a(Lcom/vk/dto/common/Good;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/Functions2<",
        "Lcom/vk/market/orders/adapter/MarketCartAdapter1;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $good:Lcom/vk/dto/common/Good;


# direct methods
.method constructor <init>(Lcom/vk/dto/common/Good;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/market/orders/adapter/MarketCartAdapter$onGoodRemoved$1;->$good:Lcom/vk/dto/common/Good;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/market/orders/adapter/MarketCartAdapter1;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/vk/market/orders/adapter/MarketCartAdapter2;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/vk/market/orders/adapter/MarketCartAdapter2;

    invoke-virtual {p1}, Lcom/vk/market/orders/adapter/MarketCartAdapter2;->a()Lcom/vk/dto/common/Good;

    move-result-object p1

    iget p1, p1, Lcom/vk/dto/common/Good;->a:I

    iget-object v0, p0, Lcom/vk/market/orders/adapter/MarketCartAdapter$onGoodRemoved$1;->$good:Lcom/vk/dto/common/Good;

    iget v0, v0, Lcom/vk/dto/common/Good;->a:I

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/market/orders/adapter/MarketCartAdapter1;

    invoke-virtual {p0, p1}, Lcom/vk/market/orders/adapter/MarketCartAdapter$onGoodRemoved$1;->a(Lcom/vk/market/orders/adapter/MarketCartAdapter1;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
