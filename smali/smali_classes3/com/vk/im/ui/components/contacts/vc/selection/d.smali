.class public final Lcom/vk/im/ui/components/contacts/vc/selection/d;
.super Lcom/vk/im/ui/views/adapter_delegate/d;
.source "SelectionPreviewViewTypeDelegate.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/im/ui/views/adapter_delegate/d<",
        "Lcom/vk/im/ui/components/contacts/vc/selection/c;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroidx/recyclerview/widget/RecyclerView;

.field private final b:Landroid/widget/TextView;

.field private final c:Lcom/vk/im/ui/components/contacts/vc/selection/a;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/LayoutInflater;Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;ILcom/vk/im/ui/components/contacts/vc/selection/b;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/vk/im/ui/views/adapter_delegate/d;-><init>(Landroid/view/View;)V

    .line 2
    sget v0, Lcom/vk/im/ui/h;->vkim_selection_list:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/vk/im/ui/components/contacts/vc/selection/d;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    sget v0, Lcom/vk/im/ui/h;->vkim_empty_selection:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/vk/im/ui/components/contacts/vc/selection/d;->b:Landroid/widget/TextView;

    .line 4
    new-instance v0, Lcom/vk/im/ui/components/contacts/vc/selection/a;

    invoke-direct {v0, p2, p4, p5}, Lcom/vk/im/ui/components/contacts/vc/selection/a;-><init>(Landroid/view/LayoutInflater;ILcom/vk/im/ui/components/contacts/vc/selection/b;)V

    iput-object v0, p0, Lcom/vk/im/ui/components/contacts/vc/selection/d;->c:Lcom/vk/im/ui/components/contacts/vc/selection/a;

    .line 5
    iget-object p2, p0, Lcom/vk/im/ui/components/contacts/vc/selection/d;->a:Landroidx/recyclerview/widget/RecyclerView;

    const-string p4, "recyclerView"

    invoke-static {p2, p4}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p5, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v0, 0x0

    invoke-direct {p5, p1, v0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    const/4 p1, 0x1

    .line 6
    invoke-virtual {p5, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->setRecycleChildrenOnDetach(Z)V

    .line 7
    invoke-virtual {p2, p5}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 8
    iget-object p1, p0, Lcom/vk/im/ui/components/contacts/vc/selection/d;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView;->setRecycledViewPool(Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;)V

    .line 9
    iget-object p1, p0, Lcom/vk/im/ui/components/contacts/vc/selection/d;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1, p4}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/vk/im/ui/components/contacts/vc/selection/d;->c:Lcom/vk/im/ui/components/contacts/vc/selection/a;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/im/ui/components/contacts/vc/selection/c;)V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/vk/im/ui/components/contacts/vc/selection/d;->c:Lcom/vk/im/ui/components/contacts/vc/selection/a;

    invoke-virtual {p1}, Lcom/vk/im/ui/components/contacts/vc/selection/c;->b()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lcom/vk/core/extensions/c;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/im/ui/components/contacts/vc/selection/a;->setItems(Ljava/util/List;)V

    .line 3
    iget-object v0, p0, Lcom/vk/im/ui/components/contacts/vc/selection/d;->b:Landroid/widget/TextView;

    const-string v1, "this.emptyView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/vk/im/ui/components/contacts/vc/selection/c;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v0, p0, Lcom/vk/im/ui/components/contacts/vc/selection/d;->b:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/vk/im/ui/components/contacts/vc/selection/c;->b()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    invoke-static {v0, p1}, Lcom/vk/extensions/ViewExtKt;->b(Landroid/view/View;Z)V

    .line 5
    iget-object p1, p0, Lcom/vk/im/ui/components/contacts/vc/selection/d;->a:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lcom/vk/im/ui/components/contacts/vc/selection/d;->c:Lcom/vk/im/ui/components/contacts/vc/selection/a;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/contacts/vc/selection/a;->getItemCount()I

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    return-void
.end method

.method public bridge synthetic a(Lcom/vk/im/ui/views/adapter_delegate/c;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/im/ui/components/contacts/vc/selection/c;

    invoke-virtual {p0, p1}, Lcom/vk/im/ui/components/contacts/vc/selection/d;->a(Lcom/vk/im/ui/components/contacts/vc/selection/c;)V

    return-void
.end method
