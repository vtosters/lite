.class public final Lcom/vk/newsfeed/EntriesListFragment$e;
.super Ljava/lang/Object;
.source "EntriesListFragment.kt"

# interfaces
.implements Lcom/vk/newsfeed/adapters/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/newsfeed/EntriesListFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "e"
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/newsfeed/EntriesListFragment;


# direct methods
.method public constructor <init>(Lcom/vk/newsfeed/EntriesListFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vk/newsfeed/EntriesListFragment$e;->a:Lcom/vk/newsfeed/EntriesListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/vk/newsfeed/holders/c0;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/newsfeed/EntriesListFragment$e;->a:Lcom/vk/newsfeed/EntriesListFragment;

    invoke-virtual {v0}, Lcom/vk/newsfeed/EntriesListFragment;->Z4()Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 2
    :cond_0
    instance-of v0, p1, Lcom/vk/newsfeed/holders/poster/a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/vk/newsfeed/EntriesListFragment$e;->a:Lcom/vk/newsfeed/EntriesListFragment;

    invoke-static {v0}, Lcom/vk/newsfeed/EntriesListFragment;->g(Lcom/vk/newsfeed/EntriesListFragment;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 3
    :cond_1
    instance-of v0, p1, Lcom/vk/newsfeed/holders/y;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/vk/newsfeed/EntriesListFragment$e;->a:Lcom/vk/newsfeed/EntriesListFragment;

    invoke-static {v0}, Lcom/vk/newsfeed/EntriesListFragment;->b(Lcom/vk/newsfeed/EntriesListFragment;)Lcom/vk/newsfeed/html5/b;

    move-result-object v0

    if-eqz v0, :cond_3

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/vk/newsfeed/html5/b;->a(Ljava/lang/ref/WeakReference;)V

    goto :goto_0

    .line 4
    :cond_2
    instance-of v0, p1, Lcom/vk/stories/holders/StoriesBlockHolder;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/vk/newsfeed/EntriesListFragment$e;->a:Lcom/vk/newsfeed/EntriesListFragment;

    invoke-static {v0}, Lcom/vk/newsfeed/EntriesListFragment;->i(Lcom/vk/newsfeed/EntriesListFragment;)Lcom/vk/newsfeed/StoriesBlocksEventController;

    move-result-object v0

    if-eqz v0, :cond_3

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/vk/newsfeed/StoriesBlocksEventController;->a(Ljava/lang/ref/WeakReference;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public a(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Lcom/vtosters/lite/ui/f0/b;)V
    .locals 2

    .line 5
    instance-of v0, p1, Lcom/vk/newsfeed/holders/y;

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p2, Lcom/vtosters/lite/ui/f0/b;->a:Lcom/vk/dto/newsfeed/entries/NewsEntry;

    instance-of v0, v0, Lcom/vk/dto/newsfeed/entries/Html5Entry;

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/vk/newsfeed/EntriesListFragment$e;->a:Lcom/vk/newsfeed/EntriesListFragment;

    invoke-static {v0}, Lcom/vk/newsfeed/EntriesListFragment;->b(Lcom/vk/newsfeed/EntriesListFragment;)Lcom/vk/newsfeed/html5/b;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/vk/newsfeed/holders/y;

    iget-object p2, p2, Lcom/vtosters/lite/ui/f0/b;->a:Lcom/vk/dto/newsfeed/entries/NewsEntry;

    const-string v1, "item.entry"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/vk/dto/newsfeed/entries/Html5Entry;

    invoke-virtual {v0, p1, p2}, Lcom/vk/newsfeed/html5/b;->a(Lcom/vk/newsfeed/holders/y;Lcom/vk/dto/newsfeed/entries/Html5Entry;)V

    :cond_0
    return-void
.end method

.method public onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/vk/common/view/i/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/vk/newsfeed/EntriesListFragment$e;->a:Lcom/vk/newsfeed/EntriesListFragment;

    invoke-static {v0}, Lcom/vk/newsfeed/EntriesListFragment;->g(Lcom/vk/newsfeed/EntriesListFragment;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_6

    .line 2
    iget-object v2, p0, Lcom/vk/newsfeed/EntriesListFragment$e;->a:Lcom/vk/newsfeed/EntriesListFragment;

    invoke-static {v2}, Lcom/vk/newsfeed/EntriesListFragment;->g(Lcom/vk/newsfeed/EntriesListFragment;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/collections/l;->c(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vk/newsfeed/holders/poster/a;

    goto :goto_1

    :cond_0
    move-object v2, v1

    :goto_1
    if-ne p1, v2, :cond_1

    .line 3
    iget-object v2, p0, Lcom/vk/newsfeed/EntriesListFragment$e;->a:Lcom/vk/newsfeed/EntriesListFragment;

    invoke-static {v2}, Lcom/vk/newsfeed/EntriesListFragment;->g(Lcom/vk/newsfeed/EntriesListFragment;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 4
    :cond_2
    instance-of v0, p1, Lcom/vk/newsfeed/holders/c0;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/vk/newsfeed/EntriesListFragment$e;->a:Lcom/vk/newsfeed/EntriesListFragment;

    invoke-virtual {v0}, Lcom/vk/newsfeed/EntriesListFragment;->Z4()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_2
    if-ltz v0, :cond_6

    .line 5
    iget-object v2, p0, Lcom/vk/newsfeed/EntriesListFragment$e;->a:Lcom/vk/newsfeed/EntriesListFragment;

    invoke-virtual {v2}, Lcom/vk/newsfeed/EntriesListFragment;->Z4()Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/collections/l;->c(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vk/newsfeed/holders/c0;

    goto :goto_3

    :cond_3
    move-object v2, v1

    :goto_3
    if-ne p1, v2, :cond_4

    .line 6
    iget-object v2, p0, Lcom/vk/newsfeed/EntriesListFragment$e;->a:Lcom/vk/newsfeed/EntriesListFragment;

    invoke-virtual {v2}, Lcom/vk/newsfeed/EntriesListFragment;->Z4()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_4
    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    .line 7
    :cond_5
    instance-of v0, p1, Lcom/vk/stories/holders/StoriesBlockHolder;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/vk/newsfeed/EntriesListFragment$e;->a:Lcom/vk/newsfeed/EntriesListFragment;

    invoke-static {v0}, Lcom/vk/newsfeed/EntriesListFragment;->i(Lcom/vk/newsfeed/EntriesListFragment;)Lcom/vk/newsfeed/StoriesBlocksEventController;

    move-result-object v0

    if-eqz v0, :cond_6

    check-cast p1, Lcom/vk/newsfeed/StoriesBlocksEventController$a;

    invoke-virtual {v0, p1}, Lcom/vk/newsfeed/StoriesBlocksEventController;->a(Lcom/vk/newsfeed/StoriesBlocksEventController$a;)V

    :cond_6
    return-void
.end method
