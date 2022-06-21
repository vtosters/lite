.class public final Lcom/vk/newsfeed/adapters/CarouselItemsAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "CarouselItemsAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/vk/newsfeed/holders/CarouselItemHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vk/dto/discover/carousel/CarouselItem;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p1, p0, Lcom/vk/newsfeed/adapters/CarouselItemsAdapter;->b:Ljava/lang/String;

    .line 2
    invoke-static {}, Lkotlin/collections/l;->a()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/newsfeed/adapters/CarouselItemsAdapter;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/newsfeed/holders/CarouselItemHolder;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/newsfeed/adapters/CarouselItemsAdapter;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/vtosters/lite/ui/holder/RecyclerHolder;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/newsfeed/adapters/CarouselItemsAdapter;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/newsfeed/holders/CarouselItemHolder;

    invoke-virtual {p0, p1, p2}, Lcom/vk/newsfeed/adapters/CarouselItemsAdapter;->a(Lcom/vk/newsfeed/holders/CarouselItemHolder;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/vk/newsfeed/adapters/CarouselItemsAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/vk/newsfeed/holders/CarouselItemHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/vk/newsfeed/holders/CarouselItemHolder;
    .locals 1

    .line 2
    new-instance p2, Lcom/vk/newsfeed/holders/CarouselItemHolder;

    iget-object v0, p0, Lcom/vk/newsfeed/adapters/CarouselItemsAdapter;->b:Ljava/lang/String;

    invoke-direct {p2, p1, v0}, Lcom/vk/newsfeed/holders/CarouselItemHolder;-><init>(Landroid/view/ViewGroup;Ljava/lang/String;)V

    return-object p2
.end method

.method public final setItems(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vk/dto/discover/carousel/CarouselItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vk/newsfeed/adapters/CarouselItemsAdapter;->a:Ljava/util/List;

    .line 2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method
