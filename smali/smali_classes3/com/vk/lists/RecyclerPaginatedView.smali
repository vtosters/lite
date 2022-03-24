.class public Lcom/vk/lists/RecyclerPaginatedView;
.super Lcom/vk/lists/AbstractPaginatedView;
.source "RecyclerPaginatedView.java"

# interfaces
.implements Lcom/vk/lists/PaginationHelper$g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/lists/RecyclerPaginatedView$a;,
        Lcom/vk/lists/RecyclerPaginatedView$b;
    }
.end annotation


# instance fields
.field private a:Lcom/vk/lists/AbstractPaginatedView$b;

.field protected l:Lcom/vk/lists/AbstractPaginatedView$c;

.field protected m:Landroid/support/v7/widget/RecyclerView;

.field protected n:Lcom/vk/lists/PaginatedRecyclerAdapter;

.field protected o:Lkotlin/jvm/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/a/a<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field protected p:Landroid/support/v7/widget/RecyclerView$h;

.field private q:I

.field private r:I

.field private s:Landroid/support/v7/widget/GridLayoutManager$c;

.field private t:Lkotlin/jvm/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/a/a<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final u:Lcom/vk/lists/PaginationHelper$b;

.field private final v:Landroid/support/v7/widget/GridLayoutManager$c;

.field private final w:Landroid/support/v7/widget/RecyclerView$c;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 35
    invoke-direct {p0, p1}, Lcom/vk/lists/AbstractPaginatedView;-><init>(Landroid/content/Context;)V

    const/4 p1, -0x1

    .line 27
    iput p1, p0, Lcom/vk/lists/RecyclerPaginatedView;->q:I

    .line 28
    iput p1, p0, Lcom/vk/lists/RecyclerPaginatedView;->r:I

    const/4 p1, 0x0

    .line 29
    iput-object p1, p0, Lcom/vk/lists/RecyclerPaginatedView;->s:Landroid/support/v7/widget/GridLayoutManager$c;

    .line 30
    iput-object p1, p0, Lcom/vk/lists/RecyclerPaginatedView;->o:Lkotlin/jvm/a/a;

    .line 31
    iput-object p1, p0, Lcom/vk/lists/RecyclerPaginatedView;->t:Lkotlin/jvm/a/a;

    .line 297
    invoke-virtual {p0}, Lcom/vk/lists/RecyclerPaginatedView;->h()Lcom/vk/lists/PaginationHelper$b;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/lists/RecyclerPaginatedView;->u:Lcom/vk/lists/PaginationHelper$b;

    .line 326
    new-instance p1, Lcom/vk/lists/RecyclerPaginatedView$5;

    invoke-direct {p1, p0}, Lcom/vk/lists/RecyclerPaginatedView$5;-><init>(Lcom/vk/lists/RecyclerPaginatedView;)V

    iput-object p1, p0, Lcom/vk/lists/RecyclerPaginatedView;->v:Landroid/support/v7/widget/GridLayoutManager$c;

    .line 350
    new-instance p1, Lcom/vk/lists/RecyclerPaginatedView$6;

    invoke-direct {p1, p0}, Lcom/vk/lists/RecyclerPaginatedView$6;-><init>(Lcom/vk/lists/RecyclerPaginatedView;)V

    iput-object p1, p0, Lcom/vk/lists/RecyclerPaginatedView;->w:Landroid/support/v7/widget/RecyclerView$c;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 39
    invoke-direct {p0, p1, p2}, Lcom/vk/lists/AbstractPaginatedView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, -0x1

    .line 27
    iput p1, p0, Lcom/vk/lists/RecyclerPaginatedView;->q:I

    .line 28
    iput p1, p0, Lcom/vk/lists/RecyclerPaginatedView;->r:I

    const/4 p1, 0x0

    .line 29
    iput-object p1, p0, Lcom/vk/lists/RecyclerPaginatedView;->s:Landroid/support/v7/widget/GridLayoutManager$c;

    .line 30
    iput-object p1, p0, Lcom/vk/lists/RecyclerPaginatedView;->o:Lkotlin/jvm/a/a;

    .line 31
    iput-object p1, p0, Lcom/vk/lists/RecyclerPaginatedView;->t:Lkotlin/jvm/a/a;

    .line 297
    invoke-virtual {p0}, Lcom/vk/lists/RecyclerPaginatedView;->h()Lcom/vk/lists/PaginationHelper$b;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/lists/RecyclerPaginatedView;->u:Lcom/vk/lists/PaginationHelper$b;

    .line 326
    new-instance p1, Lcom/vk/lists/RecyclerPaginatedView$5;

    invoke-direct {p1, p0}, Lcom/vk/lists/RecyclerPaginatedView$5;-><init>(Lcom/vk/lists/RecyclerPaginatedView;)V

    iput-object p1, p0, Lcom/vk/lists/RecyclerPaginatedView;->v:Landroid/support/v7/widget/GridLayoutManager$c;

    .line 350
    new-instance p1, Lcom/vk/lists/RecyclerPaginatedView$6;

    invoke-direct {p1, p0}, Lcom/vk/lists/RecyclerPaginatedView$6;-><init>(Lcom/vk/lists/RecyclerPaginatedView;)V

    iput-object p1, p0, Lcom/vk/lists/RecyclerPaginatedView;->w:Landroid/support/v7/widget/RecyclerView$c;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 43
    invoke-direct {p0, p1, p2, p3}, Lcom/vk/lists/AbstractPaginatedView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, -0x1

    .line 27
    iput p1, p0, Lcom/vk/lists/RecyclerPaginatedView;->q:I

    .line 28
    iput p1, p0, Lcom/vk/lists/RecyclerPaginatedView;->r:I

    const/4 p1, 0x0

    .line 29
    iput-object p1, p0, Lcom/vk/lists/RecyclerPaginatedView;->s:Landroid/support/v7/widget/GridLayoutManager$c;

    .line 30
    iput-object p1, p0, Lcom/vk/lists/RecyclerPaginatedView;->o:Lkotlin/jvm/a/a;

    .line 31
    iput-object p1, p0, Lcom/vk/lists/RecyclerPaginatedView;->t:Lkotlin/jvm/a/a;

    .line 297
    invoke-virtual {p0}, Lcom/vk/lists/RecyclerPaginatedView;->h()Lcom/vk/lists/PaginationHelper$b;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/lists/RecyclerPaginatedView;->u:Lcom/vk/lists/PaginationHelper$b;

    .line 326
    new-instance p1, Lcom/vk/lists/RecyclerPaginatedView$5;

    invoke-direct {p1, p0}, Lcom/vk/lists/RecyclerPaginatedView$5;-><init>(Lcom/vk/lists/RecyclerPaginatedView;)V

    iput-object p1, p0, Lcom/vk/lists/RecyclerPaginatedView;->v:Landroid/support/v7/widget/GridLayoutManager$c;

    .line 350
    new-instance p1, Lcom/vk/lists/RecyclerPaginatedView$6;

    invoke-direct {p1, p0}, Lcom/vk/lists/RecyclerPaginatedView$6;-><init>(Lcom/vk/lists/RecyclerPaginatedView;)V

    iput-object p1, p0, Lcom/vk/lists/RecyclerPaginatedView;->w:Landroid/support/v7/widget/RecyclerView$c;

    return-void
.end method

.method static synthetic a(Lcom/vk/lists/RecyclerPaginatedView;)Lcom/vk/lists/AbstractPaginatedView$b;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/vk/lists/RecyclerPaginatedView;->a:Lcom/vk/lists/AbstractPaginatedView$b;

    return-object p0
.end method

.method private a(I)V
    .locals 1

    .line 231
    iget v0, p0, Lcom/vk/lists/RecyclerPaginatedView;->q:I

    div-int/2addr p1, v0

    const/4 v0, 0x1

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/vk/lists/RecyclerPaginatedView;->r:I

    .line 232
    iget p1, p0, Lcom/vk/lists/RecyclerPaginatedView;->r:I

    invoke-direct {p0, p1}, Lcom/vk/lists/RecyclerPaginatedView;->setSpanCountToLayoutManager(I)V

    return-void
.end method

.method static synthetic b(Lcom/vk/lists/RecyclerPaginatedView;)I
    .locals 0

    .line 20
    iget p0, p0, Lcom/vk/lists/RecyclerPaginatedView;->r:I

    return p0
.end method

.method static synthetic c(Lcom/vk/lists/RecyclerPaginatedView;)Landroid/support/v7/widget/GridLayoutManager$c;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/vk/lists/RecyclerPaginatedView;->s:Landroid/support/v7/widget/GridLayoutManager$c;

    return-object p0
.end method

.method static synthetic d(Lcom/vk/lists/RecyclerPaginatedView;)Lkotlin/jvm/a/a;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/vk/lists/RecyclerPaginatedView;->t:Lkotlin/jvm/a/a;

    return-object p0
.end method

.method private setSpanCountToLayoutManager(I)V
    .locals 1

    .line 236
    iget-object v0, p0, Lcom/vk/lists/RecyclerPaginatedView;->m:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$i;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/lists/RecyclerPaginatedView;->m:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$i;

    move-result-object v0

    instance-of v0, v0, Landroid/support/v7/widget/GridLayoutManager;

    if-eqz v0, :cond_0

    .line 237
    iget-object v0, p0, Lcom/vk/lists/RecyclerPaginatedView;->m:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$i;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/GridLayoutManager;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/GridLayoutManager;->a(I)V

    .line 238
    iget-object p1, p0, Lcom/vk/lists/RecyclerPaginatedView;->m:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$i;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/GridLayoutManager;

    iget-object v0, p0, Lcom/vk/lists/RecyclerPaginatedView;->v:Landroid/support/v7/widget/GridLayoutManager$c;

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/GridLayoutManager;->a(Landroid/support/v7/widget/GridLayoutManager$c;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lcom/vk/lists/PagingOnScrollListener;)V
    .locals 2

    .line 173
    iget-object v0, p0, Lcom/vk/lists/RecyclerPaginatedView;->m:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Lcom/vk/lists/PagingOnScrollListenerWrapper;

    invoke-direct {v1, p1}, Lcom/vk/lists/PagingOnScrollListenerWrapper;-><init>(Lcom/vk/lists/PagingOnScrollListener;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView$n;)V

    return-void
.end method

.method public b(Lcom/vk/lists/PagingOnScrollListener;)V
    .locals 2

    .line 178
    iget-object v0, p0, Lcom/vk/lists/RecyclerPaginatedView;->m:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Lcom/vk/lists/PagingOnScrollListenerWrapper;

    invoke-direct {v1, p1}, Lcom/vk/lists/PagingOnScrollListenerWrapper;-><init>(Lcom/vk/lists/PagingOnScrollListener;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/support/v7/widget/RecyclerView$n;)V

    return-void
.end method

.method protected c(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 5

    .line 50
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/vk/lists/R$d;->view_recycler_paginated_view:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 51
    sget v1, Lcom/vk/lists/R$c;->swipe_refresh_layout:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/support/v4/widget/SwipeRefreshLayout;

    .line 52
    sget v3, Lcom/vk/lists/R$c;->recycler:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcom/vk/lists/RecyclerPaginatedView;->m:Landroid/support/v7/widget/RecyclerView;

    const/4 v0, 0x2

    .line 54
    new-array v0, v0, [I

    sget v3, Lcom/vk/lists/R$a1;->colorAccent:I

    aput v3, v0, v2

    sget v3, Lcom/vk/lists/R$a1;->enableItemAnimations:I

    const/4 v4, 0x1

    aput v3, v0, v4

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 55
    new-array p2, v4, [I

    invoke-virtual {p1, v2, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    aput v0, p2, v2

    invoke-virtual {v1, p2}, Landroid/support/v4/widget/SwipeRefreshLayout;->setColorSchemeColors([I)V

    .line 56
    invoke-virtual {p1, v4, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    if-nez p2, :cond_0

    .line 57
    iget-object p2, p0, Lcom/vk/lists/RecyclerPaginatedView;->m:Landroid/support/v7/widget/RecyclerView;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/support/v7/widget/RecyclerView;->setItemAnimator(Landroid/support/v7/widget/RecyclerView$f;)V

    .line 59
    :cond_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 61
    new-instance p1, Lcom/vk/lists/RecyclerPaginatedView$b;

    invoke-direct {p1, v1}, Lcom/vk/lists/RecyclerPaginatedView$b;-><init>(Landroid/support/v4/widget/SwipeRefreshLayout;)V

    iput-object p1, p0, Lcom/vk/lists/RecyclerPaginatedView;->l:Lcom/vk/lists/AbstractPaginatedView$c;

    .line 62
    iget-object p1, p0, Lcom/vk/lists/RecyclerPaginatedView;->l:Lcom/vk/lists/AbstractPaginatedView$c;

    new-instance p2, Lcom/vk/lists/RecyclerPaginatedView$1;

    invoke-direct {p2, p0}, Lcom/vk/lists/RecyclerPaginatedView$1;-><init>(Lcom/vk/lists/RecyclerPaginatedView;)V

    invoke-virtual {p1, p2}, Lcom/vk/lists/AbstractPaginatedView$c;->a(Landroid/support/v4/widget/SwipeRefreshLayout$b;)V

    return-object v1
.end method

.method protected getDataInfoProvider()Lcom/vk/lists/PaginationHelper$b;
    .locals 1

    .line 76
    iget-object v0, p0, Lcom/vk/lists/RecyclerPaginatedView;->u:Lcom/vk/lists/PaginationHelper$b;

    return-object v0
.end method

.method public getRecyclerView()Landroid/support/v7/widget/RecyclerView;
    .locals 1

    .line 243
    iget-object v0, p0, Lcom/vk/lists/RecyclerPaginatedView;->m:Landroid/support/v7/widget/RecyclerView;

    return-object v0
.end method

.method protected h()Lcom/vk/lists/PaginationHelper$b;
    .locals 1

    .line 301
    new-instance v0, Lcom/vk/lists/RecyclerPaginatedView$a;

    invoke-direct {v0, p0}, Lcom/vk/lists/RecyclerPaginatedView$a;-><init>(Lcom/vk/lists/RecyclerPaginatedView;)V

    return-object v0
.end method

.method public i()V
    .locals 2

    .line 81
    iget-object v0, p0, Lcom/vk/lists/RecyclerPaginatedView;->l:Lcom/vk/lists/AbstractPaginatedView$c;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/vk/lists/AbstractPaginatedView$c;->b(Z)V

    return-void
.end method

.method protected j()V
    .locals 1

    .line 145
    iget-object v0, p0, Lcom/vk/lists/RecyclerPaginatedView;->n:Lcom/vk/lists/PaginatedRecyclerAdapter;

    if-eqz v0, :cond_0

    .line 146
    iget-object v0, p0, Lcom/vk/lists/RecyclerPaginatedView;->n:Lcom/vk/lists/PaginatedRecyclerAdapter;

    invoke-virtual {v0}, Lcom/vk/lists/PaginatedRecyclerAdapter;->i()V

    :cond_0
    return-void
.end method

.method protected k()V
    .locals 1

    .line 152
    iget-object v0, p0, Lcom/vk/lists/RecyclerPaginatedView;->n:Lcom/vk/lists/PaginatedRecyclerAdapter;

    if-eqz v0, :cond_0

    .line 153
    iget-object v0, p0, Lcom/vk/lists/RecyclerPaginatedView;->n:Lcom/vk/lists/PaginatedRecyclerAdapter;

    invoke-virtual {v0}, Lcom/vk/lists/PaginatedRecyclerAdapter;->j()V

    :cond_0
    return-void
.end method

.method protected l()V
    .locals 1

    .line 159
    iget-object v0, p0, Lcom/vk/lists/RecyclerPaginatedView;->n:Lcom/vk/lists/PaginatedRecyclerAdapter;

    if-eqz v0, :cond_0

    .line 160
    iget-object v0, p0, Lcom/vk/lists/RecyclerPaginatedView;->n:Lcom/vk/lists/PaginatedRecyclerAdapter;

    invoke-virtual {v0}, Lcom/vk/lists/PaginatedRecyclerAdapter;->k()V

    :cond_0
    return-void
.end method

.method protected m()V
    .locals 1

    .line 166
    iget-object v0, p0, Lcom/vk/lists/RecyclerPaginatedView;->n:Lcom/vk/lists/PaginatedRecyclerAdapter;

    if-eqz v0, :cond_0

    .line 167
    iget-object v0, p0, Lcom/vk/lists/RecyclerPaginatedView;->n:Lcom/vk/lists/PaginatedRecyclerAdapter;

    invoke-virtual {v0}, Lcom/vk/lists/PaginatedRecyclerAdapter;->l()V

    :cond_0
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .line 195
    invoke-super {p0, p1, p2, p3, p4}, Lcom/vk/lists/AbstractPaginatedView;->onSizeChanged(IIII)V

    .line 196
    iget p2, p0, Lcom/vk/lists/RecyclerPaginatedView;->q:I

    if-lez p2, :cond_0

    .line 197
    invoke-direct {p0, p1}, Lcom/vk/lists/RecyclerPaginatedView;->a(I)V

    goto :goto_0

    .line 198
    :cond_0
    iget-object p2, p0, Lcom/vk/lists/RecyclerPaginatedView;->a:Lcom/vk/lists/AbstractPaginatedView$b;

    if-eqz p2, :cond_1

    .line 199
    iget-object p2, p0, Lcom/vk/lists/RecyclerPaginatedView;->a:Lcom/vk/lists/AbstractPaginatedView$b;

    invoke-interface {p2, p1}, Lcom/vk/lists/AbstractPaginatedView$b;->a(I)I

    move-result p1

    invoke-direct {p0, p1}, Lcom/vk/lists/RecyclerPaginatedView;->setSpanCountToLayoutManager(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/support/v7/widget/RecyclerView$x;",
            "V:",
            "Landroid/support/v7/widget/RecyclerView$a<",
            "TT;>;:",
            "Lcom/vk/lists/Clearable;",
            ">(TV;)V"
        }
    .end annotation

    .line 248
    iget-object v0, p0, Lcom/vk/lists/RecyclerPaginatedView;->n:Lcom/vk/lists/PaginatedRecyclerAdapter;

    if-eqz v0, :cond_0

    .line 249
    iget-object v0, p0, Lcom/vk/lists/RecyclerPaginatedView;->n:Lcom/vk/lists/PaginatedRecyclerAdapter;

    iget-object v1, p0, Lcom/vk/lists/RecyclerPaginatedView;->w:Landroid/support/v7/widget/RecyclerView$c;

    invoke-virtual {v0, v1}, Lcom/vk/lists/PaginatedRecyclerAdapter;->b(Landroid/support/v7/widget/RecyclerView$c;)V

    .line 252
    :cond_0
    new-instance v0, Lcom/vk/lists/PaginatedRecyclerAdapter;

    iget-object v4, p0, Lcom/vk/lists/RecyclerPaginatedView;->f:Lcom/vk/lists/FooterErrorViewProvider;

    iget-object v5, p0, Lcom/vk/lists/RecyclerPaginatedView;->g:Lcom/vk/lists/FooterLoadingViewProvider;

    iget-object v6, p0, Lcom/vk/lists/RecyclerPaginatedView;->h:Lcom/vk/lists/FooterEmptyViewProvider;

    iget-object v7, p0, Lcom/vk/lists/RecyclerPaginatedView;->k:Lcom/vk/lists/OnRetryClickListener;

    move-object v2, v0

    move-object v3, p1

    invoke-direct/range {v2 .. v7}, Lcom/vk/lists/PaginatedRecyclerAdapter;-><init>(Landroid/support/v7/widget/RecyclerView$a;Lcom/vk/lists/FooterErrorViewProvider;Lcom/vk/lists/FooterLoadingViewProvider;Lcom/vk/lists/FooterEmptyViewProvider;Lcom/vk/lists/OnRetryClickListener;)V

    iput-object v0, p0, Lcom/vk/lists/RecyclerPaginatedView;->n:Lcom/vk/lists/PaginatedRecyclerAdapter;

    .line 254
    iget-object p1, p0, Lcom/vk/lists/RecyclerPaginatedView;->m:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, p0, Lcom/vk/lists/RecyclerPaginatedView;->n:Lcom/vk/lists/PaginatedRecyclerAdapter;

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 256
    iget-object p1, p0, Lcom/vk/lists/RecyclerPaginatedView;->n:Lcom/vk/lists/PaginatedRecyclerAdapter;

    if-eqz p1, :cond_1

    .line 257
    iget-object p1, p0, Lcom/vk/lists/RecyclerPaginatedView;->n:Lcom/vk/lists/PaginatedRecyclerAdapter;

    iget-object v0, p0, Lcom/vk/lists/RecyclerPaginatedView;->w:Landroid/support/v7/widget/RecyclerView$c;

    invoke-virtual {p1, v0}, Lcom/vk/lists/PaginatedRecyclerAdapter;->a(Landroid/support/v7/widget/RecyclerView$c;)V

    .line 260
    :cond_1
    iget-object p1, p0, Lcom/vk/lists/RecyclerPaginatedView;->w:Landroid/support/v7/widget/RecyclerView$c;

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$c;->a()V

    return-void
.end method

.method public setColumnWidth(I)V
    .locals 1

    .line 222
    iput p1, p0, Lcom/vk/lists/RecyclerPaginatedView;->q:I

    const/4 v0, 0x0

    .line 223
    iput v0, p0, Lcom/vk/lists/RecyclerPaginatedView;->r:I

    const/4 v0, 0x0

    .line 224
    iput-object v0, p0, Lcom/vk/lists/RecyclerPaginatedView;->a:Lcom/vk/lists/AbstractPaginatedView$b;

    .line 225
    invoke-virtual {p0}, Lcom/vk/lists/RecyclerPaginatedView;->getMeasuredWidth()I

    move-result v0

    if-lez v0, :cond_0

    if-lez p1, :cond_0

    .line 226
    invoke-virtual {p0}, Lcom/vk/lists/RecyclerPaginatedView;->getMeasuredWidth()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/vk/lists/RecyclerPaginatedView;->a(I)V

    :cond_0
    return-void
.end method

.method public setDataObserver(Lkotlin/jvm/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/a/a<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 188
    iput-object p1, p0, Lcom/vk/lists/RecyclerPaginatedView;->t:Lkotlin/jvm/a/a;

    return-void
.end method

.method public setFixedSpanCount(I)V
    .locals 1

    .line 208
    iput p1, p0, Lcom/vk/lists/RecyclerPaginatedView;->r:I

    const/4 v0, 0x0

    .line 209
    iput v0, p0, Lcom/vk/lists/RecyclerPaginatedView;->q:I

    const/4 v0, 0x0

    .line 210
    iput-object v0, p0, Lcom/vk/lists/RecyclerPaginatedView;->a:Lcom/vk/lists/AbstractPaginatedView$b;

    .line 211
    invoke-direct {p0, p1}, Lcom/vk/lists/RecyclerPaginatedView;->setSpanCountToLayoutManager(I)V

    return-void
.end method

.method public setItemDecoration(Landroid/support/v7/widget/RecyclerView$h;)V
    .locals 2

    .line 86
    iget-object v0, p0, Lcom/vk/lists/RecyclerPaginatedView;->p:Landroid/support/v7/widget/RecyclerView$h;

    if-eqz v0, :cond_0

    .line 87
    iget-object v0, p0, Lcom/vk/lists/RecyclerPaginatedView;->m:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/vk/lists/RecyclerPaginatedView;->p:Landroid/support/v7/widget/RecyclerView$h;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/support/v7/widget/RecyclerView$h;)V

    .line 89
    :cond_0
    iput-object p1, p0, Lcom/vk/lists/RecyclerPaginatedView;->p:Landroid/support/v7/widget/RecyclerView$h;

    .line 90
    iget-object p1, p0, Lcom/vk/lists/RecyclerPaginatedView;->p:Landroid/support/v7/widget/RecyclerView$h;

    if-eqz p1, :cond_1

    .line 91
    iget-object p1, p0, Lcom/vk/lists/RecyclerPaginatedView;->m:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, p0, Lcom/vk/lists/RecyclerPaginatedView;->p:Landroid/support/v7/widget/RecyclerView$h;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView$h;I)V

    :cond_1
    return-void
.end method

.method protected setLayoutManagerFromBuilder(Lcom/vk/lists/AbstractPaginatedView$a;)V
    .locals 8

    .line 98
    invoke-virtual {p1}, Lcom/vk/lists/AbstractPaginatedView$a;->b()Lcom/vk/lists/AbstractPaginatedView$LayoutType;

    move-result-object v0

    sget-object v1, Lcom/vk/lists/AbstractPaginatedView$LayoutType;->STAGGERED_GRID:Lcom/vk/lists/AbstractPaginatedView$LayoutType;

    if-ne v0, v1, :cond_0

    .line 99
    iget-object v0, p0, Lcom/vk/lists/RecyclerPaginatedView;->m:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Lcom/vk/lists/RecyclerPaginatedView$2;

    invoke-virtual {p1}, Lcom/vk/lists/AbstractPaginatedView$a;->c()I

    move-result v2

    .line 100
    invoke-virtual {p1}, Lcom/vk/lists/AbstractPaginatedView$a;->g()I

    move-result p1

    invoke-direct {v1, p0, v2, p1}, Lcom/vk/lists/RecyclerPaginatedView$2;-><init>(Lcom/vk/lists/RecyclerPaginatedView;II)V

    .line 99
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$i;)V

    goto/16 :goto_2

    .line 107
    :cond_0
    invoke-virtual {p1}, Lcom/vk/lists/AbstractPaginatedView$a;->b()Lcom/vk/lists/AbstractPaginatedView$LayoutType;

    move-result-object v0

    sget-object v1, Lcom/vk/lists/AbstractPaginatedView$LayoutType;->GRID:Lcom/vk/lists/AbstractPaginatedView$LayoutType;

    if-ne v0, v1, :cond_4

    .line 108
    new-instance v0, Lcom/vk/lists/RecyclerPaginatedView$3;

    invoke-virtual {p0}, Lcom/vk/lists/RecyclerPaginatedView;->getContext()Landroid/content/Context;

    move-result-object v4

    .line 109
    invoke-virtual {p1}, Lcom/vk/lists/AbstractPaginatedView$a;->c()I

    move-result v1

    if-lez v1, :cond_1

    invoke-virtual {p1}, Lcom/vk/lists/AbstractPaginatedView$a;->c()I

    move-result v1

    move v5, v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    const/4 v5, 0x1

    .line 110
    :goto_0
    invoke-virtual {p1}, Lcom/vk/lists/AbstractPaginatedView$a;->g()I

    move-result v6

    invoke-virtual {p1}, Lcom/vk/lists/AbstractPaginatedView$a;->h()Z

    move-result v7

    move-object v2, v0

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, Lcom/vk/lists/RecyclerPaginatedView$3;-><init>(Lcom/vk/lists/RecyclerPaginatedView;Landroid/content/Context;IIZ)V

    .line 116
    iget-object v1, p0, Lcom/vk/lists/RecyclerPaginatedView;->v:Landroid/support/v7/widget/GridLayoutManager$c;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/GridLayoutManager;->a(Landroid/support/v7/widget/GridLayoutManager$c;)V

    .line 117
    iget-object v1, p0, Lcom/vk/lists/RecyclerPaginatedView;->m:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$i;)V

    .line 118
    invoke-virtual {p1}, Lcom/vk/lists/AbstractPaginatedView$a;->c()I

    move-result v0

    if-lez v0, :cond_2

    .line 119
    invoke-virtual {p1}, Lcom/vk/lists/AbstractPaginatedView$a;->c()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/vk/lists/RecyclerPaginatedView;->setFixedSpanCount(I)V

    goto :goto_1

    .line 120
    :cond_2
    invoke-virtual {p1}, Lcom/vk/lists/AbstractPaginatedView$a;->d()I

    move-result v0

    if-lez v0, :cond_3

    .line 121
    invoke-virtual {p1}, Lcom/vk/lists/AbstractPaginatedView$a;->d()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/vk/lists/RecyclerPaginatedView;->setColumnWidth(I)V

    goto :goto_1

    .line 123
    :cond_3
    invoke-virtual {p1}, Lcom/vk/lists/AbstractPaginatedView$a;->e()Lcom/vk/lists/AbstractPaginatedView$b;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/vk/lists/RecyclerPaginatedView;->setSpanCountLookup(Lcom/vk/lists/AbstractPaginatedView$b;)V

    .line 125
    :goto_1
    invoke-virtual {p1}, Lcom/vk/lists/AbstractPaginatedView$a;->f()Landroid/support/v7/widget/GridLayoutManager$c;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/vk/lists/RecyclerPaginatedView;->setSpanSizeLookup(Landroid/support/v7/widget/GridLayoutManager$c;)V

    goto :goto_2

    .line 128
    :cond_4
    iget-object v0, p0, Lcom/vk/lists/RecyclerPaginatedView;->m:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Lcom/vk/lists/RecyclerPaginatedView$4;

    invoke-virtual {p0}, Lcom/vk/lists/RecyclerPaginatedView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p1}, Lcom/vk/lists/AbstractPaginatedView$a;->g()I

    move-result v3

    .line 129
    invoke-virtual {p1}, Lcom/vk/lists/AbstractPaginatedView$a;->h()Z

    move-result p1

    invoke-direct {v1, p0, v2, v3, p1}, Lcom/vk/lists/RecyclerPaginatedView$4;-><init>(Lcom/vk/lists/RecyclerPaginatedView;Landroid/content/Context;IZ)V

    .line 128
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$i;)V

    :goto_2
    return-void
.end method

.method public setOnRefreshListener(Lkotlin/jvm/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/a/a<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 183
    iput-object p1, p0, Lcom/vk/lists/RecyclerPaginatedView;->o:Lkotlin/jvm/a/a;

    return-void
.end method

.method public setSpanCountLookup(Lcom/vk/lists/AbstractPaginatedView$b;)V
    .locals 1

    const/4 v0, 0x0

    .line 215
    iput v0, p0, Lcom/vk/lists/RecyclerPaginatedView;->r:I

    .line 216
    iput v0, p0, Lcom/vk/lists/RecyclerPaginatedView;->q:I

    .line 217
    iput-object p1, p0, Lcom/vk/lists/RecyclerPaginatedView;->a:Lcom/vk/lists/AbstractPaginatedView$b;

    .line 218
    invoke-virtual {p0}, Lcom/vk/lists/RecyclerPaginatedView;->getMeasuredWidth()I

    move-result v0

    invoke-interface {p1, v0}, Lcom/vk/lists/AbstractPaginatedView$b;->a(I)I

    move-result p1

    invoke-direct {p0, p1}, Lcom/vk/lists/RecyclerPaginatedView;->setSpanCountToLayoutManager(I)V

    return-void
.end method

.method public setSpanSizeLookup(Landroid/support/v7/widget/GridLayoutManager$c;)V
    .locals 0

    .line 204
    iput-object p1, p0, Lcom/vk/lists/RecyclerPaginatedView;->s:Landroid/support/v7/widget/GridLayoutManager$c;

    return-void
.end method

.method public setSwipeRefreshEnabled(Z)V
    .locals 1

    .line 140
    iget-object v0, p0, Lcom/vk/lists/RecyclerPaginatedView;->l:Lcom/vk/lists/AbstractPaginatedView$c;

    invoke-virtual {v0, p1}, Lcom/vk/lists/AbstractPaginatedView$c;->a(Z)V

    return-void
.end method
