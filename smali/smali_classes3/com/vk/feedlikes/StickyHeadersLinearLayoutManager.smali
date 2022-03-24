.class public final Lcom/vk/feedlikes/StickyHeadersLinearLayoutManager;
.super Landroid/support/v7/widget/LinearLayoutManager;
.source "StickyHeadersLinearLayoutManager.kt"

# interfaces
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
        "Landroid/support/v7/widget/RecyclerView$a<",
        "*>;:",
        "Lcom/vk/feedlikes/StickyHeadersLinearLayoutManager1;",
        ">",
        "Landroid/support/v7/widget/LinearLayoutManager;",
        "Lcom/vk/lists/LastVisiblePositionProvider;"
    }
.end annotation


# instance fields
.field private A:I

.field private final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/vk/core/fragments/FragmentImpl;",
            ">;"
        }
    .end annotation
.end field

.field private b:Landroid/support/v7/widget/RecyclerView$a;
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

.field private z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/vk/core/fragments/FragmentImpl;)V
    .locals 1

    const-string v0, "fragment"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-direct {p0, p1}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 34
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/vk/feedlikes/StickyHeadersLinearLayoutManager;->a:Ljava/lang/ref/WeakReference;

    .line 40
    new-instance p1, Ljava/util/ArrayList;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lcom/vk/feedlikes/StickyHeadersLinearLayoutManager;->e:Ljava/util/ArrayList;

    .line 41
    new-instance p1, Lcom/vk/feedlikes/StickyHeadersLinearLayoutManager$a;

    invoke-direct {p1, p0}, Lcom/vk/feedlikes/StickyHeadersLinearLayoutManager$a;-><init>(Lcom/vk/feedlikes/StickyHeadersLinearLayoutManager;)V

    iput-object p1, p0, Lcom/vk/feedlikes/StickyHeadersLinearLayoutManager;->f:Lcom/vk/feedlikes/StickyHeadersLinearLayoutManager$a;

    const/4 p1, -0x1

    .line 44
    iput p1, p0, Lcom/vk/feedlikes/StickyHeadersLinearLayoutManager;->h:I

    .line 46
    iput p1, p0, Lcom/vk/feedlikes/StickyHeadersLinearLayoutManager;->z:I

    return-void
.end method

.method private final O()V
    .locals 1

    .line 263
    iget-object v0, p0, Lcom/vk/feedlikes/StickyHeadersLinearLayoutManager;->g:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 264
    iget-object v0, p0, Lcom/vk/feedlikes/StickyHeadersLinearLayoutManager;->g:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/vk/feedlikes/StickyHeadersLinearLayoutManager;->g(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method private final P()V
    .locals 1

    .line 269
    iget-object v0, p0, Lcom/vk/feedlikes/StickyHeadersLinearLayoutManager;->g:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 270
    iget-object v0, p0, Lcom/vk/feedlikes/StickyHeadersLinearLayoutManager;->g:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/vk/feedlikes/StickyHeadersLinearLayoutManager;->h(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method private final a(Landroid/view/View;Landroid/view/View;)F
    .locals 3

    .line 474
    invoke-virtual {p0}, Lcom/vk/feedlikes/StickyHeadersLinearLayoutManager;->i()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    .line 475
    iget v0, p0, Lcom/vk/feedlikes/StickyHeadersLinearLayoutManager;->d:F

    .line 476
    invoke-virtual {p0}, Lcom/vk/feedlikes/StickyHeadersLinearLayoutManager;->j()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 477
    invoke-virtual {p0}, Lcom/vk/feedlikes/StickyHeadersLinearLayoutManager;->F()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    add-float/2addr v0, v1

    :cond_0
    if-eqz p2, :cond_2

    .line 480
    invoke-virtual {p0}, Lcom/vk/feedlikes/StickyHeadersLinearLayoutManager;->j()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 481
    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    move-result p1

    int-to-float p1, p1

    invoke-static {p1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    goto :goto_0

    .line 483
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

    .line 488
    :cond_3
    iget p1, p0, Lcom/vk/feedlikes/StickyHeadersLinearLayoutManager;->d:F

    return p1
.end method

.method private final a(I)I
    .locals 4

    .line 520
    iget-object v0, p0, Lcom/vk/feedlikes/StickyHeadersLinearLayoutManager;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    :goto_0
    if-gt v1, v0, :cond_2

    add-int v2, v1, v0

    .line 522
    div-int/lit8 v2, v2, 0x2

    .line 523
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

    .line 525
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

.method public static final synthetic a(Lcom/vk/feedlikes/StickyHeadersLinearLayoutManager;I)I
    .locals 0

    .line 30
    invoke-direct {p0, p1}, Lcom/vk/feedlikes/StickyHeadersLinearLayoutManager;->n(I)I

    move-result p0

    return p0
.end method

.method private final a(Landroid/support/v7/widget/RecyclerView$a;)Landroid/support/v7/widget/RecyclerView$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v7/widget/RecyclerView$a<",
            "*>;)",
            "Landroid/support/v7/widget/RecyclerView$a<",
            "*>;"
        }
    .end annotation

    .line 77
    :goto_0
    instance-of v0, p1, Lme/grishka/appkit/views/RecyclerViewAdapterWrapper;

    if-eqz v0, :cond_0

    .line 78
    check-cast p1, Lme/grishka/appkit/views/RecyclerViewAdapterWrapper;

    invoke-virtual {p1}, Lme/grishka/appkit/views/RecyclerViewAdapterWrapper;->b()Landroid/support/v7/widget/RecyclerView$a;

    move-result-object p1

    goto :goto_0

    .line 79
    :cond_0
    instance-of v0, p1, Lcom/vk/lists/PaginatedRecyclerAdapter;

    if-eqz v0, :cond_1

    .line 80
    check-cast p1, Lcom/vk/lists/PaginatedRecyclerAdapter;

    iget-object p1, p1, Lcom/vk/lists/PaginatedRecyclerAdapter;->a:Landroid/support/v7/widget/RecyclerView$a;

    goto :goto_0

    :cond_1
    return-object p1
.end method

.method public static final synthetic a(Lcom/vk/feedlikes/StickyHeadersLinearLayoutManager;)Ljava/util/ArrayList;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/vk/feedlikes/StickyHeadersLinearLayoutManager;->e:Ljava/util/ArrayList;

    return-object p0
.end method

.method private final a(II)V
    .locals 0

    .line 573
    iput p1, p0, Lcom/vk/feedlikes/StickyHeadersLinearLayoutManager;->z:I

    .line 574
    iput p2, p0, Lcom/vk/feedlikes/StickyHeadersLinearLayoutManager;->A:I

    return-void
.end method

.method private final a(IIZ)V
    .locals 5

    const/high16 v0, -0x80000000

    const/4 v1, -0x1

    .line 165
    invoke-direct {p0, v1, v0}, Lcom/vk/feedlikes/StickyHeadersLinearLayoutManager;->a(II)V

    if-nez p3, :cond_0

    .line 169
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/LinearLayoutManager;->b(II)V

    return-void

    .line 174
    :cond_0
    invoke-direct {p0, p1}, Lcom/vk/feedlikes/StickyHeadersLinearLayoutManager;->m(I)I

    move-result p3

    const/4 v2, 0x0

    if-eq p3, v1, :cond_6

    .line 175
    invoke-direct {p0, p1}, Lcom/vk/feedlikes/StickyHeadersLinearLayoutManager;->a(I)I

    move-result v3

    if-eq v3, v1, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v3, p1, -0x1

    .line 188
    invoke-direct {p0, v3}, Lcom/vk/feedlikes/StickyHeadersLinearLayoutManager;->a(I)I

    move-result v4

    if-eq v4, v1, :cond_2

    .line 189
    invoke-super {p0, v3, p2}, Landroid/support/v7/widget/LinearLayoutManager;->b(II)V

    return-void

    .line 194
    :cond_2
    iget-object v1, p0, Lcom/vk/feedlikes/StickyHeadersLinearLayoutManager;->g:Landroid/view/View;

    if-eqz v1, :cond_5

    iget v1, p0, Lcom/vk/feedlikes/StickyHeadersLinearLayoutManager;->h:I

    invoke-direct {p0, v1}, Lcom/vk/feedlikes/StickyHeadersLinearLayoutManager;->a(I)I

    move-result v1

    if-ne p3, v1, :cond_5

    if-eq p2, v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 p2, 0x0

    .line 195
    :goto_0
    iget-object p3, p0, Lcom/vk/feedlikes/StickyHeadersLinearLayoutManager;->g:Landroid/view/View;

    if-nez p3, :cond_4

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_4
    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    move-result p3

    add-int/2addr p2, p3

    .line 196
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/LinearLayoutManager;->b(II)V

    return-void

    .line 201
    :cond_5
    invoke-direct {p0, p1, p2}, Lcom/vk/feedlikes/StickyHeadersLinearLayoutManager;->a(II)V

    .line 202
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/LinearLayoutManager;->b(II)V

    return-void

    .line 176
    :cond_6
    :goto_1
    iget-object p3, p0, Lcom/vk/feedlikes/StickyHeadersLinearLayoutManager;->b:Landroid/support/v7/widget/RecyclerView$a;

    if-eqz p3, :cond_7

    check-cast p3, Lcom/vk/feedlikes/StickyHeadersLinearLayoutManager1;

    invoke-interface {p3, p1}, Lcom/vk/feedlikes/StickyHeadersLinearLayoutManager1;->j_(I)Z

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

    .line 179
    invoke-static {p2}, Lcom/vk/core/util/Screen;->b(I)I

    move-result p2

    neg-int p2, p2

    .line 180
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/LinearLayoutManager;->b(II)V

    goto :goto_3

    .line 182
    :cond_9
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/LinearLayoutManager;->b(II)V

    :goto_3
    return-void
.end method

.method private final a(Landroid/support/v7/widget/RecyclerView$p;I)V
    .locals 2

    .line 348
    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView$p;->c(I)Landroid/view/View;

    move-result-object p1

    .line 349
    iget-object v0, p0, Lcom/vk/feedlikes/StickyHeadersLinearLayoutManager;->b:Landroid/support/v7/widget/RecyclerView$a;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/vk/feedlikes/StickyHeadersLinearLayoutManager1;

    const-string v1, "stickyHeader"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p1}, Lcom/vk/feedlikes/StickyHeadersLinearLayoutManager1;->a(Landroid/view/View;)V

    .line 351
    :cond_0
    invoke-virtual {p0, p1}, Lcom/vk/feedlikes/StickyHeadersLinearLayoutManager;->b(Landroid/view/View;)V

    .line 352
    invoke-direct {p0, p1}, Lcom/vk/feedlikes/StickyHeadersLinearLayoutManager;->u(Landroid/view/View;)V

    .line 355
    invoke-virtual {p0, p1}, Lcom/vk/feedlikes/StickyHeadersLinearLayoutManager;->i(Landroid/view/View;)V

    .line 357
    iput-object p1, p0, Lcom/vk/feedlikes/StickyHeadersLinearLayoutManager;->g:Landroid/view/View;

    .line 358
    iput p2, p0, Lcom/vk/feedlikes/StickyHeadersLinearLayoutManager;->h:I

    return-void
.end method

.method private final a(Landroid/support/v7/widget/RecyclerView$p;Z)V
    .locals 9

    .line 278
    iget-object v0, p0, Lcom/vk/feedlikes/StickyHeadersLinearLayoutManager;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 279
    invoke-virtual {p0}, Lcom/vk/feedlikes/StickyHeadersLinearLayoutManager;->B()I

    move-result v1

    if-lez v0, :cond_14

    if-lez v1, :cond_14

    const/4 v2, 0x0

    .line 282
    check-cast v2, Landroid/view/View;

    const/4 v3, 0x0

    :goto_0
    const/4 v4, -0x1

    if-ge v3, v1, :cond_2

    .line 286
    invoke-virtual {p0, v3}, Lcom/vk/feedlikes/StickyHeadersLinearLayoutManager;->i(I)Landroid/view/View;

    move-result-object v5

    const-string v6, "child"

    .line 287
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    if-nez v6, :cond_0

    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type android.support.v7.widget.RecyclerView.LayoutParams"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    check-cast v6, Landroid/support/v7/widget/RecyclerView$j;

    .line 288
    invoke-direct {p0, v5, v6}, Lcom/vk/feedlikes/StickyHeadersLinearLayoutManager;->a(Landroid/view/View;Landroid/support/v7/widget/RecyclerView$j;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 291
    invoke-virtual {v6}, Landroid/support/v7/widget/RecyclerView$j;->m_()I

    move-result v1

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    move-object v5, v2

    const/4 v1, -0x1

    const/4 v3, -0x1

    :goto_1
    if-eqz v5, :cond_14

    if-eq v1, v4, :cond_14

    .line 296
    invoke-direct {p0, v1}, Lcom/vk/feedlikes/StickyHeadersLinearLayoutManager;->m(I)I

    move-result v6

    if-eq v6, v4, :cond_3

    .line 297
    iget-object v7, p0, Lcom/vk/feedlikes/StickyHeadersLinearLayoutManager;->e:Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    goto :goto_2

    :cond_3
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    :goto_2
    const-string v8, "if (headerIndex != -1) h\u2026ions[headerIndex] else -1"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    add-int/lit8 v6, v6, 0x1

    if-le v0, v6, :cond_4

    .line 298
    iget-object v0, p0, Lcom/vk/feedlikes/StickyHeadersLinearLayoutManager;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    goto :goto_3

    :cond_4
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_3
    const-string v6, "if (headerCount > header\u2026[headerIndex + 1] else -1"

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v7, v4, :cond_14

    if-ne v7, v1, :cond_5

    .line 305
    invoke-direct {p0, v5}, Lcom/vk/feedlikes/StickyHeadersLinearLayoutManager;->v(Landroid/view/View;)Z

    move-result v5

    if-eqz v5, :cond_14

    :cond_5
    add-int/lit8 v5, v7, 0x1

    if-eq v0, v5, :cond_14

    .line 308
    iget-object v5, p0, Lcom/vk/feedlikes/StickyHeadersLinearLayoutManager;->g:Landroid/view/View;

    if-eqz v5, :cond_7

    iget-object v5, p0, Lcom/vk/feedlikes/StickyHeadersLinearLayoutManager;->g:Landroid/view/View;

    invoke-virtual {p0, v5}, Lcom/vk/feedlikes/StickyHeadersLinearLayoutManager;->e(Landroid/view/View;)I

    move-result v5

    iget-object v6, p0, Lcom/vk/feedlikes/StickyHeadersLinearLayoutManager;->b:Landroid/support/v7/widget/RecyclerView$a;

    if-nez v6, :cond_6

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_6
    invoke-virtual {v6, v7}, Landroid/support/v7/widget/RecyclerView$a;->b(I)I

    move-result v6

    if-eq v5, v6, :cond_7

    .line 310
    invoke-direct {p0, p1}, Lcom/vk/feedlikes/StickyHeadersLinearLayoutManager;->d(Landroid/support/v7/widget/RecyclerView$p;)V

    .line 314
    :cond_7
    iget-object v5, p0, Lcom/vk/feedlikes/StickyHeadersLinearLayoutManager;->g:Landroid/view/View;

    if-nez v5, :cond_9

    if-nez p1, :cond_8

    .line 315
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_8
    invoke-direct {p0, p1, v7}, Lcom/vk/feedlikes/StickyHeadersLinearLayoutManager;->a(Landroid/support/v7/widget/RecyclerView$p;I)V

    :cond_9
    if-nez p2, :cond_b

    .line 317
    iget-object p2, p0, Lcom/vk/feedlikes/StickyHeadersLinearLayoutManager;->g:Landroid/view/View;

    if-nez p2, :cond_a

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_a
    invoke-virtual {p0, p2}, Lcom/vk/feedlikes/StickyHeadersLinearLayoutManager;->d(Landroid/view/View;)I

    move-result p2

    if-eq p2, v7, :cond_d

    :cond_b
    if-nez p1, :cond_c

    .line 318
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_c
    invoke-direct {p0, p1, v7}, Lcom/vk/feedlikes/StickyHeadersLinearLayoutManager;->b(Landroid/support/v7/widget/RecyclerView$p;I)V

    :cond_d
    if-eq v0, v4, :cond_f

    sub-int/2addr v0, v1

    add-int/2addr v3, v0

    .line 325
    invoke-virtual {p0, v3}, Lcom/vk/feedlikes/StickyHeadersLinearLayoutManager;->i(I)Landroid/view/View;

    move-result-object p1

    .line 327
    iget-object p2, p0, Lcom/vk/feedlikes/StickyHeadersLinearLayoutManager;->g:Landroid/view/View;

    if-ne p1, p2, :cond_e

    goto :goto_4

    :cond_e
    move-object v2, p1

    .line 331
    :cond_f
    :goto_4
    iget-object p1, p0, Lcom/vk/feedlikes/StickyHeadersLinearLayoutManager;->g:Landroid/view/View;

    if-nez p1, :cond_10

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_10
    iget-object p2, p0, Lcom/vk/feedlikes/StickyHeadersLinearLayoutManager;->g:Landroid/view/View;

    if-nez p2, :cond_11

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_11
    invoke-direct {p0, p2, v2}, Lcom/vk/feedlikes/StickyHeadersLinearLayoutManager;->b(Landroid/view/View;Landroid/view/View;)F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationX(F)V

    .line 332
    iget-object p1, p0, Lcom/vk/feedlikes/StickyHeadersLinearLayoutManager;->g:Landroid/view/View;

    if-nez p1, :cond_12

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_12
    iget-object p2, p0, Lcom/vk/feedlikes/StickyHeadersLinearLayoutManager;->g:Landroid/view/View;

    if-nez p2, :cond_13

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_13
    invoke-direct {p0, p2, v2}, Lcom/vk/feedlikes/StickyHeadersLinearLayoutManager;->a(Landroid/view/View;Landroid/view/View;)F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationY(F)V

    return-void

    .line 338
    :cond_14
    iget-object p2, p0, Lcom/vk/feedlikes/StickyHeadersLinearLayoutManager;->g:Landroid/view/View;

    if-eqz p2, :cond_15

    .line 339
    invoke-direct {p0, p1}, Lcom/vk/feedlikes/StickyHeadersLinearLayoutManager;->d(Landroid/support/v7/widget/RecyclerView$p;)V

    :cond_15
    return-void
.end method

.method public static final synthetic a(Lcom/vk/feedlikes/StickyHeadersLinearLayoutManager;II)V
    .locals 0

    .line 30
    invoke-direct {p0, p1, p2}, Lcom/vk/feedlikes/StickyHeadersLinearLayoutManager;->a(II)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/feedlikes/StickyHeadersLinearLayoutManager;Landroid/support/v7/widget/RecyclerView$p;)V
    .locals 0

    .line 30
    invoke-direct {p0, p1}, Lcom/vk/feedlikes/StickyHeadersLinearLayoutManager;->d(Landroid/support/v7/widget/RecyclerView$p;)V

    return-void
.end method

.method private final a(Landroid/view/View;Landroid/support/v7/widget/RecyclerView$j;)Z
    .locals 3

    .line 431
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView$j;->j_()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_3

    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView$j;->i_()Z

    move-result p2

    if-nez p2, :cond_3

    .line 432
    invoke-virtual {p0}, Lcom/vk/feedlikes/StickyHeadersLinearLayoutManager;->i()I

    move-result p2

    if-ne p2, v2, :cond_1

    .line 433
    invoke-virtual {p0}, Lcom/vk/feedlikes/StickyHeadersLinearLayoutManager;->j()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 434
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    move-result p1

    add-float/2addr p2, p1

    invoke-virtual {p0}, Lcom/vk/feedlikes/StickyHeadersLinearLayoutManager;->F()I

    move-result p1

    int-to-float p1, p1

    iget v0, p0, Lcom/vk/feedlikes/StickyHeadersLinearLayoutManager;->d:F

    add-float/2addr p1, v0

    cmpg-float p1, p2, p1

    if-gtz p1, :cond_3

    :goto_0
    const/4 v1, 0x1

    goto :goto_1

    .line 436
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

    .line 439
    :cond_1
    invoke-virtual {p0}, Lcom/vk/feedlikes/StickyHeadersLinearLayoutManager;->j()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 440
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    move-result p1

    add-float/2addr p2, p1

    invoke-virtual {p0}, Lcom/vk/feedlikes/StickyHeadersLinearLayoutManager;->E()I

    move-result p1

    int-to-float p1, p1

    iget v0, p0, Lcom/vk/feedlikes/StickyHeadersLinearLayoutManager;->c:F

    add-float/2addr p1, v0

    cmpg-float p1, p2, p1

    if-gtz p1, :cond_3

    goto :goto_0

    .line 442
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
    :goto_1
    return v1
.end method

.method private final b(Landroid/view/View;Landroid/view/View;)F
    .locals 3

    .line 497
    invoke-virtual {p0}, Lcom/vk/feedlikes/StickyHeadersLinearLayoutManager;->i()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_5

    .line 498
    iget v0, p0, Lcom/vk/feedlikes/StickyHeadersLinearLayoutManager;->c:F

    .line 499
    invoke-virtual {p0}, Lcom/vk/feedlikes/StickyHeadersLinearLayoutManager;->j()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 500
    invoke-virtual {p0}, Lcom/vk/feedlikes/StickyHeadersLinearLayoutManager;->E()I

    move-result v1

    if-nez p1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    add-float/2addr v0, v1

    :cond_1
    if-eqz p2, :cond_4

    .line 503
    invoke-virtual {p0}, Lcom/vk/feedlikes/StickyHeadersLinearLayoutManager;->j()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 504
    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    move-result p1

    int-to-float p1, p1

    invoke-static {p1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    goto :goto_0

    .line 506
    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result p2

    if-nez p1, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    sub-int/2addr p2, p1

    int-to-float p1, p2

    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    :cond_4
    :goto_0
    return v0

    .line 511
    :cond_5
    iget p1, p0, Lcom/vk/feedlikes/StickyHeadersLinearLayoutManager;->c:F

    return p1
.end method

.method public static final synthetic b(Lcom/vk/feedlikes/StickyHeadersLinearLayoutManager;I)I
    .locals 0

    .line 30
    invoke-direct {p0, p1}, Lcom/vk/feedlikes/StickyHeadersLinearLayoutManager;->a(I)I

    move-result p0

    return p0
.end method

.method public static final synthetic b(Lcom/vk/feedlikes/StickyHeadersLinearLayoutManager;)Landroid/support/v7/widget/RecyclerView$a;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/vk/feedlikes/StickyHeadersLinearLayoutManager;->b:Landroid/support/v7/widget/RecyclerView$a;

    return-object p0
.end method

.method private final b(Landroid/support/v7/widget/RecyclerView$a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v7/widget/RecyclerView$a<",
            "*>;)V"
        }
    .end annotation

    .line 87
    iget-object v0, p0, Lcom/vk/feedlikes/StickyHeadersLinearLayoutManager;->b:Landroid/support/v7/widget/RecyclerView$a;

    if-eqz v0, :cond_1

    .line 88
    iget-object v0, p0, Lcom/vk/feedlikes/StickyHeadersLinearLayoutManager;->b:Landroid/support/v7/widget/RecyclerView$a;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_0
    iget-object v1, p0, Lcom/vk/feedlikes/StickyHeadersLinearLayoutManager;->f:Lcom/vk/feedlikes/StickyHeadersLinearLayoutManager$a;

    check-cast v1, Landroid/support/v7/widget/RecyclerView$c;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView$a;->b(Landroid/support/v7/widget/RecyclerView$c;)V

    .line 91
    :cond_1
    instance-of v0, p1, Lcom/vk/feedlikes/StickyHeadersLinearLayoutManager1;

    if-eqz v0, :cond_3

    .line 92
    iput-object p1, p0, Lcom/vk/feedlikes/StickyHeadersLinearLayoutManager;->b:Landroid/support/v7/widget/RecyclerView$a;

    .line 93
    iget-object p1, p0, Lcom/vk/feedlikes/StickyHeadersLinearLayoutManager;->b:Landroid/support/v7/widget/RecyclerView$a;

    if-nez p1, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_2
    iget-object v0, p0, Lcom/vk/feedlikes/StickyHeadersLinearLayoutManager;->f:Lcom/vk/feedlikes/StickyHeadersLinearLayoutManager$a;

    check-cast v0, Landroid/support/v7/widget/RecyclerView$c;

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView$a;->a(Landroid/support/v7/widget/RecyclerView$c;)V

    .line 94
    iget-object p1, p0, Lcom/vk/feedlikes/StickyHeadersLinearLayoutManager;->f:Lcom/vk/feedlikes/StickyHeadersLinearLayoutManager$a;

    invoke-virtual {p1}, Lcom/vk/feedlikes/StickyHeadersLinearLayoutManager$a;->a()V

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    .line 96
    check-cast p1, Landroid/support/v7/widget/RecyclerView$a;

    iput-object p1, p0, Lcom/vk/feedlikes/StickyHeadersLinearLayoutManager;->b:Landroid/support/v7/widget/RecyclerView$a;

    .line 97
    iget-object p1, p0, Lcom/vk/feedlikes/StickyHeadersLinearLayoutManager;->e:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    :goto_0
    return-void
.end method

.method private final b(Landroid/support/v7/widget/RecyclerView$p;I)V
    .locals 1

    .line 366
    iget-object v0, p0, Lcom/vk/feedlikes/StickyHeadersLinearLayoutManager;->g:Landroid/view/View;

    invoke-virtual {p1, v0, p2}, Landroid/support/v7/widget/RecyclerView$p;->a(Landroid/view/View;I)V

    .line 367
    iput p2, p0, Lcom/vk/feedlikes/StickyHeadersLinearLayoutManager;->h:I

    .line 368
    iget-object p1, p0, Lcom/vk/feedlikes/StickyHeadersLinearLayoutManager;->g:Landroid/view/View;

    invoke-direct {p0, p1}, Lcom/vk/feedlikes/StickyHeadersLinearLayoutManager;->u(Landroid/view/View;)V

    .line 371
    iget p1, p0, Lcom/vk/feedlikes/StickyHeadersLinearLayoutManager;->z:I

    const/4 p2, -0x1

    if-eq p1, p2, :cond_1

    .line 372
    iget-object p1, p0, Lcom/vk/feedlikes/StickyHeadersLinearLayoutManager;->g:Landroid/view/View;

    if-nez p1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    .line 373
    new-instance p2, Lcom/vk/feedlikes/StickyHeadersLinearLayoutManager$b;

    invoke-direct {p2, p0, p1}, Lcom/vk/feedlikes/StickyHeadersLinearLayoutManager$b;-><init>(Lcom/vk/feedlikes/StickyHeadersLinearLayoutManager;Landroid/view/ViewTreeObserver;)V

    check-cast p2, Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_1
    return-void
.end method

.method public static final synthetic c(Lcom/vk/feedlikes/StickyHeadersLinearLayoutManager;)Landroid/view/View;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/vk/feedlikes/StickyHeadersLinearLayoutManager;->g:Landroid/view/View;

    return-object p0
.end method

.method public static final synthetic d(Lcom/vk/feedlikes/StickyHeadersLinearLayoutManager;)I
    .locals 0

    .line 30
    iget p0, p0, Lcom/vk/feedlikes/StickyHeadersLinearLayoutManager;->h:I

    return p0
.end method

.method private final d(Landroid/support/v7/widget/RecyclerView$p;)V
    .locals 2

    .line 405
    iget-object v0, p0, Lcom/vk/feedlikes/StickyHeadersLinearLayoutManager;->g:Landroid/view/View;

    const/4 v1, 0x0

    .line 406
    check-cast v1, Landroid/view/View;

    iput-object v1, p0, Lcom/vk/feedlikes/StickyHeadersLinearLayoutManager;->g:Landroid/view/View;

    const/4 v1, -0x1

    .line 407
    iput v1, p0, Lcom/vk/feedlikes/StickyHeadersLinearLayoutManager;->h:I

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 410
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    :cond_0
    if-eqz v0, :cond_1

    .line 411
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    :cond_1
    if-eqz v0, :cond_2

    .line 414
    iget-object v1, p0, Lcom/vk/feedlikes/StickyHeadersLinearLayoutManager;->b:Landroid/support/v7/widget/RecyclerView$a;

    if-eqz v1, :cond_2

    check-cast v1, Lcom/vk/feedlikes/StickyHeadersLinearLayoutManager1;

    invoke-interface {v1, v0}, Lcom/vk/feedlikes/StickyHeadersLinearLayoutManager1;->b(Landroid/view/View;)V

    .line 418
    :cond_2
    invoke-virtual {p0, v0}, Lcom/vk/feedlikes/StickyHeadersLinearLayoutManager;->j(Landroid/view/View;)V

    if-eqz p1, :cond_3

    if-eqz v0, :cond_3

    .line 422
    invoke-virtual {p0, v0}, Lcom/vk/feedlikes/StickyHeadersLinearLayoutManager;->c(Landroid/view/View;)V

    .line 423
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView$p;->a(Landroid/view/View;)V

    :cond_3
    return-void
.end method

.method public static final synthetic e(Lcom/vk/feedlikes/StickyHeadersLinearLayoutManager;)I
    .locals 0

    .line 30
    iget p0, p0, Lcom/vk/feedlikes/StickyHeadersLinearLayoutManager;->z:I

    return p0
.end method

.method public static final synthetic f(Lcom/vk/feedlikes/StickyHeadersLinearLayoutManager;)I
    .locals 0

    .line 30
    iget p0, p0, Lcom/vk/feedlikes/StickyHeadersLinearLayoutManager;->A:I

    return p0
.end method

.method private final m(I)I
    .locals 4

    .line 539
    iget-object v0, p0, Lcom/vk/feedlikes/StickyHeadersLinearLayoutManager;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    :goto_0
    if-gt v1, v0, :cond_2

    add-int v2, v1, v0

    .line 541
    div-int/lit8 v2, v2, 0x2

    .line 542
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

    .line 544
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

.method private final n(I)I
    .locals 5

    .line 558
    iget-object v0, p0, Lcom/vk/feedlikes/StickyHeadersLinearLayoutManager;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    :goto_0
    if-gt v1, v0, :cond_2

    add-int v2, v1, v0

    .line 560
    div-int/lit8 v2, v2, 0x2

    if-lez v2, :cond_0

    .line 561
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

    .line 563
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

.method private final u(Landroid/view/View;)V
    .locals 5

    if-nez p1, :cond_0

    .line 390
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, v0}, Lcom/vk/feedlikes/StickyHeadersLinearLayoutManager;->a_(Landroid/view/View;II)V

    .line 391
    invoke-virtual {p0}, Lcom/vk/feedlikes/StickyHeadersLinearLayoutManager;->i()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 392
    invoke-virtual {p0}, Lcom/vk/feedlikes/StickyHeadersLinearLayoutManager;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p0}, Lcom/vk/feedlikes/StickyHeadersLinearLayoutManager;->E()I

    move-result v2

    invoke-virtual {p0}, Lcom/vk/feedlikes/StickyHeadersLinearLayoutManager;->getPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    invoke-virtual {p1, v1, v0, v2, v3}, Landroid/view/View;->layout(IIII)V

    goto :goto_0

    .line 394
    :cond_1
    invoke-virtual {p0}, Lcom/vk/feedlikes/StickyHeadersLinearLayoutManager;->getPaddingTop()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {p0}, Lcom/vk/feedlikes/StickyHeadersLinearLayoutManager;->F()I

    move-result v3

    invoke-virtual {p0}, Lcom/vk/feedlikes/StickyHeadersLinearLayoutManager;->getPaddingBottom()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/view/View;->layout(IIII)V

    :goto_0
    return-void
.end method

.method private final v(Landroid/view/View;)Z
    .locals 4

    .line 454
    invoke-virtual {p0}, Lcom/vk/feedlikes/StickyHeadersLinearLayoutManager;->i()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    .line 455
    invoke-virtual {p0}, Lcom/vk/feedlikes/StickyHeadersLinearLayoutManager;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 456
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    move-result p1

    sub-float/2addr v0, p1

    invoke-virtual {p0}, Lcom/vk/feedlikes/StickyHeadersLinearLayoutManager;->F()I

    move-result p1

    int-to-float p1, p1

    iget v3, p0, Lcom/vk/feedlikes/StickyHeadersLinearLayoutManager;->d:F

    add-float/2addr p1, v3

    cmpl-float p1, v0, p1

    if-lez p1, :cond_3

    :goto_0
    const/4 v1, 0x1

    goto :goto_1

    .line 458
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

    .line 461
    :cond_1
    invoke-virtual {p0}, Lcom/vk/feedlikes/StickyHeadersLinearLayoutManager;->j()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 462
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    move-result p1

    sub-float/2addr v0, p1

    invoke-virtual {p0}, Lcom/vk/feedlikes/StickyHeadersLinearLayoutManager;->E()I

    move-result p1

    int-to-float p1, p1

    iget v3, p0, Lcom/vk/feedlikes/StickyHeadersLinearLayoutManager;->c:F

    add-float/2addr p1, v3

    cmpl-float p1, v0, p1

    if-lez p1, :cond_3

    goto :goto_0

    .line 464
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

    goto :goto_0

    :cond_3
    :goto_1
    return v1
.end method


# virtual methods
.method public a(ILandroid/support/v7/widget/RecyclerView$p;Landroid/support/v7/widget/RecyclerView$u;)I
    .locals 0

    .line 134
    invoke-direct {p0}, Lcom/vk/feedlikes/StickyHeadersLinearLayoutManager;->O()V

    .line 135
    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/widget/LinearLayoutManager;->a(ILandroid/support/v7/widget/RecyclerView$p;Landroid/support/v7/widget/RecyclerView$u;)I

    move-result p1

    .line 136
    invoke-direct {p0}, Lcom/vk/feedlikes/StickyHeadersLinearLayoutManager;->P()V

    if-eqz p1, :cond_0

    const/4 p3, 0x0

    .line 139
    invoke-direct {p0, p2, p3}, Lcom/vk/feedlikes/StickyHeadersLinearLayoutManager;->a(Landroid/support/v7/widget/RecyclerView$p;Z)V

    :cond_0
    return p1
.end method

.method public a(Landroid/view/View;ILandroid/support/v7/widget/RecyclerView$p;Landroid/support/v7/widget/RecyclerView$u;)Landroid/view/View;
    .locals 0

    .line 256
    invoke-direct {p0}, Lcom/vk/feedlikes/StickyHeadersLinearLayoutManager;->O()V

    .line 257
    invoke-super {p0, p1, p2, p3, p4}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/view/View;ILandroid/support/v7/widget/RecyclerView$p;Landroid/support/v7/widget/RecyclerView$u;)Landroid/view/View;

    move-result-object p1

    .line 258
    invoke-direct {p0}, Lcom/vk/feedlikes/StickyHeadersLinearLayoutManager;->P()V

    return-object p1
.end method

.method public a(Landroid/os/Parcelable;)V
    .locals 1

    .line 111
    instance-of v0, p1, Lcom/vk/feedlikes/StickyHeadersLinearLayoutManager$SavedState;

    if-eqz v0, :cond_0

    .line 112
    check-cast p1, Lcom/vk/feedlikes/StickyHeadersLinearLayoutManager$SavedState;

    .line 113
    invoke-virtual {p1}, Lcom/vk/feedlikes/StickyHeadersLinearLayoutManager$SavedState;->b()I

    move-result v0

    iput v0, p0, Lcom/vk/feedlikes/StickyHeadersLinearLayoutManager;->z:I

    .line 114
    invoke-virtual {p1}, Lcom/vk/feedlikes/StickyHeadersLinearLayoutManager$SavedState;->c()I

    move-result v0

    iput v0, p0, Lcom/vk/feedlikes/StickyHeadersLinearLayoutManager;->A:I

    .line 115
    invoke-virtual {p1}, Lcom/vk/feedlikes/StickyHeadersLinearLayoutManager$SavedState;->a()Landroid/os/Parcelable;

    move-result-object p1

    .line 118
    :cond_0
    invoke-super {p0, p1}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/os/Parcelable;)V

    return-void
.end method

.method public a(Landroid/support/v7/widget/RecyclerView$a;Landroid/support/v7/widget/RecyclerView$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v7/widget/RecyclerView$a<",
            "*>;",
            "Landroid/support/v7/widget/RecyclerView$a<",
            "*>;)V"
        }
    .end annotation

    .line 72
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/support/v7/widget/RecyclerView$a;Landroid/support/v7/widget/RecyclerView$a;)V

    .line 73
    invoke-direct {p0, p2}, Lcom/vk/feedlikes/StickyHeadersLinearLayoutManager;->a(Landroid/support/v7/widget/RecyclerView$a;)Landroid/support/v7/widget/RecyclerView$a;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/vk/feedlikes/StickyHeadersLinearLayoutManager;->b(Landroid/support/v7/widget/RecyclerView$a;)V

    return-void
.end method

.method public b(ILandroid/support/v7/widget/RecyclerView$p;Landroid/support/v7/widget/RecyclerView$u;)I
    .locals 0

    .line 122
    invoke-direct {p0}, Lcom/vk/feedlikes/StickyHeadersLinearLayoutManager;->O()V

    .line 123
    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/widget/LinearLayoutManager;->b(ILandroid/support/v7/widget/RecyclerView$p;Landroid/support/v7/widget/RecyclerView$u;)I

    move-result p1

    .line 124
    invoke-direct {p0}, Lcom/vk/feedlikes/StickyHeadersLinearLayoutManager;->P()V

    if-eqz p1, :cond_0

    const/4 p3, 0x0

    .line 127
    invoke-direct {p0, p2, p3}, Lcom/vk/feedlikes/StickyHeadersLinearLayoutManager;->a(Landroid/support/v7/widget/RecyclerView$p;Z)V

    :cond_0
    return p1
.end method

.method public b(II)V
    .locals 1

    const/4 v0, 0x1

    .line 160
    invoke-direct {p0, p1, p2, v0}, Lcom/vk/feedlikes/StickyHeadersLinearLayoutManager;->a(IIZ)V

    return-void
.end method

.method public b(ILandroid/support/v7/widget/RecyclerView$p;)V
    .locals 0

    .line 53
    :try_start_0
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/LinearLayoutManager;->b(ILandroid/support/v7/widget/RecyclerView$p;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 55
    :catch_0
    iget-object p1, p0, Lcom/vk/feedlikes/StickyHeadersLinearLayoutManager;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/core/fragments/FragmentImpl;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/vk/core/fragments/FragmentImpl;->E()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 56
    invoke-static {p1}, Lcom/vk/core/util/KeyboardUtils;->b(Landroid/view/View;)V

    .line 57
    invoke-virtual {p1}, Landroid/view/View;->clearFocus()V

    :cond_0
    :goto_0
    return-void
.end method

.method public final b()Z
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/vk/feedlikes/StickyHeadersLinearLayoutManager;->g:Landroid/view/View;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public c()I
    .locals 1

    .line 63
    invoke-virtual {p0}, Lcom/vk/feedlikes/StickyHeadersLinearLayoutManager;->s()I

    move-result v0

    return v0
.end method

.method public c(Landroid/support/v7/widget/RecyclerView$u;)I
    .locals 0

    .line 234
    invoke-direct {p0}, Lcom/vk/feedlikes/StickyHeadersLinearLayoutManager;->O()V

    .line 235
    invoke-super {p0, p1}, Landroid/support/v7/widget/LinearLayoutManager;->c(Landroid/support/v7/widget/RecyclerView$u;)I

    move-result p1

    .line 236
    invoke-direct {p0}, Lcom/vk/feedlikes/StickyHeadersLinearLayoutManager;->P()V

    return p1
.end method

.method public c(Landroid/support/v7/widget/RecyclerView$p;Landroid/support/v7/widget/RecyclerView$u;)V
    .locals 1

    const-string v0, "state"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    invoke-direct {p0}, Lcom/vk/feedlikes/StickyHeadersLinearLayoutManager;->O()V

    .line 147
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/LinearLayoutManager;->c(Landroid/support/v7/widget/RecyclerView$p;Landroid/support/v7/widget/RecyclerView$u;)V

    .line 148
    invoke-direct {p0}, Lcom/vk/feedlikes/StickyHeadersLinearLayoutManager;->P()V

    .line 150
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView$u;->a()Z

    move-result p2

    if-nez p2, :cond_0

    const/4 p2, 0x1

    .line 151
    invoke-direct {p0, p1, p2}, Lcom/vk/feedlikes/StickyHeadersLinearLayoutManager;->a(Landroid/support/v7/widget/RecyclerView$p;Z)V

    :cond_0
    return-void
.end method

.method public d(Landroid/support/v7/widget/RecyclerView$u;)I
    .locals 0

    .line 213
    invoke-direct {p0}, Lcom/vk/feedlikes/StickyHeadersLinearLayoutManager;->O()V

    .line 214
    invoke-super {p0, p1}, Landroid/support/v7/widget/LinearLayoutManager;->d(Landroid/support/v7/widget/RecyclerView$u;)I

    move-result p1

    .line 215
    invoke-direct {p0}, Lcom/vk/feedlikes/StickyHeadersLinearLayoutManager;->P()V

    return p1
.end method

.method public d(I)Landroid/graphics/PointF;
    .locals 1

    .line 248
    invoke-direct {p0}, Lcom/vk/feedlikes/StickyHeadersLinearLayoutManager;->O()V

    .line 249
    invoke-super {p0, p1}, Landroid/support/v7/widget/LinearLayoutManager;->d(I)Landroid/graphics/PointF;

    move-result-object p1

    .line 250
    invoke-direct {p0}, Lcom/vk/feedlikes/StickyHeadersLinearLayoutManager;->P()V

    const-string v0, "vector"

    .line 251
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public d(Landroid/support/v7/widget/RecyclerView;)V
    .locals 0

    .line 67
    invoke-super {p0, p1}, Landroid/support/v7/widget/LinearLayoutManager;->d(Landroid/support/v7/widget/RecyclerView;)V

    if-nez p1, :cond_0

    .line 68
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_0
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$a;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/vk/feedlikes/StickyHeadersLinearLayoutManager;->a(Landroid/support/v7/widget/RecyclerView$a;)Landroid/support/v7/widget/RecyclerView$a;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/vk/feedlikes/StickyHeadersLinearLayoutManager;->b(Landroid/support/v7/widget/RecyclerView$a;)V

    return-void
.end method

.method public e(Landroid/support/v7/widget/RecyclerView$u;)I
    .locals 0

    .line 227
    invoke-direct {p0}, Lcom/vk/feedlikes/StickyHeadersLinearLayoutManager;->O()V

    .line 228
    invoke-super {p0, p1}, Landroid/support/v7/widget/LinearLayoutManager;->e(Landroid/support/v7/widget/RecyclerView$u;)I

    move-result p1

    .line 229
    invoke-direct {p0}, Lcom/vk/feedlikes/StickyHeadersLinearLayoutManager;->P()V

    return p1
.end method

.method public e(I)V
    .locals 1

    const/high16 v0, -0x80000000

    .line 156
    invoke-virtual {p0, p1, v0}, Lcom/vk/feedlikes/StickyHeadersLinearLayoutManager;->b(II)V

    return-void
.end method

.method public f(Landroid/support/v7/widget/RecyclerView$u;)I
    .locals 0

    .line 206
    invoke-direct {p0}, Lcom/vk/feedlikes/StickyHeadersLinearLayoutManager;->O()V

    .line 207
    invoke-super {p0, p1}, Landroid/support/v7/widget/LinearLayoutManager;->f(Landroid/support/v7/widget/RecyclerView$u;)I

    move-result p1

    .line 208
    invoke-direct {p0}, Lcom/vk/feedlikes/StickyHeadersLinearLayoutManager;->P()V

    return p1
.end method

.method public f()Landroid/os/Parcelable;
    .locals 2

    .line 102
    new-instance v0, Lcom/vk/feedlikes/StickyHeadersLinearLayoutManager$SavedState;

    invoke-direct {v0}, Lcom/vk/feedlikes/StickyHeadersLinearLayoutManager$SavedState;-><init>()V

    .line 103
    invoke-super {p0}, Landroid/support/v7/widget/LinearLayoutManager;->f()Landroid/os/Parcelable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/feedlikes/StickyHeadersLinearLayoutManager$SavedState;->a(Landroid/os/Parcelable;)V

    .line 104
    iget v1, p0, Lcom/vk/feedlikes/StickyHeadersLinearLayoutManager;->z:I

    invoke-virtual {v0, v1}, Lcom/vk/feedlikes/StickyHeadersLinearLayoutManager$SavedState;->a(I)V

    .line 105
    iget v1, p0, Lcom/vk/feedlikes/StickyHeadersLinearLayoutManager;->A:I

    invoke-virtual {v0, v1}, Lcom/vk/feedlikes/StickyHeadersLinearLayoutManager$SavedState;->b(I)V

    .line 106
    check-cast v0, Landroid/os/Parcelable;

    return-object v0
.end method

.method public g(Landroid/support/v7/widget/RecyclerView$u;)I
    .locals 0

    .line 241
    invoke-direct {p0}, Lcom/vk/feedlikes/StickyHeadersLinearLayoutManager;->O()V

    .line 242
    invoke-super {p0, p1}, Landroid/support/v7/widget/LinearLayoutManager;->g(Landroid/support/v7/widget/RecyclerView$u;)I

    move-result p1

    .line 243
    invoke-direct {p0}, Lcom/vk/feedlikes/StickyHeadersLinearLayoutManager;->P()V

    return p1
.end method

.method public h(Landroid/support/v7/widget/RecyclerView$u;)I
    .locals 0

    .line 220
    invoke-direct {p0}, Lcom/vk/feedlikes/StickyHeadersLinearLayoutManager;->O()V

    .line 221
    invoke-super {p0, p1}, Landroid/support/v7/widget/LinearLayoutManager;->h(Landroid/support/v7/widget/RecyclerView$u;)I

    move-result p1

    .line 222
    invoke-direct {p0}, Lcom/vk/feedlikes/StickyHeadersLinearLayoutManager;->P()V

    return p1
.end method
