.class public Lcom/vk/libvideo/live/views/gifts/GiftsRecyclerAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "GiftsRecyclerAdapter.java"


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
            "Lcom/vk/dto/gift/CatalogedGift;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/vk/libvideo/live/views/gifts/GiftsContract;

.field private c:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Lcom/vk/libvideo/live/views/gifts/GiftsContract;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vk/libvideo/live/views/gifts/GiftsRecyclerAdapter;->a:Ljava/util/List;

    .line 3
    iput-object p1, p0, Lcom/vk/libvideo/live/views/gifts/GiftsRecyclerAdapter;->b:Lcom/vk/libvideo/live/views/gifts/GiftsContract;

    return-void
.end method


# virtual methods
.method public a(IZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/libvideo/live/views/gifts/GiftsRecyclerAdapter;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object p1

    .line 2
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast p1, Lcom/vk/libvideo/live/views/gifts/f/Gift;

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p1, p2, v0}, Lcom/vk/libvideo/live/views/gifts/f/Gift;->a(ZZ)V

    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/libvideo/live/views/gifts/GiftsRecyclerAdapter;->a:Ljava/util/List;

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
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public j()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vk/dto/gift/CatalogedGift;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/libvideo/live/views/gifts/GiftsRecyclerAdapter;->a:Ljava/util/List;

    return-object v0
.end method

.method public onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 2
    iput-object p1, p0, Lcom/vk/libvideo/live/views/gifts/GiftsRecyclerAdapter;->c:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vk/libvideo/live/views/gifts/GiftsRecyclerAdapter;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/vk/dto/gift/CatalogedGift;

    .line 2
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast p1, Lcom/vk/libvideo/live/views/gifts/f/Gift;

    .line 3
    iget-object v0, p0, Lcom/vk/libvideo/live/views/gifts/GiftsRecyclerAdapter;->b:Lcom/vk/libvideo/live/views/gifts/GiftsContract;

    invoke-interface {v0}, Lcom/vk/libvideo/live/views/gifts/GiftsContract;->i0()Lcom/vk/dto/gift/CatalogedGift;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/vk/libvideo/live/views/gifts/GiftsRecyclerAdapter;->b:Lcom/vk/libvideo/live/views/gifts/GiftsContract;

    invoke-interface {v0}, Lcom/vk/libvideo/live/views/gifts/GiftsContract;->i0()Lcom/vk/dto/gift/CatalogedGift;

    move-result-object v0

    iget-object v0, v0, Lcom/vk/dto/gift/CatalogedGift;->b:Lcom/vk/dto/gift/Gift;

    iget v0, v0, Lcom/vk/dto/gift/Gift;->b:I

    iget-object v2, p2, Lcom/vk/dto/gift/CatalogedGift;->b:Lcom/vk/dto/gift/Gift;

    iget v2, v2, Lcom/vk/dto/gift/Gift;->b:I

    if-ne v0, v2, :cond_1

    const/4 v1, 0x1

    .line 4
    :cond_1
    :goto_0
    invoke-virtual {p1, p2, v1}, Lcom/vk/libvideo/live/views/gifts/f/Gift;->a(Lcom/vk/dto/gift/CatalogedGift;Z)V

    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    new-instance p2, Lcom/vk/libvideo/live/views/gifts/f/Gift;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/vk/libvideo/live/views/gifts/f/Gift;-><init>(Landroid/content/Context;)V

    .line 2
    iget-object p1, p0, Lcom/vk/libvideo/live/views/gifts/GiftsRecyclerAdapter;->b:Lcom/vk/libvideo/live/views/gifts/GiftsContract;

    invoke-virtual {p2, p1}, Lcom/vk/libvideo/live/views/gifts/f/Gift;->setPresenter(Lcom/vk/libvideo/live/views/gifts/GiftsContract;)V

    .line 3
    new-instance p1, Lcom/vk/libvideo/live/views/gifts/GiftsRecyclerAdapter$a;

    invoke-direct {p1, p0, p2}, Lcom/vk/libvideo/live/views/gifts/GiftsRecyclerAdapter$a;-><init>(Lcom/vk/libvideo/live/views/gifts/GiftsRecyclerAdapter;Landroid/view/View;)V

    return-object p1
.end method
