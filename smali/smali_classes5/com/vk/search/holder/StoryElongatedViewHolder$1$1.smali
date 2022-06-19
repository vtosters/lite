.class public final Lcom/vk/search/holder/StoryElongatedViewHolder$1$1;
.super Ljava/lang/Object;
.source "StoryElongatedViewHolder.kt"

# interfaces
.implements Lcom/vk/stories/StoryViewDialog$l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/search/holder/StoryElongatedViewHolder$1;->a(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/search/holder/StoryElongatedViewHolder$1;


# direct methods
.method constructor <init>(Lcom/vk/search/holder/StoryElongatedViewHolder$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vk/search/holder/StoryElongatedViewHolder$1$1;->a:Lcom/vk/search/holder/StoryElongatedViewHolder$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/search/holder/StoryElongatedViewHolder$1$1;->a:Lcom/vk/search/holder/StoryElongatedViewHolder$1;

    iget-object v0, v0, Lcom/vk/search/holder/StoryElongatedViewHolder$1;->this$0:Lcom/vk/search/holder/StoryElongatedViewHolder;

    invoke-static {v0}, Lcom/vk/search/holder/StoryElongatedViewHolder;->d(Lcom/vk/search/holder/StoryElongatedViewHolder;)Lkotlin/jvm/b/Functions2;

    move-result-object v0

    invoke-interface {v0, p1}, Lkotlin/jvm/b/Functions2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public e(Ljava/lang/String;)Landroid/view/View;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/vk/search/holder/StoryElongatedViewHolder$1$1;->a:Lcom/vk/search/holder/StoryElongatedViewHolder$1;

    iget-object v0, v0, Lcom/vk/search/holder/StoryElongatedViewHolder$1;->$parent:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lkotlin/t/e;->d(II)Lkotlin/t/Ranges1;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lkotlin/collections/l;->d(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/vk/search/holder/StoryElongatedViewHolder$1$1$getAnimationTargetView$1;

    invoke-direct {v1, p0}, Lcom/vk/search/holder/StoryElongatedViewHolder$1$1$getAnimationTargetView$1;-><init>(Lcom/vk/search/holder/StoryElongatedViewHolder$1$1;)V

    invoke-static {v0, v1}, Lkotlin/sequences/m;->e(Lkotlin/sequences/Sequence;Lkotlin/jvm/b/Functions2;)Lkotlin/sequences/Sequence;

    move-result-object v0

    .line 4
    invoke-static {v0}, Lkotlin/sequences/m;->g(Lkotlin/sequences/Sequence;)Lkotlin/sequences/Sequence;

    move-result-object v0

    .line 5
    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/vk/stories/holders/StoryPreview;

    .line 6
    invoke-interface {v3}, Lcom/vk/stories/holders/StoryPreview;->getStory()Lcom/vk/dto/stories/model/StoriesContainer;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/vk/dto/stories/model/StoriesContainer;->I1()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_1
    move-object v3, v2

    :goto_0
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_2
    move-object v1, v2

    .line 7
    :goto_1
    check-cast v1, Lcom/vk/stories/holders/StoryPreview;

    if-eqz v1, :cond_3

    .line 8
    invoke-interface {v1}, Lcom/vk/stories/holders/StoryPreview;->getStoryImageView()Landroid/view/View;

    move-result-object v2

    :cond_3
    return-object v2
.end method
