.class public final Lcom/vk/profile/adapter/items/DetailsGiftsItem$a;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "DetailsGiftsItem.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/profile/adapter/items/DetailsGiftsItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/vk/profile/adapter/items/DetailsGiftsItem$b;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:Lcom/vk/profile/adapter/items/DetailsGiftsItem;


# direct methods
.method public constructor <init>(Lcom/vk/profile/adapter/items/DetailsGiftsItem;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vk/profile/adapter/items/DetailsGiftsItem$a;->b:Lcom/vk/profile/adapter/items/DetailsGiftsItem;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/vk/profile/adapter/items/DetailsGiftsItem$a;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/profile/adapter/items/DetailsGiftsItem$b;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/profile/adapter/items/DetailsGiftsItem$a;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/vtosters/lite/ui/holder/RecyclerHolder;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/profile/adapter/items/DetailsGiftsItem$a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final m(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/profile/adapter/items/DetailsGiftsItem$a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2
    iget-object v0, p0, Lcom/vk/profile/adapter/items/DetailsGiftsItem$a;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/profile/adapter/items/DetailsGiftsItem$b;

    invoke-virtual {p0, p1, p2}, Lcom/vk/profile/adapter/items/DetailsGiftsItem$a;->a(Lcom/vk/profile/adapter/items/DetailsGiftsItem$b;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/vk/profile/adapter/items/DetailsGiftsItem$a;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/vk/profile/adapter/items/DetailsGiftsItem$b;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/vk/profile/adapter/items/DetailsGiftsItem$b;
    .locals 1

    .line 2
    new-instance p2, Lcom/vk/profile/adapter/items/DetailsGiftsItem$b;

    iget-object v0, p0, Lcom/vk/profile/adapter/items/DetailsGiftsItem$a;->b:Lcom/vk/profile/adapter/items/DetailsGiftsItem;

    invoke-direct {p2, v0, p1}, Lcom/vk/profile/adapter/items/DetailsGiftsItem$b;-><init>(Lcom/vk/profile/adapter/items/DetailsGiftsItem;Landroid/view/ViewGroup;)V

    return-object p2
.end method
