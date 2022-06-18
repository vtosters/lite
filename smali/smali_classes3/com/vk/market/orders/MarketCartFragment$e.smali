.class final Lcom/vk/market/orders/MarketCartFragment$e;
.super Ljava/lang/Object;
.source "MarketCartFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/market/orders/MarketCartFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/market/orders/MarketCartFragment;


# direct methods
.method constructor <init>(Lcom/vk/market/orders/MarketCartFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/market/orders/MarketCartFragment$e;->a:Lcom/vk/market/orders/MarketCartFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/vk/market/orders/MarketCartFragment$e;->a:Lcom/vk/market/orders/MarketCartFragment;

    invoke-static {p1}, Lcom/vk/market/orders/MarketCartFragment;->a(Lcom/vk/market/orders/MarketCartFragment;)Lcom/vk/market/orders/adapter/MarketCartAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/market/orders/adapter/MarketCartAdapter;->j()V

    return-void
.end method
