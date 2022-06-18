.class public final Lcom/vk/stories/holders/StoriesBlockHolder$b;
.super Lcom/vk/lists/i0;
.source "StoriesBlockHolder.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/stories/holders/StoriesBlockHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/lists/i0<",
        "Lcom/vk/dto/stories/model/StoriesContainer;",
        "Lcom/vkontakte/android/ui/b0/i<",
        "Lcom/vk/dto/stories/model/StoriesContainer;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final B:Ljava/lang/String;

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/vk/dto/stories/model/StoriesContainer;",
            ">;"
        }
    .end annotation
.end field

.field private d:Z

.field private final e:Landroidx/recyclerview/widget/RecyclerView;

.field private final f:Lcom/vk/stories/holders/StoryInfoHolder;

.field private final g:Lcom/vk/stories/holders/c;

.field private final h:Lcom/vk/stories/StoriesController$SourceType;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;Lcom/vk/stories/holders/StoryInfoHolder;Lcom/vk/stories/holders/c;Lcom/vk/stories/StoriesController$SourceType;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/lists/i0;-><init>()V

    iput-object p1, p0, Lcom/vk/stories/holders/StoriesBlockHolder$b;->e:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p2, p0, Lcom/vk/stories/holders/StoriesBlockHolder$b;->f:Lcom/vk/stories/holders/StoryInfoHolder;

    iput-object p3, p0, Lcom/vk/stories/holders/StoriesBlockHolder$b;->g:Lcom/vk/stories/holders/c;

    iput-object p4, p0, Lcom/vk/stories/holders/StoriesBlockHolder$b;->h:Lcom/vk/stories/StoriesController$SourceType;

    iput-object p5, p0, Lcom/vk/stories/holders/StoriesBlockHolder$b;->B:Ljava/lang/String;

    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->setHasStableIds(Z)V

    return-void
.end method


# virtual methods
.method public a(Lcom/vkontakte/android/ui/b0/i;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vkontakte/android/ui/b0/i<",
            "Lcom/vk/dto/stories/model/StoriesContainer;",
            ">;I)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p2}, Lcom/vk/stories/holders/StoriesBlockHolder$b;->getItemViewType(I)I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    instance-of v0, p1, Lcom/vk/stories/holders/StoriesItemHolder;

    if-eqz v0, :cond_1

    .line 3
    iget-boolean v0, p0, Lcom/vk/stories/holders/StoriesBlockHolder$b;->d:Z

    sub-int/2addr p2, v0

    .line 4
    invoke-virtual {p0, p2}, Lcom/vk/lists/i0;->k(I)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/vkontakte/android/ui/b0/i;->a(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final b(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-boolean v0, p0, Lcom/vk/stories/holders/StoriesBlockHolder$b;->d:Z

    if-ne v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    iput-boolean p1, p0, Lcom/vk/stories/holders/StoriesBlockHolder$b;->d:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemInserted(I)V

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRemoved(I)V

    :goto_0
    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/vk/stories/holders/StoriesBlockHolder$b;->getItemCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    .line 2
    invoke-virtual {p0, v1}, Lcom/vk/lists/i0;->k(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vk/dto/stories/model/StoriesContainer;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/vk/dto/stories/model/StoriesContainer;->I1()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_0
    move-object v2, v3

    :goto_1
    invoke-static {v2, p1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 3
    iget-object p1, p0, Lcom/vk/stories/holders/StoriesBlockHolder$b;->e:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p1

    instance-of v0, p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-nez v0, :cond_1

    move-object p1, v3

    :cond_1
    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz p1, :cond_3

    invoke-static {}, Lcom/vk/stories/holders/StoriesBlockHolder;->i0()I

    move-result v0

    invoke-virtual {p1, v1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    goto :goto_2

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    :goto_2
    return-void
.end method

.method public getItemCount()I
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/vk/lists/i0;->getItemCount()I

    move-result v0

    iget-boolean v1, p0, Lcom/vk/stories/holders/StoriesBlockHolder$b;->d:Z

    add-int/2addr v0, v1

    return v0
.end method

.method public getItemId(I)J
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/vk/lists/i0;->k(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/dto/stories/model/StoriesContainer;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/vk/dto/stories/model/StoriesContainer;->x1()I

    move-result p1

    int-to-long v0, p1

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vk/stories/holders/StoriesBlockHolder$b;->d:Z

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final j()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vk/dto/stories/model/StoriesContainer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/stories/holders/StoriesBlockHolder$b;->c:Ljava/util/List;

    return-object v0
.end method

.method public final m(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/vk/dto/stories/model/StoriesContainer;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vk/stories/holders/StoriesBlockHolder$b;->c:Ljava/util/List;

    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vkontakte/android/ui/b0/i;

    invoke-virtual {p0, p1, p2}, Lcom/vk/stories/holders/StoriesBlockHolder$b;->a(Lcom/vkontakte/android/ui/b0/i;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/vk/stories/holders/StoriesBlockHolder$b;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/vkontakte/android/ui/b0/i;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/vkontakte/android/ui/b0/i;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "I)",
            "Lcom/vkontakte/android/ui/b0/i<",
            "Lcom/vk/dto/stories/model/StoriesContainer;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    .line 2
    sget-object p2, Lcom/vk/stories/holders/b;->d:Lcom/vk/stories/holders/b$a;

    iget-object v0, p0, Lcom/vk/stories/holders/StoriesBlockHolder$b;->f:Lcom/vk/stories/holders/StoryInfoHolder;

    iget-object v1, p0, Lcom/vk/stories/holders/StoriesBlockHolder$b;->B:Ljava/lang/String;

    invoke-virtual {p2, p1, v0, v1}, Lcom/vk/stories/holders/b$a;->a(Landroid/view/ViewGroup;Lcom/vk/stories/holders/StoryInfoHolder;Ljava/lang/String;)Lcom/vk/stories/holders/b;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    iget-object p2, p0, Lcom/vk/stories/holders/StoriesBlockHolder$b;->f:Lcom/vk/stories/holders/StoryInfoHolder;

    invoke-virtual {p2}, Lcom/vk/stories/holders/StoryInfoHolder;->b()Lcom/vk/stories/holders/StoryInfoHolder$ViewType;

    move-result-object p2

    sget-object v1, Lcom/vk/stories/holders/e;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v1, p2

    const-string v1, "parent.context"

    if-eq p2, v0, :cond_5

    const/4 v0, 0x2

    if-eq p2, v0, :cond_4

    const/4 v0, 0x3

    if-eq p2, v0, :cond_3

    const/4 v0, 0x4

    if-eq p2, v0, :cond_2

    const/4 v0, 0x5

    if-eq p2, v0, :cond_1

    .line 4
    new-instance p2, Lcom/vk/stories/view/a2/b;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v2, p2

    invoke-direct/range {v2 .. v7}, Lcom/vk/stories/view/a2/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/i;)V

    :goto_0
    move-object v3, p2

    goto :goto_1

    .line 5
    :cond_1
    new-instance p2, Lcom/vk/stories/view/a2/h;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, v0}, Lcom/vk/stories/view/a2/h;-><init>(Landroid/content/Context;)V

    goto :goto_0

    .line 6
    :cond_2
    new-instance p2, Lcom/vk/stories/view/a2/c;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v2, p2

    invoke-direct/range {v2 .. v7}, Lcom/vk/stories/view/a2/c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/i;)V

    goto :goto_0

    .line 7
    :cond_3
    new-instance p2, Lcom/vk/stories/view/a2/g;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, v0}, Lcom/vk/stories/view/a2/g;-><init>(Landroid/content/Context;)V

    goto :goto_0

    .line 8
    :cond_4
    new-instance p2, Lcom/vk/stories/view/a2/d;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, v0}, Lcom/vk/stories/view/a2/d;-><init>(Landroid/content/Context;)V

    goto :goto_0

    .line 9
    :cond_5
    new-instance p2, Lcom/vk/stories/view/a2/e;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, v0}, Lcom/vk/stories/view/a2/e;-><init>(Landroid/content/Context;)V

    goto :goto_0

    .line 10
    :goto_1
    new-instance p2, Lcom/vk/stories/holders/StoriesItemHolder;

    iget-object v6, p0, Lcom/vk/stories/holders/StoriesBlockHolder$b;->f:Lcom/vk/stories/holders/StoryInfoHolder;

    iget-object v7, p0, Lcom/vk/stories/holders/StoriesBlockHolder$b;->g:Lcom/vk/stories/holders/c;

    iget-object v8, p0, Lcom/vk/stories/holders/StoriesBlockHolder$b;->h:Lcom/vk/stories/StoriesController$SourceType;

    iget-object v9, p0, Lcom/vk/stories/holders/StoriesBlockHolder$b;->B:Ljava/lang/String;

    move-object v2, p2

    move-object v4, p1

    move-object v5, p0

    invoke-direct/range {v2 .. v9}, Lcom/vk/stories/holders/StoriesItemHolder;-><init>(Landroid/view/View;Landroid/view/ViewGroup;Lcom/vk/stories/holders/StoriesBlockHolder$b;Lcom/vk/stories/holders/StoryInfoHolder;Lcom/vk/stories/holders/c;Lcom/vk/stories/StoriesController$SourceType;Ljava/lang/String;)V

    return-object p2
.end method
