.class final Lcom/vk/market/orders/adapter/holders/MarketOrdersGoodHolder$1;
.super Lkotlin/jvm/internal/Lambda;
.source "MarketOrdersGoodHolder.kt"

# interfaces
.implements Lkotlin/jvm/b/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/market/orders/adapter/holders/MarketOrdersGoodHolder;-><init>(Landroid/view/ViewGroup;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/b<",
        "Landroid/view/View;",
        "Lkotlin/m;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vk/market/orders/adapter/holders/MarketOrdersGoodHolder;


# direct methods
.method constructor <init>(Lcom/vk/market/orders/adapter/holders/MarketOrdersGoodHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/market/orders/adapter/holders/MarketOrdersGoodHolder$1;->this$0:Lcom/vk/market/orders/adapter/holders/MarketOrdersGoodHolder;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/vk/market/orders/adapter/holders/MarketOrdersGoodHolder$1;->this$0:Lcom/vk/market/orders/adapter/holders/MarketOrdersGoodHolder;

    invoke-static {p1}, Lcom/vk/market/orders/adapter/holders/MarketOrdersGoodHolder;->a(Lcom/vk/market/orders/adapter/holders/MarketOrdersGoodHolder;)Lcom/vk/dto/common/Good;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    new-instance p1, Lcom/vkontakte/android/fragments/market/GoodFragment$Builder;

    sget-object v0, Lcom/vkontakte/android/fragments/market/GoodFragment$Builder$Source;->orders:Lcom/vkontakte/android/fragments/market/GoodFragment$Builder$Source;

    iget-object v1, p0, Lcom/vk/market/orders/adapter/holders/MarketOrdersGoodHolder$1;->this$0:Lcom/vk/market/orders/adapter/holders/MarketOrdersGoodHolder;

    invoke-static {v1}, Lcom/vk/market/orders/adapter/holders/MarketOrdersGoodHolder;->a(Lcom/vk/market/orders/adapter/holders/MarketOrdersGoodHolder;)Lcom/vk/dto/common/Good;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lcom/vkontakte/android/fragments/market/GoodFragment$Builder;-><init>(Lcom/vkontakte/android/fragments/market/GoodFragment$Builder$Source;Lcom/vk/dto/common/Good;)V

    iget-object v0, p0, Lcom/vk/market/orders/adapter/holders/MarketOrdersGoodHolder$1;->this$0:Lcom/vk/market/orders/adapter/holders/MarketOrdersGoodHolder;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string v1, "itemView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/navigation/o;->a(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/vk/market/orders/adapter/holders/MarketOrdersGoodHolder$1;->a(Landroid/view/View;)V

    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method
