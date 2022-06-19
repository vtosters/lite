.class final Lcom/vk/stories/holders/d;
.super Lcom/vk/lists/i0;
.source "StoriesBlockAuthorsHolder.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/lists/i0<",
        "Lcom/vk/stories/a1/b;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private final c:Lkotlin/jvm/b/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/b/b<",
            "Lcom/vk/stories/a1/b;",
            "Lkotlin/m;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/b/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/b/b<",
            "-",
            "Lcom/vk/stories/a1/b;",
            "Lkotlin/m;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/vk/lists/i0;-><init>()V

    iput-object p1, p0, Lcom/vk/stories/holders/d;->c:Lkotlin/jvm/b/b;

    return-void
.end method


# virtual methods
.method public getItemViewType(I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/vk/lists/i0;->k(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/stories/a1/b;

    invoke-virtual {p1}, Lcom/vk/stories/a1/b;->b()I

    move-result p1

    return p1
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 1

    .line 1
    invoke-virtual {p0, p2}, Lcom/vk/lists/i0;->k(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/vk/stories/a1/b;

    .line 2
    instance-of v0, p1, Lcom/vk/stories/holders/StoriesAuthorHolder;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/vk/stories/holders/StoriesAuthorHolder;

    if-eqz p2, :cond_0

    invoke-virtual {p1, p2}, Lcom/vtosters/lite/ui/b0/i;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.vk.stories.authors_picker.AuthorItem"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILjava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 3
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lcom/vk/stories/holders/d;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V

    goto :goto_2

    .line 4
    :cond_0
    instance-of p2, p1, Lcom/vk/stories/holders/StoriesAuthorHolder;

    if-eqz p2, :cond_2

    .line 5
    instance-of p2, p3, Ljava/util/RandomAccess;

    if-eqz p2, :cond_1

    const/4 p2, 0x0

    .line 6
    invoke-interface {p3}, Ljava/util/Collection;->size()I

    move-result v0

    :goto_0
    if-ge p2, v0, :cond_2

    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 7
    move-object v2, p1

    check-cast v2, Lcom/vk/stories/holders/StoriesAuthorHolder;

    invoke-virtual {v2, v1}, Lcom/vk/stories/holders/StoriesAuthorHolder;->c(Ljava/lang/Object;)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 8
    :cond_1
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    .line 9
    move-object v0, p1

    check-cast v0, Lcom/vk/stories/holders/StoriesAuthorHolder;

    invoke-virtual {v0, p3}, Lcom/vk/stories/holders/StoriesAuthorHolder;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    :goto_2
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/vk/stories/holders/d;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/vk/stories/holders/StoriesAuthorHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/vk/stories/holders/StoriesAuthorHolder;
    .locals 1

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    .line 2
    new-instance p2, Lcom/vk/stories/holders/StoriesAuthorHolder;

    iget-object v0, p0, Lcom/vk/stories/holders/d;->c:Lkotlin/jvm/b/b;

    invoke-direct {p2, p1, v0}, Lcom/vk/stories/holders/StoriesAuthorHolder;-><init>(Landroid/view/ViewGroup;Lkotlin/jvm/b/b;)V

    return-object p2

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Unsupported view type"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
