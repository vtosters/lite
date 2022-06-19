.class Lcom/vtosters/lite/fragments/stickers/StickerManagerFragment$e;
.super Landroidx/recyclerview/widget/ItemTouchHelper$Callback;
.source "StickerManagerFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vtosters/lite/fragments/stickers/StickerManagerFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "e"
.end annotation


# instance fields
.field private a:Z

.field private b:I

.field private c:I

.field final synthetic d:Lcom/vtosters/lite/fragments/stickers/StickerManagerFragment;


# direct methods
.method private constructor <init>(Lcom/vtosters/lite/fragments/stickers/StickerManagerFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vtosters/lite/fragments/stickers/StickerManagerFragment$e;->d:Lcom/vtosters/lite/fragments/stickers/StickerManagerFragment;

    invoke-direct {p0}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/vtosters/lite/fragments/stickers/StickerManagerFragment;Lcom/vtosters/lite/fragments/stickers/StickerManagerFragment$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/vtosters/lite/fragments/stickers/StickerManagerFragment$e;-><init>(Lcom/vtosters/lite/fragments/stickers/StickerManagerFragment;)V

    return-void
.end method


# virtual methods
.method public canDropOver(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z
    .locals 0

    .line 1
    instance-of p1, p3, Lcom/vtosters/lite/fragments/stickers/StickerManagerFragment$f;

    if-eqz p1, :cond_0

    check-cast p3, Lcom/vtosters/lite/fragments/stickers/StickerManagerFragment$f;

    invoke-virtual {p3}, Lcom/vtosters/lite/ui/holder/RecyclerHolder;->c0()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/dto/stickers/StickerStockItem;

    invoke-virtual {p1}, Lcom/vk/dto/stickers/StickerStockItem;->u1()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public getMovementFlags(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)I
    .locals 1

    .line 1
    instance-of p1, p2, Lcom/vtosters/lite/fragments/stickers/StickerManagerFragment$f;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    check-cast p2, Lcom/vtosters/lite/fragments/stickers/StickerManagerFragment$f;

    invoke-virtual {p2}, Lcom/vtosters/lite/ui/holder/RecyclerHolder;->c0()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/dto/stickers/StickerStockItem;

    invoke-virtual {p1}, Lcom/vk/dto/stickers/StickerStockItem;->u1()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/vtosters/lite/fragments/stickers/StickerManagerFragment$e;->d:Lcom/vtosters/lite/fragments/stickers/StickerManagerFragment;

    iget-object p1, p1, Lcom/vtosters/lite/fragments/stickers/StickerManagerFragment;->x0:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 p2, 0x1

    if-le p1, p2, :cond_0

    const/4 p1, 0x3

    invoke-static {p1, v0}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;->makeMovementFlags(II)I

    move-result v0

    :cond_0
    return v0
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

    move-result p1

    .line 2
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result p2

    if-ge p1, p2, :cond_0

    move p3, p1

    :goto_0
    if-ge p3, p2, :cond_1

    .line 3
    iget-object v0, p0, Lcom/vtosters/lite/fragments/stickers/StickerManagerFragment$e;->d:Lcom/vtosters/lite/fragments/stickers/StickerManagerFragment;

    iget-object v1, v0, Lcom/vtosters/lite/fragments/stickers/StickerManagerFragment;->x0:Ljava/util/List;

    invoke-virtual {v0, p3}, Lcom/vtosters/lite/fragments/stickers/StickerManagerFragment;->u0(I)I

    move-result v0

    iget-object v2, p0, Lcom/vtosters/lite/fragments/stickers/StickerManagerFragment$e;->d:Lcom/vtosters/lite/fragments/stickers/StickerManagerFragment;

    add-int/lit8 p3, p3, 0x1

    invoke-virtual {v2, p3}, Lcom/vtosters/lite/fragments/stickers/StickerManagerFragment;->u0(I)I

    move-result v2

    invoke-static {v1, v0, v2}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    goto :goto_0

    :cond_0
    move p3, p1

    :goto_1
    if-le p3, p2, :cond_1

    .line 4
    iget-object v0, p0, Lcom/vtosters/lite/fragments/stickers/StickerManagerFragment$e;->d:Lcom/vtosters/lite/fragments/stickers/StickerManagerFragment;

    iget-object v1, v0, Lcom/vtosters/lite/fragments/stickers/StickerManagerFragment;->x0:Ljava/util/List;

    invoke-virtual {v0, p3}, Lcom/vtosters/lite/fragments/stickers/StickerManagerFragment;->u0(I)I

    move-result v0

    iget-object v2, p0, Lcom/vtosters/lite/fragments/stickers/StickerManagerFragment$e;->d:Lcom/vtosters/lite/fragments/stickers/StickerManagerFragment;

    add-int/lit8 v3, p3, -0x1

    invoke-virtual {v2, v3}, Lcom/vtosters/lite/fragments/stickers/StickerManagerFragment;->u0(I)I

    move-result v2

    invoke-static {v1, v0, v2}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    add-int/lit8 p3, p3, -0x1

    goto :goto_1

    .line 5
    :cond_1
    iget-object p3, p0, Lcom/vtosters/lite/fragments/stickers/StickerManagerFragment$e;->d:Lcom/vtosters/lite/fragments/stickers/StickerManagerFragment;

    invoke-static {p3}, Lcom/vtosters/lite/fragments/stickers/StickerManagerFragment;->f(Lcom/vtosters/lite/fragments/stickers/StickerManagerFragment;)Lcom/vtosters/lite/fragments/m2/GridFragment$c;

    move-result-object p3

    iput p2, p0, Lcom/vtosters/lite/fragments/stickers/StickerManagerFragment$e;->c:I

    invoke-virtual {p3, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemMoved(II)V

    const/4 p1, 0x1

    return p1
.end method

.method public onSelectedChanged(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;->onSelectedChanged(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    const/4 v1, 0x2

    if-eq p2, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x1

    .line 2
    iput-boolean p2, p0, Lcom/vtosters/lite/fragments/stickers/StickerManagerFragment$e;->a:Z

    .line 3
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result p2

    iput p2, p0, Lcom/vtosters/lite/fragments/stickers/StickerManagerFragment$e;->b:I

    .line 4
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->performHapticFeedback(I)Z

    goto :goto_0

    .line 5
    :cond_1
    iget-boolean p1, p0, Lcom/vtosters/lite/fragments/stickers/StickerManagerFragment$e;->a:Z

    if-eqz p1, :cond_2

    iget p1, p0, Lcom/vtosters/lite/fragments/stickers/StickerManagerFragment$e;->b:I

    iget p2, p0, Lcom/vtosters/lite/fragments/stickers/StickerManagerFragment$e;->c:I

    if-eq p1, p2, :cond_2

    .line 6
    iget-object v1, p0, Lcom/vtosters/lite/fragments/stickers/StickerManagerFragment$e;->d:Lcom/vtosters/lite/fragments/stickers/StickerManagerFragment;

    invoke-virtual {v1, p1, p2}, Lcom/vtosters/lite/fragments/stickers/StickerManagerFragment;->i(II)V

    .line 7
    :cond_2
    iput-boolean v0, p0, Lcom/vtosters/lite/fragments/stickers/StickerManagerFragment$e;->a:Z

    :goto_0
    return-void
.end method

.method public onSwiped(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    return-void
.end method
