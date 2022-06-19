.class public final Lcom/vk/market/common/GoodsAdapter;
.super Lcom/vk/market/common/GoodsAdapter1;
.source "GoodsAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/vk/market/common/GoodViewModel;",
        "VH:",
        "Lcom/vk/market/common/BaseGoodsViewHolder<",
        "TT;>;>",
        "Lcom/vk/market/common/GoodsAdapter1<",
        "TT;TVH;>;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final b:Lcom/vk/market/common/GoodsAdapter2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/market/common/GoodsAdapter2<",
            "TT;TVH;>;"
        }
    .end annotation
.end field

.field private final c:Lkotlin/jvm/b/Functions2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/b/Functions2<",
            "TT;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/vk/market/common/GoodsAdapter2;Lkotlin/jvm/b/Functions2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/market/common/GoodsAdapter2<",
            "TT;TVH;>;",
            "Lkotlin/jvm/b/Functions2<",
            "-TT;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/vk/market/common/GoodsAdapter1;-><init>()V

    iput-object p1, p0, Lcom/vk/market/common/GoodsAdapter;->b:Lcom/vk/market/common/GoodsAdapter2;

    iput-object p2, p0, Lcom/vk/market/common/GoodsAdapter;->c:Lkotlin/jvm/b/Functions2;

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/vk/market/common/GoodsAdapter;->a:Ljava/util/List;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/market/common/GoodsAdapter;)Lkotlin/jvm/b/Functions2;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/market/common/GoodsAdapter;->c:Lkotlin/jvm/b/Functions2;

    return-object p0
.end method

.method public static final synthetic b(Lcom/vk/market/common/GoodsAdapter;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/market/common/GoodsAdapter;->a:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public a(Lcom/vk/market/common/BaseGoodsViewHolder;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;I)V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/vk/market/common/GoodsAdapter;->b:Lcom/vk/market/common/GoodsAdapter2;

    iget-object v1, p0, Lcom/vk/market/common/GoodsAdapter;->a:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/vk/market/common/GoodViewModel;

    invoke-interface {v0, p1, p2}, Lcom/vk/market/common/GoodsAdapter2;->a(Lcom/vk/market/common/BaseGoodsViewHolder;Lcom/vk/market/common/GoodViewModel;)V

    return-void
.end method

.method public clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/market/common/GoodsAdapter;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/market/common/GoodsAdapter;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public m(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/market/common/GoodsAdapter;->a:Ljava/util/List;

    invoke-static {v0}, Lkotlin/collections/l;->a(Ljava/util/List;)I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/vk/market/common/GoodsAdapter;->a:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {p0, v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeInserted(II)V

    return-void
.end method

.method public n(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/market/common/GoodsAdapter;->a:Ljava/util/List;

    invoke-static {v0, p1}, Lcom/vk/core/extensions/CollectionExt;->b(Ljava/util/Collection;Ljava/util/Collection;)V

    .line 2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/market/common/BaseGoodsViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/vk/market/common/GoodsAdapter;->a(Lcom/vk/market/common/BaseGoodsViewHolder;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/vk/market/common/GoodsAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/vk/market/common/BaseGoodsViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/vk/market/common/BaseGoodsViewHolder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "I)TVH;"
        }
    .end annotation

    .line 2
    iget-object p2, p0, Lcom/vk/market/common/GoodsAdapter;->b:Lcom/vk/market/common/GoodsAdapter2;

    new-instance v0, Lcom/vk/market/common/GoodsAdapter$onCreateViewHolder$1;

    invoke-direct {v0, p0}, Lcom/vk/market/common/GoodsAdapter$onCreateViewHolder$1;-><init>(Lcom/vk/market/common/GoodsAdapter;)V

    invoke-interface {p2, p1, v0}, Lcom/vk/market/common/GoodsAdapter2;->a(Landroid/view/ViewGroup;Lkotlin/jvm/b/Functions2;)Lcom/vk/market/common/BaseGoodsViewHolder;

    move-result-object p1

    return-object p1
.end method
