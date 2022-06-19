.class final Lcom/vk/stories/editor/multi/MultiCameraEditorView$b;
.super Landroidx/recyclerview/widget/ItemTouchHelper$Callback;
.source "MultiCameraEditorView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/stories/editor/multi/MultiCameraEditorView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/stories/editor/multi/MultiCameraEditorView;


# direct methods
.method public constructor <init>(Lcom/vk/stories/editor/multi/MultiCameraEditorView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vk/stories/editor/multi/MultiCameraEditorView$b;->a:Lcom/vk/stories/editor/multi/MultiCameraEditorView;

    invoke-direct {p0}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;-><init>()V

    return-void
.end method


# virtual methods
.method public getMovementFlags(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)I
    .locals 0

    .line 1
    instance-of p1, p2, Lcom/vk/stories/editor/multi/list/holders/MultiAddStoryHolder;

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    return p2

    :cond_0
    const/16 p1, 0x30

    .line 2
    invoke-static {p1, p2}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;->makeMovementFlags(II)I

    move-result p1

    return p1
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
    .locals 1

    .line 1
    instance-of v0, p3, Lcom/vk/stories/editor/multi/list/holders/MultiAddStoryHolder;

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result p2

    .line 3
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result p3

    .line 4
    iget-object v0, p0, Lcom/vk/stories/editor/multi/MultiCameraEditorView$b;->a:Lcom/vk/stories/editor/multi/MultiCameraEditorView;

    invoke-static {v0}, Lcom/vk/stories/editor/multi/MultiCameraEditorView;->b(Lcom/vk/stories/editor/multi/MultiCameraEditorView;)Lcom/vk/stories/editor/multi/k/a;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/vk/lists/i0;->f()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    invoke-static {v0, p2, p3}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    .line 6
    :cond_1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemMoved(II)V

    .line 7
    :cond_2
    iget-object p1, p0, Lcom/vk/stories/editor/multi/MultiCameraEditorView$b;->a:Lcom/vk/stories/editor/multi/MultiCameraEditorView;

    invoke-static {p1}, Lcom/vk/stories/editor/multi/MultiCameraEditorView;->a(Lcom/vk/stories/editor/multi/MultiCameraEditorView;)Lcom/vk/stories/editor/multi/g;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {p1, p2, p3}, Lcom/vk/stories/editor/multi/g;->a(Ljava/lang/Integer;Ljava/lang/Integer;)V

    :cond_3
    const/4 p1, 0x1

    return p1
.end method

.method public onSwiped(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    return-void
.end method
