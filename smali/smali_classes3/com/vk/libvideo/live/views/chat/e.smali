.class public Lcom/vk/libvideo/live/views/chat/e;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "ChatRecyclerAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vk/dto/live/LiveEventModel;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/vk/libvideo/live/views/chat/b;

.field private c:Z


# direct methods
.method public constructor <init>(Lcom/vk/libvideo/live/views/chat/b;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vk/libvideo/live/views/chat/e;->a:Ljava/util/List;

    .line 3
    iput-object p1, p0, Lcom/vk/libvideo/live/views/chat/e;->b:Lcom/vk/libvideo/live/views/chat/b;

    .line 4
    iput-boolean p2, p0, Lcom/vk/libvideo/live/views/chat/e;->c:Z

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/libvideo/live/views/chat/e;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/libvideo/live/views/chat/e;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/dto/live/LiveEventModel;

    iget p1, p1, Lcom/vk/dto/live/LiveEventModel;->b:I

    return p1
.end method

.method public j()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vk/dto/live/LiveEventModel;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/libvideo/live/views/chat/e;->a:Ljava/util/List;

    return-object v0
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/libvideo/live/views/chat/e;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/vk/dto/live/LiveEventModel;

    .line 2
    iget v0, p2, Lcom/vk/dto/live/LiveEventModel;->b:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_1

    const/16 v1, 0xd

    if-eq v0, v1, :cond_1

    const/16 v1, 0xa

    if-eq v0, v1, :cond_1

    const/16 v1, 0xb

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast p1, Lcom/vk/libvideo/live/views/chat/g/b;

    .line 4
    iget-boolean v0, p0, Lcom/vk/libvideo/live/views/chat/e;->c:Z

    invoke-virtual {p1, p2, v0}, Lcom/vk/libvideo/live/views/chat/g/b;->a(Lcom/vk/dto/live/LiveEventModel;Z)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast p1, Lcom/vk/libvideo/live/views/chat/g/a;

    .line 6
    iget-boolean v0, p0, Lcom/vk/libvideo/live/views/chat/e;->c:Z

    invoke-virtual {p1, p2, v0}, Lcom/vk/libvideo/live/views/chat/g/a;->a(Lcom/vk/dto/live/LiveEventModel;Z)V

    :goto_0
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 1

    const/4 v0, 0x1

    if-eq p2, v0, :cond_1

    const/4 v0, 0x2

    if-eq p2, v0, :cond_0

    const/16 v0, 0x8

    if-eq p2, v0, :cond_1

    const/16 v0, 0xd

    if-eq p2, v0, :cond_1

    const/16 v0, 0xa

    if-eq p2, v0, :cond_1

    const/16 v0, 0xb

    if-eq p2, v0, :cond_1

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    new-instance p2, Lcom/vk/libvideo/live/views/chat/g/b;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/vk/libvideo/live/views/chat/g/b;-><init>(Landroid/content/Context;)V

    .line 2
    iget-object p1, p0, Lcom/vk/libvideo/live/views/chat/e;->b:Lcom/vk/libvideo/live/views/chat/b;

    invoke-virtual {p2, p1}, Lcom/vk/libvideo/live/views/chat/g/b;->setPresenter(Lcom/vk/libvideo/live/views/chat/b;)V

    .line 3
    new-instance p1, Lcom/vk/libvideo/live/views/chat/e$a;

    invoke-direct {p1, p0, p2}, Lcom/vk/libvideo/live/views/chat/e$a;-><init>(Lcom/vk/libvideo/live/views/chat/e;Landroid/view/View;)V

    return-object p1

    .line 4
    :cond_1
    new-instance p2, Lcom/vk/libvideo/live/views/chat/g/a;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/vk/libvideo/live/views/chat/g/a;-><init>(Landroid/content/Context;)V

    .line 5
    iget-object p1, p0, Lcom/vk/libvideo/live/views/chat/e;->b:Lcom/vk/libvideo/live/views/chat/b;

    invoke-virtual {p2, p1}, Lcom/vk/libvideo/live/views/chat/g/a;->setPresenter(Lcom/vk/libvideo/live/views/chat/b;)V

    .line 6
    new-instance p1, Lcom/vk/libvideo/live/views/chat/e$b;

    invoke-direct {p1, p0, p2}, Lcom/vk/libvideo/live/views/chat/e$b;-><init>(Lcom/vk/libvideo/live/views/chat/e;Landroid/view/View;)V

    return-object p1
.end method

.method public onViewDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 2

    .line 1
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    instance-of v1, v0, Lcom/vk/libvideo/live/views/chat/g/d;

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, Lcom/vk/libvideo/live/views/chat/g/d;

    .line 3
    invoke-interface {v0}, Lcom/vk/libvideo/live/views/chat/g/d;->a()V

    .line 4
    :cond_0
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onViewDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    return-void
.end method
