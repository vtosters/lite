.class final Lcom/vk/market/common/ui/MarketCartGoodView$1;
.super Lkotlin/jvm/internal/Lambda;
.source "MarketCartGoodView.kt"

# interfaces
.implements Lkotlin/jvm/b/Functions2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/market/common/ui/MarketCartGoodView;-><init>(Landroid/content/Context;Lcom/vk/im/ui/utils/k/SimpleObjectsPool;Lcom/vk/market/orders/MarketCartContract$Presenter;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/Functions2<",
        "Landroid/view/View;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vk/market/common/ui/MarketCartGoodView;


# direct methods
.method constructor <init>(Lcom/vk/market/common/ui/MarketCartGoodView;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/market/common/ui/MarketCartGoodView$1;->this$0:Lcom/vk/market/common/ui/MarketCartGoodView;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/vk/market/common/ui/MarketCartGoodView$1;->this$0:Lcom/vk/market/common/ui/MarketCartGoodView;

    invoke-static {p1}, Lcom/vk/market/common/ui/MarketCartGoodView;->a(Lcom/vk/market/common/ui/MarketCartGoodView;)Lcom/vk/dto/common/Good;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    new-instance v0, Lcom/vtosters/lite/fragments/market/GoodFragment$Builder;

    sget-object v1, Lcom/vtosters/lite/fragments/market/GoodFragment$Builder$Source;->orders:Lcom/vtosters/lite/fragments/market/GoodFragment$Builder$Source;

    invoke-direct {v0, v1, p1}, Lcom/vtosters/lite/fragments/market/GoodFragment$Builder;-><init>(Lcom/vtosters/lite/fragments/market/GoodFragment$Builder$Source;Lcom/vk/dto/common/Good;)V

    iget-object p1, p0, Lcom/vk/market/common/ui/MarketCartGoodView$1;->this$0:Lcom/vk/market/common/ui/MarketCartGoodView;

    invoke-static {p1}, Lcom/vk/market/common/ui/MarketCartGoodView;->b(Lcom/vk/market/common/ui/MarketCartGoodView;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/vk/navigation/Navigator;->a(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/vk/market/common/ui/MarketCartGoodView$1;->a(Landroid/view/View;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
