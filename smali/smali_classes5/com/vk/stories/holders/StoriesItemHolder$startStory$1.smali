.class public final Lcom/vk/stories/holders/StoriesItemHolder$startStory$1;
.super Ljava/lang/Object;
.source "StoriesItemHolder.kt"

# interfaces
.implements Lcom/vk/stories/StoryViewDialog$l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/stories/holders/StoriesItemHolder;->h0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/stories/holders/StoriesItemHolder;


# direct methods
.method constructor <init>(Lcom/vk/stories/holders/StoriesItemHolder;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vk/stories/holders/StoriesItemHolder$startStory$1;->a:Lcom/vk/stories/holders/StoriesItemHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/vk/stories/holders/StoriesItemHolder$startStory$1;->a:Lcom/vk/stories/holders/StoriesItemHolder;

    invoke-virtual {v0}, Lcom/vk/stories/holders/StoriesItemHolder;->g0()Lcom/vk/stories/holders/StoriesBlockHolder$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/vk/stories/holders/StoriesBlockHolder$b;->f(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public e(Ljava/lang/String;)Landroid/view/View;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/vk/stories/holders/StoriesItemHolder$startStory$1;->a:Lcom/vk/stories/holders/StoriesItemHolder;

    invoke-virtual {v0}, Lcom/vtosters/lite/ui/holder/RecyclerHolder;->d0()Landroid/view/ViewGroup;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    invoke-static {v2, v3}, Lkotlin/t/e;->d(II)Lkotlin/t/Ranges1;

    move-result-object v2

    .line 3
    invoke-static {v2}, Lkotlin/collections/l;->d(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    move-result-object v2

    .line 4
    new-instance v3, Lcom/vk/stories/holders/StoriesItemHolder$startStory$1$getAnimationTargetView$1;

    invoke-direct {v3, v0}, Lcom/vk/stories/holders/StoriesItemHolder$startStory$1$getAnimationTargetView$1;-><init>(Landroid/view/ViewGroup;)V

    invoke-static {v2, v3}, Lkotlin/sequences/m;->f(Lkotlin/sequences/Sequence;Lkotlin/jvm/b/Functions2;)Lkotlin/sequences/Sequence;

    move-result-object v0

    .line 5
    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/vk/stories/holders/StoryPreview;

    .line 6
    invoke-interface {v3}, Lcom/vk/stories/holders/StoryPreview;->getStory()Lcom/vk/dto/stories/model/StoriesContainer;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/vk/dto/stories/model/StoriesContainer;->I1()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_1
    move-object v3, v1

    :goto_0
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_2
    move-object v2, v1

    .line 7
    :goto_1
    check-cast v2, Lcom/vk/stories/holders/StoryPreview;

    if-eqz v2, :cond_3

    .line 8
    invoke-interface {v2}, Lcom/vk/stories/holders/StoryPreview;->getStoryImageView()Landroid/view/View;

    move-result-object v1

    :cond_3
    return-object v1
.end method
