.class public Lcom/vk/libvideo/live/views/recommended/e;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "RecommendedRecyclerAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vk/dto/video/VideoOwner;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/vk/libvideo/live/views/recommended/a;


# direct methods
.method public constructor <init>(Lcom/vk/libvideo/live/views/recommended/a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vk/libvideo/live/views/recommended/e;->a:Ljava/util/List;

    .line 3
    iput-object p1, p0, Lcom/vk/libvideo/live/views/recommended/e;->b:Lcom/vk/libvideo/live/views/recommended/a;

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/libvideo/live/views/recommended/e;->a:Ljava/util/List;

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
            "Lcom/vk/dto/video/VideoOwner;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/libvideo/live/views/recommended/e;->a:Ljava/util/List;

    return-object v0
.end method

.method public m(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vk/dto/video/VideoOwner;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vk/libvideo/live/views/recommended/e;->a:Ljava/util/List;

    return-void
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/libvideo/live/views/recommended/e;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/vk/dto/video/VideoOwner;

    .line 2
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast p1, Lcom/vk/libvideo/live/views/recommended/f/a;

    .line 3
    iget-object v0, p0, Lcom/vk/libvideo/live/views/recommended/e;->b:Lcom/vk/libvideo/live/views/recommended/a;

    invoke-virtual {p1, v0}, Lcom/vk/libvideo/live/views/recommended/f/a;->setPresenter(Lcom/vk/libvideo/live/views/recommended/a;)V

    .line 4
    invoke-virtual {p1, p2}, Lcom/vk/libvideo/live/views/recommended/f/a;->setModel(Lcom/vk/dto/video/VideoOwner;)V

    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    new-instance p2, Lcom/vk/libvideo/live/views/recommended/f/a;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/vk/libvideo/live/views/recommended/f/a;-><init>(Landroid/content/Context;)V

    .line 2
    iget-object p1, p0, Lcom/vk/libvideo/live/views/recommended/e;->b:Lcom/vk/libvideo/live/views/recommended/a;

    invoke-virtual {p2, p1}, Lcom/vk/libvideo/live/views/recommended/f/a;->setPresenter(Lcom/vk/libvideo/live/views/recommended/a;)V

    .line 3
    new-instance p1, Lcom/vk/libvideo/live/views/recommended/e$a;

    invoke-direct {p1, p0, p2}, Lcom/vk/libvideo/live/views/recommended/e$a;-><init>(Lcom/vk/libvideo/live/views/recommended/e;Landroid/view/View;)V

    return-object p1
.end method
