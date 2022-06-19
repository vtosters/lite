.class public abstract Lcom/vtosters/lite/ui/holder/gamepage/o;
.super Lme/grishka/appkit/views/UsableRecyclerView$d;
.source "GamesAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vtosters/lite/ui/holder/gamepage/o$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<I:",
        "Ljava/lang/Object;",
        "VH:",
        "Lcom/vtosters/lite/ui/b0/i<",
        "TI;>;>",
        "Lme/grishka/appkit/views/UsableRecyclerView$d<",
        "TVH;>;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vk/dto/common/data/ApiApplication;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lme/grishka/appkit/views/UsableRecyclerView$d;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vtosters/lite/ui/holder/gamepage/o;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method protected abstract a(Lcom/vk/dto/common/data/ApiApplication;I)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/dto/common/data/ApiApplication;",
            "I)TI;"
        }
    .end annotation
.end method

.method public a(Lcom/vtosters/lite/ui/b0/i;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;I)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/holder/gamepage/o;->j()Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-ge p2, v1, :cond_0

    .line 3
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/dto/common/data/ApiApplication;

    invoke-virtual {p0, v0, p2}, Lcom/vtosters/lite/ui/holder/gamepage/o;->a(Lcom/vk/dto/common/data/ApiApplication;I)Ljava/lang/Object;

    move-result-object p2

    .line 4
    invoke-virtual {p1, p2}, Lcom/vtosters/lite/ui/b0/i;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public c(II)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/holder/gamepage/o;->j()Ljava/util/List;

    move-result-object p2

    .line 2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 3
    sget-object v0, Lcom/vtosters/lite/ui/holder/gamepage/r;->B:Lcom/vtosters/lite/ui/holder/gamepage/r$b;

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/dto/common/data/ApiApplication;

    invoke-virtual {v0, p1}, Lcom/vtosters/lite/ui/holder/gamepage/r$b;->a(Lcom/vk/dto/common/data/ApiApplication;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/holder/gamepage/o;->j()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method protected j()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vk/dto/common/data/ApiApplication;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vtosters/lite/ui/holder/gamepage/o;->a:Ljava/util/List;

    return-object v0
.end method

.method public final m(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/vk/dto/common/data/ApiApplication;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/holder/gamepage/o;->j()Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/dto/common/data/ApiApplication;

    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Lcom/vk/dto/common/data/ApiApplication;

    .line 4
    iget v6, v6, Lcom/vk/dto/common/data/ApiApplication;->a:I

    iget v7, v1, Lcom/vk/dto/common/data/ApiApplication;->a:I

    if-ne v6, v7, :cond_1

    const/4 v6, 0x1

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    :goto_1
    if-eqz v6, :cond_0

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    .line 5
    :goto_2
    check-cast v3, Lcom/vk/dto/common/data/ApiApplication;

    if-eqz v3, :cond_3

    iget-boolean v2, v3, Lcom/vk/dto/common/data/ApiApplication;->M:Z

    if-ne v2, v5, :cond_3

    const/4 v4, 0x1

    :cond_3
    iput-boolean v4, v1, Lcom/vk/dto/common/data/ApiApplication;->M:Z

    goto :goto_0

    .line 6
    :cond_4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public n(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/vk/dto/common/data/ApiApplication;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/holder/gamepage/o;->j()Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vtosters/lite/ui/b0/i;

    invoke-virtual {p0, p1, p2}, Lcom/vtosters/lite/ui/holder/gamepage/o;->a(Lcom/vtosters/lite/ui/b0/i;I)V

    return-void
.end method

.method public u(I)I
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
