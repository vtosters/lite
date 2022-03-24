.class public final Lcom/vk/stories/d/StoriesBlockHolder;
.super Lcom/vtosters/lite/ui/holder/RecyclerHolder;
.source "StoriesBlockHolder.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/stories/d/StoriesBlockHolder$d;,
        Lcom/vk/stories/d/StoriesBlockHolder$b;,
        Lcom/vk/stories/d/StoriesBlockHolder$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vtosters/lite/ui/holder/RecyclerHolder<",
        "Ljava/util/ArrayList<",
        "Lcom/vk/dto/stories/model/StoriesContainer;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final n:Lcom/vk/stories/d/StoriesBlockHolder$c;


# instance fields
.field private final o:Lcom/vk/attachpicker/b/NotificationListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/attachpicker/b/NotificationListener<",
            "Ljava/util/List<",
            "Lcom/vk/dto/stories/model/StoryEntry;",
            ">;>;"
        }
    .end annotation
.end field

.field private final p:Lcom/vk/attachpicker/b/NotificationListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/attachpicker/b/NotificationListener<",
            "Lcom/vk/dto/stories/model/StoryEntry;",
            ">;"
        }
    .end annotation
.end field

.field private final q:Lcom/vk/attachpicker/b/NotificationListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/attachpicker/b/NotificationListener<",
            "Ljava/util/ArrayList<",
            "Lcom/vk/dto/stories/model/StoriesContainer;",
            ">;>;"
        }
    .end annotation
.end field

.field private final r:Lcom/vk/stories/d/StoriesBlockHolder$d;

.field private final s:Lcom/vk/stories/d/StoriesBlockHolder$e;

.field private final t:Lcom/vk/stories/StoriesController$SourceType;

.field private final u:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/stories/d/StoriesBlockHolder$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/stories/d/StoriesBlockHolder$c;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vk/stories/d/StoriesBlockHolder;->n:Lcom/vk/stories/d/StoriesBlockHolder$c;

    return-void
.end method

.method private constructor <init>(Landroid/view/ViewGroup;Lcom/vk/stories/d/StoryInfoHolder;Lcom/vk/stories/d/StoriesItemHolder1;ILcom/vk/stories/StoriesController$SourceType;Ljava/lang/String;)V
    .locals 6

    .line 24
    new-instance v0, Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    check-cast v0, Landroid/view/View;

    invoke-direct {p0, v0, p1}, Lcom/vtosters/lite/ui/holder/RecyclerHolder;-><init>(Landroid/view/View;Landroid/view/ViewGroup;)V

    iput-object p5, p0, Lcom/vk/stories/d/StoriesBlockHolder;->t:Lcom/vk/stories/StoriesController$SourceType;

    iput-object p6, p0, Lcom/vk/stories/d/StoriesBlockHolder;->u:Ljava/lang/String;

    .line 50
    new-instance p1, Lcom/vk/stories/d/StoriesBlockHolder$h;

    invoke-direct {p1, p0}, Lcom/vk/stories/d/StoriesBlockHolder$h;-><init>(Lcom/vk/stories/d/StoriesBlockHolder;)V

    check-cast p1, Lcom/vk/attachpicker/b/NotificationListener;

    iput-object p1, p0, Lcom/vk/stories/d/StoriesBlockHolder;->o:Lcom/vk/attachpicker/b/NotificationListener;

    .line 58
    new-instance p1, Lcom/vk/stories/d/StoriesBlockHolder$g;

    invoke-direct {p1, p0}, Lcom/vk/stories/d/StoriesBlockHolder$g;-><init>(Lcom/vk/stories/d/StoriesBlockHolder;)V

    check-cast p1, Lcom/vk/attachpicker/b/NotificationListener;

    iput-object p1, p0, Lcom/vk/stories/d/StoriesBlockHolder;->p:Lcom/vk/attachpicker/b/NotificationListener;

    .line 66
    new-instance p1, Lcom/vk/stories/d/StoriesBlockHolder$f;

    invoke-direct {p1, p0}, Lcom/vk/stories/d/StoriesBlockHolder$f;-><init>(Lcom/vk/stories/d/StoriesBlockHolder;)V

    check-cast p1, Lcom/vk/attachpicker/b/NotificationListener;

    iput-object p1, p0, Lcom/vk/stories/d/StoriesBlockHolder;->q:Lcom/vk/attachpicker/b/NotificationListener;

    .line 71
    new-instance p1, Lcom/vk/stories/d/StoriesBlockHolder$d;

    iget-object p5, p0, Lcom/vk/stories/d/StoriesBlockHolder;->a:Landroid/view/View;

    if-nez p5, :cond_0

    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type android.support.v7.widget.RecyclerView"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    move-object v1, p5

    check-cast v1, Landroid/support/v7/widget/RecyclerView;

    iget-object v4, p0, Lcom/vk/stories/d/StoriesBlockHolder;->t:Lcom/vk/stories/StoriesController$SourceType;

    iget-object v5, p0, Lcom/vk/stories/d/StoriesBlockHolder;->u:Ljava/lang/String;

    move-object v0, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lcom/vk/stories/d/StoriesBlockHolder$d;-><init>(Landroid/support/v7/widget/RecyclerView;Lcom/vk/stories/d/StoryInfoHolder;Lcom/vk/stories/d/StoriesItemHolder1;Lcom/vk/stories/StoriesController$SourceType;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/vk/stories/d/StoriesBlockHolder;->r:Lcom/vk/stories/d/StoriesBlockHolder$d;

    .line 74
    iget-object p1, p0, Lcom/vk/stories/d/StoriesBlockHolder;->a:Landroid/view/View;

    if-nez p1, :cond_1

    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type android.support.v7.widget.RecyclerView"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    .line 75
    new-instance p3, Landroid/view/ViewGroup$LayoutParams;

    const/4 p5, -0x1

    const/4 p6, -0x2

    invoke-direct {p3, p5, p6}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p3}, Landroid/support/v7/widget/RecyclerView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 76
    invoke-virtual {p2}, Lcom/vk/stories/d/StoryInfoHolder;->a()Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const-string p5, "resources"

    invoke-static {p3, p5}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 p5, 0x41000000    # 8.0f

    :goto_0
    invoke-static {p3, p5}, Lcom/vk/extensions/ResourcesExt;->a(Landroid/content/res/Resources;F)I

    move-result p3

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const-string p5, "resources"

    invoke-static {p3, p5}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 p5, 0x40c00000    # 6.0f

    goto :goto_0

    .line 77
    :goto_1
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getPaddingTop()I

    move-result p5

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getPaddingBottom()I

    move-result p6

    invoke-virtual {p1, p3, p5, p3, p6}, Landroid/support/v7/widget/RecyclerView;->setPadding(IIII)V

    const/4 p3, 0x0

    .line 78
    invoke-virtual {p1, p3}, Landroid/support/v7/widget/RecyclerView;->setClipToPadding(Z)V

    .line 81
    new-instance p5, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object p6

    invoke-direct {p5, p6, p3, p3}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    check-cast p5, Landroid/support/v7/widget/RecyclerView$i;

    invoke-virtual {p1, p5}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$i;)V

    .line 82
    invoke-virtual {p1, p3}, Landroid/support/v7/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 83
    iget-object p3, p0, Lcom/vk/stories/d/StoriesBlockHolder;->r:Lcom/vk/stories/d/StoriesBlockHolder$d;

    check-cast p3, Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {p1, p3}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 85
    new-instance p3, Lcom/vk/stories/d/StoriesBlockHolder$a;

    invoke-direct {p3, p0, p2, p4}, Lcom/vk/stories/d/StoriesBlockHolder$a;-><init>(Lcom/vk/stories/d/StoriesBlockHolder;Lcom/vk/stories/d/StoryInfoHolder;I)V

    check-cast p3, Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {p1, p3}, Landroid/support/v7/widget/RecyclerView;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 124
    new-instance p1, Lcom/vk/stories/d/StoriesBlockHolder$e;

    invoke-direct {p1}, Lcom/vk/stories/d/StoriesBlockHolder$e;-><init>()V

    iput-object p1, p0, Lcom/vk/stories/d/StoriesBlockHolder;->s:Lcom/vk/stories/d/StoriesBlockHolder$e;

    return-void
.end method

.method synthetic constructor <init>(Landroid/view/ViewGroup;Lcom/vk/stories/d/StoryInfoHolder;Lcom/vk/stories/d/StoriesItemHolder1;ILcom/vk/stories/StoriesController$SourceType;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_0

    const/4 p3, 0x0

    .line 20
    check-cast p3, Lcom/vk/stories/d/StoriesItemHolder1;

    :cond_0
    move-object v3, p3

    and-int/lit8 p3, p7, 0x8

    if-eqz p3, :cond_1

    const/4 p4, -0x1

    const/4 v4, -0x1

    goto :goto_0

    :cond_1
    move v4, p4

    :goto_0
    and-int/lit8 p3, p7, 0x10

    if-eqz p3, :cond_2

    .line 22
    sget-object p5, Lcom/vk/stories/StoriesController$SourceType;->LIST:Lcom/vk/stories/StoriesController$SourceType;

    :cond_2
    move-object v5, p5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/vk/stories/d/StoriesBlockHolder;-><init>(Landroid/view/ViewGroup;Lcom/vk/stories/d/StoryInfoHolder;Lcom/vk/stories/d/StoriesItemHolder1;ILcom/vk/stories/StoriesController$SourceType;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/view/ViewGroup;Lcom/vk/stories/d/StoryInfoHolder;Lcom/vk/stories/d/StoriesItemHolder1;ILcom/vk/stories/StoriesController$SourceType;Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 17
    invoke-direct/range {p0 .. p6}, Lcom/vk/stories/d/StoriesBlockHolder;-><init>(Landroid/view/ViewGroup;Lcom/vk/stories/d/StoryInfoHolder;Lcom/vk/stories/d/StoriesItemHolder1;ILcom/vk/stories/StoriesController$SourceType;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/stories/d/StoriesBlockHolder;)Lcom/vk/stories/d/StoriesBlockHolder$d;
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/vk/stories/d/StoriesBlockHolder;->r:Lcom/vk/stories/d/StoriesBlockHolder$d;

    return-object p0
.end method

.method public static final synthetic b(Lcom/vk/stories/d/StoriesBlockHolder;)Lcom/vk/stories/d/StoriesBlockHolder$e;
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/vk/stories/d/StoriesBlockHolder;->s:Lcom/vk/stories/d/StoriesBlockHolder$e;

    return-object p0
.end method


# virtual methods
.method public final A()Lcom/vk/attachpicker/b/NotificationListener;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/vk/attachpicker/b/NotificationListener<",
            "Lcom/vk/dto/stories/model/StoryEntry;",
            ">;"
        }
    .end annotation

    .line 58
    iget-object v0, p0, Lcom/vk/stories/d/StoriesBlockHolder;->p:Lcom/vk/attachpicker/b/NotificationListener;

    return-object v0
.end method

.method public final B()Lcom/vk/attachpicker/b/NotificationListener;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/vk/attachpicker/b/NotificationListener<",
            "Ljava/util/ArrayList<",
            "Lcom/vk/dto/stories/model/StoriesContainer;",
            ">;>;"
        }
    .end annotation

    .line 66
    iget-object v0, p0, Lcom/vk/stories/d/StoriesBlockHolder;->q:Lcom/vk/attachpicker/b/NotificationListener;

    return-object v0
.end method

.method public final C()V
    .locals 2

    .line 121
    iget-object v0, p0, Lcom/vk/stories/d/StoriesBlockHolder;->a:Landroid/view/View;

    if-nez v0, :cond_0

    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type android.support.v7.widget.RecyclerView"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->c(I)V

    return-void
.end method

.method public a(Ljava/util/ArrayList;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/vk/dto/stories/model/StoriesContainer;",
            ">;)V"
        }
    .end annotation

    const-string v0, "stories"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    iget-object v0, p0, Lcom/vk/stories/d/StoriesBlockHolder;->r:Lcom/vk/stories/d/StoriesBlockHolder$d;

    invoke-virtual {v0}, Lcom/vk/stories/d/StoriesBlockHolder$d;->b()V

    .line 103
    iget-object v0, p0, Lcom/vk/stories/d/StoriesBlockHolder;->r:Lcom/vk/stories/d/StoriesBlockHolder$d;

    const/4 v1, 0x0

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/vk/stories/d/StoriesBlockHolder$d;->c(Ljava/util/List;)V

    .line 105
    check-cast p1, Ljava/lang/Iterable;

    .line 197
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    .line 198
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

    .line 105
    iget-object v5, v4, Lcom/vk/dto/stories/model/StoriesContainer;->a:Ljava/util/ArrayList;

    const-string v6, "it.storyEntries"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    xor-int/2addr v5, v2

    if-nez v5, :cond_2

    invoke-virtual {v4}, Lcom/vk/dto/stories/model/StoriesContainer;->n()Z

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

    .line 199
    :cond_3
    check-cast v0, Ljava/util/List;

    .line 106
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 107
    iget-object p1, p0, Lcom/vk/stories/d/StoriesBlockHolder;->a:Landroid/view/View;

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    .line 109
    :cond_4
    move-object p1, v0

    check-cast p1, Ljava/lang/Iterable;

    .line 200
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 201
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/vk/dto/stories/model/StoriesContainer;

    .line 109
    invoke-virtual {v5}, Lcom/vk/dto/stories/model/StoriesContainer;->a()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 202
    :cond_6
    check-cast v1, Ljava/util/List;

    .line 110
    iget-object p1, p0, Lcom/vk/stories/d/StoriesBlockHolder;->r:Lcom/vk/stories/d/StoriesBlockHolder$d;

    invoke-virtual {p1, v0}, Lcom/vk/stories/d/StoriesBlockHolder$d;->c(Ljava/util/List;)V

    .line 111
    iget-object p1, p0, Lcom/vk/stories/d/StoriesBlockHolder;->r:Lcom/vk/stories/d/StoriesBlockHolder$d;

    move-object v0, v1

    check-cast v0, Ljava/lang/Iterable;

    iget-object v4, p0, Lcom/vk/stories/d/StoriesBlockHolder;->s:Lcom/vk/stories/d/StoriesBlockHolder$e;

    check-cast v4, Lkotlin/jvm/a/Functions;

    .line 203
    instance-of v5, v0, Ljava/util/Collection;

    if-eqz v5, :cond_8

    move-object v5, v0

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_8

    :cond_7
    const/4 v2, 0x0

    goto :goto_3

    .line 204
    :cond_8
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v4, v5}, Lkotlin/jvm/a/Functions;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_9

    .line 205
    :goto_3
    invoke-virtual {p1, v2}, Lcom/vk/stories/d/StoriesBlockHolder$d;->b(Z)V

    .line 112
    iget-object p1, p0, Lcom/vk/stories/d/StoriesBlockHolder;->r:Lcom/vk/stories/d/StoriesBlockHolder$d;

    invoke-virtual {p1, v1}, Lcom/vk/stories/d/StoriesBlockHolder$d;->b(Ljava/util/List;)V

    .line 113
    iget-object p1, p0, Lcom/vk/stories/d/StoriesBlockHolder;->a:Landroid/view/View;

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 116
    :goto_4
    iget-object p1, p0, Lcom/vk/stories/d/StoriesBlockHolder;->t:Lcom/vk/stories/StoriesController$SourceType;

    sget-object v0, Lcom/vk/stories/StoriesController$SourceType;->DISCOVER:Lcom/vk/stories/StoriesController$SourceType;

    if-ne p1, v0, :cond_a

    const-string p1, "stories_discover_seen_in_feed"

    .line 117
    invoke-static {p1}, Lcom/vtosters/lite/data/Analytics;->a(Ljava/lang/String;)Lcom/vtosters/lite/data/Analytics$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vtosters/lite/data/Analytics$a;->c()Lcom/vtosters/lite/data/Analytics$a;

    :cond_a
    return-void
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 17
    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Lcom/vk/stories/d/StoriesBlockHolder;->a(Ljava/util/ArrayList;)V

    return-void
.end method

.method public final z()Lcom/vk/attachpicker/b/NotificationListener;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/vk/attachpicker/b/NotificationListener<",
            "Ljava/util/List<",
            "Lcom/vk/dto/stories/model/StoryEntry;",
            ">;>;"
        }
    .end annotation

    .line 50
    iget-object v0, p0, Lcom/vk/stories/d/StoriesBlockHolder;->o:Lcom/vk/attachpicker/b/NotificationListener;

    return-object v0
.end method
