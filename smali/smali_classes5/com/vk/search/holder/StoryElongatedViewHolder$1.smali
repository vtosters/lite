.class final Lcom/vk/search/holder/StoryElongatedViewHolder$1;
.super Lkotlin/jvm/internal/Lambda;
.source "StoryElongatedViewHolder.kt"

# interfaces
.implements Lkotlin/jvm/b/Functions2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/search/holder/StoryElongatedViewHolder;-><init>(Landroid/view/ViewGroup;Lcom/vk/search/b/StoryElongatedAdapter;Lkotlin/jvm/b/Functions2;Lcom/vk/stories/StoriesController$SourceType;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/Functions2<",
        "Landroid/view/View;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $parent:Landroid/view/ViewGroup;

.field final synthetic this$0:Lcom/vk/search/holder/StoryElongatedViewHolder;


# direct methods
.method constructor <init>(Lcom/vk/search/holder/StoryElongatedViewHolder;Landroid/view/ViewGroup;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/search/holder/StoryElongatedViewHolder$1;->this$0:Lcom/vk/search/holder/StoryElongatedViewHolder;

    iput-object p2, p0, Lcom/vk/search/holder/StoryElongatedViewHolder$1;->$parent:Landroid/view/ViewGroup;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 8

    .line 1
    iget-object p1, p0, Lcom/vk/search/holder/StoryElongatedViewHolder$1;->this$0:Lcom/vk/search/holder/StoryElongatedViewHolder;

    invoke-static {p1}, Lcom/vk/search/holder/StoryElongatedViewHolder;->a(Lcom/vk/search/holder/StoryElongatedViewHolder;)Lcom/vk/dto/stories/model/StoriesContainer;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/vk/search/holder/StoryElongatedViewHolder$1;->this$0:Lcom/vk/search/holder/StoryElongatedViewHolder;

    invoke-static {v0}, Lcom/vk/search/holder/StoryElongatedViewHolder;->b(Lcom/vk/search/holder/StoryElongatedViewHolder;)Lcom/vk/search/b/StoryElongatedAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/lists/SimpleAdapter;->f()Ljava/util/List;

    move-result-object v0

    const-string v1, "parentAdapter.list"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "sc"

    .line 3
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/vk/dto/stories/d/StoriesContainerExt;->c(Lcom/vk/dto/stories/model/StoriesContainer;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/vk/stories/util/StoriesUtil;->INSTANCE:Lcom/vk/stories/util/StoriesUtil;

    invoke-virtual {v1, v0}, Lcom/vk/stories/util/StoriesUtil;->a(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    :goto_0
    move-object v3, v0

    goto :goto_1

    .line 4
    :cond_0
    invoke-static {p1}, Lcom/vk/dto/stories/d/StoriesContainerExt;->d(Lcom/vk/dto/stories/model/StoriesContainer;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lcom/vk/stories/util/StoriesUtil;->INSTANCE:Lcom/vk/stories/util/StoriesUtil;

    invoke-virtual {v1, v0}, Lcom/vk/stories/util/StoriesUtil;->a(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p1}, Lcom/vk/dto/stories/model/StoriesContainer;->K1()Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, Lcom/vk/stories/util/StoriesUtil;->INSTANCE:Lcom/vk/stories/util/StoriesUtil;

    invoke-virtual {v1, v0}, Lcom/vk/stories/util/StoriesUtil;->b(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_0

    .line 6
    :cond_2
    sget-object v1, Lcom/vk/stories/util/StoriesUtil;->INSTANCE:Lcom/vk/stories/util/StoriesUtil;

    invoke-virtual {v1, v0}, Lcom/vk/stories/util/StoriesUtil;->a(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_0

    .line 7
    :goto_1
    invoke-virtual {p1}, Lcom/vk/dto/stories/model/StoriesContainer;->I1()Ljava/lang/String;

    move-result-object v0

    const-string v1, "sc.uniqueId"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v0}, Lcom/vk/stories/util/StoriesUtil;->a(Ljava/util/List;Ljava/lang/String;)Lcom/vk/dto/stories/model/StoriesContainer;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 8
    new-instance v0, Lcom/vk/stories/StoryViewDialog;

    .line 9
    iget-object v1, p0, Lcom/vk/search/holder/StoryElongatedViewHolder$1;->this$0:Lcom/vk/search/holder/StoryElongatedViewHolder;

    invoke-virtual {v1}, Lcom/vtosters/lite/ui/holder/RecyclerHolder;->getContext()Landroid/content/Context;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Landroid/app/Activity;

    .line 10
    invoke-virtual {p1}, Lcom/vk/dto/stories/model/StoriesContainer;->I1()Ljava/lang/String;

    move-result-object v4

    .line 11
    new-instance v5, Lcom/vk/search/holder/StoryElongatedViewHolder$1$1;

    invoke-direct {v5, p0}, Lcom/vk/search/holder/StoryElongatedViewHolder$1$1;-><init>(Lcom/vk/search/holder/StoryElongatedViewHolder$1;)V

    .line 12
    iget-object p1, p0, Lcom/vk/search/holder/StoryElongatedViewHolder$1;->this$0:Lcom/vk/search/holder/StoryElongatedViewHolder;

    invoke-static {p1}, Lcom/vk/search/holder/StoryElongatedViewHolder;->e(Lcom/vk/search/holder/StoryElongatedViewHolder;)Lcom/vk/stories/StoriesController$SourceType;

    move-result-object v6

    .line 13
    iget-object p1, p0, Lcom/vk/search/holder/StoryElongatedViewHolder$1;->this$0:Lcom/vk/search/holder/StoryElongatedViewHolder;

    invoke-static {p1}, Lcom/vk/search/holder/StoryElongatedViewHolder;->c(Lcom/vk/search/holder/StoryElongatedViewHolder;)Ljava/lang/String;

    move-result-object v7

    move-object v1, v0

    .line 14
    invoke-direct/range {v1 .. v7}, Lcom/vk/stories/StoryViewDialog;-><init>(Landroid/app/Activity;Ljava/util/ArrayList;Ljava/lang/String;Lcom/vk/stories/StoryViewDialog$l;Lcom/vk/stories/StoriesController$SourceType;Ljava/lang/String;)V

    .line 15
    invoke-virtual {v0}, Lcom/vk/stories/StoryViewDialog;->show()V

    :cond_3
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/vk/search/holder/StoryElongatedViewHolder$1;->a(Landroid/view/View;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
