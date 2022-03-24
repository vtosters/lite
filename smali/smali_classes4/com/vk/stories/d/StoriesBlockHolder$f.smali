.class final Lcom/vk/stories/d/StoriesBlockHolder$f;
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
        "Ljava/util/ArrayList<",
        "Lcom/vk/dto/stories/model/StoriesContainer;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/stories/d/StoriesBlockHolder;


# direct methods
.method constructor <init>(Lcom/vk/stories/d/StoriesBlockHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/stories/d/StoriesBlockHolder$f;->a:Lcom/vk/stories/d/StoriesBlockHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(IILjava/lang/Object;)V
    .locals 0

    .line 17
    check-cast p3, Ljava/util/ArrayList;

    invoke-virtual {p0, p1, p2, p3}, Lcom/vk/stories/d/StoriesBlockHolder$f;->a(IILjava/util/ArrayList;)V

    return-void
.end method

.method public final a(IILjava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/ArrayList<",
            "Lcom/vk/dto/stories/model/StoriesContainer;",
            ">;)V"
        }
    .end annotation

    .line 67
    iget-object p1, p0, Lcom/vk/stories/d/StoriesBlockHolder$f;->a:Lcom/vk/stories/d/StoriesBlockHolder;

    invoke-static {p1}, Lcom/vk/stories/d/StoriesBlockHolder;->a(Lcom/vk/stories/d/StoriesBlockHolder;)Lcom/vk/stories/d/StoriesBlockHolder$d;

    move-result-object p1

    const-string p2, "containers"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Ljava/lang/Iterable;

    iget-object p2, p0, Lcom/vk/stories/d/StoriesBlockHolder$f;->a:Lcom/vk/stories/d/StoriesBlockHolder;

    invoke-static {p2}, Lcom/vk/stories/d/StoriesBlockHolder;->b(Lcom/vk/stories/d/StoriesBlockHolder;)Lcom/vk/stories/d/StoriesBlockHolder$e;

    move-result-object p2

    check-cast p2, Lkotlin/jvm/a/Functions;

    .line 197
    instance-of v0, p3, Ljava/util/Collection;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 198
    :cond_0
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p2, v0}, Lkotlin/jvm/a/Functions;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    .line 199
    :cond_2
    :goto_0
    invoke-virtual {p1, v1}, Lcom/vk/stories/d/StoriesBlockHolder$d;->b(Z)V

    .line 68
    iget-object p1, p0, Lcom/vk/stories/d/StoriesBlockHolder$f;->a:Lcom/vk/stories/d/StoriesBlockHolder;

    invoke-virtual {p1}, Lcom/vk/stories/d/StoriesBlockHolder;->P()V

    return-void
.end method
