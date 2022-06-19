.class final Lcom/vk/market/orders/adapter/holders/MarketOrdersGoodHolder$bind$descriptionString$2;
.super Lkotlin/jvm/internal/Lambda;
.source "MarketOrdersGoodHolder.kt"

# interfaces
.implements Lkotlin/jvm/b/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/market/orders/adapter/holders/MarketOrdersGoodHolder;->a(Lcom/vk/dto/common/Good;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/a<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $good:Lcom/vk/dto/common/Good;

.field final synthetic this$0:Lcom/vk/market/orders/adapter/holders/MarketOrdersGoodHolder;


# direct methods
.method constructor <init>(Lcom/vk/market/orders/adapter/holders/MarketOrdersGoodHolder;Lcom/vk/dto/common/Good;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/market/orders/adapter/holders/MarketOrdersGoodHolder$bind$descriptionString$2;->this$0:Lcom/vk/market/orders/adapter/holders/MarketOrdersGoodHolder;

    iput-object p2, p0, Lcom/vk/market/orders/adapter/holders/MarketOrdersGoodHolder$bind$descriptionString$2;->$good:Lcom/vk/dto/common/Good;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/market/orders/adapter/holders/MarketOrdersGoodHolder$bind$descriptionString$2;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/vk/market/orders/adapter/holders/MarketOrdersGoodHolder$bind$descriptionString$2;->this$0:Lcom/vk/market/orders/adapter/holders/MarketOrdersGoodHolder;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string v1, "itemView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/vk/market/orders/adapter/holders/MarketOrdersGoodHolder$bind$descriptionString$2;->$good:Lcom/vk/dto/common/Good;

    iget v2, v2, Lcom/vk/dto/common/Good;->M:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const v2, 0x7f1209d7

    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "itemView.context.getStri\u2026er_pieces, good.quantity)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
