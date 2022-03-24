.class public final Lcom/vk/stories/d/StoriesItemHolder$a;
.super Ljava/lang/Object;
.source "StoriesItemHolder.kt"

# interfaces
.implements Lcom/vk/stories/StoryViewDialog$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/stories/d/StoriesItemHolder2;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/stories/d/StoriesItemHolder2;


# direct methods
.method constructor <init>(Lcom/vk/stories/d/StoriesItemHolder2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 76
    iput-object p1, p0, Lcom/vk/stories/d/StoriesItemHolder$a;->a:Lcom/vk/stories/d/StoriesItemHolder2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Landroid/view/View;
    .locals 5

    const-string v0, "uniqueId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    iget-object v0, p0, Lcom/vk/stories/d/StoriesItemHolder$a;->a:Lcom/vk/stories/d/StoriesItemHolder2;

    invoke-virtual {v0}, Lcom/vk/stories/d/StoriesItemHolder2;->R()Landroid/view/ViewGroup;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    const/4 v0, 0x0

    .line 79
    iget-object v2, p0, Lcom/vk/stories/d/StoriesItemHolder$a;->a:Lcom/vk/stories/d/StoriesItemHolder2;

    invoke-virtual {v2}, Lcom/vk/stories/d/StoriesItemHolder2;->R()Landroid/view/ViewGroup;

    move-result-object v2

    const-string v3, "parent"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    invoke-static {v0, v2}, Lkotlin/d/e;->b(II)Lkotlin/d/Ranges;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 169
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    .line 178
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    move-object v3, v0

    check-cast v3, Lkotlin/collections/Iterators1;

    invoke-virtual {v3}, Lkotlin/collections/Iterators1;->b()I

    move-result v3

    .line 80
    iget-object v4, p0, Lcom/vk/stories/d/StoriesItemHolder$a;->a:Lcom/vk/stories/d/StoriesItemHolder2;

    invoke-virtual {v4}, Lcom/vk/stories/d/StoriesItemHolder2;->R()Landroid/view/ViewGroup;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    instance-of v4, v3, Lcom/vk/stories/d/StoryPreview;

    if-nez v4, :cond_1

    move-object v3, v1

    :cond_1
    check-cast v3, Lcom/vk/stories/d/StoryPreview;

    if-eqz v3, :cond_0

    .line 177
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 180
    :cond_2
    check-cast v2, Ljava/util/List;

    check-cast v2, Ljava/lang/Iterable;

    .line 181
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/vk/stories/d/StoryPreview;

    .line 81
    invoke-interface {v3}, Lcom/vk/stories/d/StoryPreview;->getStory()Lcom/vk/dto/stories/model/StoriesContainer;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lcom/vk/dto/stories/model/StoriesContainer;->g()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_4
    move-object v3, v1

    :goto_1
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_2

    :cond_5
    move-object v2, v1

    .line 182
    :goto_2
    check-cast v2, Lcom/vk/stories/d/StoryPreview;

    if-eqz v2, :cond_6

    .line 82
    invoke-interface {v2}, Lcom/vk/stories/d/StoryPreview;->getStoryImageView()Landroid/view/View;

    move-result-object v1

    :cond_6
    return-object v1

    :cond_7
    return-object v1
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    const-string v0, "uniqueId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    iget-object v0, p0, Lcom/vk/stories/d/StoriesItemHolder$a;->a:Lcom/vk/stories/d/StoriesItemHolder2;

    invoke-virtual {v0}, Lcom/vk/stories/d/StoriesItemHolder2;->z()Lcom/vk/stories/d/StoriesBlockHolder$d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/vk/stories/d/StoriesBlockHolder$d;->a(Ljava/lang/String;)V

    return-void
.end method
