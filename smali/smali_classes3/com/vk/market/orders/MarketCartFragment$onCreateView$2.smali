.class final Lcom/vk/market/orders/MarketCartFragment$onCreateView$2;
.super Lkotlin/jvm/internal/Lambda;
.source "MarketCartFragment.kt"

# interfaces
.implements Lkotlin/jvm/b/Functions4;


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
        "Lkotlin/jvm/b/Functions4<",
        "Landroid/view/View;",
        "Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vk/market/orders/MarketCartFragment;


# direct methods
.method constructor <init>(Lcom/vk/market/orders/MarketCartFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/market/orders/MarketCartFragment$onCreateView$2;->this$0:Lcom/vk/market/orders/MarketCartFragment;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/view/View;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/vk/market/orders/MarketCartFragment$onCreateView$2;->a(Landroid/view/View;II)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final a(Landroid/view/View;II)V
    .locals 0

    .line 2
    iget-object p1, p0, Lcom/vk/market/orders/MarketCartFragment$onCreateView$2;->this$0:Lcom/vk/market/orders/MarketCartFragment;

    invoke-static {p1}, Lcom/vk/market/orders/MarketCartFragment;->e(Lcom/vk/market/orders/MarketCartFragment;)Lcom/vk/market/orders/MarketCartRecycler;

    move-result-object p1

    invoke-static {p1, p3}, Lcom/vk/core/extensions/ViewGroupExtKt;->c(Landroid/view/View;I)V

    return-void
.end method
