.class public Lme/grishka/appkit/views/UsableRecyclerView;
.super Landroid/support/v7/widget/RecyclerView;
.source "UsableRecyclerView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lme/grishka/appkit/views/UsableRecyclerView$k;,
        Lme/grishka/appkit/views/UsableRecyclerView$l;,
        Lme/grishka/appkit/views/UsableRecyclerView$g;,
        Lme/grishka/appkit/views/UsableRecyclerView$f;,
        Lme/grishka/appkit/views/UsableRecyclerView$i;,
        Lme/grishka/appkit/views/UsableRecyclerView$b;,
        Lme/grishka/appkit/views/UsableRecyclerView$j;,
        Lme/grishka/appkit/views/UsableRecyclerView$d;,
        Lme/grishka/appkit/views/UsableRecyclerView$c;,
        Lme/grishka/appkit/views/UsableRecyclerView$m;,
        Lme/grishka/appkit/views/UsableRecyclerView$a;,
        Lme/grishka/appkit/views/UsableRecyclerView$e;,
        Lme/grishka/appkit/views/UsableRecyclerView$h;
    }
.end annotation


# instance fields
.field private final J:Lme/grishka/appkit/views/RecyclerViewDelegate;

.field private K:I

.field private L:I

.field protected M:Lme/grishka/appkit/views/UsableRecyclerView$h;

.field private N:I

.field private O:F

.field private P:F

.field private Q:F

.field private R:F

.field private S:F

.field private T:F

.field private U:Landroid/support/v7/widget/RecyclerView$x;

.field private V:Landroid/view/View;

.field private W:Landroid/graphics/Rect;

.field private aa:Landroid/graphics/drawable/Drawable;

.field private ab:Ljava/lang/Runnable;

.field private ac:Ljava/lang/Runnable;

.field private ad:Landroid/support/v7/widget/RecyclerView$c;

.field private ae:Lme/grishka/appkit/views/UsableRecyclerView$f;

.field private af:Z

.field private ag:Lme/grishka/appkit/views/UsableRecyclerView$l;

.field private ah:Lme/grishka/appkit/views/UsableRecyclerView$k;

.field private ai:Lme/grishka/appkit/preloading/RecyclerToListViewScrollListener;

.field private aj:Lme/grishka/appkit/preloading/ListPreloader;

.field private ak:Landroid/view/View;

.field private al:Z

.field private am:I

.field private an:I

.field private ao:Lcom/vtosters/lite/c/F1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vtosters/lite/c/F1<",
            "Ljava/lang/Boolean;",
            "Landroid/support/v7/widget/RecyclerView$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 109
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    .line 45
    new-instance p1, Lme/grishka/appkit/views/RecyclerViewDelegate;

    invoke-direct {p1, p0}, Lme/grishka/appkit/views/RecyclerViewDelegate;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    iput-object p1, p0, Lme/grishka/appkit/views/UsableRecyclerView;->J:Lme/grishka/appkit/views/RecyclerViewDelegate;

    const/4 p1, 0x0

    .line 46
    iput-object p1, p0, Lme/grishka/appkit/views/UsableRecyclerView;->M:Lme/grishka/appkit/views/UsableRecyclerView$h;

    .line 54
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lme/grishka/appkit/views/UsableRecyclerView;->W:Landroid/graphics/Rect;

    .line 57
    new-instance p1, Lme/grishka/appkit/views/UsableRecyclerView$1;

    invoke-direct {p1, p0}, Lme/grishka/appkit/views/UsableRecyclerView$1;-><init>(Lme/grishka/appkit/views/UsableRecyclerView;)V

    iput-object p1, p0, Lme/grishka/appkit/views/UsableRecyclerView;->ad:Landroid/support/v7/widget/RecyclerView$c;

    const/4 p1, 0x0

    .line 93
    iput-boolean p1, p0, Lme/grishka/appkit/views/UsableRecyclerView;->af:Z

    .line 101
    iput-boolean p1, p0, Lme/grishka/appkit/views/UsableRecyclerView;->al:Z

    .line 102
    iput p1, p0, Lme/grishka/appkit/views/UsableRecyclerView;->am:I

    .line 103
    iput p1, p0, Lme/grishka/appkit/views/UsableRecyclerView;->an:I

    .line 110
    invoke-direct {p0}, Lme/grishka/appkit/views/UsableRecyclerView;->E()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 114
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 45
    new-instance p1, Lme/grishka/appkit/views/RecyclerViewDelegate;

    invoke-direct {p1, p0}, Lme/grishka/appkit/views/RecyclerViewDelegate;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    iput-object p1, p0, Lme/grishka/appkit/views/UsableRecyclerView;->J:Lme/grishka/appkit/views/RecyclerViewDelegate;

    const/4 p1, 0x0

    .line 46
    iput-object p1, p0, Lme/grishka/appkit/views/UsableRecyclerView;->M:Lme/grishka/appkit/views/UsableRecyclerView$h;

    .line 54
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lme/grishka/appkit/views/UsableRecyclerView;->W:Landroid/graphics/Rect;

    .line 57
    new-instance p1, Lme/grishka/appkit/views/UsableRecyclerView$1;

    invoke-direct {p1, p0}, Lme/grishka/appkit/views/UsableRecyclerView$1;-><init>(Lme/grishka/appkit/views/UsableRecyclerView;)V

    iput-object p1, p0, Lme/grishka/appkit/views/UsableRecyclerView;->ad:Landroid/support/v7/widget/RecyclerView$c;

    const/4 p1, 0x0

    .line 93
    iput-boolean p1, p0, Lme/grishka/appkit/views/UsableRecyclerView;->af:Z

    .line 101
    iput-boolean p1, p0, Lme/grishka/appkit/views/UsableRecyclerView;->al:Z

    .line 102
    iput p1, p0, Lme/grishka/appkit/views/UsableRecyclerView;->am:I

    .line 103
    iput p1, p0, Lme/grishka/appkit/views/UsableRecyclerView;->an:I

    .line 115
    invoke-direct {p0}, Lme/grishka/appkit/views/UsableRecyclerView;->E()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 119
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 45
    new-instance p1, Lme/grishka/appkit/views/RecyclerViewDelegate;

    invoke-direct {p1, p0}, Lme/grishka/appkit/views/RecyclerViewDelegate;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    iput-object p1, p0, Lme/grishka/appkit/views/UsableRecyclerView;->J:Lme/grishka/appkit/views/RecyclerViewDelegate;

    const/4 p1, 0x0

    .line 46
    iput-object p1, p0, Lme/grishka/appkit/views/UsableRecyclerView;->M:Lme/grishka/appkit/views/UsableRecyclerView$h;

    .line 54
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lme/grishka/appkit/views/UsableRecyclerView;->W:Landroid/graphics/Rect;

    .line 57
    new-instance p1, Lme/grishka/appkit/views/UsableRecyclerView$1;

    invoke-direct {p1, p0}, Lme/grishka/appkit/views/UsableRecyclerView$1;-><init>(Lme/grishka/appkit/views/UsableRecyclerView;)V

    iput-object p1, p0, Lme/grishka/appkit/views/UsableRecyclerView;->ad:Landroid/support/v7/widget/RecyclerView$c;

    const/4 p1, 0x0

    .line 93
    iput-boolean p1, p0, Lme/grishka/appkit/views/UsableRecyclerView;->af:Z

    .line 101
    iput-boolean p1, p0, Lme/grishka/appkit/views/UsableRecyclerView;->al:Z

    .line 102
    iput p1, p0, Lme/grishka/appkit/views/UsableRecyclerView;->am:I

    .line 103
    iput p1, p0, Lme/grishka/appkit/views/UsableRecyclerView;->an:I

    .line 120
    invoke-direct {p0}, Lme/grishka/appkit/views/UsableRecyclerView;->E()V

    return-void
.end method

.method static synthetic B()[I
    .locals 1

    .line 43
    sget-object v0, Lme/grishka/appkit/views/UsableRecyclerView;->EMPTY_STATE_SET:[I

    return-object v0
.end method

.method static synthetic C()[I
    .locals 1

    .line 43
    sget-object v0, Lme/grishka/appkit/views/UsableRecyclerView;->PRESSED_ENABLED_FOCUSED_STATE_SET:[I

    return-object v0
.end method

.method static synthetic D()[I
    .locals 1

    .line 43
    sget-object v0, Lme/grishka/appkit/views/UsableRecyclerView;->EMPTY_STATE_SET:[I

    return-object v0
.end method

.method private E()V
    .locals 4

    .line 124
    invoke-virtual {p0}, Lme/grishka/appkit/views/UsableRecyclerView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 128
    :cond_0
    invoke-virtual {p0}, Lme/grishka/appkit/views/UsableRecyclerView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, Lme/grishka/appkit/views/UsableRecyclerView;->K:I

    .line 129
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v0

    iput v0, p0, Lme/grishka/appkit/views/UsableRecyclerView;->L:I

    .line 130
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v0

    iput v0, p0, Lme/grishka/appkit/views/UsableRecyclerView;->N:I

    .line 131
    invoke-virtual {p0}, Lme/grishka/appkit/views/UsableRecyclerView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [I

    const v2, 0x101030e

    const/4 v3, 0x0

    aput v2, v1, v3

    invoke-virtual {v0, v1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 132
    invoke-virtual {v0, v3}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p0, v1}, Lme/grishka/appkit/views/UsableRecyclerView;->setSelector(Landroid/graphics/drawable/Drawable;)V

    .line 133
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 135
    new-instance v0, Lme/grishka/appkit/utils/AutoAssignMaxRecycledViewPool;

    const/16 v1, 0x19

    invoke-direct {v0, v1}, Lme/grishka/appkit/utils/AutoAssignMaxRecycledViewPool;-><init>(I)V

    invoke-virtual {p0, v0}, Lme/grishka/appkit/views/UsableRecyclerView;->setRecycledViewPool(Landroid/support/v7/widget/RecyclerView$o;)V

    .line 137
    iget-object v0, p0, Lme/grishka/appkit/views/UsableRecyclerView;->J:Lme/grishka/appkit/views/RecyclerViewDelegate;

    new-instance v2, Lme/grishka/appkit/views/UsableRecyclerView$2;

    invoke-direct {v2, p0}, Lme/grishka/appkit/views/UsableRecyclerView$2;-><init>(Lme/grishka/appkit/views/UsableRecyclerView;)V

    invoke-virtual {v0, v2}, Lme/grishka/appkit/views/RecyclerViewDelegate;->a(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 161
    new-instance v0, Lme/grishka/appkit/preloading/ListPreloader;

    invoke-direct {v0, v1}, Lme/grishka/appkit/preloading/ListPreloader;-><init>(I)V

    iput-object v0, p0, Lme/grishka/appkit/views/UsableRecyclerView;->aj:Lme/grishka/appkit/preloading/ListPreloader;

    .line 162
    new-instance v0, Lme/grishka/appkit/preloading/RecyclerToListViewScrollListener;

    iget-object v1, p0, Lme/grishka/appkit/views/UsableRecyclerView;->aj:Lme/grishka/appkit/preloading/ListPreloader;

    invoke-direct {v0, v1}, Lme/grishka/appkit/preloading/RecyclerToListViewScrollListener;-><init>(Landroid/widget/AbsListView$OnScrollListener;)V

    iput-object v0, p0, Lme/grishka/appkit/views/UsableRecyclerView;->ai:Lme/grishka/appkit/preloading/RecyclerToListViewScrollListener;

    .line 163
    iget-object v0, p0, Lme/grishka/appkit/views/UsableRecyclerView;->ai:Lme/grishka/appkit/preloading/RecyclerToListViewScrollListener;

    invoke-virtual {p0, v0}, Lme/grishka/appkit/views/UsableRecyclerView;->a(Landroid/support/v7/widget/RecyclerView$n;)V

    return-void
.end method

.method private F()V
    .locals 2

    .line 191
    iget-boolean v0, p0, Lme/grishka/appkit/views/UsableRecyclerView;->al:Z

    if-eqz v0, :cond_2

    .line 192
    iget v0, p0, Lme/grishka/appkit/views/UsableRecyclerView;->am:I

    if-nez v0, :cond_0

    iget v0, p0, Lme/grishka/appkit/views/UsableRecyclerView;->an:I

    if-eqz v0, :cond_1

    .line 193
    :cond_0
    iget v0, p0, Lme/grishka/appkit/views/UsableRecyclerView;->am:I

    neg-int v0, v0

    iget v1, p0, Lme/grishka/appkit/views/UsableRecyclerView;->an:I

    neg-int v1, v1

    invoke-virtual {p0, v0, v1}, Lme/grishka/appkit/views/UsableRecyclerView;->scrollBy(II)V

    :cond_1
    const/4 v0, 0x0

    .line 195
    iput-boolean v0, p0, Lme/grishka/appkit/views/UsableRecyclerView;->al:Z

    :cond_2
    return-void
.end method

.method private G()V
    .locals 2

    .line 480
    iget-object v0, p0, Lme/grishka/appkit/views/UsableRecyclerView;->ak:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    .line 484
    :cond_0
    iget-object v0, p0, Lme/grishka/appkit/views/UsableRecyclerView;->ao:Lcom/vtosters/lite/c/F1;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lme/grishka/appkit/views/UsableRecyclerView;->ao:Lcom/vtosters/lite/c/F1;

    invoke-virtual {p0}, Lme/grishka/appkit/views/UsableRecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$a;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/vtosters/lite/c/F1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lme/grishka/appkit/views/UsableRecyclerView;->A()Z

    move-result v0

    .line 485
    :goto_0
    iget-object v1, p0, Lme/grishka/appkit/views/UsableRecyclerView;->ak:Landroid/view/View;

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    const/16 v0, 0x8

    :goto_1
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method static synthetic a(Lme/grishka/appkit/views/UsableRecyclerView;Landroid/support/v7/widget/RecyclerView$x;)Landroid/support/v7/widget/RecyclerView$x;
    .locals 0

    .line 43
    iput-object p1, p0, Lme/grishka/appkit/views/UsableRecyclerView;->U:Landroid/support/v7/widget/RecyclerView$x;

    return-object p1
.end method

.method static synthetic a(Lme/grishka/appkit/views/UsableRecyclerView;Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 0

    .line 43
    iput-object p1, p0, Lme/grishka/appkit/views/UsableRecyclerView;->ab:Ljava/lang/Runnable;

    return-object p1
.end method

.method static synthetic a(Lme/grishka/appkit/views/UsableRecyclerView;)Lme/grishka/appkit/views/RecyclerViewDelegate;
    .locals 0

    .line 43
    iget-object p0, p0, Lme/grishka/appkit/views/UsableRecyclerView;->J:Lme/grishka/appkit/views/RecyclerViewDelegate;

    return-object p0
.end method

.method private a(Landroid/graphics/Canvas;)V
    .locals 5

    .line 383
    iget-object v0, p0, Lme/grishka/appkit/views/UsableRecyclerView;->aa:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    return-void

    .line 386
    :cond_0
    iget-object v0, p0, Lme/grishka/appkit/views/UsableRecyclerView;->V:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 387
    iget-object v0, p0, Lme/grishka/appkit/views/UsableRecyclerView;->ag:Lme/grishka/appkit/views/UsableRecyclerView$l;

    if-eqz v0, :cond_1

    .line 388
    iget-object v0, p0, Lme/grishka/appkit/views/UsableRecyclerView;->ag:Lme/grishka/appkit/views/UsableRecyclerView$l;

    iget-object v1, p0, Lme/grishka/appkit/views/UsableRecyclerView;->V:Landroid/view/View;

    iget-object v2, p0, Lme/grishka/appkit/views/UsableRecyclerView;->W:Landroid/graphics/Rect;

    invoke-interface {v0, v1, v2}, Lme/grishka/appkit/views/UsableRecyclerView$l;->a(Landroid/view/View;Landroid/graphics/Rect;)V

    goto :goto_0

    .line 390
    :cond_1
    iget-object v0, p0, Lme/grishka/appkit/views/UsableRecyclerView;->W:Landroid/graphics/Rect;

    iget-object v1, p0, Lme/grishka/appkit/views/UsableRecyclerView;->V:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v1

    iget-object v2, p0, Lme/grishka/appkit/views/UsableRecyclerView;->V:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v2

    iget-object v3, p0, Lme/grishka/appkit/views/UsableRecyclerView;->V:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    move-result v3

    iget-object v4, p0, Lme/grishka/appkit/views/UsableRecyclerView;->V:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 393
    :cond_2
    :goto_0
    iget-object v0, p0, Lme/grishka/appkit/views/UsableRecyclerView;->aa:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lme/grishka/appkit/views/UsableRecyclerView;->W:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 394
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_3

    .line 395
    iget-object v0, p0, Lme/grishka/appkit/views/UsableRecyclerView;->aa:Landroid/graphics/drawable/Drawable;

    iget v1, p0, Lme/grishka/appkit/views/UsableRecyclerView;->S:F

    iget v2, p0, Lme/grishka/appkit/views/UsableRecyclerView;->T:F

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setHotspot(FF)V

    .line 397
    :cond_3
    iget-object v0, p0, Lme/grishka/appkit/views/UsableRecyclerView;->aa:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method static synthetic b(Lme/grishka/appkit/views/UsableRecyclerView;Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 0

    .line 43
    iput-object p1, p0, Lme/grishka/appkit/views/UsableRecyclerView;->ac:Ljava/lang/Runnable;

    return-object p1
.end method

.method static synthetic b(Lme/grishka/appkit/views/UsableRecyclerView;)Lme/grishka/appkit/preloading/ListPreloader;
    .locals 0

    .line 43
    iget-object p0, p0, Lme/grishka/appkit/views/UsableRecyclerView;->aj:Lme/grishka/appkit/preloading/ListPreloader;

    return-object p0
.end method

.method static synthetic c(Lme/grishka/appkit/views/UsableRecyclerView;)V
    .locals 0

    .line 43
    invoke-direct {p0}, Lme/grishka/appkit/views/UsableRecyclerView;->G()V

    return-void
.end method

.method static synthetic d(Lme/grishka/appkit/views/UsableRecyclerView;)Landroid/view/View;
    .locals 0

    .line 43
    iget-object p0, p0, Lme/grishka/appkit/views/UsableRecyclerView;->V:Landroid/view/View;

    return-object p0
.end method

.method static synthetic e(Lme/grishka/appkit/views/UsableRecyclerView;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 43
    iget-object p0, p0, Lme/grishka/appkit/views/UsableRecyclerView;->aa:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method static synthetic f(Lme/grishka/appkit/views/UsableRecyclerView;)Landroid/support/v7/widget/RecyclerView$x;
    .locals 0

    .line 43
    iget-object p0, p0, Lme/grishka/appkit/views/UsableRecyclerView;->U:Landroid/support/v7/widget/RecyclerView$x;

    return-object p0
.end method


# virtual methods
.method public A()Z
    .locals 1

    .line 419
    invoke-virtual {p0}, Lme/grishka/appkit/views/UsableRecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lme/grishka/appkit/views/UsableRecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$a;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$a;->au_()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public a(IILandroid/view/animation/Interpolator;)V
    .locals 1

    .line 213
    iget-boolean v0, p0, Lme/grishka/appkit/views/UsableRecyclerView;->al:Z

    if-eqz v0, :cond_0

    .line 214
    invoke-virtual {p0, p1, p2}, Lme/grishka/appkit/views/UsableRecyclerView;->scrollBy(II)V

    goto :goto_0

    .line 216
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView;->a(IILandroid/view/animation/Interpolator;)V

    :goto_0
    return-void
.end method

.method public a(Landroid/view/View;Lcom/vtosters/lite/c/F1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lcom/vtosters/lite/c/F1<",
            "Ljava/lang/Boolean;",
            "Landroid/support/v7/widget/RecyclerView$a;",
            ">;)V"
        }
    .end annotation

    .line 409
    iput-object p1, p0, Lme/grishka/appkit/views/UsableRecyclerView;->ak:Landroid/view/View;

    .line 410
    iput-object p2, p0, Lme/grishka/appkit/views/UsableRecyclerView;->ao:Lcom/vtosters/lite/c/F1;

    .line 411
    invoke-direct {p0}, Lme/grishka/appkit/views/UsableRecyclerView;->G()V

    return-void
.end method

.method public a(Landroid/widget/AbsListView$OnScrollListener;)V
    .locals 1

    .line 472
    iget-object v0, p0, Lme/grishka/appkit/views/UsableRecyclerView;->ai:Lme/grishka/appkit/preloading/RecyclerToListViewScrollListener;

    invoke-virtual {v0, p1}, Lme/grishka/appkit/preloading/RecyclerToListViewScrollListener;->a(Landroid/widget/AbsListView$OnScrollListener;)V

    return-void
.end method

.method public b(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$x;
    .locals 0

    .line 490
    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$x;

    move-result-object p1

    return-object p1
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 373
    iget-boolean v0, p0, Lme/grishka/appkit/views/UsableRecyclerView;->af:Z

    if-eqz v0, :cond_0

    .line 374
    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 376
    :cond_0
    invoke-direct {p0, p1}, Lme/grishka/appkit/views/UsableRecyclerView;->a(Landroid/graphics/Canvas;)V

    .line 377
    iget-boolean v0, p0, Lme/grishka/appkit/views/UsableRecyclerView;->af:Z

    if-nez v0, :cond_1

    .line 378
    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView;->dispatchDraw(Landroid/graphics/Canvas;)V

    :cond_1
    return-void
.end method

.method public focusSearch(Landroid/view/View;I)Landroid/view/View;
    .locals 1

    .line 169
    instance-of v0, p1, Landroid/widget/EditText;

    if-eqz v0, :cond_1

    .line 170
    invoke-virtual {p0}, Lme/grishka/appkit/views/UsableRecyclerView;->isInLayout()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 173
    :cond_0
    iget-boolean v0, p0, Lme/grishka/appkit/views/UsableRecyclerView;->al:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 174
    iput-boolean v0, p0, Lme/grishka/appkit/views/UsableRecyclerView;->al:Z

    const/4 v0, 0x0

    .line 175
    iput v0, p0, Lme/grishka/appkit/views/UsableRecyclerView;->am:I

    .line 176
    iput v0, p0, Lme/grishka/appkit/views/UsableRecyclerView;->an:I

    .line 180
    :cond_1
    :try_start_0
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView;->focusSearch(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 183
    invoke-direct {p0}, Lme/grishka/appkit/views/UsableRecyclerView;->F()V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-direct {p0}, Lme/grishka/appkit/views/UsableRecyclerView;->F()V

    .line 184
    throw p1
.end method

.method public g(I)Landroid/support/v7/widget/RecyclerView$x;
    .locals 3

    .line 496
    :try_start_0
    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView;->g(I)Landroid/support/v7/widget/RecyclerView$x;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    const/4 v0, 0x2

    .line 498
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "error: "

    aput-object v2, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    invoke-static {v0}, Lcom/vtosters/lite/utils/L;->d([Ljava/lang/Object;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public getAdapter()Landroid/support/v7/widget/RecyclerView$a;
    .locals 2

    .line 457
    invoke-super {p0}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$a;

    move-result-object v0

    .line 458
    instance-of v1, v0, Lme/grishka/appkit/views/UsableRecyclerView$f;

    if-eqz v1, :cond_0

    .line 459
    check-cast v0, Lme/grishka/appkit/views/UsableRecyclerView$f;

    iget-object v0, v0, Lme/grishka/appkit/views/UsableRecyclerView$f;->a:Landroid/support/v7/widget/RecyclerView$a;

    return-object v0

    .line 460
    :cond_0
    instance-of v1, v0, Lme/grishka/appkit/views/RecyclerViewAdapterWrapper;

    if-eqz v1, :cond_1

    .line 461
    check-cast v0, Lme/grishka/appkit/views/RecyclerViewAdapterWrapper;

    iget-object v0, v0, Lme/grishka/appkit/views/RecyclerViewAdapterWrapper;->a:Landroid/support/v7/widget/RecyclerView$a;

    return-object v0

    :cond_1
    return-object v0
.end method

.method public getCount()I
    .locals 1

    .line 467
    invoke-virtual {p0}, Lme/grishka/appkit/views/UsableRecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 468
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$a;->au_()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getOnSizeChangeListener()Lme/grishka/appkit/views/UsableRecyclerView$k;
    .locals 1

    .line 351
    iget-object v0, p0, Lme/grishka/appkit/views/UsableRecyclerView;->ah:Lme/grishka/appkit/views/UsableRecyclerView$k;

    return-object v0
.end method

.method public getSelector()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 339
    iget-object v0, p0, Lme/grishka/appkit/views/UsableRecyclerView;->aa:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public h(II)V
    .locals 1

    .line 201
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView;->h(II)V

    .line 202
    iget-boolean v0, p0, Lme/grishka/appkit/views/UsableRecyclerView;->al:Z

    if-eqz v0, :cond_0

    .line 203
    iget v0, p0, Lme/grishka/appkit/views/UsableRecyclerView;->am:I

    add-int/2addr v0, p1

    iput v0, p0, Lme/grishka/appkit/views/UsableRecyclerView;->am:I

    .line 204
    iget p1, p0, Lme/grishka/appkit/views/UsableRecyclerView;->an:I

    add-int/2addr p1, p2

    iput p1, p0, Lme/grishka/appkit/views/UsableRecyclerView;->an:I

    :cond_0
    return-void
.end method

.method public n(Landroid/view/View;)V
    .locals 3

    .line 444
    new-instance v0, Landroid/support/v7/widget/RecyclerView$j;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/support/v7/widget/RecyclerView$j;-><init>(II)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 445
    iget-object v0, p0, Lme/grishka/appkit/views/UsableRecyclerView;->ae:Lme/grishka/appkit/views/UsableRecyclerView$f;

    if-nez v0, :cond_0

    .line 446
    new-instance v0, Lme/grishka/appkit/views/UsableRecyclerView$f;

    invoke-virtual {p0}, Lme/grishka/appkit/views/UsableRecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$a;

    move-result-object v1

    invoke-direct {v0, v1}, Lme/grishka/appkit/views/UsableRecyclerView$f;-><init>(Landroid/support/v7/widget/RecyclerView$a;)V

    iput-object v0, p0, Lme/grishka/appkit/views/UsableRecyclerView;->ae:Lme/grishka/appkit/views/UsableRecyclerView$f;

    .line 447
    iget-object v0, p0, Lme/grishka/appkit/views/UsableRecyclerView;->ae:Lme/grishka/appkit/views/UsableRecyclerView$f;

    invoke-static {v0}, Lme/grishka/appkit/views/UsableRecyclerView$f;->a(Lme/grishka/appkit/views/UsableRecyclerView$f;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 448
    iget-object p1, p0, Lme/grishka/appkit/views/UsableRecyclerView;->ae:Lme/grishka/appkit/views/UsableRecyclerView$f;

    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    goto :goto_0

    .line 450
    :cond_0
    iget-object v0, p0, Lme/grishka/appkit/views/UsableRecyclerView;->ae:Lme/grishka/appkit/views/UsableRecyclerView$f;

    invoke-static {v0}, Lme/grishka/appkit/views/UsableRecyclerView$f;->a(Lme/grishka/appkit/views/UsableRecyclerView$f;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 451
    iget-object p1, p0, Lme/grishka/appkit/views/UsableRecyclerView;->ae:Lme/grishka/appkit/views/UsableRecyclerView$f;

    invoke-virtual {p1}, Lme/grishka/appkit/views/UsableRecyclerView$f;->f()V

    :goto_0
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 1

    .line 360
    invoke-super {p0, p1, p2, p3, p4}, Landroid/support/v7/widget/RecyclerView;->onSizeChanged(IIII)V

    .line 361
    iget-object v0, p0, Lme/grishka/appkit/views/UsableRecyclerView;->ah:Lme/grishka/appkit/views/UsableRecyclerView$k;

    if-eqz v0, :cond_0

    .line 362
    iget-object v0, p0, Lme/grishka/appkit/views/UsableRecyclerView;->ah:Lme/grishka/appkit/views/UsableRecyclerView$k;

    invoke-interface {v0, p1, p2, p3, p4}, Lme/grishka/appkit/views/UsableRecyclerView$k;->a(IIII)V

    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    .line 222
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lme/grishka/appkit/views/UsableRecyclerView;->getScrollState()I

    move-result v0

    if-nez v0, :cond_4

    .line 223
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lme/grishka/appkit/views/UsableRecyclerView;->S:F

    iput v0, p0, Lme/grishka/appkit/views/UsableRecyclerView;->O:F

    .line 224
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lme/grishka/appkit/views/UsableRecyclerView;->T:F

    iput v0, p0, Lme/grishka/appkit/views/UsableRecyclerView;->P:F

    .line 225
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iput v0, p0, Lme/grishka/appkit/views/UsableRecyclerView;->Q:F

    .line 226
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iput v0, p0, Lme/grishka/appkit/views/UsableRecyclerView;->R:F

    .line 227
    iput-object v3, p0, Lme/grishka/appkit/views/UsableRecyclerView;->V:Landroid/view/View;

    .line 228
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    invoke-virtual {p0, v0, v4}, Lme/grishka/appkit/views/UsableRecyclerView;->a(FF)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 230
    invoke-virtual {p0, v0}, Lme/grishka/appkit/views/UsableRecyclerView;->b(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$x;

    move-result-object v4

    if-eqz v4, :cond_4

    .line 232
    instance-of v5, v4, Lme/grishka/appkit/views/UsableRecyclerView$c;

    if-eqz v5, :cond_4

    .line 233
    instance-of v5, v4, Lme/grishka/appkit/views/UsableRecyclerView$d;

    if-eqz v5, :cond_1

    move-object v5, v4

    check-cast v5, Lme/grishka/appkit/views/UsableRecyclerView$d;

    invoke-interface {v5}, Lme/grishka/appkit/views/UsableRecyclerView$d;->F()Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v5, 0x1

    :goto_1
    if-eqz v5, :cond_3

    .line 235
    iput-object v4, p0, Lme/grishka/appkit/views/UsableRecyclerView;->U:Landroid/support/v7/widget/RecyclerView$x;

    .line 236
    iput-object v0, p0, Lme/grishka/appkit/views/UsableRecyclerView;->V:Landroid/view/View;

    .line 237
    iget-object v0, p0, Lme/grishka/appkit/views/UsableRecyclerView;->ab:Ljava/lang/Runnable;

    if-eqz v0, :cond_2

    .line 238
    iget-object v0, p0, Lme/grishka/appkit/views/UsableRecyclerView;->ab:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lme/grishka/appkit/views/UsableRecyclerView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 239
    :cond_2
    new-instance v0, Lme/grishka/appkit/views/UsableRecyclerView$b;

    invoke-direct {v0, p0, v3}, Lme/grishka/appkit/views/UsableRecyclerView$b;-><init>(Lme/grishka/appkit/views/UsableRecyclerView;Lme/grishka/appkit/views/UsableRecyclerView$1;)V

    iput-object v0, p0, Lme/grishka/appkit/views/UsableRecyclerView;->ab:Ljava/lang/Runnable;

    iget v5, p0, Lme/grishka/appkit/views/UsableRecyclerView;->L:I

    int-to-long v5, v5

    invoke-virtual {p0, v0, v5, v6}, Lme/grishka/appkit/views/UsableRecyclerView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 241
    :cond_3
    instance-of v0, v4, Lme/grishka/appkit/views/UsableRecyclerView$j;

    if-eqz v0, :cond_4

    .line 242
    new-instance v0, Lme/grishka/appkit/views/UsableRecyclerView$i;

    invoke-direct {v0, p0, v3}, Lme/grishka/appkit/views/UsableRecyclerView$i;-><init>(Lme/grishka/appkit/views/UsableRecyclerView;Lme/grishka/appkit/views/UsableRecyclerView$1;)V

    iput-object v0, p0, Lme/grishka/appkit/views/UsableRecyclerView;->ac:Ljava/lang/Runnable;

    iget v4, p0, Lme/grishka/appkit/views/UsableRecyclerView;->N:I

    int-to-long v4, v4

    invoke-virtual {p0, v0, v4, v5}, Lme/grishka/appkit/views/UsableRecyclerView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 248
    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v4, 0x3

    if-ne v0, v4, :cond_6

    .line 249
    iput-object v3, p0, Lme/grishka/appkit/views/UsableRecyclerView;->U:Landroid/support/v7/widget/RecyclerView$x;

    .line 250
    iget-object v0, p0, Lme/grishka/appkit/views/UsableRecyclerView;->V:Landroid/view/View;

    if-eqz v0, :cond_6

    .line 251
    iget-object v0, p0, Lme/grishka/appkit/views/UsableRecyclerView;->V:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setPressed(Z)V

    .line 252
    iget-object v0, p0, Lme/grishka/appkit/views/UsableRecyclerView;->aa:Landroid/graphics/drawable/Drawable;

    sget-object v4, Lme/grishka/appkit/views/UsableRecyclerView;->EMPTY_STATE_SET:[I

    invoke-virtual {v0, v4}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 253
    iget-object v0, p0, Lme/grishka/appkit/views/UsableRecyclerView;->ab:Ljava/lang/Runnable;

    if-eqz v0, :cond_5

    .line 254
    iget-object v0, p0, Lme/grishka/appkit/views/UsableRecyclerView;->ab:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lme/grishka/appkit/views/UsableRecyclerView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 255
    iput-object v3, p0, Lme/grishka/appkit/views/UsableRecyclerView;->ab:Ljava/lang/Runnable;

    .line 257
    :cond_5
    iget-object v0, p0, Lme/grishka/appkit/views/UsableRecyclerView;->ac:Ljava/lang/Runnable;

    if-eqz v0, :cond_6

    .line 258
    iget-object v0, p0, Lme/grishka/appkit/views/UsableRecyclerView;->ac:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lme/grishka/appkit/views/UsableRecyclerView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 259
    iput-object v3, p0, Lme/grishka/appkit/views/UsableRecyclerView;->ac:Ljava/lang/Runnable;

    .line 263
    :cond_6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v4, 0x2

    if-ne v0, v4, :cond_9

    iget-object v0, p0, Lme/grishka/appkit/views/UsableRecyclerView;->U:Landroid/support/v7/widget/RecyclerView$x;

    if-eqz v0, :cond_9

    .line 264
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lme/grishka/appkit/views/UsableRecyclerView;->S:F

    .line 265
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lme/grishka/appkit/views/UsableRecyclerView;->T:F

    .line 266
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget v4, p0, Lme/grishka/appkit/views/UsableRecyclerView;->O:F

    sub-float/2addr v0, v4

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v4, p0, Lme/grishka/appkit/views/UsableRecyclerView;->K:I

    int-to-float v4, v4

    cmpl-float v0, v0, v4

    if-gtz v0, :cond_7

    .line 267
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iget v4, p0, Lme/grishka/appkit/views/UsableRecyclerView;->P:F

    sub-float/2addr v0, v4

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v4, p0, Lme/grishka/appkit/views/UsableRecyclerView;->K:I

    int-to-float v4, v4

    cmpl-float v0, v0, v4

    if-gtz v0, :cond_7

    .line 268
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iget v4, p0, Lme/grishka/appkit/views/UsableRecyclerView;->Q:F

    sub-float/2addr v0, v4

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v4, p0, Lme/grishka/appkit/views/UsableRecyclerView;->K:I

    int-to-float v4, v4

    cmpl-float v0, v0, v4

    if-gtz v0, :cond_7

    .line 269
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iget v4, p0, Lme/grishka/appkit/views/UsableRecyclerView;->R:F

    sub-float/2addr v0, v4

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v4, p0, Lme/grishka/appkit/views/UsableRecyclerView;->K:I

    int-to-float v4, v4

    cmpl-float v0, v0, v4

    if-lez v0, :cond_9

    .line 270
    :cond_7
    iput-object v3, p0, Lme/grishka/appkit/views/UsableRecyclerView;->U:Landroid/support/v7/widget/RecyclerView$x;

    .line 271
    iget-object v0, p0, Lme/grishka/appkit/views/UsableRecyclerView;->V:Landroid/view/View;

    if-eqz v0, :cond_9

    .line 272
    iget-object v0, p0, Lme/grishka/appkit/views/UsableRecyclerView;->V:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setPressed(Z)V

    .line 273
    iget-object v0, p0, Lme/grishka/appkit/views/UsableRecyclerView;->aa:Landroid/graphics/drawable/Drawable;

    sget-object v4, Lme/grishka/appkit/views/UsableRecyclerView;->EMPTY_STATE_SET:[I

    invoke-virtual {v0, v4}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 274
    iget-object v0, p0, Lme/grishka/appkit/views/UsableRecyclerView;->ab:Ljava/lang/Runnable;

    if-eqz v0, :cond_8

    .line 275
    iget-object v0, p0, Lme/grishka/appkit/views/UsableRecyclerView;->ab:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lme/grishka/appkit/views/UsableRecyclerView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 276
    iput-object v3, p0, Lme/grishka/appkit/views/UsableRecyclerView;->ab:Ljava/lang/Runnable;

    .line 278
    :cond_8
    iget-object v0, p0, Lme/grishka/appkit/views/UsableRecyclerView;->ac:Ljava/lang/Runnable;

    if-eqz v0, :cond_9

    .line 279
    iget-object v0, p0, Lme/grishka/appkit/views/UsableRecyclerView;->ac:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lme/grishka/appkit/views/UsableRecyclerView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 280
    iput-object v3, p0, Lme/grishka/appkit/views/UsableRecyclerView;->ac:Ljava/lang/Runnable;

    .line 285
    :cond_9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v1, :cond_d

    .line 286
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lme/grishka/appkit/views/UsableRecyclerView;->S:F

    .line 287
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lme/grishka/appkit/views/UsableRecyclerView;->T:F

    .line 288
    iget-object v0, p0, Lme/grishka/appkit/views/UsableRecyclerView;->ac:Ljava/lang/Runnable;

    if-eqz v0, :cond_a

    .line 289
    iget-object v0, p0, Lme/grishka/appkit/views/UsableRecyclerView;->ac:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lme/grishka/appkit/views/UsableRecyclerView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 290
    iput-object v3, p0, Lme/grishka/appkit/views/UsableRecyclerView;->ac:Ljava/lang/Runnable;

    .line 292
    :cond_a
    iget-object v0, p0, Lme/grishka/appkit/views/UsableRecyclerView;->U:Landroid/support/v7/widget/RecyclerView$x;

    if-eqz v0, :cond_d

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget v1, p0, Lme/grishka/appkit/views/UsableRecyclerView;->O:F

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v1, p0, Lme/grishka/appkit/views/UsableRecyclerView;->K:I

    int-to-float v1, v1

    cmpg-float v0, v0, v1

    if-ltz v0, :cond_b

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iget v1, p0, Lme/grishka/appkit/views/UsableRecyclerView;->P:F

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v1, p0, Lme/grishka/appkit/views/UsableRecyclerView;->K:I

    int-to-float v1, v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_d

    .line 293
    :cond_b
    iget-object v0, p0, Lme/grishka/appkit/views/UsableRecyclerView;->U:Landroid/support/v7/widget/RecyclerView$x;

    check-cast v0, Lme/grishka/appkit/views/UsableRecyclerView$c;

    invoke-interface {v0}, Lme/grishka/appkit/views/UsableRecyclerView$c;->z()V

    .line 294
    invoke-virtual {p0, v2}, Lme/grishka/appkit/views/UsableRecyclerView;->playSoundEffect(I)V

    .line 295
    iget-object v0, p0, Lme/grishka/appkit/views/UsableRecyclerView;->ab:Ljava/lang/Runnable;

    if-eqz v0, :cond_c

    .line 296
    iget-object v0, p0, Lme/grishka/appkit/views/UsableRecyclerView;->ab:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lme/grishka/appkit/views/UsableRecyclerView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 297
    iget-object v0, p0, Lme/grishka/appkit/views/UsableRecyclerView;->ab:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 298
    iput-object v3, p0, Lme/grishka/appkit/views/UsableRecyclerView;->ab:Ljava/lang/Runnable;

    .line 300
    :cond_c
    iput-object v3, p0, Lme/grishka/appkit/views/UsableRecyclerView;->U:Landroid/support/v7/widget/RecyclerView$x;

    .line 301
    new-instance v0, Lme/grishka/appkit/views/UsableRecyclerView$3;

    invoke-direct {v0, p0}, Lme/grishka/appkit/views/UsableRecyclerView$3;-><init>(Lme/grishka/appkit/views/UsableRecyclerView;)V

    const-wide/16 v3, 0x32

    invoke-virtual {p0, v0, v3, v4}, Lme/grishka/appkit/views/UsableRecyclerView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 314
    :cond_d
    :try_start_0
    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    const-string v0, "error"

    const-string v1, "error"

    .line 316
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return v2
.end method

.method public setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V
    .locals 2

    .line 424
    invoke-virtual {p0}, Lme/grishka/appkit/views/UsableRecyclerView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 425
    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    return-void

    .line 429
    :cond_0
    invoke-virtual {p0}, Lme/grishka/appkit/views/UsableRecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$a;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 430
    invoke-virtual {p0}, Lme/grishka/appkit/views/UsableRecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$a;

    move-result-object v0

    iget-object v1, p0, Lme/grishka/appkit/views/UsableRecyclerView;->ad:Landroid/support/v7/widget/RecyclerView$c;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView$a;->b(Landroid/support/v7/widget/RecyclerView$c;)V

    .line 432
    :cond_1
    instance-of v0, p1, Lme/grishka/appkit/preloading/PrefetchInfoProvider;

    if-eqz v0, :cond_2

    .line 433
    iget-object v0, p0, Lme/grishka/appkit/views/UsableRecyclerView;->aj:Lme/grishka/appkit/preloading/ListPreloader;

    move-object v1, p1

    check-cast v1, Lme/grishka/appkit/preloading/PrefetchInfoProvider;

    invoke-virtual {v0, v1}, Lme/grishka/appkit/preloading/ListPreloader;->a(Lme/grishka/appkit/preloading/PrefetchInfoProvider;)V

    :cond_2
    if-nez p1, :cond_3

    const/4 p1, 0x0

    goto :goto_0

    .line 435
    :cond_3
    new-instance v0, Lme/grishka/appkit/views/RecyclerViewAdapterWrapper;

    invoke-direct {v0, p1}, Lme/grishka/appkit/views/RecyclerViewAdapterWrapper;-><init>(Landroid/support/v7/widget/RecyclerView$a;)V

    move-object p1, v0

    .line 436
    :goto_0
    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    if-eqz p1, :cond_4

    .line 438
    iget-object v0, p0, Lme/grishka/appkit/views/UsableRecyclerView;->ad:Landroid/support/v7/widget/RecyclerView$c;

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView$a;->a(Landroid/support/v7/widget/RecyclerView$c;)V

    .line 440
    :cond_4
    invoke-direct {p0}, Lme/grishka/appkit/views/UsableRecyclerView;->G()V

    return-void
.end method

.method public setDrawSelectorOnTop(Z)V
    .locals 0

    .line 343
    iput-boolean p1, p0, Lme/grishka/appkit/views/UsableRecyclerView;->af:Z

    return-void
.end method

.method public setEmptyView(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    .line 405
    invoke-virtual {p0, p1, v0}, Lme/grishka/appkit/views/UsableRecyclerView;->a(Landroid/view/View;Lcom/vtosters/lite/c/F1;)V

    return-void
.end method

.method public setListener(Lme/grishka/appkit/views/UsableRecyclerView$h;)V
    .locals 0

    .line 504
    iput-object p1, p0, Lme/grishka/appkit/views/UsableRecyclerView;->M:Lme/grishka/appkit/views/UsableRecyclerView$h;

    return-void
.end method

.method public setOnSizeChangeListener(Lme/grishka/appkit/views/UsableRecyclerView$k;)V
    .locals 0

    .line 355
    iput-object p1, p0, Lme/grishka/appkit/views/UsableRecyclerView;->ah:Lme/grishka/appkit/views/UsableRecyclerView$k;

    return-void
.end method

.method public setSelector(I)V
    .locals 1

    .line 322
    invoke-virtual {p0}, Lme/grishka/appkit/views/UsableRecyclerView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lme/grishka/appkit/views/UsableRecyclerView;->setSelector(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setSelector(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 326
    iget-object v0, p0, Lme/grishka/appkit/views/UsableRecyclerView;->aa:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 327
    iget-object v0, p0, Lme/grishka/appkit/views/UsableRecyclerView;->aa:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 332
    :cond_0
    iput-object p1, p0, Lme/grishka/appkit/views/UsableRecyclerView;->aa:Landroid/graphics/drawable/Drawable;

    .line 333
    iget-object p1, p0, Lme/grishka/appkit/views/UsableRecyclerView;->aa:Landroid/graphics/drawable/Drawable;

    if-nez p1, :cond_1

    return-void

    .line 335
    :cond_1
    iget-object p1, p0, Lme/grishka/appkit/views/UsableRecyclerView;->aa:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    return-void
.end method

.method public setSelectorBoundsProvider(Lme/grishka/appkit/views/UsableRecyclerView$l;)V
    .locals 0

    .line 347
    iput-object p1, p0, Lme/grishka/appkit/views/UsableRecyclerView;->ag:Lme/grishka/appkit/views/UsableRecyclerView$l;

    return-void
.end method

.method protected verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    .line 368
    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lme/grishka/appkit/views/UsableRecyclerView;->aa:Landroid/graphics/drawable/Drawable;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method
