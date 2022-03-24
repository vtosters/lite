.class final Lcom/vk/discover/GatewaySubscriptionsAdapter$f;
.super Lcom/vtosters/lite/ui/holder/RecyclerHolder;
.source "GatewaySubscriptionsAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/discover/GatewaySubscriptionsAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vtosters/lite/ui/holder/RecyclerHolder<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field private final n:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/vk/discover/GatewaySubscriptionsAdapter$b;)V
    .locals 2

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hintDismissableProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0c0170

    .line 152
    invoke-direct {p0, v0, p1}, Lcom/vtosters/lite/ui/holder/RecyclerHolder;-><init>(ILandroid/view/ViewGroup;)V

    .line 155
    iget-object v0, p0, Lcom/vk/discover/GatewaySubscriptionsAdapter$f;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    const v1, 0x7f0a0aed

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 156
    new-instance v1, Lcom/vk/discover/GatewaySubscriptionsAdapter$SubscriptionsHeaderHolder$1;

    invoke-direct {v1, p1, p2, v0}, Lcom/vk/discover/GatewaySubscriptionsAdapter$SubscriptionsHeaderHolder$1;-><init>(Landroid/view/ViewGroup;Lcom/vk/discover/GatewaySubscriptionsAdapter$b;Landroid/view/View;)V

    check-cast v1, Lkotlin/jvm/a/a;

    invoke-static {v0, v1}, Lcom/vk/extensions/ViewExt;->a(Landroid/view/View;Lkotlin/jvm/a/a;)Ljava/lang/Object;

    .line 164
    :cond_1
    iget-object p1, p0, Lcom/vk/discover/GatewaySubscriptionsAdapter$f;->a:Landroid/view/View;

    const p2, 0x7f0a02bc

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "itemView.findViewById(R.id.divider)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/vk/discover/GatewaySubscriptionsAdapter$f;->n:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 1

    .line 166
    iget-object v0, p0, Lcom/vk/discover/GatewaySubscriptionsAdapter$f;->n:Landroid/view/View;

    invoke-static {v0, p1}, Lcom/vk/extensions/ViewExt;->a(Landroid/view/View;Z)V

    return-void
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 149
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/vk/discover/GatewaySubscriptionsAdapter$f;->a(Z)V

    return-void
.end method
