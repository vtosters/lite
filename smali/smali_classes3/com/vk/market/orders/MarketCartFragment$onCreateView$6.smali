.class final Lcom/vk/market/orders/MarketCartFragment$onCreateView$6;
.super Lkotlin/jvm/internal/Lambda;
.source "MarketCartFragment.kt"

# interfaces
.implements Lkotlin/jvm/b/Functions;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/market/orders/MarketCartFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/Functions<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vk/market/orders/MarketCartFragment;


# direct methods
.method constructor <init>(Lcom/vk/market/orders/MarketCartFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/market/orders/MarketCartFragment$onCreateView$6;->this$0:Lcom/vk/market/orders/MarketCartFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/market/orders/MarketCartFragment$onCreateView$6;->invoke()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    new-instance v0, Lcom/vtosters/lite/fragments/market/MarketFragment$f;

    iget-object v1, p0, Lcom/vk/market/orders/MarketCartFragment$onCreateView$6;->this$0:Lcom/vk/market/orders/MarketCartFragment;

    invoke-static {v1}, Lcom/vk/market/orders/MarketCartFragment;->c(Lcom/vk/market/orders/MarketCartFragment;)I

    move-result v1

    neg-int v1, v1

    invoke-direct {v0, v1}, Lcom/vtosters/lite/fragments/market/MarketFragment$f;-><init>(I)V

    iget-object v1, p0, Lcom/vk/market/orders/MarketCartFragment$onCreateView$6;->this$0:Lcom/vk/market/orders/MarketCartFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/navigation/Navigator;->a(Landroid/content/Context;)V

    return-void
.end method
