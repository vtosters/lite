.class public Lme/grishka/appkit/views/UsableRecyclerView;
.super Landroidx/recyclerview/widget/RecyclerView;
.source "UsableRecyclerView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lme/grishka/appkit/views/UsableRecyclerView$k;,
        Lme/grishka/appkit/views/UsableRecyclerView$p;,
        Lme/grishka/appkit/views/UsableRecyclerView$q;,
        Lme/grishka/appkit/views/UsableRecyclerView$j;,
        Lme/grishka/appkit/views/UsableRecyclerView$i;,
        Lme/grishka/appkit/views/UsableRecyclerView$m;,
        Lme/grishka/appkit/views/UsableRecyclerView$e;,
        Lme/grishka/appkit/views/UsableRecyclerView$n;,
        Lme/grishka/appkit/views/UsableRecyclerView$o;,
        Lme/grishka/appkit/views/UsableRecyclerView$g;,
        Lme/grishka/appkit/views/UsableRecyclerView$f;,
        Lme/grishka/appkit/views/UsableRecyclerView$r;,
        Lme/grishka/appkit/views/UsableRecyclerView$d;,
        Lme/grishka/appkit/views/UsableRecyclerView$h;,
        Lme/grishka/appkit/views/UsableRecyclerView$l;
    }
.end annotation


# instance fields
.field private B:F

.field private C:F

.field private D:F

.field private E:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

.field private F:Landroid/view/View;

.field private G:Landroid/graphics/Rect;

.field private H:Landroid/graphics/drawable/Drawable;

.field private I:Ljava/lang/Runnable;

.field private J:Ljava/lang/Runnable;

.field private K:Z

.field private L:Landroid/view/GestureDetector;

.field private M:Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;

.field private N:Lme/grishka/appkit/views/UsableRecyclerView$i;

.field private O:Z

.field private P:Lme/grishka/appkit/views/UsableRecyclerView$q;

.field private Q:Lme/grishka/appkit/views/UsableRecyclerView$p;

.field private R:Ld/a/a/b/c;

.field private S:Ld/a/a/b/a;

.field private T:Landroid/view/View;

.field private U:Z

.field private V:I

.field private W:I

.field private final a:Lme/grishka/appkit/views/c;

.field private a0:Lcom/vk/common/g/b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/common/g/b<",
            "Ljava/lang/Boolean;",
            "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
            ">;"
        }
    .end annotation
.end field

.field protected b:Lme/grishka/appkit/views/UsableRecyclerView$l;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private c:I

.field private d:I

.field private e:I

.field private f:F

.field private g:F

.field private h:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Lme/grishka/appkit/views/c;

    invoke-direct {p1, p0}, Lme/grishka/appkit/views/c;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    iput-object p1, p0, Lme/grishka/appkit/views/UsableRecyclerView;->a:Lme/grishka/appkit/views/c;

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lme/grishka/appkit/views/UsableRecyclerView;->b:Lme/grishka/appkit/views/UsableRecyclerView$l;

    .line 4
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lme/grishka/appkit/views/UsableRecyclerView;->G:Landroid/graphics/Rect;

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lme/grishka/appkit/views/UsableRecyclerView;->K:Z

    .line 6
    new-instance p1, Landroid/view/GestureDetector;

    sget-object v0, Lcom/vk/core/util/i;->a:Landroid/content/Context;

    new-instance v1, Lme/grishka/appkit/views/UsableRecyclerView$k;

    invoke-direct {v1, p0}, Lme/grishka/appkit/views/UsableRecyclerView$k;-><init>(Lme/grishka/appkit/views/UsableRecyclerView;)V

    invoke-direct {p1, v0, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object p1, p0, Lme/grishka/appkit/views/UsableRecyclerView;->L:Landroid/view/GestureDetector;

    .line 7
    new-instance p1, Lme/grishka/appkit/views/UsableRecyclerView$a;

    invoke-direct {p1, p0}, Lme/grishka/appkit/views/UsableRecyclerView$a;-><init>(Lme/grishka/appkit/views/UsableRecyclerView;)V

    iput-object p1, p0, Lme/grishka/appkit/views/UsableRecyclerView;->M:Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;

    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Lme/grishka/appkit/views/UsableRecyclerView;->O:Z

    .line 9
    iput-boolean p1, p0, Lme/grishka/appkit/views/UsableRecyclerView;->U:Z

    .line 10
    iput p1, p0, Lme/grishka/appkit/views/UsableRecyclerView;->V:I

    .line 11
    iput p1, p0, Lme/grishka/appkit/views/UsableRecyclerView;->W:I

    .line 12
    invoke-direct {p0}, Lme/grishka/appkit/views/UsableRecyclerView;->g()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 13
    invoke-direct {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 14
    new-instance p1, Lme/grishka/appkit/views/c;

    invoke-direct {p1, p0}, Lme/grishka/appkit/views/c;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    iput-object p1, p0, Lme/grishka/appkit/views/UsableRecyclerView;->a:Lme/grishka/appkit/views/c;

    const/4 p1, 0x0

    .line 15
    iput-object p1, p0, Lme/grishka/appkit/views/UsableRecyclerView;->b:Lme/grishka/appkit/views/UsableRecyclerView$l;

    .line 16
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lme/grishka/appkit/views/UsableRecyclerView;->G:Landroid/graphics/Rect;

    const/4 p1, 0x1

    .line 17
    iput-boolean p1, p0, Lme/grishka/appkit/views/UsableRecyclerView;->K:Z

    .line 18
    new-instance p1, Landroid/view/GestureDetector;

    sget-object p2, Lcom/vk/core/util/i;->a:Landroid/content/Context;

    new-instance v0, Lme/grishka/appkit/views/UsableRecyclerView$k;

    invoke-direct {v0, p0}, Lme/grishka/appkit/views/UsableRecyclerView$k;-><init>(Lme/grishka/appkit/views/UsableRecyclerView;)V

    invoke-direct {p1, p2, v0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object p1, p0, Lme/grishka/appkit/views/UsableRecyclerView;->L:Landroid/view/GestureDetector;

    .line 19
    new-instance p1, Lme/grishka/appkit/views/UsableRecyclerView$a;

    invoke-direct {p1, p0}, Lme/grishka/appkit/views/UsableRecyclerView$a;-><init>(Lme/grishka/appkit/views/UsableRecyclerView;)V

    iput-object p1, p0, Lme/grishka/appkit/views/UsableRecyclerView;->M:Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;

    const/4 p1, 0x0

    .line 20
    iput-boolean p1, p0, Lme/grishka/appkit/views/UsableRecyclerView;->O:Z

    .line 21
    iput-boolean p1, p0, Lme/grishka/appkit/views/UsableRecyclerView;->U:Z

    .line 22
    iput p1, p0, Lme/grishka/appkit/views/UsableRecyclerView;->V:I

    .line 23
    iput p1, p0, Lme/grishka/appkit/views/UsableRecyclerView;->W:I

    .line 24
    invoke-direct {p0}, Lme/grishka/appkit/views/UsableRecyclerView;->g()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 25
    invoke-direct {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 26
    new-instance p1, Lme/grishka/appkit/views/c;

    invoke-direct {p1, p0}, Lme/grishka/appkit/views/c;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    iput-object p1, p0, Lme/grishka/appkit/views/UsableRecyclerView;->a:Lme/grishka/appkit/views/c;

    const/4 p1, 0x0

    .line 27
    iput-object p1, p0, Lme/grishka/appkit/views/UsableRecyclerView;->b:Lme/grishka/appkit/views/UsableRecyclerView$l;

    .line 28
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lme/grishka/appkit/views/UsableRecyclerView;->G:Landroid/graphics/Rect;

    const/4 p1, 0x1

    .line 29
    iput-boolean p1, p0, Lme/grishka/appkit/views/UsableRecyclerView;->K:Z

    .line 30
    new-instance p1, Landroid/view/GestureDetector;

    sget-object p2, Lcom/vk/core/util/i;->a:Landroid/content/Context;

    new-instance p3, Lme/grishka/appkit/views/UsableRecyclerView$k;

    invoke-direct {p3, p0}, Lme/grishka/appkit/views/UsableRecyclerView$k;-><init>(Lme/grishka/appkit/views/UsableRecyclerView;)V

    invoke-direct {p1, p2, p3}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object p1, p0, Lme/grishka/appkit/views/UsableRecyclerView;->L:Landroid/view/GestureDetector;

    .line 31
    new-instance p1, Lme/grishka/appkit/views/UsableRecyclerView$a;

    invoke-direct {p1, p0}, Lme/grishka/appkit/views/UsableRecyclerView$a;-><init>(Lme/grishka/appkit/views/UsableRecyclerView;)V

    iput-object p1, p0, Lme/grishka/appkit/views/UsableRecyclerView;->M:Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;

    const/4 p1, 0x0

    .line 32
    iput-boolean p1, p0, Lme/grishka/appkit/views/UsableRecyclerView;->O:Z

    .line 33
    iput-boolean p1, p0, Lme/grishka/appkit/views/UsableRecyclerView;->U:Z

    .line 34
    iput p1, p0, Lme/grishka/appkit/views/UsableRecyclerView;->V:I

    .line 35
    iput p1, p0, Lme/grishka/appkit/views/UsableRecyclerView;->W:I

    .line 36
    invoke-direct {p0}, Lme/grishka/appkit/views/UsableRecyclerView;->g()V

    return-void
.end method

.method static synthetic a(Lme/grishka/appkit/views/UsableRecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 3
    iput-object p1, p0, Lme/grishka/appkit/views/UsableRecyclerView;->E:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    return-object p1
.end method

.method static synthetic a(Lme/grishka/appkit/views/UsableRecyclerView;Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 0

    .line 2
    iput-object p1, p0, Lme/grishka/appkit/views/UsableRecyclerView;->I:Ljava/lang/Runnable;

    return-object p1
.end method

.method static synthetic a(Lme/grishka/appkit/views/UsableRecyclerView;)Lme/grishka/appkit/views/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lme/grishka/appkit/views/UsableRecyclerView;->a:Lme/grishka/appkit/views/c;

    return-object p0
.end method

.method private a(Landroid/graphics/Canvas;)V
    .locals 5

    .line 4
    iget-object v0, p0, Lme/grishka/appkit/views/UsableRecyclerView;->H:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Lme/grishka/appkit/views/UsableRecyclerView;->F:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 6
    iget-object v1, p0, Lme/grishka/appkit/views/UsableRecyclerView;->P:Lme/grishka/appkit/views/UsableRecyclerView$q;

    if-eqz v1, :cond_1

    .line 7
    iget-object v2, p0, Lme/grishka/appkit/views/UsableRecyclerView;->G:Landroid/graphics/Rect;

    invoke-interface {v1, v0, v2}, Lme/grishka/appkit/views/UsableRecyclerView$q;->a(Landroid/view/View;Landroid/graphics/Rect;)V

    goto :goto_0

    .line 8
    :cond_1
    iget-object v1, p0, Lme/grishka/appkit/views/UsableRecyclerView;->G:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    iget-object v2, p0, Lme/grishka/appkit/views/UsableRecyclerView;->F:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v2

    iget-object v3, p0, Lme/grishka/appkit/views/UsableRecyclerView;->F:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    move-result v3

    iget-object v4, p0, Lme/grishka/appkit/views/UsableRecyclerView;->F:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    move-result v4

    invoke-virtual {v1, v0, v2, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 9
    :cond_2
    :goto_0
    iget-object v0, p0, Lme/grishka/appkit/views/UsableRecyclerView;->H:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lme/grishka/appkit/views/UsableRecyclerView;->G:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 10
    iget-object v0, p0, Lme/grishka/appkit/views/UsableRecyclerView;->H:Landroid/graphics/drawable/Drawable;

    iget v1, p0, Lme/grishka/appkit/views/UsableRecyclerView;->C:F

    iget v2, p0, Lme/grishka/appkit/views/UsableRecyclerView;->D:F

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setHotspot(FF)V

    .line 11
    iget-object v0, p0, Lme/grishka/appkit/views/UsableRecyclerView;->H:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method static synthetic b(Lme/grishka/appkit/views/UsableRecyclerView;)Ld/a/a/b/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lme/grishka/appkit/views/UsableRecyclerView;->S:Ld/a/a/b/a;

    return-object p0
.end method

.method static synthetic b(Lme/grishka/appkit/views/UsableRecyclerView;Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 0

    .line 2
    iput-object p1, p0, Lme/grishka/appkit/views/UsableRecyclerView;->J:Ljava/lang/Runnable;

    return-object p1
.end method

.method static synthetic c(Lme/grishka/appkit/views/UsableRecyclerView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lme/grishka/appkit/views/UsableRecyclerView;->i()V

    return-void
.end method

.method static synthetic d(Lme/grishka/appkit/views/UsableRecyclerView;)Landroid/view/View;
    .locals 0

    .line 2
    iget-object p0, p0, Lme/grishka/appkit/views/UsableRecyclerView;->F:Landroid/view/View;

    return-object p0
.end method

.method static synthetic d()[I
    .locals 1

    .line 1
    sget-object v0, Landroid/view/ViewGroup;->PRESSED_ENABLED_FOCUSED_STATE_SET:[I

    return-object v0
.end method

.method static synthetic e(Lme/grishka/appkit/views/UsableRecyclerView;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 2
    iget-object p0, p0, Lme/grishka/appkit/views/UsableRecyclerView;->H:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method static synthetic e()[I
    .locals 1

    .line 1
    sget-object v0, Landroid/view/ViewGroup;->EMPTY_STATE_SET:[I

    return-object v0
.end method

.method static synthetic f(Lme/grishka/appkit/views/UsableRecyclerView;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 2
    iget-object p0, p0, Lme/grishka/appkit/views/UsableRecyclerView;->E:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    return-object p0
.end method

.method static synthetic f()[I
    .locals 1

    .line 1
    sget-object v0, Landroid/view/ViewGroup;->EMPTY_STATE_SET:[I

    return-object v0
.end method

.method private g()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, Lme/grishka/appkit/views/UsableRecyclerView;->c:I

    .line 3
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v0

    iput v0, p0, Lme/grishka/appkit/views/UsableRecyclerView;->d:I

    .line 4
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v0

    iput v0, p0, Lme/grishka/appkit/views/UsableRecyclerView;->e:I

    .line 5
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [I

    const v2, 0x101030e

    const/4 v3, 0x0

    aput v2, v1, v3

    invoke-virtual {v0, v1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 6
    invoke-virtual {v0, v3}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p0, v1}, Lme/grishka/appkit/views/UsableRecyclerView;->setSelector(Landroid/graphics/drawable/Drawable;)V

    .line 7
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 8
    new-instance v0, Ld/a/a/c/a;

    const/16 v1, 0x19

    invoke-direct {v0, v1}, Ld/a/a/c/a;-><init>(I)V

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setRecycledViewPool(Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;)V

    .line 9
    iget-object v0, p0, Lme/grishka/appkit/views/UsableRecyclerView;->a:Lme/grishka/appkit/views/c;

    new-instance v2, Lme/grishka/appkit/views/UsableRecyclerView$b;

    invoke-direct {v2, p0}, Lme/grishka/appkit/views/UsableRecyclerView$b;-><init>(Lme/grishka/appkit/views/UsableRecyclerView;)V

    invoke-virtual {v0, v2}, Lme/grishka/appkit/views/c;->a(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 10
    new-instance v0, Ld/a/a/b/a;

    invoke-direct {v0, v1}, Ld/a/a/b/a;-><init>(I)V

    iput-object v0, p0, Lme/grishka/appkit/views/UsableRecyclerView;->S:Ld/a/a/b/a;

    .line 11
    new-instance v0, Ld/a/a/b/c;

    iget-object v1, p0, Lme/grishka/appkit/views/UsableRecyclerView;->S:Ld/a/a/b/a;

    invoke-direct {v0, v1}, Ld/a/a/b/c;-><init>(Landroid/widget/AbsListView$OnScrollListener;)V

    iput-object v0, p0, Lme/grishka/appkit/views/UsableRecyclerView;->R:Ld/a/a/b/c;

    .line 12
    iget-object v0, p0, Lme/grishka/appkit/views/UsableRecyclerView;->R:Ld/a/a/b/c;

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    return-void
.end method

.method private h()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lme/grishka/appkit/views/UsableRecyclerView;->U:Z

    if-eqz v0, :cond_2

    .line 2
    iget v0, p0, Lme/grishka/appkit/views/UsableRecyclerView;->V:I

    if-nez v0, :cond_0

    iget v0, p0, Lme/grishka/appkit/views/UsableRecyclerView;->W:I

    if-eqz v0, :cond_1

    .line 3
    :cond_0
    iget v0, p0, Lme/grishka/appkit/views/UsableRecyclerView;->V:I

    neg-int v0, v0

    iget v1, p0, Lme/grishka/appkit/views/UsableRecyclerView;->W:I

    neg-int v1, v1

    invoke-virtual {p0, v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    :cond_1
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lme/grishka/appkit/views/UsableRecyclerView;->U:Z

    :cond_2
    return-void
.end method

.method private i()V
    .locals 2

    .line 1
    iget-object v0, p0, Lme/grishka/appkit/views/UsableRecyclerView;->T:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lme/grishka/appkit/views/UsableRecyclerView;->a0:Lcom/vk/common/g/b;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lme/grishka/appkit/views/UsableRecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/vk/common/g/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lme/grishka/appkit/views/UsableRecyclerView;->a()Z

    move-result v0

    .line 3
    :goto_0
    iget-object v1, p0, Lme/grishka/appkit/views/UsableRecyclerView;->T:Landroid/view/View;

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    const/16 v0, 0x8

    :goto_1
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 3

    .line 16
    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17
    iget-object v0, p0, Lme/grishka/appkit/views/UsableRecyclerView;->N:Lme/grishka/appkit/views/UsableRecyclerView$i;

    if-nez v0, :cond_0

    .line 18
    new-instance v0, Lme/grishka/appkit/views/UsableRecyclerView$i;

    invoke-virtual {p0}, Lme/grishka/appkit/views/UsableRecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v1

    invoke-direct {v0, v1}, Lme/grishka/appkit/views/UsableRecyclerView$i;-><init>(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iput-object v0, p0, Lme/grishka/appkit/views/UsableRecyclerView;->N:Lme/grishka/appkit/views/UsableRecyclerView$i;

    .line 19
    iget-object v0, p0, Lme/grishka/appkit/views/UsableRecyclerView;->N:Lme/grishka/appkit/views/UsableRecyclerView$i;

    invoke-static {v0}, Lme/grishka/appkit/views/UsableRecyclerView$i;->a(Lme/grishka/appkit/views/UsableRecyclerView$i;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    iget-object p1, p0, Lme/grishka/appkit/views/UsableRecyclerView;->N:Lme/grishka/appkit/views/UsableRecyclerView$i;

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    goto :goto_0

    .line 21
    :cond_0
    invoke-static {v0}, Lme/grishka/appkit/views/UsableRecyclerView$i;->a(Lme/grishka/appkit/views/UsableRecyclerView$i;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    iget-object p1, p0, Lme/grishka/appkit/views/UsableRecyclerView;->N:Lme/grishka/appkit/views/UsableRecyclerView$i;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :goto_0
    return-void
.end method

.method public a(Landroid/view/View;Lcom/vk/common/g/b;)V
    .locals 0
    .param p2    # Lcom/vk/common/g/b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lcom/vk/common/g/b<",
            "Ljava/lang/Boolean;",
            "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
            ">;)V"
        }
    .end annotation

    .line 12
    iput-object p1, p0, Lme/grishka/appkit/views/UsableRecyclerView;->T:Landroid/view/View;

    .line 13
    iput-object p2, p0, Lme/grishka/appkit/views/UsableRecyclerView;->a0:Lcom/vk/common/g/b;

    .line 14
    invoke-direct {p0}, Lme/grishka/appkit/views/UsableRecyclerView;->i()V

    return-void
.end method

.method public a(Landroid/widget/AbsListView$OnScrollListener;)V
    .locals 1

    .line 23
    iget-object v0, p0, Lme/grishka/appkit/views/UsableRecyclerView;->R:Ld/a/a/b/c;

    invoke-virtual {v0, p1}, Ld/a/a/b/c;->a(Landroid/widget/AbsListView$OnScrollListener;)V

    return-void
.end method

.method public a()Z
    .locals 1

    .line 15
    invoke-virtual {p0}, Lme/grishka/appkit/views/UsableRecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lme/grishka/appkit/views/UsableRecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lme/grishka/appkit/views/UsableRecyclerView;->O:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 3
    :cond_0
    invoke-direct {p0, p1}, Lme/grishka/appkit/views/UsableRecyclerView;->a(Landroid/graphics/Canvas;)V

    .line 4
    iget-boolean v0, p0, Lme/grishka/appkit/views/UsableRecyclerView;->O:Z

    if-nez v0, :cond_1

    .line 5
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    :cond_1
    return-void
.end method

.method public findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 3

    .line 1
    :try_start_0
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "error: "

    aput-object v2, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    .line 2
    invoke-static {v0}, Lcom/vk/log/L;->e([Ljava/lang/Object;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public focusSearch(Landroid/view/View;I)Landroid/view/View;
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    instance-of v0, p1, Landroid/widget/EditText;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->isInLayout()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 3
    :cond_0
    iget-boolean v0, p0, Lme/grishka/appkit/views/UsableRecyclerView;->U:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lme/grishka/appkit/views/UsableRecyclerView;->U:Z

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lme/grishka/appkit/views/UsableRecyclerView;->V:I

    .line 6
    iput v0, p0, Lme/grishka/appkit/views/UsableRecyclerView;->W:I

    .line 7
    :cond_1
    :try_start_0
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->focusSearch(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    invoke-direct {p0}, Lme/grishka/appkit/views/UsableRecyclerView;->h()V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-direct {p0}, Lme/grishka/appkit/views/UsableRecyclerView;->h()V

    .line 9
    throw p1
.end method

.method public getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lme/grishka/appkit/views/UsableRecyclerView$i;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Lme/grishka/appkit/views/UsableRecyclerView$i;

    iget-object v0, v0, Lme/grishka/appkit/views/b;->a:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    return-object v0

    .line 4
    :cond_0
    instance-of v1, v0, Lme/grishka/appkit/views/b;

    if-eqz v1, :cond_1

    .line 5
    check-cast v0, Lme/grishka/appkit/views/b;

    iget-object v0, v0, Lme/grishka/appkit/views/b;->a:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    :cond_1
    return-object v0
.end method

.method public getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public getCount()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lme/grishka/appkit/views/UsableRecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getOnSizeChangeListener()Lme/grishka/appkit/views/UsableRecyclerView$p;
    .locals 1

    .line 1
    iget-object v0, p0, Lme/grishka/appkit/views/UsableRecyclerView;->Q:Lme/grishka/appkit/views/UsableRecyclerView$p;

    return-object v0
.end method

.method public getSelector()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lme/grishka/appkit/views/UsableRecyclerView;->H:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lme/grishka/appkit/views/UsableRecyclerView;->K:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 4
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 5
    iget-object v0, p0, Lme/grishka/appkit/views/UsableRecyclerView;->L:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    const/4 p1, 0x1

    return p1

    .line 6
    :cond_1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 7
    iget-object v0, p0, Lme/grishka/appkit/views/UsableRecyclerView;->L:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public onScrolled(II)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->onScrolled(II)V

    .line 2
    iget-boolean v0, p0, Lme/grishka/appkit/views/UsableRecyclerView;->U:Z

    if-eqz v0, :cond_0

    .line 3
    iget v0, p0, Lme/grishka/appkit/views/UsableRecyclerView;->V:I

    add-int/2addr v0, p1

    iput v0, p0, Lme/grishka/appkit/views/UsableRecyclerView;->V:I

    .line 4
    iget p1, p0, Lme/grishka/appkit/views/UsableRecyclerView;->W:I

    add-int/2addr p1, p2

    iput p1, p0, Lme/grishka/appkit/views/UsableRecyclerView;->W:I

    :cond_0
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/RecyclerView;->onSizeChanged(IIII)V

    .line 2
    iget-object v0, p0, Lme/grishka/appkit/views/UsableRecyclerView;->Q:Lme/grishka/appkit/views/UsableRecyclerView$p;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1, p2, p3, p4}, Lme/grishka/appkit/views/UsableRecyclerView$p;->a(IIII)V

    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-nez v0, :cond_5

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    move-result v0

    if-nez v0, :cond_5

    .line 2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lme/grishka/appkit/views/UsableRecyclerView;->C:F

    iput v0, p0, Lme/grishka/appkit/views/UsableRecyclerView;->f:F

    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lme/grishka/appkit/views/UsableRecyclerView;->D:F

    iput v0, p0, Lme/grishka/appkit/views/UsableRecyclerView;->g:F

    .line 4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iput v0, p0, Lme/grishka/appkit/views/UsableRecyclerView;->h:F

    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iput v0, p0, Lme/grishka/appkit/views/UsableRecyclerView;->B:F

    .line 6
    iput-object v3, p0, Lme/grishka/appkit/views/UsableRecyclerView;->F:Landroid/view/View;

    .line 7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    invoke-virtual {p0, v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->findChildViewUnder(FF)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 8
    invoke-virtual {p0, v0}, Lme/grishka/appkit/views/UsableRecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v4

    if-eqz v4, :cond_5

    .line 9
    instance-of v5, v4, Lme/grishka/appkit/views/UsableRecyclerView$f;

    if-eqz v5, :cond_5

    .line 10
    instance-of v5, v4, Lme/grishka/appkit/views/UsableRecyclerView$g;

    if-eqz v5, :cond_1

    move-object v5, v4

    check-cast v5, Lme/grishka/appkit/views/UsableRecyclerView$g;

    invoke-interface {v5}, Lme/grishka/appkit/views/UsableRecyclerView$g;->isEnabled()Z

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
    if-eqz v5, :cond_4

    .line 11
    iput-object v4, p0, Lme/grishka/appkit/views/UsableRecyclerView;->E:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 12
    instance-of v5, v4, Lme/grishka/appkit/views/UsableRecyclerView$o;

    if-nez v5, :cond_2

    .line 13
    iput-object v0, p0, Lme/grishka/appkit/views/UsableRecyclerView;->F:Landroid/view/View;

    .line 14
    :cond_2
    iget-object v0, p0, Lme/grishka/appkit/views/UsableRecyclerView;->I:Ljava/lang/Runnable;

    if-eqz v0, :cond_3

    .line 15
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 16
    :cond_3
    new-instance v0, Lme/grishka/appkit/views/UsableRecyclerView$e;

    invoke-direct {v0, p0, v3}, Lme/grishka/appkit/views/UsableRecyclerView$e;-><init>(Lme/grishka/appkit/views/UsableRecyclerView;Lme/grishka/appkit/views/UsableRecyclerView$a;)V

    iput-object v0, p0, Lme/grishka/appkit/views/UsableRecyclerView;->I:Ljava/lang/Runnable;

    iget v5, p0, Lme/grishka/appkit/views/UsableRecyclerView;->d:I

    int-to-long v5, v5

    invoke-virtual {p0, v0, v5, v6}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 17
    :cond_4
    instance-of v0, v4, Lme/grishka/appkit/views/UsableRecyclerView$n;

    if-eqz v0, :cond_5

    .line 18
    new-instance v0, Lme/grishka/appkit/views/UsableRecyclerView$m;

    invoke-direct {v0, p0, v3}, Lme/grishka/appkit/views/UsableRecyclerView$m;-><init>(Lme/grishka/appkit/views/UsableRecyclerView;Lme/grishka/appkit/views/UsableRecyclerView$a;)V

    iput-object v0, p0, Lme/grishka/appkit/views/UsableRecyclerView;->J:Ljava/lang/Runnable;

    iget v4, p0, Lme/grishka/appkit/views/UsableRecyclerView;->e:I

    int-to-long v4, v4

    invoke-virtual {p0, v0, v4, v5}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 19
    :cond_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v4, 0x3

    if-ne v0, v4, :cond_7

    .line 20
    iput-object v3, p0, Lme/grishka/appkit/views/UsableRecyclerView;->E:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 21
    iget-object v0, p0, Lme/grishka/appkit/views/UsableRecyclerView;->F:Landroid/view/View;

    if-eqz v0, :cond_7

    .line 22
    invoke-virtual {v0, v2}, Landroid/view/View;->setPressed(Z)V

    .line 23
    iget-object v0, p0, Lme/grishka/appkit/views/UsableRecyclerView;->H:Landroid/graphics/drawable/Drawable;

    sget-object v4, Landroid/view/ViewGroup;->EMPTY_STATE_SET:[I

    invoke-virtual {v0, v4}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 24
    iget-object v0, p0, Lme/grishka/appkit/views/UsableRecyclerView;->I:Ljava/lang/Runnable;

    if-eqz v0, :cond_6

    .line 25
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 26
    iput-object v3, p0, Lme/grishka/appkit/views/UsableRecyclerView;->I:Ljava/lang/Runnable;

    .line 27
    :cond_6
    iget-object v0, p0, Lme/grishka/appkit/views/UsableRecyclerView;->J:Ljava/lang/Runnable;

    if-eqz v0, :cond_7

    .line 28
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 29
    iput-object v3, p0, Lme/grishka/appkit/views/UsableRecyclerView;->J:Ljava/lang/Runnable;

    .line 30
    :cond_7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v4, 0x2

    if-ne v0, v4, :cond_a

    iget-object v0, p0, Lme/grishka/appkit/views/UsableRecyclerView;->E:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    if-eqz v0, :cond_a

    .line 31
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lme/grishka/appkit/views/UsableRecyclerView;->C:F

    .line 32
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lme/grishka/appkit/views/UsableRecyclerView;->D:F

    .line 33
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget v4, p0, Lme/grishka/appkit/views/UsableRecyclerView;->f:F

    sub-float/2addr v0, v4

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v4, p0, Lme/grishka/appkit/views/UsableRecyclerView;->c:I

    int-to-float v4, v4

    cmpl-float v0, v0, v4

    if-gtz v0, :cond_8

    .line 34
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iget v4, p0, Lme/grishka/appkit/views/UsableRecyclerView;->g:F

    sub-float/2addr v0, v4

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v4, p0, Lme/grishka/appkit/views/UsableRecyclerView;->c:I

    int-to-float v4, v4

    cmpl-float v0, v0, v4

    if-gtz v0, :cond_8

    .line 35
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iget v4, p0, Lme/grishka/appkit/views/UsableRecyclerView;->h:F

    sub-float/2addr v0, v4

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v4, p0, Lme/grishka/appkit/views/UsableRecyclerView;->c:I

    int-to-float v4, v4

    cmpl-float v0, v0, v4

    if-gtz v0, :cond_8

    .line 36
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iget v4, p0, Lme/grishka/appkit/views/UsableRecyclerView;->B:F

    sub-float/2addr v0, v4

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v4, p0, Lme/grishka/appkit/views/UsableRecyclerView;->c:I

    int-to-float v4, v4

    cmpl-float v0, v0, v4

    if-lez v0, :cond_a

    .line 37
    :cond_8
    iput-object v3, p0, Lme/grishka/appkit/views/UsableRecyclerView;->E:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 38
    iget-object v0, p0, Lme/grishka/appkit/views/UsableRecyclerView;->F:Landroid/view/View;

    if-eqz v0, :cond_a

    .line 39
    invoke-virtual {v0, v2}, Landroid/view/View;->setPressed(Z)V

    .line 40
    iget-object v0, p0, Lme/grishka/appkit/views/UsableRecyclerView;->H:Landroid/graphics/drawable/Drawable;

    sget-object v4, Landroid/view/ViewGroup;->EMPTY_STATE_SET:[I

    invoke-virtual {v0, v4}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 41
    iget-object v0, p0, Lme/grishka/appkit/views/UsableRecyclerView;->I:Ljava/lang/Runnable;

    if-eqz v0, :cond_9

    .line 42
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 43
    iput-object v3, p0, Lme/grishka/appkit/views/UsableRecyclerView;->I:Ljava/lang/Runnable;

    .line 44
    :cond_9
    iget-object v0, p0, Lme/grishka/appkit/views/UsableRecyclerView;->J:Ljava/lang/Runnable;

    if-eqz v0, :cond_a

    .line 45
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 46
    iput-object v3, p0, Lme/grishka/appkit/views/UsableRecyclerView;->J:Ljava/lang/Runnable;

    .line 47
    :cond_a
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v1, :cond_e

    .line 48
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lme/grishka/appkit/views/UsableRecyclerView;->C:F

    .line 49
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lme/grishka/appkit/views/UsableRecyclerView;->D:F

    .line 50
    iget-object v0, p0, Lme/grishka/appkit/views/UsableRecyclerView;->J:Ljava/lang/Runnable;

    if-eqz v0, :cond_b

    .line 51
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 52
    iput-object v3, p0, Lme/grishka/appkit/views/UsableRecyclerView;->J:Ljava/lang/Runnable;

    .line 53
    :cond_b
    iget-object v0, p0, Lme/grishka/appkit/views/UsableRecyclerView;->E:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    if-eqz v0, :cond_e

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget v1, p0, Lme/grishka/appkit/views/UsableRecyclerView;->f:F

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v1, p0, Lme/grishka/appkit/views/UsableRecyclerView;->c:I

    int-to-float v1, v1

    cmpg-float v0, v0, v1

    if-ltz v0, :cond_c

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iget v1, p0, Lme/grishka/appkit/views/UsableRecyclerView;->g:F

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v1, p0, Lme/grishka/appkit/views/UsableRecyclerView;->c:I

    int-to-float v1, v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_e

    .line 54
    :cond_c
    iget-object v0, p0, Lme/grishka/appkit/views/UsableRecyclerView;->E:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    check-cast v0, Lme/grishka/appkit/views/UsableRecyclerView$f;

    invoke-interface {v0}, Lme/grishka/appkit/views/UsableRecyclerView$f;->b()V

    .line 55
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->playSoundEffect(I)V

    .line 56
    iget-object v0, p0, Lme/grishka/appkit/views/UsableRecyclerView;->I:Ljava/lang/Runnable;

    if-eqz v0, :cond_d

    .line 57
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 58
    iget-object v0, p0, Lme/grishka/appkit/views/UsableRecyclerView;->I:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 59
    iput-object v3, p0, Lme/grishka/appkit/views/UsableRecyclerView;->I:Ljava/lang/Runnable;

    .line 60
    :cond_d
    iput-object v3, p0, Lme/grishka/appkit/views/UsableRecyclerView;->E:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 61
    new-instance v0, Lme/grishka/appkit/views/UsableRecyclerView$c;

    invoke-direct {v0, p0}, Lme/grishka/appkit/views/UsableRecyclerView$c;-><init>(Lme/grishka/appkit/views/UsableRecyclerView;)V

    const-wide/16 v3, 0x32

    invoke-virtual {p0, v0, v3, v4}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 62
    :cond_e
    :try_start_0
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    const-string v0, "error"

    .line 63
    invoke-static {v0, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return v2
.end method

.method public setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Lme/grishka/appkit/views/UsableRecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lme/grishka/appkit/views/UsableRecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    iget-object v1, p0, Lme/grishka/appkit/views/UsableRecyclerView;->M:Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->unregisterAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    .line 5
    :cond_1
    :goto_0
    instance-of v0, p1, Ld/a/a/b/b;

    if-eqz v0, :cond_2

    .line 6
    iget-object v0, p0, Lme/grishka/appkit/views/UsableRecyclerView;->S:Ld/a/a/b/a;

    move-object v1, p1

    check-cast v1, Ld/a/a/b/b;

    invoke-virtual {v0, v1}, Ld/a/a/b/a;->a(Ld/a/a/b/b;)V

    :cond_2
    if-nez p1, :cond_3

    const/4 p1, 0x0

    goto :goto_1

    .line 7
    :cond_3
    new-instance v0, Lme/grishka/appkit/views/b;

    invoke-direct {v0, p1}, Lme/grishka/appkit/views/b;-><init>(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    move-object p1, v0

    .line 8
    :goto_1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    if-eqz p1, :cond_4

    .line 9
    iget-object v0, p0, Lme/grishka/appkit/views/UsableRecyclerView;->M:Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;

    invoke-virtual {p1, v0}, Lme/grishka/appkit/views/b;->registerAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;)V

    .line 10
    :cond_4
    invoke-direct {p0}, Lme/grishka/appkit/views/UsableRecyclerView;->i()V

    return-void
.end method

.method public setDrawSelectorOnTop(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lme/grishka/appkit/views/UsableRecyclerView;->O:Z

    return-void
.end method

.method public setEmptyView(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lme/grishka/appkit/views/UsableRecyclerView;->a(Landroid/view/View;Lcom/vk/common/g/b;)V

    return-void
.end method

.method public setInterceptHorizontalScrollTouches(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lme/grishka/appkit/views/UsableRecyclerView;->K:Z

    return-void
.end method

.method public setListener(Lme/grishka/appkit/views/UsableRecyclerView$l;)V
    .locals 0
    .param p1    # Lme/grishka/appkit/views/UsableRecyclerView$l;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lme/grishka/appkit/views/UsableRecyclerView;->b:Lme/grishka/appkit/views/UsableRecyclerView$l;

    return-void
.end method

.method public setOnSizeChangeListener(Lme/grishka/appkit/views/UsableRecyclerView$p;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lme/grishka/appkit/views/UsableRecyclerView;->Q:Lme/grishka/appkit/views/UsableRecyclerView$p;

    return-void
.end method

.method public setSelector(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lme/grishka/appkit/views/UsableRecyclerView;->setSelector(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setSelector(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lme/grishka/appkit/views/UsableRecyclerView;->H:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 4
    :cond_0
    iput-object p1, p0, Lme/grishka/appkit/views/UsableRecyclerView;->H:Landroid/graphics/drawable/Drawable;

    .line 5
    iget-object p1, p0, Lme/grishka/appkit/views/UsableRecyclerView;->H:Landroid/graphics/drawable/Drawable;

    if-nez p1, :cond_1

    return-void

    .line 6
    :cond_1
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    return-void
.end method

.method public setSelectorBoundsProvider(Lme/grishka/appkit/views/UsableRecyclerView$q;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lme/grishka/appkit/views/UsableRecyclerView;->P:Lme/grishka/appkit/views/UsableRecyclerView$q;

    return-void
.end method

.method public smoothScrollBy(IILandroid/view/animation/Interpolator;)V
    .locals 1
    .param p3    # Landroid/view/animation/Interpolator;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-boolean v0, p0, Lme/grishka/appkit/views/UsableRecyclerView;->U:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollBy(IILandroid/view/animation/Interpolator;)V

    :goto_0
    return-void
.end method

.method public swapAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->swapAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;Z)V

    if-eqz p1, :cond_0

    .line 2
    iget-object p2, p0, Lme/grishka/appkit/views/UsableRecyclerView;->M:Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->registerAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;)V

    .line 3
    :cond_0
    invoke-direct {p0}, Lme/grishka/appkit/views/UsableRecyclerView;->i()V

    return-void
.end method

.method protected verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lme/grishka/appkit/views/UsableRecyclerView;->H:Landroid/graphics/drawable/Drawable;

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
