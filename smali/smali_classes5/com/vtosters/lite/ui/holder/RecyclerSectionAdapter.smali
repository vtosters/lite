.class public abstract Lcom/vtosters/lite/ui/holder/RecyclerSectionAdapter;
.super Lme/grishka/appkit/views/UsableRecyclerView$d;
.source "RecyclerSectionAdapter.java"

# interfaces
.implements Lcom/vk/core/ui/Provider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vtosters/lite/ui/holder/RecyclerSectionAdapter$a;,
        Lcom/vtosters/lite/ui/holder/RecyclerSectionAdapter$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lme/grishka/appkit/views/UsableRecyclerView$d<",
        "Lcom/vtosters/lite/ui/holder/RecyclerHolder;",
        ">;",
        "Lcom/vk/core/ui/Provider;"
    }
.end annotation


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vtosters/lite/ui/holder/RecyclerSectionAdapter$a;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lcom/vtosters/lite/ui/holder/RecyclerSectionAdapter$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lme/grishka/appkit/views/UsableRecyclerView$d;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vtosters/lite/ui/holder/RecyclerSectionAdapter;->a:Ljava/util/List;

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/vtosters/lite/ui/holder/RecyclerSectionAdapter;->b:Lcom/vtosters/lite/ui/holder/RecyclerSectionAdapter$b;

    return-void
.end method

.method public constructor <init>(Lcom/vtosters/lite/ui/holder/RecyclerSectionAdapter$b;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Lme/grishka/appkit/views/UsableRecyclerView$d;-><init>()V

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vtosters/lite/ui/holder/RecyclerSectionAdapter;->a:Ljava/util/List;

    .line 6
    iput-object p1, p0, Lcom/vtosters/lite/ui/holder/RecyclerSectionAdapter;->b:Lcom/vtosters/lite/ui/holder/RecyclerSectionAdapter$b;

    return-void
.end method


# virtual methods
.method public a(ILcom/vtosters/lite/ui/holder/RecyclerSectionAdapter$a;)V
    .locals 1

    if-ltz p1, :cond_0

    .line 7
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/holder/RecyclerSectionAdapter;->j()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 8
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/holder/RecyclerSectionAdapter;->j()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    :cond_0
    return-void
.end method

.method public a(Lcom/vtosters/lite/ui/holder/RecyclerHolder;I)V
    .locals 1

    .line 13
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/holder/RecyclerSectionAdapter;->j()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/vtosters/lite/ui/holder/RecyclerSectionAdapter$a;

    iget-object p2, p2, Lcom/vtosters/lite/ui/holder/RecyclerSectionAdapter$a;->b:Ljava/lang/Object;

    invoke-virtual {p1, p2}, Lcom/vtosters/lite/ui/holder/RecyclerHolder;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public a(Lcom/vtosters/lite/ui/holder/RecyclerSectionAdapter$a;Lcom/vtosters/lite/ui/holder/RecyclerSectionAdapter$a;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/vtosters/lite/ui/holder/RecyclerSectionAdapter;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/vtosters/lite/ui/holder/RecyclerSectionAdapter;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/vtosters/lite/ui/holder/RecyclerSectionAdapter;->a:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    :cond_0
    return-void
.end method

.method public a(Ljava/util/Collection;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/vtosters/lite/ui/holder/RecyclerSectionAdapter$a;",
            ">;Z)V"
        }
    .end annotation

    .line 10
    iget-object v0, p0, Lcom/vtosters/lite/ui/holder/RecyclerSectionAdapter;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 11
    iget-object v1, p0, Lcom/vtosters/lite/ui/holder/RecyclerSectionAdapter;->a:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    if-eqz p2, :cond_0

    .line 12
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p1

    invoke-virtual {p0, v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeInserted(II)V

    :cond_0
    return-void
.end method

.method public a(Ljava/util/List;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vtosters/lite/ui/holder/RecyclerSectionAdapter$a;",
            ">;II)V"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    iput-object p1, p0, Lcom/vtosters/lite/ui/holder/RecyclerSectionAdapter;->a:Ljava/util/List;

    .line 2
    invoke-virtual {p0, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeInserted(II)V

    return-void
.end method

.method public b(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vtosters/lite/ui/holder/RecyclerSectionAdapter;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public clear()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lcom/vtosters/lite/ui/holder/RecyclerSectionAdapter;->b(Z)V

    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/holder/RecyclerSectionAdapter;->j()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/holder/RecyclerSectionAdapter;->j()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vtosters/lite/ui/holder/RecyclerSectionAdapter$a;

    iget p1, p1, Lcom/vtosters/lite/ui/holder/RecyclerSectionAdapter$a;->a:I

    return p1
.end method

.method public i(I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/holder/RecyclerSectionAdapter;->j()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vtosters/lite/ui/holder/RecyclerSectionAdapter$a;

    iget p1, p1, Lcom/vtosters/lite/ui/holder/RecyclerSectionAdapter$a;->c:I

    return p1
.end method

.method protected j()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vtosters/lite/ui/holder/RecyclerSectionAdapter$a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vtosters/lite/ui/holder/RecyclerSectionAdapter;->b:Lcom/vtosters/lite/ui/holder/RecyclerSectionAdapter$b;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/vtosters/lite/ui/holder/RecyclerSectionAdapter;->a:Ljava/util/List;

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lcom/vtosters/lite/ui/holder/RecyclerSectionAdapter$b;->getData()Ljava/util/List;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public m(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vtosters/lite/ui/holder/RecyclerSectionAdapter$a;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    iput-object p1, p0, Lcom/vtosters/lite/ui/holder/RecyclerSectionAdapter;->a:Ljava/util/List;

    .line 2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vtosters/lite/ui/holder/RecyclerHolder;

    invoke-virtual {p0, p1, p2}, Lcom/vtosters/lite/ui/holder/RecyclerSectionAdapter;->a(Lcom/vtosters/lite/ui/holder/RecyclerHolder;I)V

    return-void
.end method
