.class public final Lcom/vk/im/ui/utils/recyclerview/LinearLayoutManagerScrollHelper;
.super Ljava/lang/Object;
.source "LinearLayoutManagerScrollHelper.kt"


# annotations
.annotation build Landroidx/annotation/UiThread;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/im/ui/utils/recyclerview/LinearLayoutManagerScrollHelper$Snap;,
        Lcom/vk/im/ui/utils/recyclerview/LinearLayoutManagerScrollHelper$Speed;,
        Lcom/vk/im/ui/utils/recyclerview/LinearLayoutManagerScrollHelper$a;
    }
.end annotation


# instance fields
.field private final a:Landroidx/recyclerview/widget/RecyclerView;

.field private final b:Z

.field private final c:I

.field private final d:Lcom/vk/im/ui/utils/recyclerview/LinearLayoutManagerScrollHelper$Snap;

.field private final e:Lcom/vk/im/ui/utils/recyclerview/LinearLayoutManagerScrollHelper$Speed;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;ZILcom/vk/im/ui/utils/recyclerview/LinearLayoutManagerScrollHelper$Snap;Lcom/vk/im/ui/utils/recyclerview/LinearLayoutManagerScrollHelper$Speed;)V
    .locals 0
    .param p3    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/im/ui/utils/recyclerview/LinearLayoutManagerScrollHelper;->a:Landroidx/recyclerview/widget/RecyclerView;

    iput-boolean p2, p0, Lcom/vk/im/ui/utils/recyclerview/LinearLayoutManagerScrollHelper;->b:Z

    iput p3, p0, Lcom/vk/im/ui/utils/recyclerview/LinearLayoutManagerScrollHelper;->c:I

    iput-object p4, p0, Lcom/vk/im/ui/utils/recyclerview/LinearLayoutManagerScrollHelper;->d:Lcom/vk/im/ui/utils/recyclerview/LinearLayoutManagerScrollHelper$Snap;

    iput-object p5, p0, Lcom/vk/im/ui/utils/recyclerview/LinearLayoutManagerScrollHelper;->e:Lcom/vk/im/ui/utils/recyclerview/LinearLayoutManagerScrollHelper$Speed;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/recyclerview/widget/RecyclerView;ZILcom/vk/im/ui/utils/recyclerview/LinearLayoutManagerScrollHelper$Snap;Lcom/vk/im/ui/utils/recyclerview/LinearLayoutManagerScrollHelper$Speed;ILkotlin/jvm/internal/i;)V
    .locals 6

    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_0

    const/4 p2, 0x1

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    move v2, p2

    :goto_0
    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_1

    const/4 p3, 0x0

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    move v3, p3

    :goto_1
    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_2

    .line 2
    sget-object p4, Lcom/vk/im/ui/utils/recyclerview/LinearLayoutManagerScrollHelper$Snap;->START:Lcom/vk/im/ui/utils/recyclerview/LinearLayoutManagerScrollHelper$Snap;

    :cond_2
    move-object v4, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_3

    .line 3
    sget-object p5, Lcom/vk/im/ui/utils/recyclerview/LinearLayoutManagerScrollHelper$Speed;->NORMAL:Lcom/vk/im/ui/utils/recyclerview/LinearLayoutManagerScrollHelper$Speed;

    :cond_3
    move-object v5, p5

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/vk/im/ui/utils/recyclerview/LinearLayoutManagerScrollHelper;-><init>(Landroidx/recyclerview/widget/RecyclerView;ZILcom/vk/im/ui/utils/recyclerview/LinearLayoutManagerScrollHelper$Snap;Lcom/vk/im/ui/utils/recyclerview/LinearLayoutManagerScrollHelper$Speed;)V

    return-void
.end method

.method private final a(Landroid/content/Context;ILcom/vk/im/ui/utils/recyclerview/LinearLayoutManagerScrollHelper$Snap;Lcom/vk/im/ui/utils/recyclerview/LinearLayoutManagerScrollHelper$Speed;)Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;
    .locals 7
    .param p2    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param

    .line 52
    new-instance v6, Lcom/vk/im/ui/utils/recyclerview/LinearLayoutManagerScrollHelper$b;

    move-object v0, v6

    move-object v1, p4

    move-object v2, p3

    move v3, p2

    move-object v4, p1

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/vk/im/ui/utils/recyclerview/LinearLayoutManagerScrollHelper$b;-><init>(Lcom/vk/im/ui/utils/recyclerview/LinearLayoutManagerScrollHelper$Speed;Lcom/vk/im/ui/utils/recyclerview/LinearLayoutManagerScrollHelper$Snap;ILandroid/content/Context;Landroid/content/Context;)V

    return-object v6
.end method

.method private final a(II)Lcom/vk/im/ui/utils/recyclerview/LinearLayoutManagerScrollHelper$a;
    .locals 8

    .line 41
    invoke-direct {p0}, Lcom/vk/im/ui/utils/recyclerview/LinearLayoutManagerScrollHelper;->c()Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->getOrientation()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 42
    :goto_0
    invoke-direct {p0}, Lcom/vk/im/ui/utils/recyclerview/LinearLayoutManagerScrollHelper;->c()Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_1

    return-object v4

    :cond_1
    sub-int/2addr v3, v2

    if-gez p1, :cond_2

    goto/16 :goto_4

    :cond_2
    if-lt v3, p1, :cond_a

    if-ltz p2, :cond_a

    if-ge v3, p2, :cond_3

    goto :goto_4

    .line 43
    :cond_3
    invoke-direct {p0}, Lcom/vk/im/ui/utils/recyclerview/LinearLayoutManagerScrollHelper;->c()Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object v2

    if-eqz v0, :cond_4

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getHeight()I

    move-result v2

    goto :goto_1

    :cond_4
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getWidth()I

    move-result v2

    :goto_1
    if-nez v2, :cond_5

    return-object v4

    .line 44
    :cond_5
    invoke-direct {p0}, Lcom/vk/im/ui/utils/recyclerview/LinearLayoutManagerScrollHelper;->c()Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v3

    if-nez v3, :cond_6

    return-object v4

    :cond_6
    const/4 v3, 0x0

    .line 45
    invoke-direct {p0}, Lcom/vk/im/ui/utils/recyclerview/LinearLayoutManagerScrollHelper;->c()Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v5

    :goto_2
    if-ge v1, v5, :cond_9

    .line 46
    invoke-direct {p0}, Lcom/vk/im/ui/utils/recyclerview/LinearLayoutManagerScrollHelper;->c()Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object v6

    invoke-virtual {v6, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_8

    const-string v7, "layoutManager.getChildAt(i)!!"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v0, :cond_7

    .line 47
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v6

    goto :goto_3

    :cond_7
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v6

    :goto_3
    int-to-float v6, v6

    add-float/2addr v3, v6

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 48
    :cond_8
    invoke-static {}, Lkotlin/jvm/internal/m;->a()V

    throw v4

    .line 49
    :cond_9
    invoke-direct {p0}, Lcom/vk/im/ui/utils/recyclerview/LinearLayoutManagerScrollHelper;->c()Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v3, v0

    sub-int/2addr p1, p2

    .line 50
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    int-to-float p2, p1

    mul-float p2, p2, v3

    int-to-float v0, v2

    div-float/2addr p2, v0

    div-float/2addr v0, v3

    .line 51
    new-instance v1, Lcom/vk/im/ui/utils/recyclerview/LinearLayoutManagerScrollHelper$a;

    invoke-direct {v1, p1, p2, v0}, Lcom/vk/im/ui/utils/recyclerview/LinearLayoutManagerScrollHelper$a;-><init>(IFF)V

    return-object v1

    :cond_a
    :goto_4
    return-object v4
.end method

.method public static synthetic a(Lcom/vk/im/ui/utils/recyclerview/LinearLayoutManagerScrollHelper;IZILcom/vk/im/ui/utils/recyclerview/LinearLayoutManagerScrollHelper$Snap;Lcom/vk/im/ui/utils/recyclerview/LinearLayoutManagerScrollHelper$Speed;ILjava/lang/Object;)V
    .locals 6

    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_0

    .line 13
    iget-boolean p2, p0, Lcom/vk/im/ui/utils/recyclerview/LinearLayoutManagerScrollHelper;->b:Z

    :cond_0
    move v2, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_1

    .line 14
    iget p3, p0, Lcom/vk/im/ui/utils/recyclerview/LinearLayoutManagerScrollHelper;->c:I

    :cond_1
    move v3, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_2

    .line 15
    iget-object p4, p0, Lcom/vk/im/ui/utils/recyclerview/LinearLayoutManagerScrollHelper;->d:Lcom/vk/im/ui/utils/recyclerview/LinearLayoutManagerScrollHelper$Snap;

    :cond_2
    move-object v4, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_3

    .line 16
    iget-object p5, p0, Lcom/vk/im/ui/utils/recyclerview/LinearLayoutManagerScrollHelper;->e:Lcom/vk/im/ui/utils/recyclerview/LinearLayoutManagerScrollHelper$Speed;

    :cond_3
    move-object v5, p5

    move-object v0, p0

    move v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/vk/im/ui/utils/recyclerview/LinearLayoutManagerScrollHelper;->a(IZILcom/vk/im/ui/utils/recyclerview/LinearLayoutManagerScrollHelper$Snap;Lcom/vk/im/ui/utils/recyclerview/LinearLayoutManagerScrollHelper$Speed;)V

    return-void
.end method

.method public static synthetic a(Lcom/vk/im/ui/utils/recyclerview/LinearLayoutManagerScrollHelper;IZIZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    .line 3
    iget-boolean p2, p0, Lcom/vk/im/ui/utils/recyclerview/LinearLayoutManagerScrollHelper;->b:Z

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    .line 4
    iget p3, p0, Lcom/vk/im/ui/utils/recyclerview/LinearLayoutManagerScrollHelper;->c:I

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    const/4 p4, 0x1

    .line 5
    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/vk/im/ui/utils/recyclerview/LinearLayoutManagerScrollHelper;->a(IZIZ)V

    return-void
.end method

.method private final a(I)Z
    .locals 5

    const/4 v0, 0x0

    if-ltz p1, :cond_8

    .line 34
    invoke-direct {p0}, Lcom/vk/im/ui/utils/recyclerview/LinearLayoutManagerScrollHelper;->c()Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    move-result v1

    if-lt p1, v1, :cond_0

    goto :goto_4

    .line 35
    :cond_0
    invoke-direct {p0}, Lcom/vk/im/ui/utils/recyclerview/LinearLayoutManagerScrollHelper;->c()Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v1

    .line 36
    invoke-direct {p0}, Lcom/vk/im/ui/utils/recyclerview/LinearLayoutManagerScrollHelper;->c()Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v2

    const/4 v3, 0x1

    if-le v1, p1, :cond_1

    goto :goto_3

    :cond_1
    if-lt v2, p1, :cond_7

    .line 37
    invoke-direct {p0}, Lcom/vk/im/ui/utils/recyclerview/LinearLayoutManagerScrollHelper;->c()Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_6

    const-string v1, "layoutManager.findViewByPosition(position)!!"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v1

    iget-object v2, p0, Lcom/vk/im/ui/utils/recyclerview/LinearLayoutManagerScrollHelper;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v2

    if-ge v1, v2, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    .line 39
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result p1

    iget-object v2, p0, Lcom/vk/im/ui/utils/recyclerview/LinearLayoutManagerScrollHelper;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getHeight()I

    move-result v2

    iget-object v4, p0, Lcom/vk/im/ui/utils/recyclerview/LinearLayoutManagerScrollHelper;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v4

    sub-int/2addr v2, v4

    if-le p1, v2, :cond_3

    const/4 p1, 0x1

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    if-eqz v1, :cond_4

    if-eqz p1, :cond_4

    goto :goto_2

    :cond_4
    if-eqz v1, :cond_5

    :goto_2
    const/4 v0, 0x1

    :cond_5
    return v0

    .line 40
    :cond_6
    invoke-static {}, Lkotlin/jvm/internal/m;->a()V

    const/4 p1, 0x0

    throw p1

    :cond_7
    :goto_3
    return v3

    :cond_8
    :goto_4
    return v0
.end method

.method private final b()Landroid/content/Context;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/utils/recyclerview/LinearLayoutManagerScrollHelper;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "recyclerView.context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final c()Landroidx/recyclerview/widget/LinearLayoutManager;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/utils/recyclerview/LinearLayoutManagerScrollHelper;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    instance-of v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v0, :cond_1

    return-object v0

    .line 2
    :cond_1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Only [LinearLayoutManager] is supported now"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a()V
    .locals 10

    .line 10
    invoke-direct {p0}, Lcom/vk/im/ui/utils/recyclerview/LinearLayoutManagerScrollHelper;->c()Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 11
    sget-object v6, Lcom/vk/im/ui/utils/recyclerview/LinearLayoutManagerScrollHelper$Snap;->END:Lcom/vk/im/ui/utils/recyclerview/LinearLayoutManagerScrollHelper$Snap;

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x14

    const/4 v9, 0x0

    move-object v2, p0

    .line 12
    invoke-static/range {v2 .. v9}, Lcom/vk/im/ui/utils/recyclerview/LinearLayoutManagerScrollHelper;->a(Lcom/vk/im/ui/utils/recyclerview/LinearLayoutManagerScrollHelper;IZILcom/vk/im/ui/utils/recyclerview/LinearLayoutManagerScrollHelper$Snap;Lcom/vk/im/ui/utils/recyclerview/LinearLayoutManagerScrollHelper$Speed;ILjava/lang/Object;)V

    return-void
.end method

.method public final a(IZILcom/vk/im/ui/utils/recyclerview/LinearLayoutManagerScrollHelper$Snap;Lcom/vk/im/ui/utils/recyclerview/LinearLayoutManagerScrollHelper$Speed;)V
    .locals 7
    .param p3    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param

    .line 17
    invoke-direct {p0}, Lcom/vk/im/ui/utils/recyclerview/LinearLayoutManagerScrollHelper;->c()Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    move-result v0

    const/4 v2, 0x0

    if-lez v0, :cond_1

    if-nez p2, :cond_0

    invoke-direct {p0, p1}, Lcom/vk/im/ui/utils/recyclerview/LinearLayoutManagerScrollHelper;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    return-void

    .line 18
    :cond_2
    invoke-direct {p0}, Lcom/vk/im/ui/utils/recyclerview/LinearLayoutManagerScrollHelper;->c()Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v0

    .line 19
    invoke-direct {p0}, Lcom/vk/im/ui/utils/recyclerview/LinearLayoutManagerScrollHelper;->c()Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v3

    if-gt p1, v0, :cond_3

    .line 20
    invoke-direct {p0, v0, p1}, Lcom/vk/im/ui/utils/recyclerview/LinearLayoutManagerScrollHelper;->a(II)Lcom/vk/im/ui/utils/recyclerview/LinearLayoutManagerScrollHelper$a;

    move-result-object v4

    goto :goto_1

    :cond_3
    if-lt p1, v3, :cond_4

    .line 21
    invoke-direct {p0, v3, p1}, Lcom/vk/im/ui/utils/recyclerview/LinearLayoutManagerScrollHelper;->a(II)Lcom/vk/im/ui/utils/recyclerview/LinearLayoutManagerScrollHelper$a;

    move-result-object v4

    goto :goto_1

    .line 22
    :cond_4
    invoke-direct {p0, p1, p1}, Lcom/vk/im/ui/utils/recyclerview/LinearLayoutManagerScrollHelper;->a(II)Lcom/vk/im/ui/utils/recyclerview/LinearLayoutManagerScrollHelper$a;

    move-result-object v4

    :goto_1
    if-nez v4, :cond_5

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    .line 23
    invoke-static/range {v0 .. v6}, Lcom/vk/im/ui/utils/recyclerview/LinearLayoutManagerScrollHelper;->a(Lcom/vk/im/ui/utils/recyclerview/LinearLayoutManagerScrollHelper;IZIZILjava/lang/Object;)V

    return-void

    :cond_5
    const/4 v5, -0x1

    .line 24
    invoke-virtual {p5}, Lcom/vk/im/ui/utils/recyclerview/LinearLayoutManagerScrollHelper$Speed;->b()Z

    move-result v6

    if-eqz v6, :cond_7

    .line 25
    invoke-virtual {v4}, Lcom/vk/im/ui/utils/recyclerview/LinearLayoutManagerScrollHelper$a;->c()F

    move-result v6

    float-to-int v6, v6

    add-int/lit8 v6, v6, -0x2

    invoke-static {v2, v6}, Ljava/lang/Math;->max(II)I

    move-result v2

    int-to-float v2, v2

    .line 26
    invoke-virtual {v4}, Lcom/vk/im/ui/utils/recyclerview/LinearLayoutManagerScrollHelper$a;->b()F

    move-result v6

    mul-float v2, v2, v6

    float-to-int v2, v2

    if-gt p1, v0, :cond_6

    .line 27
    invoke-virtual {v4}, Lcom/vk/im/ui/utils/recyclerview/LinearLayoutManagerScrollHelper$a;->a()I

    move-result v0

    sub-int/2addr v0, v2

    add-int v5, p1, v0

    :cond_6
    if-lt p1, v3, :cond_7

    .line 28
    invoke-virtual {v4}, Lcom/vk/im/ui/utils/recyclerview/LinearLayoutManagerScrollHelper$a;->a()I

    move-result v0

    sub-int/2addr v0, v2

    sub-int v5, p1, v0

    .line 29
    :cond_7
    iget-object v0, p0, Lcom/vk/im/ui/utils/recyclerview/LinearLayoutManagerScrollHelper;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->stopScroll()V

    if-ltz v5, :cond_8

    .line 30
    invoke-direct {p0}, Lcom/vk/im/ui/utils/recyclerview/LinearLayoutManagerScrollHelper;->c()Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPosition(I)V

    .line 31
    :cond_8
    invoke-direct {p0}, Lcom/vk/im/ui/utils/recyclerview/LinearLayoutManagerScrollHelper;->b()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0, p3, p4, p5}, Lcom/vk/im/ui/utils/recyclerview/LinearLayoutManagerScrollHelper;->a(Landroid/content/Context;ILcom/vk/im/ui/utils/recyclerview/LinearLayoutManagerScrollHelper$Snap;Lcom/vk/im/ui/utils/recyclerview/LinearLayoutManagerScrollHelper$Speed;)Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;

    move-result-object v0

    .line 32
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->setTargetPosition(I)V

    .line 33
    invoke-direct {p0}, Lcom/vk/im/ui/utils/recyclerview/LinearLayoutManagerScrollHelper;->c()Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->startSmoothScroll(Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;)V

    return-void
.end method

.method public final a(IZIZ)V
    .locals 1
    .param p3    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param

    .line 6
    invoke-direct {p0}, Lcom/vk/im/ui/utils/recyclerview/LinearLayoutManagerScrollHelper;->c()Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    move-result v0

    if-lez v0, :cond_1

    if-nez p2, :cond_0

    invoke-direct {p0, p1}, Lcom/vk/im/ui/utils/recyclerview/LinearLayoutManagerScrollHelper;->a(I)Z

    move-result p2

    if-eqz p2, :cond_1

    :cond_0
    const/4 p2, 0x1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    if-nez p2, :cond_2

    return-void

    :cond_2
    if-eqz p4, :cond_3

    .line 7
    iget-object p2, p0, Lcom/vk/im/ui/utils/recyclerview/LinearLayoutManagerScrollHelper;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->stopScroll()V

    :cond_3
    if-nez p3, :cond_4

    .line 8
    invoke-direct {p0}, Lcom/vk/im/ui/utils/recyclerview/LinearLayoutManagerScrollHelper;->c()Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPosition(I)V

    goto :goto_1

    .line 9
    :cond_4
    invoke-direct {p0}, Lcom/vk/im/ui/utils/recyclerview/LinearLayoutManagerScrollHelper;->c()Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object p2

    invoke-virtual {p2, p1, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    :goto_1
    return-void
.end method

.method public final a(Z)V
    .locals 9

    .line 1
    invoke-direct {p0}, Lcom/vk/im/ui/utils/recyclerview/LinearLayoutManagerScrollHelper;->c()Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object v2, p0

    move v6, p1

    .line 2
    invoke-static/range {v2 .. v8}, Lcom/vk/im/ui/utils/recyclerview/LinearLayoutManagerScrollHelper;->a(Lcom/vk/im/ui/utils/recyclerview/LinearLayoutManagerScrollHelper;IZIZILjava/lang/Object;)V

    return-void
.end method
