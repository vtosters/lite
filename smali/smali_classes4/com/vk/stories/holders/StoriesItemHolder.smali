.class public final Lcom/vk/stories/holders/StoriesItemHolder;
.super Lcom/vkontakte/android/ui/b0/i;
.source "StoriesItemHolder.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vkontakte/android/ui/b0/i<",
        "Lcom/vk/dto/stories/model/StoriesContainer;",
        ">;",
        "Landroid/view/View$OnClickListener;",
        "Landroid/view/View$OnLongClickListener;"
    }
.end annotation


# instance fields
.field private final c:Lcom/vk/stories/holders/StoriesBlockHolder$b;

.field private final d:Lcom/vk/stories/holders/StoryInfoHolder;

.field private final e:Lcom/vk/stories/holders/c;

.field private final f:Lcom/vk/stories/StoriesController$SourceType;

.field private final g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/ViewGroup;Lcom/vk/stories/holders/StoriesBlockHolder$b;Lcom/vk/stories/holders/StoryInfoHolder;Lcom/vk/stories/holders/c;Lcom/vk/stories/StoriesController$SourceType;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/vkontakte/android/ui/b0/i;-><init>(Landroid/view/View;Landroid/view/ViewGroup;)V

    iput-object p3, p0, Lcom/vk/stories/holders/StoriesItemHolder;->c:Lcom/vk/stories/holders/StoriesBlockHolder$b;

    iput-object p4, p0, Lcom/vk/stories/holders/StoriesItemHolder;->d:Lcom/vk/stories/holders/StoryInfoHolder;

    iput-object p5, p0, Lcom/vk/stories/holders/StoriesItemHolder;->e:Lcom/vk/stories/holders/c;

    iput-object p6, p0, Lcom/vk/stories/holders/StoriesItemHolder;->f:Lcom/vk/stories/StoriesController$SourceType;

    iput-object p7, p0, Lcom/vk/stories/holders/StoriesItemHolder;->g:Ljava/lang/String;

    .line 2
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 3
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private final a(Lcom/vk/dto/stories/model/CommunityGroupedStoriesContainer;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/vkontakte/android/ui/b0/i;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "getContext()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p1}, Lcom/vk/core/util/c;->a(Landroid/content/Context;)Lcom/vk/core/util/c$b;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/vk/stories/holders/StoriesItemHolder$a;

    invoke-direct {v1, p1}, Lcom/vk/stories/holders/StoriesItemHolder$a;-><init>(Landroid/content/Context;)V

    const p1, 0x7f120e5b

    invoke-virtual {v0, p1, v1}, Lcom/vk/core/util/c$b;->a(ILjava/lang/Runnable;)Lcom/vk/core/util/c$b;

    .line 4
    invoke-virtual {v0}, Lcom/vk/core/util/c$b;->b()Landroidx/appcompat/app/AlertDialog;

    return-void
.end method

.method private final c(Lcom/vk/dto/stories/model/StoriesContainer;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcom/vk/dto/stories/model/StoriesContainer;->w1()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {p1}, Lcom/vk/dto/stories/d/a;->c(Lcom/vk/dto/stories/model/StoriesContainer;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const-string v4, "itemView"

    if-eqz v1, :cond_0

    .line 3
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {p1, v4}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f120e86

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v2

    invoke-virtual {p0, v1, v3}, Lcom/vkontakte/android/ui/b0/i;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p1}, Lcom/vk/dto/stories/d/a;->d(Lcom/vk/dto/stories/model/StoriesContainer;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {p1, v4}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f120e85

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v2

    invoke-virtual {p0, v1, v3}, Lcom/vkontakte/android/ui/b0/i;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p1}, Lcom/vk/dto/stories/model/StoriesContainer;->S1()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lcom/vk/dto/stories/model/StoriesContainer;->L1()Z

    move-result p1

    if-nez p1, :cond_2

    .line 7
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {p1, v4}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f120e9f

    invoke-virtual {p0, v0}, Lcom/vkontakte/android/ui/b0/i;->m(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 8
    :cond_2
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {p1, v4}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f120e9b

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v2

    invoke-virtual {p0, v1, v3}, Lcom/vkontakte/android/ui/b0/i;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method private final d(Lcom/vk/dto/stories/model/StoriesContainer;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/vk/stories/util/j;

    invoke-virtual {p0}, Lcom/vkontakte/android/ui/b0/i;->d0()Landroid/view/ViewGroup;

    move-result-object v1

    const-string v2, "parent"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "parent.context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/vk/stories/util/j;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {v0, p1}, Lcom/vk/stories/util/j;->a(Lcom/vk/dto/stories/model/StoriesContainer;)Lcom/vk/stories/util/j;

    .line 3
    iget-object v1, p0, Lcom/vk/stories/holders/StoriesItemHolder;->d:Lcom/vk/stories/holders/StoryInfoHolder;

    invoke-virtual {v1}, Lcom/vk/stories/holders/StoryInfoHolder;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/vk/dto/stories/model/StoriesContainer;->M1()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {p1}, Lcom/vk/dto/stories/d/a;->e(Lcom/vk/dto/stories/model/StoriesContainer;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Lcom/vk/stories/util/j;->a(Z)Lcom/vk/stories/util/j;

    .line 4
    invoke-virtual {v0}, Lcom/vk/stories/util/j;->b()Landroidx/appcompat/app/AlertDialog;

    return-void
.end method


# virtual methods
.method public b(Lcom/vk/dto/stories/model/StoriesContainer;)V
    .locals 1

    .line 2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/vk/stories/holders/k;

    invoke-interface {v0, p1}, Lcom/vk/stories/holders/k;->setStory(Lcom/vk/dto/stories/model/StoriesContainer;)V

    .line 3
    invoke-direct {p0, p1}, Lcom/vk/stories/holders/StoriesItemHolder;->c(Lcom/vk/dto/stories/model/StoriesContainer;)V

    .line 4
    iget-object v0, p0, Lcom/vk/stories/holders/StoriesItemHolder;->f:Lcom/vk/stories/StoriesController$SourceType;

    invoke-static {p1, v0}, Lcom/vk/stories/StoriesController;->a(Lcom/vk/dto/stories/model/StoriesContainer;Lcom/vk/stories/StoriesController$SourceType;)V

    return-void

    .line 5
    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.vk.stories.holders.StoryPreview"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/dto/stories/model/StoriesContainer;

    invoke-virtual {p0, p1}, Lcom/vk/stories/holders/StoriesItemHolder;->b(Lcom/vk/dto/stories/model/StoriesContainer;)V

    return-void
.end method

.method public final g0()Lcom/vk/stories/holders/StoriesBlockHolder$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/stories/holders/StoriesItemHolder;->c:Lcom/vk/stories/holders/StoriesBlockHolder$b;

    return-object v0
.end method

.method public final h0()V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/vkontakte/android/ui/b0/i;->c0()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/dto/stories/model/StoriesContainer;

    if-eqz v0, :cond_4

    .line 2
    iget-object v1, p0, Lcom/vk/stories/holders/StoriesItemHolder;->c:Lcom/vk/stories/holders/StoriesBlockHolder$b;

    invoke-virtual {v1}, Lcom/vk/stories/holders/StoriesBlockHolder$b;->j()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/vk/stories/holders/StoriesItemHolder;->c:Lcom/vk/stories/holders/StoriesBlockHolder$b;

    invoke-virtual {v1}, Lcom/vk/lists/i0;->f()Ljava/util/List;

    move-result-object v1

    const-string v2, "adapter.list"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    :goto_0
    invoke-static {v0}, Lcom/vk/dto/stories/d/a;->c(Lcom/vk/dto/stories/model/StoriesContainer;)Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v2, Lcom/vk/stories/util/k;->a:Lcom/vk/stories/util/k;

    invoke-virtual {v2, v1}, Lcom/vk/stories/util/k;->a(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v1

    :goto_1
    move-object v4, v1

    goto :goto_2

    .line 4
    :cond_1
    invoke-static {v0}, Lcom/vk/dto/stories/d/a;->d(Lcom/vk/dto/stories/model/StoriesContainer;)Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object v2, Lcom/vk/stories/util/k;->a:Lcom/vk/stories/util/k;

    invoke-virtual {v2, v1}, Lcom/vk/stories/util/k;->a(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v1

    goto :goto_1

    .line 5
    :cond_2
    invoke-virtual {v0}, Lcom/vk/dto/stories/model/StoriesContainer;->K1()Z

    move-result v2

    if-eqz v2, :cond_3

    sget-object v2, Lcom/vk/stories/util/k;->a:Lcom/vk/stories/util/k;

    invoke-virtual {v2, v1}, Lcom/vk/stories/util/k;->b(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v1

    goto :goto_1

    .line 6
    :cond_3
    sget-object v2, Lcom/vk/stories/util/k;->a:Lcom/vk/stories/util/k;

    invoke-virtual {v2, v1}, Lcom/vk/stories/util/k;->a(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v1

    goto :goto_1

    .line 7
    :goto_2
    invoke-virtual {v0}, Lcom/vk/dto/stories/model/StoriesContainer;->I1()Ljava/lang/String;

    move-result-object v1

    const-string v2, "sc.uniqueId"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v1}, Lcom/vk/stories/util/k;->a(Ljava/util/List;Ljava/lang/String;)Lcom/vk/dto/stories/model/StoriesContainer;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 8
    new-instance v1, Lcom/vk/stories/StoryViewDialog;

    .line 9
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string v3, "itemView"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "itemView.context"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/vk/core/util/ContextExtKt;->e(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v3

    .line 10
    invoke-virtual {v0}, Lcom/vk/dto/stories/model/StoriesContainer;->I1()Ljava/lang/String;

    move-result-object v5

    .line 11
    new-instance v6, Lcom/vk/stories/holders/StoriesItemHolder$startStory$1;

    invoke-direct {v6, p0}, Lcom/vk/stories/holders/StoriesItemHolder$startStory$1;-><init>(Lcom/vk/stories/holders/StoriesItemHolder;)V

    .line 12
    iget-object v7, p0, Lcom/vk/stories/holders/StoriesItemHolder;->f:Lcom/vk/stories/StoriesController$SourceType;

    .line 13
    iget-object v8, p0, Lcom/vk/stories/holders/StoriesItemHolder;->g:Ljava/lang/String;

    move-object v2, v1

    .line 14
    invoke-direct/range {v2 .. v8}, Lcom/vk/stories/StoryViewDialog;-><init>(Landroid/app/Activity;Ljava/util/ArrayList;Ljava/lang/String;Lcom/vk/stories/StoryViewDialog$l;Lcom/vk/stories/StoriesController$SourceType;Ljava/lang/String;)V

    .line 15
    invoke-virtual {v1}, Lcom/vk/stories/StoryViewDialog;->show()V

    .line 16
    iget-object v0, p0, Lcom/vk/stories/holders/StoriesItemHolder;->d:Lcom/vk/stories/holders/StoryInfoHolder;

    invoke-virtual {v0}, Lcom/vk/stories/holders/StoryInfoHolder;->b()Lcom/vk/stories/holders/StoryInfoHolder$ViewType;

    move-result-object v0

    sget-object v1, Lcom/vk/stories/holders/StoryInfoHolder$ViewType;->DISCOVER:Lcom/vk/stories/holders/StoryInfoHolder$ViewType;

    if-ne v0, v1, :cond_4

    const-string v0, "stories_discover_open_viewer"

    .line 17
    invoke-static {v0}, Lcom/vkontakte/android/data/n;->c(Ljava/lang/String;)Lcom/vkontakte/android/data/n$l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vkontakte/android/data/n$l;->b()Lcom/vkontakte/android/data/n$l;

    :cond_4
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/vk/extensions/ViewExtKt;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/vkontakte/android/ui/b0/i;->c0()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/dto/stories/model/StoriesContainer;

    if-eqz p1, :cond_3

    .line 3
    invoke-virtual {p1}, Lcom/vk/dto/stories/model/StoriesContainer;->S1()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/vk/dto/stories/model/StoriesContainer;->L1()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "itemView.context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/vk/stories/holders/StoriesItemHolder;->g:Ljava/lang/String;

    const-string v1, "new_story_avatar"

    invoke-static {p1, v0, v1}, Lcom/vk/stories/holders/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/vk/stories/holders/StoriesItemHolder;->e:Lcom/vk/stories/holders/c;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, Lcom/vk/stories/holders/c;->a(Lcom/vk/dto/stories/model/StoriesContainer;)V

    .line 6
    :cond_2
    invoke-virtual {p0}, Lcom/vk/stories/holders/StoriesItemHolder;->h0()V

    :cond_3
    :goto_0
    return-void
.end method

.method public onLongClick(Landroid/view/View;)Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/vk/extensions/ViewExtKt;->d()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    return v0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/vkontakte/android/ui/b0/i;->c0()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/dto/stories/model/StoriesContainer;

    if-eqz p1, :cond_2

    .line 3
    invoke-virtual {p1}, Lcom/vk/dto/stories/model/StoriesContainer;->S1()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p1}, Lcom/vk/dto/stories/model/StoriesContainer;->L1()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {p1}, Lcom/vk/dto/stories/d/a;->g(Lcom/vk/dto/stories/model/StoriesContainer;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 4
    instance-of v0, p1, Lcom/vk/dto/stories/model/CommunityGroupedStoriesContainer;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/vk/dto/stories/model/CommunityGroupedStoriesContainer;

    invoke-direct {p0, p1}, Lcom/vk/stories/holders/StoriesItemHolder;->a(Lcom/vk/dto/stories/model/CommunityGroupedStoriesContainer;)V

    goto :goto_0

    .line 5
    :cond_1
    invoke-direct {p0, p1}, Lcom/vk/stories/holders/StoriesItemHolder;->d(Lcom/vk/dto/stories/model/StoriesContainer;)V

    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_2
    return v0
.end method
