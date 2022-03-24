.class public final Lcom/vk/stories/d/StoriesItemHolder2;
.super Lcom/vtosters/lite/ui/holder/RecyclerHolder;
.source "StoriesItemHolder.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vtosters/lite/ui/holder/RecyclerHolder<",
        "Lcom/vk/dto/stories/model/StoriesContainer;",
        ">;",
        "Landroid/view/View$OnClickListener;",
        "Landroid/view/View$OnLongClickListener;"
    }
.end annotation


# instance fields
.field private final n:Lcom/vk/stories/d/StoriesBlockHolder$d;

.field private final o:Lcom/vk/stories/d/StoryInfoHolder;

.field private final p:Lcom/vk/stories/d/StoriesItemHolder1;

.field private final q:Lcom/vk/stories/StoriesController$SourceType;

.field private final r:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/vk/stories/d/StoriesBlockHolder$d;Lcom/vk/stories/d/StoryInfoHolder;Lcom/vk/stories/d/StoriesItemHolder1;Lcom/vk/stories/StoriesController$SourceType;Ljava/lang/String;)V
    .locals 2

    const-string v0, "container"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adapter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "storyInfoHolder"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sourceType"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-virtual {p3}, Lcom/vk/stories/d/StoryInfoHolder;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/vk/stories/view/StoryCirclePreview;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/vk/stories/view/StoryCirclePreview;-><init>(Landroid/content/Context;)V

    check-cast v0, Landroid/view/View;

    goto :goto_0

    .line 38
    :cond_0
    new-instance v0, Lcom/vk/stories/view/StoryRectPreview;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/vk/stories/view/StoryRectPreview;-><init>(Landroid/content/Context;)V

    check-cast v0, Landroid/view/View;

    .line 36
    :goto_0
    invoke-direct {p0, v0, p1}, Lcom/vtosters/lite/ui/holder/RecyclerHolder;-><init>(Landroid/view/View;Landroid/view/ViewGroup;)V

    iput-object p2, p0, Lcom/vk/stories/d/StoriesItemHolder2;->n:Lcom/vk/stories/d/StoriesBlockHolder$d;

    iput-object p3, p0, Lcom/vk/stories/d/StoriesItemHolder2;->o:Lcom/vk/stories/d/StoryInfoHolder;

    iput-object p4, p0, Lcom/vk/stories/d/StoriesItemHolder2;->p:Lcom/vk/stories/d/StoriesItemHolder1;

    iput-object p5, p0, Lcom/vk/stories/d/StoriesItemHolder2;->q:Lcom/vk/stories/StoriesController$SourceType;

    iput-object p6, p0, Lcom/vk/stories/d/StoriesItemHolder2;->r:Ljava/lang/String;

    .line 43
    iget-object p1, p0, Lcom/vk/stories/d/StoriesItemHolder2;->a:Landroid/view/View;

    move-object p2, p0

    check-cast p2, Landroid/view/View$OnLongClickListener;

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 44
    iget-object p1, p0, Lcom/vk/stories/d/StoriesItemHolder2;->a:Landroid/view/View;

    move-object p2, p0

    check-cast p2, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/dto/stories/model/StoriesContainer;)V
    .locals 1

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    iget-object v0, p0, Lcom/vk/stories/d/StoriesItemHolder2;->a:Landroid/view/View;

    if-nez v0, :cond_0

    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.vk.stories.holders.StoryPreview"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    check-cast v0, Lcom/vk/stories/d/StoryPreview;

    invoke-interface {v0, p1}, Lcom/vk/stories/d/StoryPreview;->setStory(Lcom/vk/dto/stories/model/StoriesContainer;)V

    return-void
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 29
    check-cast p1, Lcom/vk/dto/stories/model/StoriesContainer;

    invoke-virtual {p0, p1}, Lcom/vk/stories/d/StoriesItemHolder2;->a(Lcom/vk/dto/stories/model/StoriesContainer;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 8

    .line 52
    invoke-static {}, Lcom/vk/extensions/ViewExt;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 56
    :cond_0
    invoke-virtual {p0}, Lcom/vk/stories/d/StoriesItemHolder2;->S()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/dto/stories/model/StoriesContainer;

    if-eqz p1, :cond_8

    .line 58
    invoke-virtual {p1}, Lcom/vk/dto/stories/model/StoriesContainer;->n()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/vk/dto/stories/model/StoriesContainer;->b()Z

    move-result v0

    if-nez v0, :cond_1

    .line 59
    iget-object p1, p0, Lcom/vk/stories/d/StoriesItemHolder2;->a:Landroid/view/View;

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "itemView.context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/vk/stories/d/StoriesItemHolder2;->r:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/vk/stories/d/StoriesItemHolder3;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 61
    :cond_1
    iget-object v0, p0, Lcom/vk/stories/d/StoriesItemHolder2;->p:Lcom/vk/stories/d/StoriesItemHolder1;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, Lcom/vk/stories/d/StoriesItemHolder1;->a(Lcom/vk/dto/stories/model/StoriesContainer;)V

    .line 62
    :cond_2
    iget-object v0, p0, Lcom/vk/stories/d/StoriesItemHolder2;->n:Lcom/vk/stories/d/StoriesBlockHolder$d;

    invoke-virtual {v0}, Lcom/vk/stories/d/StoriesBlockHolder$d;->c()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/vk/stories/d/StoriesItemHolder2;->n:Lcom/vk/stories/d/StoriesBlockHolder$d;

    invoke-virtual {v0}, Lcom/vk/stories/d/StoriesBlockHolder$d;->i()Ljava/util/List;

    move-result-object v0

    const-string v1, "adapter.list"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    :goto_0
    invoke-virtual {p1}, Lcom/vk/dto/stories/model/StoriesContainer;->y()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {v0}, Lcom/vk/stories/util/StoriesUtil;->b(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    const-string v1, "StoriesUtil.filterStories(items)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    move-object v4, v0

    goto :goto_2

    .line 65
    :cond_4
    invoke-virtual {p1}, Lcom/vk/dto/stories/model/StoriesContainer;->z()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {v0}, Lcom/vk/stories/util/StoriesUtil;->b(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    const-string v1, "StoriesUtil.filterStories(items)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    .line 66
    :cond_5
    invoke-virtual {p1}, Lcom/vk/dto/stories/model/StoriesContainer;->u()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {v0}, Lcom/vk/stories/util/StoriesUtil;->a(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    const-string v1, "StoriesUtil.filterStoriesWithNewContent(items)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    .line 67
    :cond_6
    invoke-static {v0}, Lcom/vk/stories/util/StoriesUtil;->b(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    const-string v1, "StoriesUtil.filterStories(items)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    .line 71
    :goto_2
    move-object v0, v4

    check-cast v0, Ljava/util/List;

    invoke-virtual {p1}, Lcom/vk/dto/stories/model/StoriesContainer;->g()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/vk/stories/util/StoriesUtil;->a(Ljava/util/List;Ljava/lang/String;)Lcom/vk/dto/stories/model/StoriesContainer;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 72
    new-instance v0, Lcom/vk/stories/StoryViewDialog;

    .line 73
    iget-object v1, p0, Lcom/vk/stories/d/StoriesItemHolder2;->a:Landroid/view/View;

    const-string v2, "itemView"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "itemView.context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/vk/core/util/ContextExt;->c(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v3

    .line 75
    invoke-virtual {p1}, Lcom/vk/dto/stories/model/StoriesContainer;->g()Ljava/lang/String;

    move-result-object v5

    .line 76
    new-instance p1, Lcom/vk/stories/d/StoriesItemHolder$a;

    invoke-direct {p1, p0}, Lcom/vk/stories/d/StoriesItemHolder$a;-><init>(Lcom/vk/stories/d/StoriesItemHolder2;)V

    move-object v6, p1

    check-cast v6, Lcom/vk/stories/StoryViewDialog$a;

    .line 92
    iget-object v7, p0, Lcom/vk/stories/d/StoriesItemHolder2;->q:Lcom/vk/stories/StoriesController$SourceType;

    move-object v2, v0

    .line 72
    invoke-direct/range {v2 .. v7}, Lcom/vk/stories/StoryViewDialog;-><init>(Landroid/app/Activity;Ljava/util/ArrayList;Ljava/lang/String;Lcom/vk/stories/StoryViewDialog$a;Lcom/vk/stories/StoriesController$SourceType;)V

    .line 92
    invoke-virtual {v0}, Lcom/vk/stories/StoryViewDialog;->show()V

    .line 94
    iget-object p1, p0, Lcom/vk/stories/d/StoriesItemHolder2;->o:Lcom/vk/stories/d/StoryInfoHolder;

    invoke-virtual {p1}, Lcom/vk/stories/d/StoryInfoHolder;->a()Z

    move-result p1

    if-nez p1, :cond_7

    const-string p1, "stories_discover_open_viewer"

    .line 95
    invoke-static {p1}, Lcom/vtosters/lite/data/Analytics;->a(Ljava/lang/String;)Lcom/vtosters/lite/data/Analytics$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vtosters/lite/data/Analytics$a;->c()Lcom/vtosters/lite/data/Analytics$a;

    :cond_7
    :goto_3
    return-void

    :cond_8
    return-void
.end method

.method public onLongClick(Landroid/view/View;)Z
    .locals 4

    .line 102
    invoke-static {}, Lcom/vk/extensions/ViewExt;->a()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    return v0

    .line 105
    :cond_0
    invoke-virtual {p0}, Lcom/vk/stories/d/StoriesItemHolder2;->S()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/dto/stories/model/StoriesContainer;

    if-eqz p1, :cond_4

    .line 106
    invoke-virtual {p1}, Lcom/vk/dto/stories/model/StoriesContainer;->n()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p1}, Lcom/vk/dto/stories/model/StoriesContainer;->b()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Lcom/vk/dto/stories/model/StoriesContainer;->e()Z

    move-result v1

    if-nez v1, :cond_3

    .line 108
    invoke-virtual {p1}, Lcom/vk/dto/stories/model/StoriesContainer;->f()I

    move-result v0

    .line 109
    invoke-virtual {p0}, Lcom/vk/stories/d/StoriesItemHolder2;->Q()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/vk/core/util/AlertDialogs;->a(Landroid/content/Context;)Lcom/vk/core/util/AlertDialogs$a;

    move-result-object v1

    .line 110
    invoke-virtual {p1}, Lcom/vk/dto/stories/model/StoriesContainer;->f()I

    move-result v2

    if-lez v2, :cond_1

    const v2, 0x7f110832

    goto :goto_0

    :cond_1
    const v2, 0x7f11082b

    :goto_0
    new-instance v3, Lcom/vk/stories/d/StoriesItemHolder$b;

    invoke-direct {v3, p0, p1}, Lcom/vk/stories/d/StoriesItemHolder$b;-><init>(Lcom/vk/stories/d/StoriesItemHolder2;Lcom/vk/dto/stories/model/StoriesContainer;)V

    check-cast v3, Ljava/lang/Runnable;

    invoke-virtual {v1, v2, v3}, Lcom/vk/core/util/AlertDialogs$a;->a(ILjava/lang/Runnable;)Lcom/vk/core/util/AlertDialogs$a;

    .line 113
    iget-object v2, p0, Lcom/vk/stories/d/StoriesItemHolder2;->o:Lcom/vk/stories/d/StoryInfoHolder;

    invoke-virtual {v2}, Lcom/vk/stories/d/StoryInfoHolder;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p1}, Lcom/vk/dto/stories/model/StoriesContainer;->p()Z

    move-result p1

    if-nez p1, :cond_2

    const p1, 0x7f11046b

    .line 114
    new-instance v2, Lcom/vk/stories/d/StoriesItemHolder$c;

    invoke-direct {v2, p0, v0}, Lcom/vk/stories/d/StoriesItemHolder$c;-><init>(Lcom/vk/stories/d/StoriesItemHolder2;I)V

    check-cast v2, Ljava/lang/Runnable;

    invoke-virtual {v1, p1, v2}, Lcom/vk/core/util/AlertDialogs$a;->a(ILjava/lang/Runnable;)Lcom/vk/core/util/AlertDialogs$a;

    .line 131
    :cond_2
    invoke-virtual {v1}, Lcom/vk/core/util/AlertDialogs$a;->c()Landroid/support/v7/app/AlertDialog;

    const/4 p1, 0x1

    return p1

    :cond_3
    return v0

    :cond_4
    return v0
.end method

.method public final z()Lcom/vk/stories/d/StoriesBlockHolder$d;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/vk/stories/d/StoriesItemHolder2;->n:Lcom/vk/stories/d/StoriesBlockHolder$d;

    return-object v0
.end method
