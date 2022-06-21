.class public final Lcom/vk/common/h/HeaderAdapter;
.super Lcom/vk/lists/SingleAdapter;
.source "HeaderAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/lists/SingleAdapter<",
        "Lcom/vk/common/h/HeaderAdapter1;",
        "Lcom/vk/common/h/HeaderHolder;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/lists/SingleAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/common/h/HeaderHolder;I)V
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/vk/lists/SingleAdapter;->a:Ljava/lang/Object;

    const-string v0, "this.data"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/vk/common/h/HeaderAdapter1;

    invoke-virtual {p1, p2}, Lcom/vk/common/h/HeaderHolder;->a(Lcom/vk/common/h/HeaderAdapter1;)V

    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/common/h/HeaderHolder;

    invoke-virtual {p0, p1, p2}, Lcom/vk/common/h/HeaderAdapter;->a(Lcom/vk/common/h/HeaderHolder;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/vk/common/h/HeaderAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/vk/common/h/HeaderHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/vk/common/h/HeaderHolder;
    .locals 0

    .line 2
    new-instance p2, Lcom/vk/common/h/HeaderHolder;

    invoke-direct {p2, p1}, Lcom/vk/common/h/HeaderHolder;-><init>(Landroid/view/ViewGroup;)V

    return-object p2
.end method
