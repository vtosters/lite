.class final Lcom/vk/market/orders/MarketCartFragment$onCreateView$$inlined$also$lambda$1;
.super Lkotlin/jvm/internal/Lambda;
.source "MarketCartFragment.kt"

# interfaces
.implements Lkotlin/jvm/b/Functions2;


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
        "Lkotlin/jvm/b/Functions2<",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vk/market/orders/MarketCartFragment;


# direct methods
.method constructor <init>(Lcom/vk/market/orders/MarketCartFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/market/orders/MarketCartFragment$onCreateView$$inlined$also$lambda$1;->this$0:Lcom/vk/market/orders/MarketCartFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    invoke-virtual {p0, p1}, Lcom/vk/market/orders/MarketCartFragment$onCreateView$$inlined$also$lambda$1;->invoke(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 2

    .line 2
    instance-of v0, p1, Lcom/vk/market/orders/adapter/holders/MarketCartGoodHolder;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/market/orders/MarketCartFragment$onCreateView$$inlined$also$lambda$1;->this$0:Lcom/vk/market/orders/MarketCartFragment;

    invoke-static {v0}, Lcom/vk/market/orders/MarketCartFragment;->f(Lcom/vk/market/orders/MarketCartFragment;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
