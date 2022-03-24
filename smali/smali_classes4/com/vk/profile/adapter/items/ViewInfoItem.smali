.class public Lcom/vk/profile/adapter/items/ViewInfoItem;
.super Lcom/vk/profile/adapter/BaseInfoItem;
.source "ViewInfoItem.kt"


# instance fields
.field private final a:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Lcom/vk/profile/adapter/BaseInfoItem;-><init>()V

    iput-object p1, p0, Lcom/vk/profile/adapter/items/ViewInfoItem;->a:Landroid/view/View;

    .line 16
    iget-object p1, p0, Lcom/vk/profile/adapter/items/ViewInfoItem;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    if-nez p1, :cond_0

    .line 17
    iget-object p1, p0, Lcom/vk/profile/adapter/items/ViewInfoItem;->a:Landroid/view/View;

    new-instance v0, Landroid/support/v7/widget/RecyclerView$j;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/support/v7/widget/RecyclerView$j;-><init>(II)V

    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/vk/profile/adapter/items/ViewInfoItem;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    return v0
.end method

.method public final b()Landroid/view/View;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/vk/profile/adapter/items/ViewInfoItem;->a:Landroid/view/View;

    return-object v0
.end method

.method public b(Landroid/view/ViewGroup;)Lcom/vtosters/lite/ui/holder/RecyclerHolder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            ")",
            "Lcom/vtosters/lite/ui/holder/RecyclerHolder<",
            "+",
            "Lcom/vk/profile/adapter/BaseInfoItem;",
            ">;"
        }
    .end annotation

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    new-instance p1, Lcom/vk/profile/adapter/items/ViewInfoItem$a;

    iget-object v0, p0, Lcom/vk/profile/adapter/items/ViewInfoItem;->a:Landroid/view/View;

    invoke-direct {p1, p0, v0}, Lcom/vk/profile/adapter/items/ViewInfoItem$a;-><init>(Lcom/vk/profile/adapter/items/ViewInfoItem;Landroid/view/View;)V

    check-cast p1, Lcom/vtosters/lite/ui/holder/RecyclerHolder;

    return-object p1
.end method
