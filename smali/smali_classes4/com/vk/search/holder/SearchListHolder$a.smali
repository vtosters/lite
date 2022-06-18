.class final Lcom/vk/search/holder/SearchListHolder$a;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SearchListHolder.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/search/holder/SearchListHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/vk/search/holder/SearchListHolder$Holder;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vk/dto/discover/b/d;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/lang/String;

.field final synthetic c:Lcom/vk/search/holder/SearchListHolder;


# direct methods
.method public constructor <init>(Lcom/vk/search/holder/SearchListHolder;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vk/search/holder/SearchListHolder$a;->c:Lcom/vk/search/holder/SearchListHolder;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/search/holder/SearchListHolder$Holder;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/search/holder/SearchListHolder$a;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/vk/dto/discover/b/d;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iget-object v0, p0, Lcom/vk/search/holder/SearchListHolder$a;->b:Ljava/lang/String;

    invoke-virtual {p1, p2, v0}, Lcom/vk/search/holder/SearchListHolder$Holder;->a(Lcom/vk/dto/discover/b/d;Ljava/lang/String;)V

    return-void
.end method

.method public final b(Ljava/util/List;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vk/dto/discover/b/d;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vk/search/holder/SearchListHolder$a;->a:Ljava/util/List;

    .line 2
    iput-object p2, p0, Lcom/vk/search/holder/SearchListHolder$a;->b:Ljava/lang/String;

    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/search/holder/SearchListHolder$a;->a:Ljava/util/List;

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
    check-cast p1, Lcom/vk/search/holder/SearchListHolder$Holder;

    invoke-virtual {p0, p1, p2}, Lcom/vk/search/holder/SearchListHolder$a;->a(Lcom/vk/search/holder/SearchListHolder$Holder;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/vk/search/holder/SearchListHolder$a;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/vk/search/holder/SearchListHolder$Holder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/vk/search/holder/SearchListHolder$Holder;
    .locals 1

    .line 2
    new-instance p2, Lcom/vk/search/holder/SearchListHolder$Holder;

    iget-object v0, p0, Lcom/vk/search/holder/SearchListHolder$a;->c:Lcom/vk/search/holder/SearchListHolder;

    invoke-direct {p2, v0, p1}, Lcom/vk/search/holder/SearchListHolder$Holder;-><init>(Lcom/vk/search/holder/SearchListHolder;Landroid/view/ViewGroup;)V

    return-object p2
.end method
