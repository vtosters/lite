.class public final Lcom/vk/discover/DiscoverExpertsHintHelper;
.super Ljava/lang/Object;
.source "DiscoverExpertsHintHelper.kt"


# static fields
.field private static a:I

.field private static b:Z

.field public static final c:Lcom/vk/discover/DiscoverExpertsHintHelper;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/vk/discover/DiscoverExpertsHintHelper;

    invoke-direct {v0}, Lcom/vk/discover/DiscoverExpertsHintHelper;-><init>()V

    sput-object v0, Lcom/vk/discover/DiscoverExpertsHintHelper;->c:Lcom/vk/discover/DiscoverExpertsHintHelper;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;Landroidx/recyclerview/widget/RecyclerView;)Lcom/vk/core/util/Dismissable;
    .locals 8

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    if-eqz p2, :cond_5

    .line 1
    sget-boolean v1, Lcom/vk/discover/DiscoverExpertsHintHelper;->b:Z

    if-nez v1, :cond_5

    sget v1, Lcom/vk/discover/DiscoverExpertsHintHelper;->a:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    sput v1, Lcom/vk/discover/DiscoverExpertsHintHelper;->a:I

    sget v1, Lcom/vk/discover/DiscoverExpertsHintHelper;->a:I

    const/4 v3, 0x3

    if-lt v1, v3, :cond_5

    .line 2
    sget-object v1, Lcom/vk/hints/HintsManager;->c:Lcom/vk/hints/HintsManager$d;

    const-string v3, "discover:expert_controls"

    invoke-virtual {v1, v3}, Lcom/vk/hints/HintsManager$d;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 3
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v1

    instance-of v4, v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-nez v4, :cond_0

    move-object v1, v0

    :cond_0
    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v1, :cond_3

    .line 4
    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstCompletelyVisibleItemPosition()I

    move-result v4

    .line 5
    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastCompletelyVisibleItemPosition()I

    move-result v1

    if-lt v1, v4, :cond_5

    .line 6
    :goto_0
    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForLayoutPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v5

    if-eqz v5, :cond_2

    const-string v6, "recyclerView.findViewHol\u2026utPosition(i) ?: continue"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result v6

    const/16 v7, 0x5c

    if-ne v6, v7, :cond_2

    .line 8
    iget-object v5, v5, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v6, 0x7f0a0e41

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 9
    new-instance v6, Landroid/graphics/Rect;

    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v5, v6}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 10
    invoke-virtual {v6}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_2

    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v7

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v5

    if-ne v7, v5, :cond_2

    .line 11
    sput-boolean v2, Lcom/vk/discover/DiscoverExpertsHintHelper;->b:Z

    .line 12
    new-instance p2, Lcom/vk/hints/HintsManager$e;

    invoke-direct {p2, v3, v6}, Lcom/vk/hints/HintsManager$e;-><init>(Ljava/lang/String;Landroid/graphics/Rect;)V

    .line 13
    invoke-virtual {p2, p1}, Lcom/vk/hints/HintsManager$c;->a(Landroid/app/Activity;)Lcom/vk/core/util/Dismissable;

    move-result-object p1

    return-object p1

    :cond_1
    return-object v0

    :cond_2
    if-eq v1, v4, :cond_5

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_3
    return-object v0

    .line 14
    :cond_4
    sput-boolean v2, Lcom/vk/discover/DiscoverExpertsHintHelper;->b:Z

    :cond_5
    return-object v0
.end method
