.class public final Lcom/vk/newsfeed/items/stories/StoriesHeaderAdapter;
.super Lcom/vk/lists/i0;
.source "StoriesHeaderAdapter.kt"

# interfaces
.implements Lcom/vk/core/ui/o;
.implements Ld/a/a/b/b;
.implements Lcom/vk/newsfeed/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/lists/i0<",
        "Ljava/util/ArrayList<",
        "Lcom/vk/dto/stories/model/StoriesContainer;",
        ">;",
        "Lcom/vk/stories/holders/StoriesBlockHolder;",
        ">;",
        "Lcom/vk/core/ui/o;",
        "Ld/a/a/b/b;",
        "Lcom/vk/newsfeed/q;"
    }
.end annotation


# static fields
.field static final synthetic C:[Lkotlin/u/j;


# instance fields
.field private final B:Ljava/lang/String;

.field private c:Lcom/vk/dto/stories/model/GetStoriesResponse;

.field private d:Z

.field private e:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/vk/stories/holders/StoriesBlockHolder;",
            ">;"
        }
    .end annotation
.end field

.field private f:I

.field private g:Lcom/vk/newsfeed/adapters/g;

.field private final h:Lkotlin/e;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/u/j;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/vk/newsfeed/items/stories/StoriesHeaderAdapter;

    invoke-static {v2}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Class;)Lkotlin/u/c;

    move-result-object v2

    const-string v3, "showAlways"

    const-string v4, "getShowAlways()Z"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/u/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/o;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/u/l;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lcom/vk/newsfeed/items/stories/StoriesHeaderAdapter;->C:[Lkotlin/u/j;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/lists/i0;-><init>()V

    iput-object p1, p0, Lcom/vk/newsfeed/items/stories/StoriesHeaderAdapter;->B:Ljava/lang/String;

    .line 2
    sget-object p1, Lcom/vk/newsfeed/items/stories/StoriesHeaderAdapter$showAlways$2;->a:Lcom/vk/newsfeed/items/stories/StoriesHeaderAdapter$showAlways$2;

    invoke-static {p1}, Lkotlin/g;->a(Lkotlin/jvm/b/a;)Lkotlin/e;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/newsfeed/items/stories/StoriesHeaderAdapter;->h:Lkotlin/e;

    return-void
.end method

.method private final m()Z
    .locals 3

    iget-object v0, p0, Lcom/vk/newsfeed/items/stories/StoriesHeaderAdapter;->h:Lkotlin/e;

    sget-object v1, Lcom/vk/newsfeed/items/stories/StoriesHeaderAdapter;->C:[Lkotlin/u/j;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private final n()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/vk/newsfeed/items/stories/StoriesHeaderAdapter;->d:Z

    .line 2
    iget-object v0, p0, Lcom/vk/newsfeed/items/stories/StoriesHeaderAdapter;->e:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/stories/holders/StoriesBlockHolder;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v0, v1}, Lcom/vk/newsfeed/items/stories/StoriesHeaderAdapter;->a(Lcom/vk/stories/holders/StoriesBlockHolder;I)V

    goto :goto_1

    .line 4
    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :goto_1
    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/newsfeed/adapters/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/newsfeed/items/stories/StoriesHeaderAdapter;->g:Lcom/vk/newsfeed/adapters/g;

    return-void
.end method

.method public a(Lcom/vk/stories/holders/StoriesBlockHolder;)V
    .locals 1

    .line 8
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 9
    iget-object v0, p0, Lcom/vk/newsfeed/items/stories/StoriesHeaderAdapter;->g:Lcom/vk/newsfeed/adapters/g;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/vk/newsfeed/adapters/g;->onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/vk/stories/holders/StoriesBlockHolder;I)V
    .locals 1

    .line 2
    iget-object p2, p0, Lcom/vk/newsfeed/items/stories/StoriesHeaderAdapter;->c:Lcom/vk/dto/stories/model/GetStoriesResponse;

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    iget-object p2, p2, Lcom/vk/dto/stories/model/GetStoriesResponse;->b:Ljava/util/ArrayList;

    goto :goto_0

    :cond_0
    move-object p2, v0

    :goto_0
    invoke-virtual {p1, p2}, Lcom/vtosters/lite/ui/b0/i;->a(Ljava/lang/Object;)V

    .line 3
    iget-boolean p2, p0, Lcom/vk/newsfeed/items/stories/StoriesHeaderAdapter;->d:Z

    if-eqz p2, :cond_1

    .line 4
    invoke-virtual {p1}, Lcom/vk/stories/holders/StoriesBlockHolder;->h0()V

    const/4 p2, 0x0

    .line 5
    iput-boolean p2, p0, Lcom/vk/newsfeed/items/stories/StoriesHeaderAdapter;->d:Z

    .line 6
    :cond_1
    iget-object p2, p0, Lcom/vk/newsfeed/items/stories/StoriesHeaderAdapter;->e:Ljava/lang/ref/WeakReference;

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Lcom/vk/stories/holders/StoriesBlockHolder;

    :cond_2
    if-nez v0, :cond_3

    .line 7
    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/vk/newsfeed/items/stories/StoriesHeaderAdapter;->e:Ljava/lang/ref/WeakReference;

    :cond_3
    return-void
.end method

.method public final a(Lkotlin/jvm/b/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/b/a<",
            "Lkotlin/m;",
            ">;)V"
        }
    .end annotation

    .line 10
    iget-object v0, p0, Lcom/vk/newsfeed/items/stories/StoriesHeaderAdapter;->e:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/stories/holders/StoriesBlockHolder;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/vk/stories/holders/StoriesBlockHolder;->a(Lkotlin/jvm/b/a;)V

    :cond_0
    return-void
.end method

.method public final b(Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/vk/dto/stories/model/StoriesContainer;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/vk/newsfeed/items/stories/StoriesHeaderAdapter;->getItemCount()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v3, p0, Lcom/vk/newsfeed/items/stories/StoriesHeaderAdapter;->c:Lcom/vk/dto/stories/model/GetStoriesResponse;

    if-eqz v3, :cond_1

    iget-object v3, v3, Lcom/vk/dto/stories/model/GetStoriesResponse;->b:Ljava/util/ArrayList;

    if-eqz v3, :cond_1

    invoke-static {v3, p1}, Lcom/vk/core/extensions/c;->b(Ljava/util/Collection;Ljava/util/Collection;)V

    .line 3
    :cond_1
    invoke-virtual {p0}, Lcom/vk/newsfeed/items/stories/StoriesHeaderAdapter;->getItemCount()I

    move-result p1

    if-lez p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    if-eqz v0, :cond_3

    if-eqz v1, :cond_3

    .line 4
    invoke-direct {p0}, Lcom/vk/newsfeed/items/stories/StoriesHeaderAdapter;->n()V

    goto :goto_2

    .line 5
    :cond_3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :goto_2
    return-void
.end method

.method public c(II)Ljava/lang/String;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final c(Lcom/vk/dto/stories/model/GetStoriesResponse;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/vk/newsfeed/items/stories/StoriesHeaderAdapter;->getItemCount()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    new-instance v3, Lcom/vk/dto/stories/model/GetStoriesResponse;

    invoke-direct {v3, p1}, Lcom/vk/dto/stories/model/GetStoriesResponse;-><init>(Lcom/vk/dto/stories/model/GetStoriesResponse;)V

    iput-object v3, p0, Lcom/vk/newsfeed/items/stories/StoriesHeaderAdapter;->c:Lcom/vk/dto/stories/model/GetStoriesResponse;

    .line 3
    invoke-virtual {p0}, Lcom/vk/newsfeed/items/stories/StoriesHeaderAdapter;->getItemCount()I

    move-result p1

    if-lez p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    .line 4
    invoke-direct {p0}, Lcom/vk/newsfeed/items/stories/StoriesHeaderAdapter;->n()V

    goto :goto_2

    .line 5
    :cond_2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :goto_2
    return-void
.end method

.method public getItemCount()I
    .locals 3

    .line 1
    invoke-static {}, Lcom/vtosters/lite/i0/c;->d()Lb/h/h/d/c;

    move-result-object v0

    invoke-virtual {v0}, Lb/h/h/d/c;->r0()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget v0, p0, Lcom/vk/newsfeed/items/stories/StoriesHeaderAdapter;->f:I

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/vk/newsfeed/items/stories/StoriesHeaderAdapter;->c:Lcom/vk/dto/stories/model/GetStoriesResponse;

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {v0}, Lcom/vk/dto/stories/model/GetStoriesResponse;->t1()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/vk/newsfeed/items/stories/StoriesHeaderAdapter;->m()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    const/4 v2, 0x1

    :cond_3
    :goto_1
    return v2
.end method

.method public getItemViewType(I)I
    .locals 0

    const/16 p1, 0x44d

    return p1
.end method

.method public i(I)I
    .locals 0

    const/4 p1, 0x6

    return p1
.end method

.method public final j()Lcom/vk/stories/holders/StoriesItemHolder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/newsfeed/items/stories/StoriesHeaderAdapter;->e:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/stories/holders/StoriesBlockHolder;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/stories/holders/StoriesBlockHolder;->g0()Lcom/vk/stories/holders/StoriesItemHolder;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final k()Lcom/vk/dto/stories/model/GetStoriesResponse;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/newsfeed/items/stories/StoriesHeaderAdapter;->c:Lcom/vk/dto/stories/model/GetStoriesResponse;

    return-object v0
.end method

.method public final l()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/newsfeed/items/stories/StoriesHeaderAdapter;->getItemCount()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/vk/newsfeed/items/stories/StoriesHeaderAdapter;->e:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/stories/holders/StoriesBlockHolder;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {v0}, Lcom/vk/stories/holders/StoriesBlockHolder;->h0()V

    goto :goto_1

    :cond_2
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/vk/newsfeed/items/stories/StoriesHeaderAdapter;->d:Z

    .line 5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :goto_1
    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/stories/holders/StoriesBlockHolder;

    invoke-virtual {p0, p1, p2}, Lcom/vk/newsfeed/items/stories/StoriesHeaderAdapter;->a(Lcom/vk/stories/holders/StoriesBlockHolder;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/vk/newsfeed/items/stories/StoriesHeaderAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/vk/stories/holders/StoriesBlockHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/vk/stories/holders/StoriesBlockHolder;
    .locals 3

    .line 2
    sget-object p2, Lcom/vk/stories/holders/StoriesBlockHolder;->B:Lcom/vk/stories/holders/StoriesBlockHolder$a;

    sget-object v0, Lcom/vk/stories/StoriesController$SourceType;->LIST:Lcom/vk/stories/StoriesController$SourceType;

    sget-object v1, Lcom/vk/stories/holders/StoryInfoHolder;->d:Lcom/vk/stories/holders/StoryInfoHolder$a;

    invoke-virtual {v1}, Lcom/vk/stories/holders/StoryInfoHolder$a;->c()Lcom/vk/stories/holders/StoryInfoHolder;

    move-result-object v1

    iget-object v2, p0, Lcom/vk/newsfeed/items/stories/StoriesHeaderAdapter;->B:Ljava/lang/String;

    invoke-virtual {p2, p1, v0, v1, v2}, Lcom/vk/stories/holders/StoriesBlockHolder$a;->b(Landroid/view/ViewGroup;Lcom/vk/stories/StoriesController$SourceType;Lcom/vk/stories/holders/StoryInfoHolder;Ljava/lang/String;)Lcom/vk/stories/holders/StoriesBlockHolder;

    move-result-object p1

    .line 3
    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/vk/newsfeed/items/stories/StoriesHeaderAdapter;->e:Ljava/lang/ref/WeakReference;

    const/4 p2, 0x1

    .line 4
    invoke-virtual {p1, p2}, Lcom/vk/stories/holders/StoriesBlockHolder;->g(Z)V

    .line 5
    iget-object p2, p0, Lcom/vk/newsfeed/items/stories/StoriesHeaderAdapter;->g:Lcom/vk/newsfeed/adapters/g;

    if-eqz p2, :cond_0

    invoke-interface {p2, p1}, Lcom/vk/newsfeed/adapters/g;->a(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    :cond_0
    return-object p1
.end method

.method public bridge synthetic onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/stories/holders/StoriesBlockHolder;

    invoke-virtual {p0, p1}, Lcom/vk/newsfeed/items/stories/StoriesHeaderAdapter;->a(Lcom/vk/stories/holders/StoriesBlockHolder;)V

    return-void
.end method

.method public p(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/newsfeed/items/stories/StoriesHeaderAdapter;->f:I

    if-eq v0, p1, :cond_0

    .line 2
    iput p1, p0, Lcom/vk/newsfeed/items/stories/StoriesHeaderAdapter;->f:I

    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public u(I)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
