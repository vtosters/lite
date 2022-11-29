.class public final Lcom/vk/stories/holders/StoriesBlockHolder;
.super Lcom/vtosters/lite/ui/holder/RecyclerHolder;
.source "StoriesBlockHolder.kt"

# interfaces
.implements Lcom/vk/newsfeed/StoriesBlocksEventController$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/stories/holders/StoriesBlockHolder$b;,
        Lcom/vk/stories/holders/StoriesBlockHolder$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vtosters/lite/ui/holder/RecyclerHolder<",
        "Ljava/util/ArrayList<",
        "Lcom/vk/dto/stories/model/StoriesContainer;",
        ">;>;",
        "Lcom/vk/newsfeed/StoriesBlocksEventController$a;"
    }
.end annotation


# static fields
.field public static final B:Lcom/vk/stories/holders/StoriesBlockHolder$a;

.field private static final h:I


# instance fields
.field private c:Z

.field private final d:Lcom/vk/stories/holders/StoriesBlockHolder$b;

.field private final e:Lcom/vk/stories/holders/StoriesBlockHolder$c;

.field private final f:Lcom/vk/stories/StoriesController$SourceType;

.field private final g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/stories/holders/StoriesBlockHolder$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/stories/holders/StoriesBlockHolder$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vk/stories/holders/StoriesBlockHolder;->B:Lcom/vk/stories/holders/StoriesBlockHolder$a;

    const/16 v0, 0x40

    .line 1
    invoke-static {v0}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v0

    sput v0, Lcom/vk/stories/holders/StoriesBlockHolder;->h:I

    return-void
.end method

.method private constructor <init>(Landroid/view/ViewGroup;Lcom/vk/stories/holders/StoryInfoHolder;Lcom/vk/stories/holders/StoriesItemHolder1;ILcom/vk/stories/StoriesController$SourceType;Ljava/lang/String;)V
    .locals 6

    .line 2
    new-instance v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0, p1}, Lcom/vtosters/lite/ui/holder/RecyclerHolder;-><init>(Landroid/view/View;Landroid/view/ViewGroup;)V

    iput-object p5, p0, Lcom/vk/stories/holders/StoriesBlockHolder;->f:Lcom/vk/stories/StoriesController$SourceType;

    iput-object p6, p0, Lcom/vk/stories/holders/StoriesBlockHolder;->g:Ljava/lang/String;

    .line 3
    new-instance p1, Lcom/vk/stories/holders/StoriesBlockHolder$c;

    invoke-direct {p1}, Lcom/vk/stories/holders/StoriesBlockHolder$c;-><init>()V

    iput-object p1, p0, Lcom/vk/stories/holders/StoriesBlockHolder;->e:Lcom/vk/stories/holders/StoriesBlockHolder$c;

    .line 4
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    if-eqz p1, :cond_5

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    new-instance p5, Landroid/view/ViewGroup$LayoutParams;

    const/4 p6, -0x1

    const/4 v0, -0x2

    invoke-direct {p5, p6, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p5}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 6
    invoke-virtual {p2}, Lcom/vk/stories/holders/StoryInfoHolder;->b()Lcom/vk/stories/holders/StoryInfoHolder$ViewType;

    move-result-object p5

    sget-object p6, Lcom/vk/stories/holders/f;->$EnumSwitchMapping$0:[I

    invoke-virtual {p5}, Ljava/lang/Enum;->ordinal()I

    move-result p5

    aget p5, p6, p5

    const/4 p6, 0x1

    const-string v0, "resources"

    if-eq p5, p6, :cond_3

    const/4 v1, 0x2

    const/high16 v2, 0x41000000    # 8.0f

    if-eq p5, v1, :cond_2

    const/4 v1, 0x3

    if-eq p5, v1, :cond_1

    const/4 v1, 0x4

    if-eq p5, v1, :cond_0

    .line 7


    invoke-virtual {p1}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object p5



    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v0, 0x40c00000    # 6.0f

    invoke-static {p5, v0}, Lcom/vk/extensions/ResourcesExt;->a(Landroid/content/res/Resources;F)I

    move-result p5

    goto :goto_0

    .line 8
    :cond_0


    invoke-virtual {p1}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object p5



    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v0, 0x41200000    # 10.0f

    invoke-static {p5, v0}, Lcom/vk/extensions/ResourcesExt;->a(Landroid/content/res/Resources;F)I

    move-result p5

    goto :goto_0

    .line 9
    :cond_1


    invoke-virtual {p1}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object p5



    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p5, v2}, Lcom/vk/extensions/ResourcesExt;->a(Landroid/content/res/Resources;F)I

    move-result p5

    goto :goto_0

    .line 10
    :cond_2


    invoke-virtual {p1}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object p5



    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p5, v2}, Lcom/vk/extensions/ResourcesExt;->a(Landroid/content/res/Resources;F)I

    move-result p5

    goto :goto_0

    .line 11
    :cond_3


    invoke-virtual {p1}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object p5



    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v0, 0x40e00000    # 7.0f

    invoke-static {p5, v0}, Lcom/vk/extensions/ResourcesExt;->a(Landroid/content/res/Resources;F)I

    move-result p5

    .line 12
    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v1

    invoke-virtual {p1, p5, v0, p5, v1}, Landroid/view/ViewGroup;->setPadding(IIII)V

    const/4 p5, 0x0

    .line 13
    invoke-virtual {p1, p5}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    if-eqz p4, :cond_4

    .line 14
    invoke-virtual {p1, p4}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 15
    :cond_4
    new-instance p4, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p4, v0, p5, p5}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {p1, p4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 16
    invoke-virtual {p1, p5}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 17
    invoke-virtual {p1, p6}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 18
    new-instance p4, Lcom/vk/stories/holders/StoriesBlockHolder$b;

    iget-object v4, p0, Lcom/vk/stories/holders/StoriesBlockHolder;->f:Lcom/vk/stories/StoriesController$SourceType;

    iget-object v5, p0, Lcom/vk/stories/holders/StoriesBlockHolder;->g:Ljava/lang/String;

    move-object v0, p4

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lcom/vk/stories/holders/StoriesBlockHolder$b;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lcom/vk/stories/holders/StoryInfoHolder;Lcom/vk/stories/holders/StoriesItemHolder1;Lcom/vk/stories/StoriesController$SourceType;Ljava/lang/String;)V

    .line 19
    invoke-virtual {p1, p4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 20
    iput-object p4, p0, Lcom/vk/stories/holders/StoriesBlockHolder;->d:Lcom/vk/stories/holders/StoriesBlockHolder$b;

    return-void

    .line 21
    :cond_5
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type androidx.recyclerview.widget.RecyclerView"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method synthetic constructor <init>(Landroid/view/ViewGroup;Lcom/vk/stories/holders/StoryInfoHolder;Lcom/vk/stories/holders/StoriesItemHolder1;ILcom/vk/stories/StoriesController$SourceType;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_0

    const/4 p3, 0x0

    :cond_0
    move-object v3, p3

    and-int/lit8 p3, p7, 0x8

    if-eqz p3, :cond_1

    const/4 p4, 0x0

    const/4 v4, 0x0

    goto :goto_0

    :cond_1
    move v4, p4

    :goto_0
    and-int/lit8 p3, p7, 0x10

    if-eqz p3, :cond_2

    .line 1
    sget-object p5, Lcom/vk/stories/StoriesController$SourceType;->LIST:Lcom/vk/stories/StoriesController$SourceType;

    :cond_2
    move-object v5, p5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/vk/stories/holders/StoriesBlockHolder;-><init>(Landroid/view/ViewGroup;Lcom/vk/stories/holders/StoryInfoHolder;Lcom/vk/stories/holders/StoriesItemHolder1;ILcom/vk/stories/StoriesController$SourceType;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic i0()I
    .locals 1

    .line 1
    sget v0, Lcom/vk/stories/holders/StoriesBlockHolder;->h:I

    return v0
.end method


# virtual methods
.method public a(Lcom/vk/dto/stories/model/StoryEntry;)V
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/vk/stories/holders/StoriesBlockHolder;->d:Lcom/vk/stories/holders/StoriesBlockHolder$b;

    invoke-virtual {v0}, Lcom/vk/lists/SimpleAdapter;->f()Ljava/util/List;

    move-result-object v0

    const-string v1, "storiesAdapter.list"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/vk/dto/stories/model/StoriesContainer;

    .line 5
    invoke-virtual {v3}, Lcom/vk/dto/stories/model/StoriesContainer;->L1()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_1
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/dto/stories/model/StoriesContainer;

    const-string v2, "sc"

    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/vk/dto/stories/model/StoriesContainer;->G1()Ljava/util/ArrayList;

    move-result-object v1

    const-string v2, "sc.storyEntries"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 9
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/vk/dto/stories/model/StoryEntry;

    .line 10
    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 11
    :cond_4
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vk/dto/stories/model/StoryEntry;

    const/4 v3, 0x0

    .line 12
    iput v3, v2, Lcom/vk/dto/stories/model/StoryEntry;->T:I

    goto :goto_2

    .line 13
    :cond_5
    iget-object p1, p0, Lcom/vk/stories/holders/StoriesBlockHolder;->d:Lcom/vk/stories/holders/StoriesBlockHolder$b;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public a(Lcom/vk/stories/StoriesController$j;)V
    .locals 7

    .line 14
    invoke-virtual {p1}, Lcom/vk/stories/StoriesController$j;->i()Lcom/vk/dto/stories/model/StoryEntry;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 15
    iget-object v1, p0, Lcom/vk/stories/holders/StoriesBlockHolder;->d:Lcom/vk/stories/holders/StoriesBlockHolder$b;

    new-instance v2, Lcom/vk/stories/holders/StoriesBlockHolder$uploadDone$storiesContainer$1;

    invoke-direct {v2, v0}, Lcom/vk/stories/holders/StoriesBlockHolder$uploadDone$storiesContainer$1;-><init>(Lcom/vk/dto/stories/model/StoryEntry;)V

    invoke-virtual {v1, v2}, Lcom/vk/lists/SimpleAdapter;->c(Lkotlin/jvm/b/Functions2;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/dto/stories/model/StoriesContainer;

    if-eqz v1, :cond_4

    .line 16
    invoke-virtual {v1}, Lcom/vk/dto/stories/model/StoriesContainer;->G1()Ljava/util/ArrayList;

    move-result-object v2

    const-string v3, "storiesContainer.storyEntries"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 18
    check-cast v5, Lcom/vk/dto/stories/model/StoryEntry;

    .line 19
    iget-boolean v6, v5, Lcom/vk/dto/stories/model/StoryEntry;->a:Z

    if-eqz v6, :cond_0

    iget v5, v5, Lcom/vk/dto/stories/model/StoryEntry;->b:I

    invoke-virtual {p1}, Lcom/vk/stories/StoriesController$j;->g()I

    move-result v6

    if-ne v5, v6, :cond_0

    const/4 v5, 0x1

    goto :goto_1

    :cond_0
    const/4 v5, 0x0

    :goto_1
    if-eqz v5, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    const/4 v4, -0x1

    .line 20
    :goto_2
    invoke-virtual {v1}, Lcom/vk/dto/stories/model/StoriesContainer;->G1()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ltz v4, :cond_4

    if-gt p1, v4, :cond_3

    goto :goto_3

    .line 21
    :cond_3
    invoke-virtual {v1}, Lcom/vk/dto/stories/model/StoriesContainer;->G1()Ljava/util/ArrayList;

    move-result-object p1

    .line 22
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 23
    invoke-virtual {p1, v4, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :cond_4
    :goto_3
    return-void
.end method

.method public final a(Lkotlin/jvm/b/Functions;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/b/Functions<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    if-eqz v0, :cond_1

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/vk/stories/holders/StoriesBlockHolder1;

    invoke-direct {v1, p1}, Lcom/vk/stories/holders/StoriesBlockHolder1;-><init>(Lkotlin/jvm/b/Functions;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->isRunning(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator$ItemAnimatorFinishedListener;)Z

    :cond_0
    return-void

    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type androidx.recyclerview.widget.RecyclerView"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Lcom/vk/stories/holders/StoriesBlockHolder;->c(Ljava/util/ArrayList;)V

    return-void
.end method

.method public b(Ljava/util/ArrayList;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/vk/dto/stories/model/StoriesContainer;",
            ">;)V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/vk/stories/holders/StoriesBlockHolder;->d:Lcom/vk/stories/holders/StoriesBlockHolder$b;

    iget-boolean v1, p0, Lcom/vk/stories/holders/StoriesBlockHolder;->c:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/vk/stories/holders/StoriesBlockHolder;->e:Lcom/vk/stories/holders/StoriesBlockHolder$c;

    .line 3
    instance-of v4, p1, Ljava/util/Collection;

    if-eqz v4, :cond_1

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1

    :cond_0
    const/4 p1, 0x0

    goto :goto_0

    .line 4
    :cond_1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v1, v4}, Lkotlin/jvm/b/Functions2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 p1, 0x1

    :goto_0
    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    .line 5
    :goto_1
    invoke-virtual {v0, v2}, Lcom/vk/stories/holders/StoriesBlockHolder$b;->b(Z)V

    .line 6
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/holder/RecyclerHolder;->f0()V

    return-void
.end method

.method public c(Ljava/util/ArrayList;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/vk/dto/stories/model/StoriesContainer;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/stories/holders/StoriesBlockHolder;->d:Lcom/vk/stories/holders/StoriesBlockHolder$b;

    invoke-virtual {v0}, Lcom/vk/lists/SimpleAdapter;->clear()V

    .line 2
    iget-object v0, p0, Lcom/vk/stories/holders/StoriesBlockHolder;->d:Lcom/vk/stories/holders/StoriesBlockHolder$b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/vk/stories/holders/StoriesBlockHolder$b;->m(Ljava/util/List;)V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/vk/dto/stories/model/StoriesContainer;

    .line 5
    invoke-virtual {v4}, Lcom/vk/dto/stories/model/StoriesContainer;->L1()Z

    move-result v5

    if-nez v5, :cond_2

    invoke-virtual {v4}, Lcom/vk/dto/stories/model/StoriesContainer;->S1()Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :cond_2
    :goto_1
    if-eqz v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_3
    sget-object p1, Lcom/vk/toggle/Features$Type;->FEATURE_STORIES_SHOW_ALWAYS:Lcom/vk/toggle/Features$Type;

    invoke-static {p1}, Lcom/vk/toggle/FeatureManager;->b(Lcom/vk/toggle/Features$Type;)Z

    move-result p1

    .line 7
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const-string v4, "itemView"

    if-eqz v1, :cond_4

    if-nez p1, :cond_4

    .line 8
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_5

    .line 9
    :cond_4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcom/vk/dto/stories/model/StoriesContainer;

    .line 11
    invoke-virtual {v6}, Lcom/vk/dto/stories/model/StoriesContainer;->R1()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {p1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 12
    :cond_6
    iget-object v1, p0, Lcom/vk/stories/holders/StoriesBlockHolder;->d:Lcom/vk/stories/holders/StoriesBlockHolder$b;

    invoke-virtual {v1, v0}, Lcom/vk/stories/holders/StoriesBlockHolder$b;->m(Ljava/util/List;)V

    .line 13
    iget-object v0, p0, Lcom/vk/stories/holders/StoriesBlockHolder;->d:Lcom/vk/stories/holders/StoriesBlockHolder$b;

    iget-boolean v1, p0, Lcom/vk/stories/holders/StoriesBlockHolder;->c:Z

    if-eqz v1, :cond_a

    iget-object v1, p0, Lcom/vk/stories/holders/StoriesBlockHolder;->e:Lcom/vk/stories/holders/StoriesBlockHolder$c;

    .line 14
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_8

    :cond_7
    const/4 v1, 0x0

    goto :goto_3

    .line 15
    :cond_8
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v1, v6}, Lkotlin/jvm/b/Functions2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_9

    const/4 v1, 0x1

    :goto_3
    if-eqz v1, :cond_a

    goto :goto_4

    :cond_a
    const/4 v2, 0x0

    .line 16
    :goto_4
    invoke-virtual {v0, v2}, Lcom/vk/stories/holders/StoriesBlockHolder$b;->b(Z)V

    .line 17
    iget-object v0, p0, Lcom/vk/stories/holders/StoriesBlockHolder;->d:Lcom/vk/stories/holders/StoriesBlockHolder$b;

    invoke-virtual {v0, p1}, Lcom/vk/lists/SimpleAdapter;->g(Ljava/util/List;)V

    .line 18
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 19
    :goto_5
    iget-object p1, p0, Lcom/vk/stories/holders/StoriesBlockHolder;->f:Lcom/vk/stories/StoriesController$SourceType;

    sget-object v0, Lcom/vk/stories/StoriesController$SourceType;->DISCOVER:Lcom/vk/stories/StoriesController$SourceType;

    if-ne p1, v0, :cond_b

    const-string p1, "stories_discover_seen_in_feed"

    .line 20
    invoke-static {p1}, Lcom/vtosters/lite/data/Analytics;->c(Ljava/lang/String;)Lcom/vtosters/lite/data/Analytics$l;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vtosters/lite/data/Analytics$l;->b()Lcom/vtosters/lite/data/Analytics$l;

    :cond_b
    return-void
.end method

.method public g(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/vk/dto/stories/model/StoryEntry;",
            ">;)V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/vk/stories/holders/StoriesBlockHolder;->d:Lcom/vk/stories/holders/StoriesBlockHolder$b;

    invoke-virtual {v0}, Lcom/vk/lists/SimpleAdapter;->f()Ljava/util/List;

    move-result-object v0

    const-string v1, "storiesAdapter.list"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/vk/dto/stories/model/StoriesContainer;

    .line 5
    invoke-virtual {v3}, Lcom/vk/dto/stories/model/StoriesContainer;->L1()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_1
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/dto/stories/model/StoriesContainer;

    const-string v2, "sc"

    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/vk/dto/stories/model/StoriesContainer;->G1()Ljava/util/ArrayList;

    move-result-object v1

    const-string v2, "sc.storyEntries"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 9
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/vk/dto/stories/model/StoryEntry;

    .line 10
    invoke-interface {p1, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 11
    :cond_4
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vk/dto/stories/model/StoryEntry;

    const/4 v3, 0x1

    .line 12
    iput-boolean v3, v2, Lcom/vk/dto/stories/model/StoryEntry;->g:Z

    goto :goto_2

    .line 13
    :cond_5
    iget-object p1, p0, Lcom/vk/stories/holders/StoriesBlockHolder;->d:Lcom/vk/stories/holders/StoriesBlockHolder$b;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public final g(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/vk/stories/holders/StoriesBlockHolder;->c:Z

    return-void
.end method

.method public final g0()Lcom/vk/stories/holders/StoriesItemHolder;
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    if-eqz v0, :cond_4

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v1

    if-eqz v1, :cond_3

    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 3
    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstCompletelyVisibleItemPosition()I

    move-result v2

    .line 4
    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastCompletelyVisibleItemPosition()I

    move-result v1

    const/4 v3, 0x0

    if-gt v2, v1, :cond_2

    .line 5
    :goto_0
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForLayoutPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v4

    instance-of v5, v4, Lcom/vk/stories/holders/StoriesItemHolder;

    if-nez v5, :cond_0

    move-object v4, v3

    :cond_0
    check-cast v4, Lcom/vk/stories/holders/StoriesItemHolder;

    if-eqz v4, :cond_1

    .line 6
    invoke-virtual {v4}, Lcom/vtosters/lite/ui/holder/RecyclerHolder;->c0()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/vk/dto/stories/model/StoriesContainer;

    if-eqz v5, :cond_1

    .line 7
    invoke-virtual {v5}, Lcom/vk/dto/stories/model/StoriesContainer;->Q1()Z

    move-result v6

    if-nez v6, :cond_1

    invoke-virtual {v5}, Lcom/vk/dto/stories/model/StoriesContainer;->K1()Z

    move-result v5

    if-eqz v5, :cond_1

    return-object v4

    :cond_1
    if-eq v2, v1, :cond_2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v3

    .line 8
    :cond_3
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type androidx.recyclerview.widget.LinearLayoutManager"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 9
    :cond_4
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type androidx.recyclerview.widget.RecyclerView"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final h0()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    if-eqz v0, :cond_0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    return-void

    :cond_0
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type androidx.recyclerview.widget.RecyclerView"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
