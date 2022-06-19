.class final Lcom/vk/market/orders/adapter/MarketOrderAdapter$b;
.super Ljava/lang/Object;
.source "MarketOrderAdapter.kt"

# interfaces
.implements Lcom/vk/core/view/links/ClickableLinkSpan$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/market/orders/adapter/MarketOrderAdapter;->a(Lcom/vk/dto/common/OrderExtended;Lcom/vk/dto/common/data/VKList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/market/orders/adapter/MarketOrderAdapter;

.field final synthetic b:Lcom/vk/dto/common/OrderExtended;


# direct methods
.method constructor <init>(Lcom/vk/market/orders/adapter/MarketOrderAdapter;Lcom/vk/dto/common/OrderExtended;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/market/orders/adapter/MarketOrderAdapter$b;->a:Lcom/vk/market/orders/adapter/MarketOrderAdapter;

    iput-object p2, p0, Lcom/vk/market/orders/adapter/MarketOrderAdapter$b;->b:Lcom/vk/dto/common/OrderExtended;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/dto/newsfeed/AwayLink;)V
    .locals 12

    .line 1
    iget-object p1, p0, Lcom/vk/market/orders/adapter/MarketOrderAdapter$b;->a:Lcom/vk/market/orders/adapter/MarketOrderAdapter;

    invoke-static {p1}, Lcom/vk/market/orders/adapter/MarketOrderAdapter;->a(Lcom/vk/market/orders/adapter/MarketOrderAdapter;)Landroid/content/Context;

    move-result-object p1

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/vk/market/orders/adapter/MarketOrderAdapter$b;->b:Lcom/vk/dto/common/OrderExtended;

    invoke-virtual {v1}, Lcom/vk/dto/common/OrderExtended;->v1()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const v1, 0x7f1209d5

    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const-string p1, "context.getString(R.stri\u2026ng, order.displayOrderId)"

    invoke-static {v6, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/vk/market/orders/adapter/MarketOrderAdapter$b;->a:Lcom/vk/market/orders/adapter/MarketOrderAdapter;

    invoke-static {p1}, Lcom/vk/market/orders/adapter/MarketOrderAdapter;->a(Lcom/vk/market/orders/adapter/MarketOrderAdapter;)Landroid/content/Context;

    move-result-object v2

    iget-object p1, p0, Lcom/vk/market/orders/adapter/MarketOrderAdapter$b;->b:Lcom/vk/dto/common/OrderExtended;

    invoke-virtual {p1}, Lcom/vk/dto/common/OrderExtended;->x1()I

    move-result p1

    neg-int v3, p1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xe8

    const/4 v11, 0x0

    invoke-static/range {v2 .. v11}, Lcom/vk/common/links/OpenFunctionsKt;->a(Landroid/content/Context;IZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vk/common/links/OpenCallback;ILjava/lang/Object;)Z

    return-void
.end method
