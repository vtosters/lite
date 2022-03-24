.class final Lcom/vk/stories/d/StoriesBlockHolder$h;
.super Ljava/lang/Object;
.source "StoriesBlockHolder.kt"

# interfaces
.implements Lcom/vk/attachpicker/b/NotificationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/stories/d/StoriesBlockHolder;-><init>(Landroid/view/ViewGroup;Lcom/vk/stories/d/StoryInfoHolder;Lcom/vk/stories/d/StoriesItemHolder1;ILcom/vk/stories/StoriesController$SourceType;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/vk/attachpicker/b/NotificationListener<",
        "Ljava/util/List<",
        "+",
        "Lcom/vk/dto/stories/model/StoryEntry;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/stories/d/StoriesBlockHolder;


# direct methods
.method constructor <init>(Lcom/vk/stories/d/StoriesBlockHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/stories/d/StoriesBlockHolder$h;->a:Lcom/vk/stories/d/StoriesBlockHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(IILjava/lang/Object;)V
    .locals 0

    .line 17
    check-cast p3, Ljava/util/List;

    invoke-virtual {p0, p1, p2, p3}, Lcom/vk/stories/d/StoriesBlockHolder$h;->a(IILjava/util/List;)V

    return-void
.end method

.method public final a(IILjava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "+",
            "Lcom/vk/dto/stories/model/StoryEntry;",
            ">;)V"
        }
    .end annotation

    .line 51
    iget-object p1, p0, Lcom/vk/stories/d/StoriesBlockHolder$h;->a:Lcom/vk/stories/d/StoriesBlockHolder;

    invoke-static {p1}, Lcom/vk/stories/d/StoriesBlockHolder;->a(Lcom/vk/stories/d/StoriesBlockHolder;)Lcom/vk/stories/d/StoriesBlockHolder$d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/stories/d/StoriesBlockHolder$d;->au_()I

    move-result p1

    const/4 p2, 0x0

    invoke-static {p2, p1}, Lkotlin/d/e;->b(II)Lkotlin/d/Ranges;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 197
    new-instance p2, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p1, v0}, Lkotlin/collections/m;->a(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    check-cast p2, Ljava/util/Collection;

    .line 198
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lkotlin/collections/Iterators1;

    invoke-virtual {v0}, Lkotlin/collections/Iterators1;->b()I

    move-result v0

    .line 52
    iget-object v1, p0, Lcom/vk/stories/d/StoriesBlockHolder$h;->a:Lcom/vk/stories/d/StoriesBlockHolder;

    invoke-static {v1}, Lcom/vk/stories/d/StoriesBlockHolder;->a(Lcom/vk/stories/d/StoriesBlockHolder;)Lcom/vk/stories/d/StoriesBlockHolder$d;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/vk/stories/d/StoriesBlockHolder$d;->h(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/dto/stories/model/StoriesContainer;

    invoke-interface {p2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 200
    :cond_0
    check-cast p2, Ljava/util/List;

    check-cast p2, Ljava/lang/Iterable;

    .line 201
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/Collection;

    .line 202
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/vk/dto/stories/model/StoriesContainer;

    .line 53
    invoke-virtual {v1}, Lcom/vk/dto/stories/model/StoriesContainer;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 203
    :cond_2
    check-cast p1, Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    .line 204
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/vk/dto/stories/model/StoriesContainer;

    .line 54
    iget-object p2, p2, Lcom/vk/dto/stories/model/StoriesContainer;->a:Ljava/util/ArrayList;

    const-string v0, "sc.storyEntries"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Ljava/lang/Iterable;

    .line 205
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    .line 206
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_4
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/vk/dto/stories/model/StoryEntry;

    .line 54
    invoke-interface {p3, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 207
    :cond_5
    check-cast v0, Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 208
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/dto/stories/model/StoryEntry;

    const/4 v1, 0x1

    .line 54
    iput-boolean v1, v0, Lcom/vk/dto/stories/model/StoryEntry;->f:Z

    goto :goto_3

    .line 55
    :cond_6
    iget-object p1, p0, Lcom/vk/stories/d/StoriesBlockHolder$h;->a:Lcom/vk/stories/d/StoriesBlockHolder;

    invoke-static {p1}, Lcom/vk/stories/d/StoriesBlockHolder;->a(Lcom/vk/stories/d/StoriesBlockHolder;)Lcom/vk/stories/d/StoriesBlockHolder$d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/stories/d/StoriesBlockHolder$d;->f()V

    return-void
.end method
