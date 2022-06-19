.class final Lcom/vk/fave/views/FaveTagsEditorView$a;
.super Landroidx/recyclerview/widget/ItemTouchHelper$Callback;
.source "FaveTagsEditorView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/fave/views/FaveTagsEditorView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/vk/fave/fragments/adapters/j;


# direct methods
.method public constructor <init>(Lcom/vk/fave/fragments/adapters/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;-><init>()V

    iput-object p1, p0, Lcom/vk/fave/views/FaveTagsEditorView$a;->a:Lcom/vk/fave/fragments/adapters/j;

    return-void
.end method


# virtual methods
.method public getMovementFlags(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)I
    .locals 0

    .line 1
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result p1

    .line 2
    iget-object p2, p0, Lcom/vk/fave/views/FaveTagsEditorView$a;->a:Lcom/vk/fave/fragments/adapters/j;

    invoke-virtual {p2, p1}, Lcom/vk/fave/fragments/adapters/j;->h(I)Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x3

    .line 3
    invoke-static {p1, p2}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;->makeMovementFlags(II)I

    move-result p2

    :goto_0
    return p2
.end method

.method public isItemViewSwipeEnabled()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isLongPressDragEnabled()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onMove(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z
    .locals 4

    .line 1
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result p2

    .line 2
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result p3

    .line 3
    iget-object v0, p0, Lcom/vk/fave/views/FaveTagsEditorView$a;->a:Lcom/vk/fave/fragments/adapters/j;

    invoke-virtual {v0, p2}, Lcom/vk/fave/fragments/adapters/j;->h(I)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/vk/fave/views/FaveTagsEditorView$a;->a:Lcom/vk/fave/fragments/adapters/j;

    invoke-virtual {v0, p3}, Lcom/vk/fave/fragments/adapters/j;->h(I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/vk/fave/views/FaveTagsEditorView$a;->a:Lcom/vk/fave/fragments/adapters/j;

    invoke-virtual {v0}, Lcom/vk/lists/i0;->f()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/fave/views/FaveTagsEditorView$a;->a:Lcom/vk/fave/fragments/adapters/j;

    invoke-virtual {v1, p2}, Lcom/vk/fave/fragments/adapters/j;->I(I)I

    move-result v1

    iget-object v2, p0, Lcom/vk/fave/views/FaveTagsEditorView$a;->a:Lcom/vk/fave/fragments/adapters/j;

    invoke-virtual {v2, p3}, Lcom/vk/fave/fragments/adapters/j;->I(I)I

    move-result v2

    invoke-static {v0, v1, v2}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    .line 5
    sget-object v0, Lcom/vk/fave/FaveController;->a:Lcom/vk/fave/FaveController;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/vk/fave/views/FaveTagsEditorView$a;->a:Lcom/vk/fave/fragments/adapters/j;

    invoke-virtual {v2}, Lcom/vk/lists/i0;->f()Ljava/util/List;

    move-result-object v2

    const-string v3, "adapter.list"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lcom/vk/fave/FaveController;->a(Landroid/content/Context;Ljava/util/List;)V

    .line 6
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemMoved(II)V

    :cond_1
    const/4 p1, 0x1

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public onSwiped(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    return-void
.end method
