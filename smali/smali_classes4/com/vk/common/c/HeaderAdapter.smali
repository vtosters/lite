.class public final Lcom/vk/common/c/HeaderAdapter;
.super Lcom/vk/lists/SingleAdapter;
.source "HeaderAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/lists/SingleAdapter<",
        "Lcom/vk/common/c/HeaderAdapter1;",
        "Lcom/vk/common/c/HeaderHolder;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Lcom/vk/lists/SingleAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;I)Lcom/vk/common/c/HeaderHolder;
    .locals 0

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance p2, Lcom/vk/common/c/HeaderHolder;

    invoke-direct {p2, p1}, Lcom/vk/common/c/HeaderHolder;-><init>(Landroid/view/ViewGroup;)V

    return-object p2
.end method

.method public bridge synthetic a(Landroid/support/v7/widget/RecyclerView$x;I)V
    .locals 0

    .line 6
    check-cast p1, Lcom/vk/common/c/HeaderHolder;

    invoke-virtual {p0, p1, p2}, Lcom/vk/common/c/HeaderAdapter;->a(Lcom/vk/common/c/HeaderHolder;I)V

    return-void
.end method

.method public a(Lcom/vk/common/c/HeaderHolder;I)V
    .locals 1

    const-string p2, "holder"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object p2, p0, Lcom/vk/common/c/HeaderAdapter;->a:Ljava/lang/Object;

    const-string v0, "this.data"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/vk/common/c/HeaderAdapter1;

    invoke-virtual {p1, p2}, Lcom/vk/common/c/HeaderHolder;->a(Lcom/vk/common/c/HeaderAdapter1;)V

    return-void
.end method

.method public synthetic b(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$x;
    .locals 0

    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/vk/common/c/HeaderAdapter;->a(Landroid/view/ViewGroup;I)Lcom/vk/common/c/HeaderHolder;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/RecyclerView$x;

    return-object p1
.end method
