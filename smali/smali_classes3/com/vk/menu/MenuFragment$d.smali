.class public final Lcom/vk/menu/MenuFragment$d;
.super Lcom/vtosters/lite/ui/holder/RecyclerHolder;
.source "MenuFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/menu/MenuFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vtosters/lite/ui/holder/RecyclerHolder<",
        "Lcom/vk/menu/MenuViewItem;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic n:Lcom/vk/menu/MenuFragment;

.field private final o:Lcom/vk/menu/MenuFragment$b;


# direct methods
.method public constructor <init>(Lcom/vk/menu/MenuFragment;Landroid/view/ViewGroup;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            ")V"
        }
    .end annotation

    const-string v0, "container"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 620
    iput-object p1, p0, Lcom/vk/menu/MenuFragment$d;->n:Lcom/vk/menu/MenuFragment;

    const v0, 0x7f0c0248

    .line 621
    invoke-direct {p0, v0, p2}, Lcom/vtosters/lite/ui/holder/RecyclerHolder;-><init>(ILandroid/view/ViewGroup;)V

    .line 623
    new-instance v0, Lcom/vk/menu/MenuFragment$b;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, p1, v2, v1, v2}, Lcom/vk/menu/MenuFragment$b;-><init>(Lcom/vk/menu/MenuFragment;Lcom/vtosters/lite/data/VkAppsList;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lcom/vk/menu/MenuFragment$d;->o:Lcom/vk/menu/MenuFragment$b;

    .line 626
    iget-object p1, p0, Lcom/vk/menu/MenuFragment$d;->a:Landroid/view/View;

    if-nez p1, :cond_0

    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type android.support.v7.widget.RecyclerView"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    const/4 v0, 0x2

    .line 627
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->setOverScrollMode(I)V

    .line 628
    invoke-virtual {p1, v1}, Landroid/support/v7/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 629
    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    const/4 v1, 0x0

    invoke-direct {v0, p2, v1, v1}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    check-cast v0, Landroid/support/v7/widget/RecyclerView$i;

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$i;)V

    .line 630
    iget-object p2, p0, Lcom/vk/menu/MenuFragment$d;->o:Lcom/vk/menu/MenuFragment$b;

    check-cast p2, Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 631
    new-instance p2, Lcom/vk/menu/MenuFragment$d$a;

    invoke-direct {p2}, Lcom/vk/menu/MenuFragment$d$a;-><init>()V

    check-cast p2, Landroid/support/v7/widget/RecyclerView$h;

    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView$h;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/menu/MenuViewItem;)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 674
    invoke-virtual {p1}, Lcom/vk/menu/MenuViewItem;->d()Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    instance-of v1, p1, Lcom/vtosters/lite/data/VkAppsList;

    if-nez v1, :cond_1

    move-object p1, v0

    :cond_1
    check-cast p1, Lcom/vtosters/lite/data/VkAppsList;

    if-eqz p1, :cond_2

    .line 675
    iget-object v0, p0, Lcom/vk/menu/MenuFragment$d;->o:Lcom/vk/menu/MenuFragment$b;

    invoke-virtual {v0, p1}, Lcom/vk/menu/MenuFragment$b;->a(Lcom/vtosters/lite/data/VkAppsList;)V

    .line 676
    iget-object p1, p0, Lcom/vk/menu/MenuFragment$d;->o:Lcom/vk/menu/MenuFragment$b;

    invoke-virtual {p1}, Lcom/vk/menu/MenuFragment$b;->f()V

    :cond_2
    return-void
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 620
    check-cast p1, Lcom/vk/menu/MenuViewItem;

    invoke-virtual {p0, p1}, Lcom/vk/menu/MenuFragment$d;->a(Lcom/vk/menu/MenuViewItem;)V

    return-void
.end method
