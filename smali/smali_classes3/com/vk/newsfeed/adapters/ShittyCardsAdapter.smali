.class public final Lcom/vk/newsfeed/adapters/ShittyCardsAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "ShittyCardsAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/vk/newsfeed/holders/ShittyCardViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vk/dto/newsfeed/entries/ShitAttachment$Card;",
            ">;"
        }
    .end annotation
.end field

.field private b:I

.field private c:I

.field private d:Lcom/vk/newsfeed/holders/ShittyCardViewHolder$a;

.field private e:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vk/newsfeed/adapters/ShittyCardsAdapter;->a:Ljava/util/List;

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/vk/newsfeed/adapters/ShittyCardsAdapter;->e:Z

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/newsfeed/holders/ShittyCardViewHolder;I)V
    .locals 3

    .line 13
    iget-object v0, p0, Lcom/vk/newsfeed/adapters/ShittyCardsAdapter;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/vk/dto/newsfeed/entries/ShitAttachment$Card;

    iget-object v0, p0, Lcom/vk/newsfeed/adapters/ShittyCardsAdapter;->d:Lcom/vk/newsfeed/holders/ShittyCardViewHolder$a;

    iget v1, p0, Lcom/vk/newsfeed/adapters/ShittyCardsAdapter;->b:I

    iget v2, p0, Lcom/vk/newsfeed/adapters/ShittyCardsAdapter;->c:I

    invoke-virtual {p1, p2, v0, v1, v2}, Lcom/vk/newsfeed/holders/ShittyCardViewHolder;->a(Lcom/vk/dto/newsfeed/entries/ShitAttachment$Card;Lcom/vk/newsfeed/holders/ShittyCardViewHolder$a;II)V

    .line 14
    iget-boolean p2, p0, Lcom/vk/newsfeed/adapters/ShittyCardsAdapter;->e:Z

    if-nez p2, :cond_0

    .line 15
    invoke-virtual {p1}, Lcom/vk/newsfeed/holders/ShittyCardViewHolder;->g0()V

    :cond_0
    return-void
.end method

.method public final a(Ljava/util/List;Lcom/vk/newsfeed/holders/ShittyCardViewHolder$a;II)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vk/dto/newsfeed/entries/ShitAttachment$Card;",
            ">;",
            "Lcom/vk/newsfeed/holders/ShittyCardViewHolder$a;",
            "II)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/newsfeed/adapters/ShittyCardsAdapter;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    .line 2
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    if-nez v2, :cond_2

    .line 3
    iget-object v2, p0, Lcom/vk/newsfeed/adapters/ShittyCardsAdapter;->a:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 4
    :cond_2
    iget-object p1, p0, Lcom/vk/newsfeed/adapters/ShittyCardsAdapter;->a:Ljava/util/List;

    .line 5
    instance-of v2, p1, Ljava/util/Collection;

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_4

    .line 6
    :cond_3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vk/dto/newsfeed/entries/ShitAttachment$Card;

    .line 7
    invoke-virtual {v2}, Lcom/vk/dto/newsfeed/entries/ShitAttachment$Card;->x1()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-static {v2}, Lkotlin/text/l;->a(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_2

    :cond_5
    const/4 v2, 0x0

    goto :goto_3

    :cond_6
    :goto_2
    const/4 v2, 0x1

    :goto_3
    xor-int/2addr v2, v1

    if-nez v2, :cond_4

    const/4 v1, 0x0

    .line 8
    :cond_7
    :goto_4
    iput-boolean v1, p0, Lcom/vk/newsfeed/adapters/ShittyCardsAdapter;->e:Z

    .line 9
    iput p3, p0, Lcom/vk/newsfeed/adapters/ShittyCardsAdapter;->b:I

    .line 10
    iput p4, p0, Lcom/vk/newsfeed/adapters/ShittyCardsAdapter;->c:I

    .line 11
    iput-object p2, p0, Lcom/vk/newsfeed/adapters/ShittyCardsAdapter;->d:Lcom/vk/newsfeed/holders/ShittyCardViewHolder$a;

    .line 12
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/newsfeed/adapters/ShittyCardsAdapter;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/newsfeed/holders/ShittyCardViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/vk/newsfeed/adapters/ShittyCardsAdapter;->a(Lcom/vk/newsfeed/holders/ShittyCardViewHolder;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/vk/newsfeed/adapters/ShittyCardsAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/vk/newsfeed/holders/ShittyCardViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/vk/newsfeed/holders/ShittyCardViewHolder;
    .locals 1

    .line 2
    new-instance p2, Lcom/vk/newsfeed/holders/ShittyCardViewHolder;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "parent.context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p1}, Lcom/vk/newsfeed/holders/ShittyCardViewHolder;-><init>(Landroid/content/Context;)V

    return-object p2
.end method
