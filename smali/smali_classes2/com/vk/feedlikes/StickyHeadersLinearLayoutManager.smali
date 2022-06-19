.class public final Lcom/vk/feedlikes/StickyHeadersLinearLayoutManager;
.super Landroidx/recyclerview/widget/LinearLayoutManager;
.source "StickyHeadersLinearLayoutManager.kt"

# interfaces
.implements Lcom/vk/core/ui/themes/VKThemeHelper$a;
.implements Lcom/vk/newsfeed/EntriesListFragment$c;
.implements Lcom/vk/lists/LastVisiblePositionProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/feedlikes/StickyHeadersLinearLayoutManager$a;,
        Lcom/vk/feedlikes/StickyHeadersLinearLayoutManager$SavedState;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "*>;:",
        "Lcom/vk/feedlikes/StickyHeadersLinearLayoutManager1;",
        ">",
        "Landroidx/recyclerview/widget/LinearLayoutManager;",
        "Lcom/vk/core/ui/themes/VKThemeHelper$a;",
        "Lcom/vk/newsfeed/EntriesListFragment$c;",
        "Lcom/vk/lists/LastVisiblePositionProvider;"
    }
.end annotation


# instance fields
.field private B:I

.field private C:I

.field private final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/vk/core/fragments/FragmentImpl;",
            ">;"
        }
    .end annotation
.end field

.field private b:Landroidx/recyclerview/widget/RecyclerView$Adapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private c:F

.field private d:F

.field private final e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lcom/vk/feedlikes/StickyHeadersLinearLayoutManager$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/feedlikes/StickyHeadersLinearLayoutManager<",
            "TT;>.a;"
        }
    .end annotation
.end field

.field private g:Landroid/view/View;

.field private h:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/vk/core/fragments/FragmentImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/vk/feedlikes/StickyHeadersLinearLayoutManager;->a:Ljava/lang/ref/WeakReference;

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lcom/vk/feedlikes/StickyHeadersLinearLayoutManager;->e:Ljava/util/ArrayList;

    .line 4
    new-instance p1, Lcom/vk/feedlikes/StickyHeadersLinearLayoutManager$a;

    invoke-direct {p1, p0}, Lcom/vk/feedlikes/StickyHeadersLinearLayoutManager$a;-><init>(Lcom/vk/feedlikes/StickyHeadersLinearLayoutManager;)V

    iput-object p1, p0, Lcom/vk/feedlikes/StickyHeadersLinearLayoutManager;->f:Lcom/vk/feedlikes/StickyHeadersLinearLayoutManager$a;

    const/4 p1, -0x1

    .line 5
    iput p1, p0, Lcom/vk/feedlikes/StickyHeadersLinearLayoutManager;->h:I

    .line 6
    iput p1, p0, Lcom/vk/feedlikes/StickyHeadersLinearLayoutManager;->B:I

    return-void
.end method

.method private final a(Landroid/view/View;Landroid/view/View;)F
    .locals 4

    .line 89
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->getOrientation()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_5

    .line 90
    iget v0, p0, Lcom/vk/feedlikes/StickyHeadersLinearLayoutManager;->c:F

    .line 91
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->getReverseLayout()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 92
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getWidth()I

    move-result v1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v3

    sub-int/2addr v1, v3

    int-to-float v1, v1

    add-float/2addr v0, v1

    goto :goto_0

    :cond_0
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    throw v2

    :cond_1
    :goto_0
    if-eqz p2, :cond_4

    .line 93
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->getReverseLayout()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 94
    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    move-result p1

    int-to-float p1, p1

    invoke-static {p1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    goto :goto_1

    .line 95
    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result p2

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    sub-int/2addr p2, p1

    int-to-float p1, p2

    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    goto :goto_1

    :cond_3
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    throw v2

    :cond_4
    :goto_1
    return v0

    .line 96
    :cond_5
    iget p1, p0, Lcom/vk/feedlikes/StickyHeadersLinearLayoutManager;->c:F

    return p1
.end method

.method public static final synthetic a(Lcom/vk/feedlikes/StickyHeadersLinearLayoutManager;I)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/vk/feedlikes/StickyHeadersLinearLayoutManager;->c(I)I

    move-result p0

    return p0
.end method

.method private final a(II)Landroid/view/View;
    .locals 7

    .line 5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingTop()I

    move-result v0

    .line 6
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    const/4 v2, 0x1

    if-le p2, p1, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, -0x1

    :goto_0
    if-eq p1, p2, :cond_4

    .line 7
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    if-nez v4, :cond_2

    :cond_1
    add-int/2addr p1, v3

    goto :goto_0

    .line 8
    :cond_2
    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedTop(Landroid/view/View;)I

    move-result v5

    .line 9
    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedBottom(Landroid/view/View;)I

    move-result v6

    if-gt v6, v0, :cond_3

    if-ge v5, v1, :cond_1

    .line 10
    :cond_3
    iget-object v5, p0, Lcom/vk/feedlikes/StickyHeadersLinearLayoutManager;->g:Landroid/view/View;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    xor-int/2addr v5, v2

    if-eqz v5, :cond_1

    return-object v4

    :cond_4
    const/4 p1, 0x0

    return-object p1
.end method

.method public static final synthetic a(Lcom/vk/feedlikes/StickyHeadersLinearLayoutManager;)Landroidx/recyclerview/widget/RecyclerView$Adapter;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/vk/feedlikes/StickyHeadersLinearLayoutManager;->b:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    return-object p0
.end method

.method private final a(IIZ)V
    .locals 5

    const/high16 v0, -0x80000000

    const/4 v1, -0x1

    .line 22
    invoke-direct {p0, v1, v0}, Lcom/vk/feedlikes/StickyHeadersLinearLayoutManager;->b(II)V

    if-nez p3, :cond_0

    .line 23
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    return-void

    .line 24
    :cond_0
    invoke-direct {p0, p1}, Lcom/vk/feedlikes/StickyHeadersLinearLayoutManager;->d(I)I

    move-result p3

    const/4 v2, 0x0

    if-eq p3, v1, :cond_6

    .line 25
    invoke-direct {p0, p1}, Lcom/vk/feedlikes/StickyHeadersLinearLayoutManager;->c(I)I

    move-result v3

    if-eq v3, v1, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v3, p1, -0x1

    .line 26
    invoke-direct {p0, v3}, Lcom/vk/feedlikes/StickyHeadersLinearLayoutManager;->c(I)I

    move-result v4

    if-eq v4, v1, :cond_2

    .line 27
    invoke-super {p0, v3, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    return-void

    .line 28
    :cond_2
    iget-object v1, p0, Lcom/vk/feedlikes/StickyHeadersLinearLayoutManager;->g:Landroid/view/View;

    if-eqz v1, :cond_5

    iget v1, p0, Lcom/vk/feedlikes/StickyHeadersLinearLayoutManager;->h:I

    invoke-direct {p0, v1}, Lcom/vk/feedlikes/StickyHeadersLinearLayoutManager;->c(I)I

    move-result v1

    if-ne p3, v1, :cond_5

    if-eq p2, v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 p2, 0x0

    .line 29
    :goto_0
    iget-object p3, p0, Lcom/vk/feedlikes/StickyHeadersLinearLayoutManager;->g:Landroid/view/View;

    if-eqz p3, :cond_4

    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    move-result p3

    add-int/2addr p2, p3

    .line 30
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    return-void

    .line 31
    :cond_4
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    const/4 p1, 0x0

    throw p1

    .line 32
    :cond_5
    invoke-direct {p0, p1, p2}, Lcom/vk/feedlikes/StickyHeadersLinearLayoutManager;->b(II)V

    .line 33
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    return-void

    .line 34
    :cond_6
    :goto_1
    iget-object p3, p0, Lcom/vk/feedlikes/StickyHeadersLinearLayoutManager;->b:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    if-eqz p3, :cond_7

    check-cast p3, Lcom/vk/feedlikes/StickyHeadersLinearLayoutManager1;

    invoke-interface {p3, p1}, Lcom/vk/feedlikes/StickyHeadersLinearLayoutManager1;->B(I)Z

    move-result p3

    goto :goto_2

    :cond_7
    const/4 p3, 0x0

    :goto_2
    if-eqz p3, :cond_8

    iget-object p3, p0, Lcom/vk/feedlikes/StickyHeadersLinearLayoutManager;->g:Landroid/view/View;

    if-eqz p3, :cond_8

    const/4 v2, 0x1

    :cond_8
    if-eqz v2, :cond_9

    const/4 p2, 0x4

    .line 35
    invoke-static {p2}, Lcom/vk/core/util/Screen;->a(I)I

    move-result p2

    neg-int p2, p2

    .line 36
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    goto :goto_3

    .line 37
    :cond_9
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    :goto_3
    return-void
.end method

.method private final a(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
            "*>;)V"
        }
    .end annotation

    .line 13
    iget-object v0, p0, Lcom/vk/feedlikes/StickyHeadersLinearLayoutManager;->b:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    if-eqz v0, :cond_0

    .line 14
    iget-object v2, p0, Lcom/vk/feedlikes/StickyHeadersLinearLayoutManager;->f:Lcom/vk/feedlikes/StickyHeadersLinearLayoutManager$a;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->unregisterAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    throw v1

    .line 15
    :cond_1
    :goto_0
    instance-of v0, p1, Lcom/vk/feedlikes/StickyHeadersLinearLayoutManager1;

    if-eqz v0, :cond_3

    .line 16
    iput-object p1, p0, Lcom/vk/feedlikes/StickyHeadersLinearLayoutManager;->b:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 17
    iget-object p1, p0, Lcom/vk/feedlikes/StickyHeadersLinearLayoutManager;->b:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/vk/feedlikes/StickyHeadersLinearLayoutManager;->f:Lcom/vk/feedlikes/StickyHeadersLinearLayoutManager$a;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->registerAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;)V

    .line 18
    iget-object p1, p0, Lcom/vk/feedlikes/StickyHeadersLinearLayoutManager;->f:Lcom/vk/feedlikes/StickyHeadersLinearLayoutManager$a;

    invoke-virtual {p1}, Lcom/vk/feedlikes/StickyHeadersLinearLayoutManager$a;->onChanged()V

    goto :goto_1

    .line 19
    :cond_2
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    throw v1

    .line 20
    :cond_3
    iput-object v1, p0, Lcom/vk/feedlikes/StickyHeadersLinearLayoutManager;->b:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 21
    iget-object p1, p0, Lcom/vk/feedlikes/StickyHeadersLinearLayoutManager;->e:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    :goto_1
    return-void
.end method

.method private final a(Landroidx/recyclerview/widget/RecyclerView$Recycler;)V
    .locals 2

    .line 72
    iget-object v0, p0, Lcom/vk/feedlikes/StickyHeadersLinearLayoutManager;->g:Landroid/view/View;

    const/4 v1, 0x0

    .line 73
    iput-object v1, p0, Lcom/vk/feedlikes/StickyHeadersLinearLayoutManager;->g:Landroid/view/View;

    const/4 v1, -0x1

    .line 74
    iput v1, p0, Lcom/vk/feedlikes/StickyHeadersLinearLayoutManager;->h:I

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 75
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    :cond_0
    if-eqz v0, :cond_1

    .line 76
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    :cond_1
    if-eqz v0, :cond_2

    .line 77
    iget-object v1, p0, Lcom/vk/feedlikes/StickyHeadersLinearLayoutManager;->b:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    if-eqz v1, :cond_2

    check-cast v1, Lcom/vk/feedlikes/StickyHeadersLinearLayoutManager1;

    invoke-interface {v1, v0}, Lcom/vk/feedlikes/StickyHeadersLinearLayoutManager1;->b(Landroid/view/View;)V

    :cond_2
    if-eqz v0, :cond_3

    .line 78
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->stopIgnoringView(Landroid/view/View;)V

    :cond_3
    if-eqz p1, :cond_4

    if-eqz v0, :cond_4

    .line 79
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->removeView(Landroid/view/View;)V

    .line 80
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$Recycler;->recycleView(Landroid/view/View;)V

    :cond_4
    return-void
.end method

.method private final a(Landroidx/recyclerview/widget/RecyclerView$Recycler;I)V
    .locals 2

    .line 64
    iget-object v0, p0, Lcom/vk/feedlikes/StickyHeadersLinearLayoutManager;->g:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p1, v0, p2}, Landroidx/recyclerview/widget/RecyclerView$Recycler;->bindViewToPosition(Landroid/view/View;I)V

    .line 65
    iput p2, p0, Lcom/vk/feedlikes/StickyHeadersLinearLayoutManager;->h:I

    .line 66
    iget-object p1, p0, Lcom/vk/feedlikes/StickyHeadersLinearLayoutManager;->g:Landroid/view/View;

    invoke-direct {p0, p1}, Lcom/vk/feedlikes/StickyHeadersLinearLayoutManager;->c(Landroid/view/View;)V

    .line 67
    iget p1, p0, Lcom/vk/feedlikes/StickyHeadersLinearLayoutManager;->B:I

    const/4 p2, -0x1

    if-eq p1, p2, :cond_1

    .line 68
    iget-object p1, p0, Lcom/vk/feedlikes/StickyHeadersLinearLayoutManager;->g:Landroid/view/View;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    .line 69
    new-instance p2, Lcom/vk/feedlikes/StickyHeadersLinearLayoutManager$b;

    invoke-direct {p2, p0, p1}, Lcom/vk/feedlikes/StickyHeadersLinearLayoutManager$b;-><init>(Lcom/vk/feedlikes/StickyHeadersLinearLayoutManager;Landroid/view/ViewTreeObserver;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    goto :goto_0

    .line 70
    :cond_0
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    throw v1

    :cond_1
    :goto_0
    return-void

    .line 71
    :cond_2
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    throw v1
.end method

.method private final a(Landroidx/recyclerview/widget/RecyclerView$Recycler;Z)V
    .locals 9

    .line 38
    iget-object v0, p0, Lcom/vk/feedlikes/StickyHeadersLinearLayoutManager;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 39
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v1

    if-lez v0, :cond_15

    if-lez v1, :cond_15

    const/4 v2, 0x0

    :goto_0
    const/4 v3, -0x1

    const/4 v4, 0x0

    if-ge v2, v1, :cond_2

    .line 40
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_1

    const-string v6, "getChildAt(i) ?: continue"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    if-eqz v6, :cond_0

    check-cast v6, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 42
    invoke-direct {p0, v5, v6}, Lcom/vk/feedlikes/StickyHeadersLinearLayoutManager;->a(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$LayoutParams;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 43
    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->getViewAdapterPosition()I

    move-result v1

    goto :goto_1

    .line 44
    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type androidx.recyclerview.widget.RecyclerView.LayoutParams"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    move-object v5, v4

    const/4 v1, -0x1

    const/4 v2, -0x1

    :goto_1
    if-eqz v5, :cond_15

    if-eq v1, v3, :cond_15

    .line 45
    invoke-direct {p0, v1}, Lcom/vk/feedlikes/StickyHeadersLinearLayoutManager;->d(I)I

    move-result v6

    if-eq v6, v3, :cond_3

    .line 46
    iget-object v7, p0, Lcom/vk/feedlikes/StickyHeadersLinearLayoutManager;->e:Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    goto :goto_2

    :cond_3
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    :goto_2
    const-string v8, "if (headerIndex != -1) h\u2026ions[headerIndex] else -1"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    add-int/lit8 v6, v6, 0x1

    if-le v0, v6, :cond_4

    .line 47
    iget-object v0, p0, Lcom/vk/feedlikes/StickyHeadersLinearLayoutManager;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    goto :goto_3

    :cond_4
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_3
    const-string v6, "if (headerCount > header\u2026[headerIndex + 1] else -1"

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v7, v3, :cond_15

    if-ne v7, v1, :cond_5

    .line 48
    invoke-direct {p0, v5}, Lcom/vk/feedlikes/StickyHeadersLinearLayoutManager;->b(Landroid/view/View;)Z

    move-result v5

    if-eqz v5, :cond_15

    :cond_5
    add-int/lit8 v5, v7, 0x1

    if-eq v0, v5, :cond_15

    .line 49
    iget-object v5, p0, Lcom/vk/feedlikes/StickyHeadersLinearLayoutManager;->g:Landroid/view/View;

    if-eqz v5, :cond_8

    if-eqz v5, :cond_7

    invoke-virtual {p0, v5}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemViewType(Landroid/view/View;)I

    move-result v5

    iget-object v6, p0, Lcom/vk/feedlikes/StickyHeadersLinearLayoutManager;->b:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    if-eqz v6, :cond_6

    invoke-virtual {v6, v7}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemViewType(I)I

    move-result v6

    if-eq v5, v6, :cond_8

    .line 50
    invoke-direct {p0, p1}, Lcom/vk/feedlikes/StickyHeadersLinearLayoutManager;->a(Landroidx/recyclerview/widget/RecyclerView$Recycler;)V

    goto :goto_4

    .line 51
    :cond_6
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    throw v4

    :cond_7
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    throw v4

    .line 52
    :cond_8
    :goto_4
    iget-object v5, p0, Lcom/vk/feedlikes/StickyHeadersLinearLayoutManager;->g:Landroid/view/View;

    if-nez v5, :cond_a

    if-eqz p1, :cond_9

    .line 53
    invoke-direct {p0, p1, v7}, Lcom/vk/feedlikes/StickyHeadersLinearLayoutManager;->b(Landroidx/recyclerview/widget/RecyclerView$Recycler;I)V

    goto :goto_5

    :cond_9
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    throw v4

    :cond_a
    :goto_5
    if-nez p2, :cond_c

    .line 54
    iget-object p2, p0, Lcom/vk/feedlikes/StickyHeadersLinearLayoutManager;->g:Landroid/view/View;

    if-eqz p2, :cond_b

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    move-result p2

    if-eq p2, v7, :cond_d

    goto :goto_6

    :cond_b
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    throw v4

    :cond_c
    :goto_6
    if-eqz p1, :cond_14

    .line 55
    invoke-direct {p0, p1, v7}, Lcom/vk/feedlikes/StickyHeadersLinearLayoutManager;->a(Landroidx/recyclerview/widget/RecyclerView$Recycler;I)V

    :cond_d
    if-eq v0, v3, :cond_e

    sub-int/2addr v0, v1

    add-int/2addr v2, v0

    .line 56
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    .line 57
    iget-object p2, p0, Lcom/vk/feedlikes/StickyHeadersLinearLayoutManager;->g:Landroid/view/View;

    if-ne p1, p2, :cond_f

    :cond_e
    move-object p1, v4

    .line 58
    :cond_f
    iget-object p2, p0, Lcom/vk/feedlikes/StickyHeadersLinearLayoutManager;->g:Landroid/view/View;

    if-eqz p2, :cond_13

    if-eqz p2, :cond_12

    invoke-direct {p0, p2, p1}, Lcom/vk/feedlikes/StickyHeadersLinearLayoutManager;->a(Landroid/view/View;Landroid/view/View;)F

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 59
    iget-object p2, p0, Lcom/vk/feedlikes/StickyHeadersLinearLayoutManager;->g:Landroid/view/View;

    if-eqz p2, :cond_11

    if-eqz p2, :cond_10

    invoke-direct {p0, p2, p1}, Lcom/vk/feedlikes/StickyHeadersLinearLayoutManager;->b(Landroid/view/View;Landroid/view/View;)F

    move-result p1

    invoke-virtual {p2, p1}, Landroid/view/View;->setTranslationY(F)V

    return-void

    :cond_10
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    throw v4

    :cond_11
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    throw v4

    .line 60
    :cond_12
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    throw v4

    :cond_13
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    throw v4

    .line 61
    :cond_14
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    throw v4

    .line 62
    :cond_15
    iget-object p2, p0, Lcom/vk/feedlikes/StickyHeadersLinearLayoutManager;->g:Landroid/view/View;

    if-eqz p2, :cond_16

    .line 63
    invoke-direct {p0, p1}, Lcom/vk/feedlikes/StickyHeadersLinearLayoutManager;->a(Landroidx/recyclerview/widget/RecyclerView$Recycler;)V

    :cond_16
    return-void
.end method

.method public static final synthetic a(Lcom/vk/feedlikes/StickyHeadersLinearLayoutManager;II)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/vk/feedlikes/StickyHeadersLinearLayoutManager;->b(II)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/feedlikes/StickyHeadersLinearLayoutManager;Landroidx/recyclerview/widget/RecyclerView$Recycler;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/vk/feedlikes/StickyHeadersLinearLayoutManager;->a(Landroidx/recyclerview/widget/RecyclerView$Recycler;)V

    return-void
.end method

.method private final a(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$LayoutParams;)Z
    .locals 3

    .line 81
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->isItemRemoved()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_3

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->isViewInvalid()Z

    move-result p2

    if-nez p2, :cond_3

    .line 82
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->getOrientation()I

    move-result p2

    if-ne p2, v1, :cond_1

    .line 83
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->getReverseLayout()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 84
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    move-result p1

    add-float/2addr p2, p1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getHeight()I

    move-result p1

    int-to-float p1, p1

    iget v0, p0, Lcom/vk/feedlikes/StickyHeadersLinearLayoutManager;->d:F

    add-float/2addr p1, v0

    cmpg-float p1, p2, p1

    if-gtz p1, :cond_3

    goto :goto_0

    .line 85
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    move-result p1

    sub-float/2addr p2, p1

    iget p1, p0, Lcom/vk/feedlikes/StickyHeadersLinearLayoutManager;->d:F

    cmpl-float p1, p2, p1

    if-ltz p1, :cond_3

    goto :goto_0

    .line 86
    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->getReverseLayout()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 87
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    move-result p1

    add-float/2addr p2, p1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getWidth()I

    move-result p1

    int-to-float p1, p1

    iget v0, p0, Lcom/vk/feedlikes/StickyHeadersLinearLayoutManager;->c:F

    add-float/2addr p1, v0

    cmpg-float p1, p2, p1

    if-gtz p1, :cond_3

    goto :goto_0

    .line 88
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    move-result p1

    sub-float/2addr p2, p1

    iget p1, p0, Lcom/vk/feedlikes/StickyHeadersLinearLayoutManager;->c:F

    cmpl-float p1, p2, p1

    if-ltz p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method private final b(Landroid/view/View;Landroid/view/View;)F
    .locals 3

    .line 22
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->getOrientation()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    .line 23
    iget v0, p0, Lcom/vk/feedlikes/StickyHeadersLinearLayoutManager;->d:F

    .line 24
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->getReverseLayout()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 25
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getHeight()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    add-float/2addr v0, v1

    :cond_0
    if-eqz p2, :cond_2

    .line 26
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->getReverseLayout()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 27
    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    move-result p1

    int-to-float p1, p1

    invoke-static {p1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    goto :goto_0

    .line 28
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p2

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    sub-int/2addr p2, p1

    int-to-float p1, p2

    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    :cond_2
    :goto_0
    return v0

    .line 29
    :cond_3
    iget p1, p0, Lcom/vk/feedlikes/StickyHeadersLinearLayoutManager;->d:F

    return p1
.end method

.method public static final synthetic b(Lcom/vk/feedlikes/StickyHeadersLinearLayoutManager;I)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/vk/feedlikes/StickyHeadersLinearLayoutManager;->e(I)I

    move-result p0

    return p0
.end method

.method private final b(Landroidx/recyclerview/widget/RecyclerView$Adapter;)Landroidx/recyclerview/widget/RecyclerView$Adapter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
            "*>;)",
            "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
            "*>;"
        }
    .end annotation

    .line 4
    :goto_0
    instance-of v0, p1, Lme/grishka/appkit/views/RecyclerViewAdapterWrapper;

    if-eqz v0, :cond_0

    .line 5
    check-cast p1, Lme/grishka/appkit/views/RecyclerViewAdapterWrapper;

    invoke-virtual {p1}, Lme/grishka/appkit/views/RecyclerViewAdapterWrapper;->j()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p1

    goto :goto_0

    .line 6
    :cond_0
    instance-of v0, p1, Lcom/vk/lists/PaginatedRecyclerAdapter;

    if-eqz v0, :cond_1

    .line 7
    check-cast p1, Lcom/vk/lists/PaginatedRecyclerAdapter;

    iget-object p1, p1, Lcom/vk/lists/PaginatedRecyclerAdapter;->a:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    goto :goto_0

    :cond_1
    return-object p1
.end method

.method public static final synthetic b(Lcom/vk/feedlikes/StickyHeadersLinearLayoutManager;)Ljava/util/ArrayList;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/vk/feedlikes/StickyHeadersLinearLayoutManager;->e:Ljava/util/ArrayList;

    return-object p0
.end method

.method private final b(II)V
    .locals 0

    .line 30
    iput p1, p0, Lcom/vk/feedlikes/StickyHeadersLinearLayoutManager;->B:I

    .line 31
    iput p2, p0, Lcom/vk/feedlikes/StickyHeadersLinearLayoutManager;->C:I

    return-void
.end method

.method private final b(Landroidx/recyclerview/widget/RecyclerView$Recycler;I)V
    .locals 1

    .line 8
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Recycler;->getViewForPosition(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "recycler.getViewForPosition(position)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lcom/vk/feedlikes/StickyHeadersLinearLayoutManager;->b:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/vk/feedlikes/StickyHeadersLinearLayoutManager1;

    invoke-interface {v0, p1}, Lcom/vk/feedlikes/StickyHeadersLinearLayoutManager1;->a(Landroid/view/View;)V

    .line 10
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->addView(Landroid/view/View;)V

    .line 11
    invoke-direct {p0, p1}, Lcom/vk/feedlikes/StickyHeadersLinearLayoutManager;->c(Landroid/view/View;)V

    .line 12
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->ignoreView(Landroid/view/View;)V

    .line 13
    iput-object p1, p0, Lcom/vk/feedlikes/StickyHeadersLinearLayoutManager;->g:Landroid/view/View;

    .line 14
    iput p2, p0, Lcom/vk/feedlikes/StickyHeadersLinearLayoutManager;->h:I

    return-void
.end method

.method private final b(Landroid/view/View;)Z
    .locals 4

    .line 15
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->getOrientation()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    .line 16
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->getReverseLayout()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    move-result p1

    sub-float/2addr v0, p1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getHeight()I

    move-result p1

    int-to-float p1, p1

    iget v3, p0, Lcom/vk/feedlikes/StickyHeadersLinearLayoutManager;->d:F

    add-float/2addr p1, v3

    cmpl-float p1, v0, p1

    if-lez p1, :cond_3

    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    move-result p1

    add-float/2addr v0, p1

    iget p1, p0, Lcom/vk/feedlikes/StickyHeadersLinearLayoutManager;->d:F

    cmpg-float p1, v0, p1

    if-gez p1, :cond_3

    goto :goto_0

    .line 19
    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->getReverseLayout()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 20
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    move-result p1

    sub-float/2addr v0, p1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getWidth()I

    move-result p1

    int-to-float p1, p1

    iget v3, p0, Lcom/vk/feedlikes/StickyHeadersLinearLayoutManager;->c:F

    add-float/2addr p1, v3

    cmpl-float p1, v0, p1

    if-lez p1, :cond_3

    goto :goto_0

    .line 21
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    move-result p1

    add-float/2addr v0, p1

    iget p1, p0, Lcom/vk/feedlikes/StickyHeadersLinearLayoutManager;->c:F

    cmpg-float p1, v0, p1

    if-gez p1, :cond_3

    :goto_0
    const/4 v1, 0x1

    :cond_3
    return v1
.end method

.method private final c(I)I
    .locals 4

    .line 8
    iget-object v0, p0, Lcom/vk/feedlikes/StickyHeadersLinearLayoutManager;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    :goto_0
    if-gt v1, v0, :cond_2

    add-int v2, v1, v0

    .line 9
    div-int/lit8 v2, v2, 0x2

    .line 10
    iget-object v3, p0, Lcom/vk/feedlikes/StickyHeadersLinearLayoutManager;->e:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->a(II)I

    move-result v3

    if-lez v3, :cond_0

    add-int/lit8 v2, v2, -0x1

    move v0, v2

    goto :goto_0

    .line 11
    :cond_0
    iget-object v1, p0, Lcom/vk/feedlikes/StickyHeadersLinearLayoutManager;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->a(II)I

    move-result v1

    if-gez v1, :cond_1

    add-int/lit8 v2, v2, 0x1

    move v1, v2

    goto :goto_0

    :cond_1
    return v2

    :cond_2
    const/4 p1, -0x1

    return p1
.end method

.method public static final synthetic c(Lcom/vk/feedlikes/StickyHeadersLinearLayoutManager;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/vk/feedlikes/StickyHeadersLinearLayoutManager;->C:I

    return p0
.end method

.method private final c(Landroid/view/View;)V
    .locals 5

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, p1, v0, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->measureChildWithMargins(Landroid/view/View;II)V

    .line 4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->getOrientation()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    invoke-virtual {p1, v1, v0, v2, v3}, Landroid/view/View;->layout(IIII)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingTop()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getHeight()I

    move-result v3

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingBottom()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/view/View;->layout(IIII)V

    :goto_0
    return-void

    .line 7
    :cond_1
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    const/4 p1, 0x0

    throw p1
.end method

.method private final d(I)I
    .locals 4

    .line 3
    iget-object v0, p0, Lcom/vk/feedlikes/StickyHeadersLinearLayoutManager;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    :goto_0
    if-gt v1, v0, :cond_2

    add-int v2, v1, v0

    .line 4
    div-int/lit8 v2, v2, 0x2

    .line 5
    iget-object v3, p0, Lcom/vk/feedlikes/StickyHeadersLinearLayoutManager;->e:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->a(II)I

    move-result v3

    if-lez v3, :cond_0

    add-int/lit8 v2, v2, -0x1

    move v0, v2

    goto :goto_0

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/vk/feedlikes/StickyHeadersLinearLayoutManager;->e:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ge v2, v1, :cond_1

    iget-object v1, p0, Lcom/vk/feedlikes/StickyHeadersLinearLayoutManager;->e:Ljava/util/ArrayList;

    add-int/lit8 v3, v2, 0x1

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->a(II)I

    move-result v1

    if-gtz v1, :cond_1

    move v1, v3

    goto :goto_0

    :cond_1
    return v2

    :cond_2
    const/4 p1, -0x1

    return p1
.end method

.method public static final synthetic d(Lcom/vk/feedlikes/StickyHeadersLinearLayoutManager;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/vk/feedlikes/StickyHeadersLinearLayoutManager;->B:I

    return p0
.end method

.method private final d()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/vk/feedlikes/StickyHeadersLinearLayoutManager;->g:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->attachView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method private final e(I)I
    .locals 5

    .line 3
    iget-object v0, p0, Lcom/vk/feedlikes/StickyHeadersLinearLayoutManager;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    :goto_0
    if-gt v1, v0, :cond_2

    add-int v2, v1, v0

    .line 4
    div-int/lit8 v2, v2, 0x2

    if-lez v2, :cond_0

    .line 5
    iget-object v3, p0, Lcom/vk/feedlikes/StickyHeadersLinearLayoutManager;->e:Ljava/util/ArrayList;

    add-int/lit8 v4, v2, -0x1

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->a(II)I

    move-result v3

    if-ltz v3, :cond_0

    move v0, v4

    goto :goto_0

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/vk/feedlikes/StickyHeadersLinearLayoutManager;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->a(II)I

    move-result v1

    if-gez v1, :cond_1

    add-int/lit8 v2, v2, 0x1

    move v1, v2

    goto :goto_0

    :cond_1
    return v2

    :cond_2
    const/4 p1, -0x1

    return p1
.end method

.method public static final synthetic e(Lcom/vk/feedlikes/StickyHeadersLinearLayoutManager;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/feedlikes/StickyHeadersLinearLayoutManager;->g:Landroid/view/View;

    return-object p0
.end method

.method private final e()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/vk/feedlikes/StickyHeadersLinearLayoutManager;->g:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->detachView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public static final synthetic f(Lcom/vk/feedlikes/StickyHeadersLinearLayoutManager;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/vk/feedlikes/StickyHeadersLinearLayoutManager;->h:I

    return p0
.end method


# virtual methods
.method public a(Lcom/vk/core/ui/themes/VKTheme;)V
    .locals 2

    .line 11
    iget-object v0, p0, Lcom/vk/feedlikes/StickyHeadersLinearLayoutManager;->g:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 12
    iget-object v1, p0, Lcom/vk/feedlikes/StickyHeadersLinearLayoutManager;->b:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    if-eqz v1, :cond_0

    check-cast v1, Lcom/vk/feedlikes/StickyHeadersLinearLayoutManager1;

    invoke-interface {v1, v0, p1}, Lcom/vk/feedlikes/StickyHeadersLinearLayoutManager1;->a(Landroid/view/View;Lcom/vk/core/ui/themes/VKTheme;)V

    :cond_0
    return-void
.end method

.method public b()I
    .locals 1

    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastCompletelyVisibleItemPosition()I

    move-result v0

    return v0
.end method

.method public final c()Z
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/vk/feedlikes/StickyHeadersLinearLayoutManager;->g:Landroid/view/View;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public computeHorizontalScrollExtent(Landroidx/recyclerview/widget/RecyclerView$State;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/feedlikes/StickyHeadersLinearLayoutManager;->e()V

    .line 2
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->computeHorizontalScrollExtent(Landroidx/recyclerview/widget/RecyclerView$State;)I

    move-result p1

    .line 3
    invoke-direct {p0}, Lcom/vk/feedlikes/StickyHeadersLinearLayoutManager;->d()V

    return p1
.end method

.method public computeHorizontalScrollOffset(Landroidx/recyclerview/widget/RecyclerView$State;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/feedlikes/StickyHeadersLinearLayoutManager;->e()V

    .line 2
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->computeHorizontalScrollOffset(Landroidx/recyclerview/widget/RecyclerView$State;)I

    move-result p1

    .line 3
    invoke-direct {p0}, Lcom/vk/feedlikes/StickyHeadersLinearLayoutManager;->d()V

    return p1
.end method

.method public computeHorizontalScrollRange(Landroidx/recyclerview/widget/RecyclerView$State;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/feedlikes/StickyHeadersLinearLayoutManager;->e()V

    .line 2
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->computeHorizontalScrollRange(Landroidx/recyclerview/widget/RecyclerView$State;)I

    move-result p1

    .line 3
    invoke-direct {p0}, Lcom/vk/feedlikes/StickyHeadersLinearLayoutManager;->d()V

    return p1
.end method

.method public computeScrollVectorForPosition(I)Landroid/graphics/PointF;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/feedlikes/StickyHeadersLinearLayoutManager;->e()V

    .line 2
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->computeScrollVectorForPosition(I)Landroid/graphics/PointF;

    move-result-object p1

    .line 3
    invoke-direct {p0}, Lcom/vk/feedlikes/StickyHeadersLinearLayoutManager;->d()V

    return-object p1
.end method

.method public computeVerticalScrollExtent(Landroidx/recyclerview/widget/RecyclerView$State;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/feedlikes/StickyHeadersLinearLayoutManager;->e()V

    .line 2
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->computeVerticalScrollExtent(Landroidx/recyclerview/widget/RecyclerView$State;)I

    move-result p1

    .line 3
    invoke-direct {p0}, Lcom/vk/feedlikes/StickyHeadersLinearLayoutManager;->d()V

    return p1
.end method

.method public computeVerticalScrollOffset(Landroidx/recyclerview/widget/RecyclerView$State;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/feedlikes/StickyHeadersLinearLayoutManager;->e()V

    .line 2
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->computeVerticalScrollOffset(Landroidx/recyclerview/widget/RecyclerView$State;)I

    move-result p1

    .line 3
    invoke-direct {p0}, Lcom/vk/feedlikes/StickyHeadersLinearLayoutManager;->d()V

    return p1
.end method

.method public computeVerticalScrollRange(Landroidx/recyclerview/widget/RecyclerView$State;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/feedlikes/StickyHeadersLinearLayoutManager;->e()V

    .line 2
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->computeVerticalScrollRange(Landroidx/recyclerview/widget/RecyclerView$State;)I

    move-result p1

    .line 3
    invoke-direct {p0}, Lcom/vk/feedlikes/StickyHeadersLinearLayoutManager;->d()V

    return p1
.end method

.method public findFirstVisibleItemPosition()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->getOrientation()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/vk/feedlikes/StickyHeadersLinearLayoutManager;->a(II)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    return v0

    .line 4
    :cond_1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Unsupported orientation"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public findLastVisibleItemPosition()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->getOrientation()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/vk/feedlikes/StickyHeadersLinearLayoutManager;->a(II)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    return v0

    .line 4
    :cond_1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Unsupported orientation"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public onAdapterChanged(Landroidx/recyclerview/widget/RecyclerView$Adapter;Landroidx/recyclerview/widget/RecyclerView$Adapter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
            "*>;",
            "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->onAdapterChanged(Landroidx/recyclerview/widget/RecyclerView$Adapter;Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 2
    invoke-direct {p0, p2}, Lcom/vk/feedlikes/StickyHeadersLinearLayoutManager;->b(Landroidx/recyclerview/widget/RecyclerView$Adapter;)Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/vk/feedlikes/StickyHeadersLinearLayoutManager;->a(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method public onAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->onAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView;)V

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/vk/feedlikes/StickyHeadersLinearLayoutManager;->b(Landroidx/recyclerview/widget/RecyclerView$Adapter;)Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/vk/feedlikes/StickyHeadersLinearLayoutManager;->a(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 3
    sget-object p1, Lcom/vk/core/ui/themes/VKThemeHelper;->k:Lcom/vk/core/ui/themes/VKThemeHelper;

    invoke-virtual {p1, p0}, Lcom/vk/core/ui/themes/VKThemeHelper;->a(Lcom/vk/core/ui/themes/VKThemeHelper$a;)V

    return-void

    .line 4
    :cond_0
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    const/4 p1, 0x0

    throw p1
.end method

.method public onDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$Recycler;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->onDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$Recycler;)V

    .line 2
    sget-object p1, Lcom/vk/core/ui/themes/VKThemeHelper;->k:Lcom/vk/core/ui/themes/VKThemeHelper;

    invoke-virtual {p1, p0}, Lcom/vk/core/ui/themes/VKThemeHelper;->b(Lcom/vk/core/ui/themes/VKThemeHelper$a;)V

    return-void
.end method

.method public onFocusSearchFailed(Landroid/view/View;ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/feedlikes/StickyHeadersLinearLayoutManager;->e()V

    .line 2
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/LinearLayoutManager;->onFocusSearchFailed(Landroid/view/View;ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)Landroid/view/View;

    move-result-object p1

    .line 3
    invoke-direct {p0}, Lcom/vk/feedlikes/StickyHeadersLinearLayoutManager;->d()V

    return-object p1
.end method

.method public onLayoutChildren(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/feedlikes/StickyHeadersLinearLayoutManager;->e()V

    .line 2
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->onLayoutChildren(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)V

    .line 3
    invoke-direct {p0}, Lcom/vk/feedlikes/StickyHeadersLinearLayoutManager;->d()V

    .line 4
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$State;->isPreLayout()Z

    move-result p2

    if-nez p2, :cond_0

    const/4 p2, 0x1

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/vk/feedlikes/StickyHeadersLinearLayoutManager;->a(Landroidx/recyclerview/widget/RecyclerView$Recycler;Z)V

    :cond_0
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/vk/feedlikes/StickyHeadersLinearLayoutManager$SavedState;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lcom/vk/feedlikes/StickyHeadersLinearLayoutManager$SavedState;

    .line 3
    invoke-virtual {p1}, Lcom/vk/feedlikes/StickyHeadersLinearLayoutManager$SavedState;->G()I

    move-result v0

    iput v0, p0, Lcom/vk/feedlikes/StickyHeadersLinearLayoutManager;->B:I

    .line 4
    invoke-virtual {p1}, Lcom/vk/feedlikes/StickyHeadersLinearLayoutManager$SavedState;->F()I

    move-result v0

    iput v0, p0, Lcom/vk/feedlikes/StickyHeadersLinearLayoutManager;->C:I

    .line 5
    invoke-virtual {p1}, Lcom/vk/feedlikes/StickyHeadersLinearLayoutManager$SavedState;->H()Landroid/os/Parcelable;

    move-result-object p1

    .line 6
    :cond_0
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 1
    new-instance v0, Lcom/vk/feedlikes/StickyHeadersLinearLayoutManager$SavedState;

    invoke-direct {v0}, Lcom/vk/feedlikes/StickyHeadersLinearLayoutManager$SavedState;-><init>()V

    .line 2
    invoke-super {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/feedlikes/StickyHeadersLinearLayoutManager$SavedState;->a(Landroid/os/Parcelable;)V

    .line 3
    iget v1, p0, Lcom/vk/feedlikes/StickyHeadersLinearLayoutManager;->B:I

    invoke-virtual {v0, v1}, Lcom/vk/feedlikes/StickyHeadersLinearLayoutManager$SavedState;->c(I)V

    .line 4
    iget v1, p0, Lcom/vk/feedlikes/StickyHeadersLinearLayoutManager;->C:I

    invoke-virtual {v0, v1}, Lcom/vk/feedlikes/StickyHeadersLinearLayoutManager$SavedState;->b(I)V

    return-object v0
.end method

.method public removeAndRecycleViewAt(ILandroidx/recyclerview/widget/RecyclerView$Recycler;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->removeAndRecycleViewAt(ILandroidx/recyclerview/widget/RecyclerView$Recycler;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 2
    :catchall_0
    iget-object p1, p0, Lcom/vk/feedlikes/StickyHeadersLinearLayoutManager;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/core/fragments/FragmentImpl;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    invoke-static {p1}, Lcom/vk/core/util/KeyboardUtils;->a(Landroid/view/View;)V

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->clearFocus()V

    :cond_0
    :goto_0
    return-void
.end method

.method public scrollHorizontallyBy(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/feedlikes/StickyHeadersLinearLayoutManager;->e()V

    .line 2
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollHorizontallyBy(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I

    move-result p1

    .line 3
    invoke-direct {p0}, Lcom/vk/feedlikes/StickyHeadersLinearLayoutManager;->d()V

    if-eqz p1, :cond_0

    const/4 p3, 0x0

    .line 4
    invoke-direct {p0, p2, p3}, Lcom/vk/feedlikes/StickyHeadersLinearLayoutManager;->a(Landroidx/recyclerview/widget/RecyclerView$Recycler;Z)V

    :cond_0
    return p1
.end method

.method public scrollToPosition(I)V
    .locals 1

    const/high16 v0, -0x80000000

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/vk/feedlikes/StickyHeadersLinearLayoutManager;->scrollToPositionWithOffset(II)V

    return-void
.end method

.method public scrollToPositionWithOffset(II)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/vk/feedlikes/StickyHeadersLinearLayoutManager;->a(IIZ)V

    return-void
.end method

.method public scrollVerticallyBy(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/feedlikes/StickyHeadersLinearLayoutManager;->e()V

    .line 2
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollVerticallyBy(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I

    move-result p1

    .line 3
    invoke-direct {p0}, Lcom/vk/feedlikes/StickyHeadersLinearLayoutManager;->d()V

    if-eqz p1, :cond_0

    const/4 p3, 0x0

    .line 4
    invoke-direct {p0, p2, p3}, Lcom/vk/feedlikes/StickyHeadersLinearLayoutManager;->a(Landroidx/recyclerview/widget/RecyclerView$Recycler;Z)V

    :cond_0
    return p1
.end method
