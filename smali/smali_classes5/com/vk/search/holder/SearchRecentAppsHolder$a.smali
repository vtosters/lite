.class final Lcom/vk/search/holder/SearchRecentAppsHolder$a;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SearchRecentAppsHolder.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/search/holder/SearchRecentAppsHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/vk/search/holder/SearchRecentAppsHolder$b;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vk/dto/discover/b/SearchAppItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/vk/search/holder/SearchRecentAppsHolder;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/search/holder/SearchRecentAppsHolder$b;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/search/holder/SearchRecentAppsHolder$a;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/vk/dto/discover/b/SearchAppItem;

    if-eqz p2, :cond_0

    invoke-virtual {p1, p2}, Lcom/vk/search/holder/SearchRecentAppsHolder$b;->a(Lcom/vk/dto/discover/b/SearchAppItem;)V

    :cond_0
    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/search/holder/SearchRecentAppsHolder$a;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/search/holder/SearchRecentAppsHolder$b;

    invoke-virtual {p0, p1, p2}, Lcom/vk/search/holder/SearchRecentAppsHolder$a;->a(Lcom/vk/search/holder/SearchRecentAppsHolder$b;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/vk/search/holder/SearchRecentAppsHolder$a;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/vk/search/holder/SearchRecentAppsHolder$b;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/vk/search/holder/SearchRecentAppsHolder$b;
    .locals 0

    .line 2
    new-instance p2, Lcom/vk/search/holder/SearchRecentAppsHolder$b;

    invoke-direct {p2, p1}, Lcom/vk/search/holder/SearchRecentAppsHolder$b;-><init>(Landroid/view/ViewGroup;)V

    return-object p2
.end method

.method public final setItems(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vk/dto/discover/b/SearchAppItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vk/search/holder/SearchRecentAppsHolder$a;->a:Ljava/util/List;

    .line 2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method
