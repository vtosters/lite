.class final Lcom/vk/market/orders/adapter/holders/MarketCartGoodHolder$$special$$inlined$apply$lambda$1;
.super Lkotlin/jvm/internal/Lambda;
.source "MarketCartGoodHolder.kt"

# interfaces
.implements Lkotlin/jvm/b/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/market/orders/adapter/holders/MarketCartGoodHolder;-><init>(Landroid/view/ViewGroup;Lcom/vk/market/orders/MarketCartContract$Presenter;Lcom/vk/im/ui/utils/k/b;Lcom/vk/market/orders/h/a;)V
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
.field final synthetic $presenter$inlined:Lcom/vk/market/orders/MarketCartContract$Presenter;

.field final synthetic $viewGroup$inlined:Landroid/view/ViewGroup;

.field final synthetic this$0:Lcom/vk/market/orders/adapter/holders/MarketCartGoodHolder;


# direct methods
.method constructor <init>(Lcom/vk/market/orders/adapter/holders/MarketCartGoodHolder;Landroid/view/ViewGroup;Lcom/vk/market/orders/MarketCartContract$Presenter;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/market/orders/adapter/holders/MarketCartGoodHolder$$special$$inlined$apply$lambda$1;->this$0:Lcom/vk/market/orders/adapter/holders/MarketCartGoodHolder;

    iput-object p2, p0, Lcom/vk/market/orders/adapter/holders/MarketCartGoodHolder$$special$$inlined$apply$lambda$1;->$viewGroup$inlined:Landroid/view/ViewGroup;

    iput-object p3, p0, Lcom/vk/market/orders/adapter/holders/MarketCartGoodHolder$$special$$inlined$apply$lambda$1;->$presenter$inlined:Lcom/vk/market/orders/MarketCartContract$Presenter;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/vk/market/orders/adapter/holders/MarketCartGoodHolder$$special$$inlined$apply$lambda$1;->this$0:Lcom/vk/market/orders/adapter/holders/MarketCartGoodHolder;

    invoke-static {p1}, Lcom/vk/market/orders/adapter/holders/MarketCartGoodHolder;->a(Lcom/vk/market/orders/adapter/holders/MarketCartGoodHolder;)Lcom/vk/dto/common/Good;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/vk/market/orders/adapter/holders/MarketCartGoodHolder$$special$$inlined$apply$lambda$1;->$presenter$inlined:Lcom/vk/market/orders/MarketCartContract$Presenter;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/vk/market/orders/MarketCartContract$Presenter;->a(Lcom/vk/dto/common/Good;I)V

    :cond_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/vk/market/orders/adapter/holders/MarketCartGoodHolder$$special$$inlined$apply$lambda$1;->a(Landroid/view/View;)V

    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method
