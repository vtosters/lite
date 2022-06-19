.class Lcom/vk/music/view/EditPlaylistContainer$i;
.super Landroidx/recyclerview/widget/ItemTouchHelper$Callback;
.source "EditPlaylistContainer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/music/view/EditPlaylistContainer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "i"
.end annotation


# instance fields
.field final a:Lcom/vk/lists/MergedAdapter;

.field final b:Lcom/vk/lists/SimpleAdapter;

.field private final c:Lcom/vk/music/playlist/h/EditPlaylistModel;

.field private final d:Lcom/vk/common/g/VoidInt;

.field private e:I

.field private f:I


# direct methods
.method constructor <init>(Lcom/vk/lists/MergedAdapter;Lcom/vk/lists/SimpleAdapter;Lcom/vk/music/playlist/h/EditPlaylistModel;Lcom/vk/common/g/VoidInt;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/vk/music/view/EditPlaylistContainer$i;->e:I

    .line 3
    iput v0, p0, Lcom/vk/music/view/EditPlaylistContainer$i;->f:I

    .line 4
    iput-object p1, p0, Lcom/vk/music/view/EditPlaylistContainer$i;->a:Lcom/vk/lists/MergedAdapter;

    .line 5
    iput-object p2, p0, Lcom/vk/music/view/EditPlaylistContainer$i;->b:Lcom/vk/lists/SimpleAdapter;

    .line 6
    iput-object p3, p0, Lcom/vk/music/view/EditPlaylistContainer$i;->c:Lcom/vk/music/playlist/h/EditPlaylistModel;

    .line 7
    iput-object p4, p0, Lcom/vk/music/view/EditPlaylistContainer$i;->d:Lcom/vk/common/g/VoidInt;

    return-void
.end method

.method private a(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/music/view/EditPlaylistContainer$i;->a:Lcom/vk/lists/MergedAdapter;

    iget-object v1, p0, Lcom/vk/music/view/EditPlaylistContainer$i;->b:Lcom/vk/lists/SimpleAdapter;

    invoke-virtual {v0, v1}, Lcom/vk/lists/MergedAdapter;->b(Landroidx/recyclerview/widget/RecyclerView$Adapter;)I

    move-result v0

    sub-int/2addr p1, v0

    return p1
.end method

.method private a()V
    .locals 1

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/vk/music/view/EditPlaylistContainer$i;->e:I

    .line 3
    iput v0, p0, Lcom/vk/music/view/EditPlaylistContainer$i;->f:I

    return-void
.end method

.method private b(I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/music/view/EditPlaylistContainer$i;->a:Lcom/vk/lists/MergedAdapter;

    iget-object v1, p0, Lcom/vk/music/view/EditPlaylistContainer$i;->b:Lcom/vk/lists/SimpleAdapter;

    invoke-virtual {v0, v1}, Lcom/vk/lists/MergedAdapter;->b(Landroidx/recyclerview/widget/RecyclerView$Adapter;)I

    move-result v0

    if-lt p1, v0, :cond_0

    iget-object v0, p0, Lcom/vk/music/view/EditPlaylistContainer$i;->a:Lcom/vk/lists/MergedAdapter;

    iget-object v1, p0, Lcom/vk/music/view/EditPlaylistContainer$i;->b:Lcom/vk/lists/SimpleAdapter;

    .line 2
    invoke-virtual {v0, v1}, Lcom/vk/lists/MergedAdapter;->b(Landroidx/recyclerview/widget/RecyclerView$Adapter;)I

    move-result v0

    iget-object v1, p0, Lcom/vk/music/view/EditPlaylistContainer$i;->b:Lcom/vk/lists/SimpleAdapter;

    invoke-virtual {v1}, Lcom/vk/lists/SimpleAdapter;->getItemCount()I

    move-result v1

    add-int/2addr v0, v1

    if-ge p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method


# virtual methods
.method public canDropOver(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z
    .locals 0

    .line 1
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/vk/music/view/EditPlaylistContainer$i;->b(I)Z

    move-result p1

    return p1
.end method

.method public clearView(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;->clearView(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 2
    iget p1, p0, Lcom/vk/music/view/EditPlaylistContainer$i;->e:I

    iget p2, p0, Lcom/vk/music/view/EditPlaylistContainer$i;->f:I

    if-eq p1, p2, :cond_0

    if-ltz p1, :cond_0

    if-ltz p2, :cond_0

    .line 3
    iget-object v0, p0, Lcom/vk/music/view/EditPlaylistContainer$i;->c:Lcom/vk/music/playlist/h/EditPlaylistModel;

    invoke-interface {v0, p1, p2}, Lcom/vk/music/playlist/h/EditPlaylistModel;->a(II)V

    .line 4
    :cond_0
    invoke-direct {p0}, Lcom/vk/music/view/EditPlaylistContainer$i;->a()V

    return-void
.end method

.method public getMovementFlags(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)I
    .locals 0

    .line 1
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/vk/music/view/EditPlaylistContainer$i;->b(I)Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x3

    .line 2
    invoke-static {p1, p2}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;->makeMovementFlags(II)I

    move-result p1

    return p1

    :cond_0
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
    .locals 3

    .line 1
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result p1

    .line 2
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result p2

    if-ge p1, p2, :cond_0

    move p3, p1

    :goto_0
    if-ge p3, p2, :cond_1

    .line 3
    iget-object v0, p0, Lcom/vk/music/view/EditPlaylistContainer$i;->b:Lcom/vk/lists/SimpleAdapter;

    invoke-virtual {v0}, Lcom/vk/lists/SimpleAdapter;->f()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, p3}, Lcom/vk/music/view/EditPlaylistContainer$i;->a(I)I

    move-result v1

    add-int/lit8 p3, p3, 0x1

    invoke-direct {p0, p3}, Lcom/vk/music/view/EditPlaylistContainer$i;->a(I)I

    move-result v2

    invoke-static {v0, v1, v2}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    goto :goto_0

    :cond_0
    move p3, p1

    :goto_1
    if-le p3, p2, :cond_1

    .line 4
    iget-object v0, p0, Lcom/vk/music/view/EditPlaylistContainer$i;->b:Lcom/vk/lists/SimpleAdapter;

    invoke-virtual {v0}, Lcom/vk/lists/SimpleAdapter;->f()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, p3}, Lcom/vk/music/view/EditPlaylistContainer$i;->a(I)I

    move-result v1

    add-int/lit8 v2, p3, -0x1

    invoke-direct {p0, v2}, Lcom/vk/music/view/EditPlaylistContainer$i;->a(I)I

    move-result v2

    invoke-static {v0, v1, v2}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    add-int/lit8 p3, p3, -0x1

    goto :goto_1

    .line 5
    :cond_1
    iget p3, p0, Lcom/vk/music/view/EditPlaylistContainer$i;->e:I

    if-gez p3, :cond_2

    invoke-direct {p0, p1}, Lcom/vk/music/view/EditPlaylistContainer$i;->a(I)I

    move-result p3

    iput p3, p0, Lcom/vk/music/view/EditPlaylistContainer$i;->e:I

    .line 6
    :cond_2
    invoke-direct {p0, p2}, Lcom/vk/music/view/EditPlaylistContainer$i;->a(I)I

    move-result p3

    iput p3, p0, Lcom/vk/music/view/EditPlaylistContainer$i;->f:I

    .line 7
    iget-object p3, p0, Lcom/vk/music/view/EditPlaylistContainer$i;->a:Lcom/vk/lists/MergedAdapter;

    invoke-virtual {p3, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemMoved(II)V

    const/4 p1, 0x1

    return p1
.end method

.method public onSelectedChanged(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;->onSelectedChanged(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V

    .line 2
    iget-object v0, p0, Lcom/vk/music/view/EditPlaylistContainer$i;->d:Lcom/vk/common/g/VoidInt;

    invoke-interface {v0, p2}, Lcom/vk/common/g/VoidInt;->a(I)V

    const/4 v0, 0x2

    if-eq p2, v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->performHapticFeedback(I)Z

    :goto_0
    return-void
.end method

.method public onSwiped(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    return-void
.end method
