.class public final Lcom/vk/market/orders/adapter/holders/MarketCartCheckoutSmallHeaderHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "MarketCartCheckoutSmallHeaderHolder.kt"


# instance fields
.field private final a:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;I)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-static {p1, p2, v0}, Lcom/vk/extensions/ViewExtKt;->a(Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 3
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const p2, 0x7f0a0d80

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vk/market/orders/adapter/holders/MarketCartCheckoutSmallHeaderHolder;->a:Landroid/widget/TextView;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/view/ViewGroup;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const p2, 0x7f0d023e

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/vk/market/orders/adapter/holders/MarketCartCheckoutSmallHeaderHolder;-><init>(Landroid/view/ViewGroup;I)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/market/orders/adapter/holders/MarketCartCheckoutSmallHeaderHolder;->a:Landroid/widget/TextView;

    const-string v1, "titleTextView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
