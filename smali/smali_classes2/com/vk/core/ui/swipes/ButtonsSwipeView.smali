.class public final Lcom/vk/core/ui/swipes/ButtonsSwipeView;
.super Landroid/widget/HorizontalScrollView;
.source "ButtonsSwipeView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/core/ui/swipes/ButtonsSwipeView$a;
    }
.end annotation


# static fields
.field static final synthetic I:[Lkotlin/u/j;


# instance fields
.field private final B:Landroid/view/GestureDetector;

.field private final C:Landroid/widget/LinearLayout;

.field private D:Landroid/view/View;

.field private final E:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private final F:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private G:I

.field private H:I

.field private final a:Lkotlin/e;

.field private b:I

.field private final c:I

.field private d:Z

.field private e:I

.field private final f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/vk/core/ui/swipes/ButtonsSwipeView$a;",
            ">;"
        }
    .end annotation
.end field

.field private g:Z

.field private final h:Landroid/graphics/Rect;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/u/j;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/vk/core/ui/swipes/ButtonsSwipeView;

    invoke-static {v2}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Class;)Lkotlin/u/c;

    move-result-object v2

    const-string v3, "velocityTracker"

    const-string v4, "getVelocityTracker()Landroid/view/VelocityTracker;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/u/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/o;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/u/l;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lcom/vk/core/ui/swipes/ButtonsSwipeView;->I:[Lkotlin/u/j;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    sget-object p2, Lcom/vk/core/ui/swipes/ButtonsSwipeView$velocityTracker$2;->a:Lcom/vk/core/ui/swipes/ButtonsSwipeView$velocityTracker$2;

    invoke-static {p2}, Lkotlin/g;->a(Lkotlin/jvm/b/a;)Lkotlin/e;

    move-result-object p2

    iput-object p2, p0, Lcom/vk/core/ui/swipes/ButtonsSwipeView;->a:Lkotlin/e;

    const/4 p2, -0x1

    .line 4
    iput p2, p0, Lcom/vk/core/ui/swipes/ButtonsSwipeView;->b:I

    .line 5
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p3

    const-string v0, "ViewConfiguration.get(context)"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result p3

    iput p3, p0, Lcom/vk/core/ui/swipes/ButtonsSwipeView;->c:I

    .line 6
    iput p2, p0, Lcom/vk/core/ui/swipes/ButtonsSwipeView;->e:I

    .line 7
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/vk/core/ui/swipes/ButtonsSwipeView;->f:Ljava/util/ArrayList;

    .line 8
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Lcom/vk/core/ui/swipes/ButtonsSwipeView;->h:Landroid/graphics/Rect;

    .line 9
    new-instance p2, Landroid/view/GestureDetector;

    new-instance p3, Lcom/vk/core/ui/swipes/ButtonsSwipeView$b;

    invoke-direct {p3, p0}, Lcom/vk/core/ui/swipes/ButtonsSwipeView$b;-><init>(Lcom/vk/core/ui/swipes/ButtonsSwipeView;)V

    invoke-direct {p2, p1, p3}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object p2, p0, Lcom/vk/core/ui/swipes/ButtonsSwipeView;->B:Landroid/view/GestureDetector;

    .line 10
    new-instance p2, Landroid/widget/LinearLayout;

    invoke-direct {p2, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 11
    invoke-virtual {p2, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 12
    iput-object p2, p0, Lcom/vk/core/ui/swipes/ButtonsSwipeView;->C:Landroid/widget/LinearLayout;

    .line 13
    new-instance p1, Ljava/util/ArrayList;

    const/4 p2, 0x2

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lcom/vk/core/ui/swipes/ButtonsSwipeView;->E:Ljava/util/ArrayList;

    .line 14
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lcom/vk/core/ui/swipes/ButtonsSwipeView;->F:Ljava/util/ArrayList;

    .line 15
    iget-object p1, p0, Lcom/vk/core/ui/swipes/ButtonsSwipeView;->C:Landroid/widget/LinearLayout;

    invoke-virtual {p0, p1}, Landroid/widget/HorizontalScrollView;->addView(Landroid/view/View;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 1
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/vk/core/ui/swipes/ButtonsSwipeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final a(Landroid/view/MotionEvent;)V
    .locals 1

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, Lcom/vk/core/ui/swipes/ButtonsSwipeView;->d:Z

    return-void
.end method

.method private final a(Ljava/util/ArrayList;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 5
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    if-eqz p2, :cond_0

    .line 6
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_0
    return-void
.end method

.method public static final synthetic a(Lcom/vk/core/ui/swipes/ButtonsSwipeView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/vk/core/ui/swipes/ButtonsSwipeView;->g:Z

    return p0
.end method

.method private final b(Landroid/view/MotionEvent;)V
    .locals 2

    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-nez v0, :cond_1

    .line 4
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getScrollX()I

    move-result v0

    invoke-virtual {p0}, Lcom/vk/core/ui/swipes/ButtonsSwipeView;->getInitialScrollOffset()I

    move-result v1

    if-eq v0, v1, :cond_1

    .line 5
    iget-object v0, p0, Lcom/vk/core/ui/swipes/ButtonsSwipeView;->D:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/vk/core/ui/swipes/ButtonsSwipeView;->h:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/vk/core/ui/swipes/ButtonsSwipeView;->h:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {v0, v1, p1}, Landroid/graphics/Rect;->contains(II)Z

    move-result p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 7
    :goto_0
    iput-boolean p1, p0, Lcom/vk/core/ui/swipes/ButtonsSwipeView;->g:Z

    return-void
.end method

.method private final c()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/core/ui/swipes/ButtonsSwipeView;->e()V

    .line 2
    invoke-direct {p0}, Lcom/vk/core/ui/swipes/ButtonsSwipeView;->d()V

    return-void
.end method

.method private final c(Landroid/view/MotionEvent;)V
    .locals 3

    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    iget v2, p0, Lcom/vk/core/ui/swipes/ButtonsSwipeView;->b:I

    if-ne v1, v2, :cond_1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 5
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    iput p1, p0, Lcom/vk/core/ui/swipes/ButtonsSwipeView;->b:I

    :cond_1
    return-void
.end method

.method private final d()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/vk/core/ui/swipes/ButtonsSwipeView;->f:Ljava/util/ArrayList;

    .line 2
    instance-of v1, v0, Ljava/util/List;

    if-eqz v1, :cond_0

    instance-of v1, v0, Ljava/util/RandomAccess;

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v2

    :goto_0
    if-ge v1, v2, :cond_1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vk/core/ui/swipes/ButtonsSwipeView$a;

    .line 4
    invoke-interface {v3}, Lcom/vk/core/ui/swipes/ButtonsSwipeView$a;->a()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 5
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/core/ui/swipes/ButtonsSwipeView$a;

    .line 6
    invoke-interface {v1}, Lcom/vk/core/ui/swipes/ButtonsSwipeView$a;->a()V

    goto :goto_1

    :cond_1
    return-void
.end method

.method private final d(Landroid/view/MotionEvent;)V
    .locals 5

    .line 7
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v0

    .line 8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    .line 9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_5

    if-eq v1, v3, :cond_3

    const/4 v3, 0x3

    if-eq v1, v3, :cond_2

    const/4 v3, 0x5

    if-eq v1, v3, :cond_1

    const/4 v2, 0x6

    if-eq v1, v2, :cond_0

    goto :goto_0

    .line 10
    :cond_0
    invoke-direct {p0, p1}, Lcom/vk/core/ui/swipes/ButtonsSwipeView;->c(Landroid/view/MotionEvent;)V

    goto :goto_0

    .line 11
    :cond_1
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    iput p1, p0, Lcom/vk/core/ui/swipes/ButtonsSwipeView;->b:I

    goto :goto_0

    .line 12
    :cond_2
    invoke-direct {p0}, Lcom/vk/core/ui/swipes/ButtonsSwipeView;->c()V

    goto :goto_0

    .line 13
    :cond_3
    invoke-direct {p0}, Lcom/vk/core/ui/swipes/ButtonsSwipeView;->getVelocityTracker()Landroid/view/VelocityTracker;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 14
    invoke-direct {p0}, Lcom/vk/core/ui/swipes/ButtonsSwipeView;->getVelocityTracker()Landroid/view/VelocityTracker;

    move-result-object p1

    const/16 v1, 0x3e8

    iget v2, p0, Lcom/vk/core/ui/swipes/ButtonsSwipeView;->c:I

    int-to-float v2, v2

    invoke-virtual {p1, v1, v2}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 15
    invoke-direct {p0}, Lcom/vk/core/ui/swipes/ButtonsSwipeView;->getVelocityTracker()Landroid/view/VelocityTracker;

    move-result-object p1

    iget v1, p0, Lcom/vk/core/ui/swipes/ButtonsSwipeView;->b:I

    invoke-virtual {p1, v1}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    move-result p1

    neg-float p1, p1

    const/4 v1, 0x0

    cmpg-float p1, p1, v1

    if-nez p1, :cond_4

    .line 16
    invoke-direct {p0}, Lcom/vk/core/ui/swipes/ButtonsSwipeView;->d()V

    .line 17
    :cond_4
    invoke-direct {p0}, Lcom/vk/core/ui/swipes/ButtonsSwipeView;->e()V

    goto :goto_1

    .line 18
    :cond_5
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    iput p1, p0, Lcom/vk/core/ui/swipes/ButtonsSwipeView;->b:I

    :goto_0
    const/4 v3, 0x0

    :goto_1
    if-nez v3, :cond_6

    .line 19
    invoke-direct {p0}, Lcom/vk/core/ui/swipes/ButtonsSwipeView;->getVelocityTracker()Landroid/view/VelocityTracker;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 20
    :cond_6
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    return-void
.end method

.method private final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/core/ui/swipes/ButtonsSwipeView;->h:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/vk/core/ui/swipes/ButtonsSwipeView;->g:Z

    .line 3
    invoke-direct {p0}, Lcom/vk/core/ui/swipes/ButtonsSwipeView;->getVelocityTracker()Landroid/view/VelocityTracker;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    .line 4
    invoke-direct {p0}, Lcom/vk/core/ui/swipes/ButtonsSwipeView;->d()V

    return-void
.end method

.method private final getVelocityTracker()Landroid/view/VelocityTracker;
    .locals 3

    iget-object v0, p0, Lcom/vk/core/ui/swipes/ButtonsSwipeView;->a:Lkotlin/e;

    sget-object v1, Lcom/vk/core/ui/swipes/ButtonsSwipeView;->I:[Lkotlin/u/j;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/VelocityTracker;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 2
    invoke-virtual {p0}, Lcom/vk/core/ui/swipes/ButtonsSwipeView;->getInitialScrollOffset()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/widget/HorizontalScrollView;->scrollTo(II)V

    return-void
.end method

.method public final a(Lcom/vk/core/ui/swipes/ButtonsSwipeView$a;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/vk/core/ui/swipes/ButtonsSwipeView;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    new-instance v0, Lcom/vk/core/ui/swipes/ButtonsSwipeView$c;

    invoke-direct {v0, p0}, Lcom/vk/core/ui/swipes/ButtonsSwipeView$c;-><init>(Lcom/vk/core/ui/swipes/ButtonsSwipeView;)V

    invoke-static {p0, v0}, Landroidx/core/view/ViewCompat;->postOnAnimation(Landroid/view/View;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b(Lcom/vk/core/ui/swipes/ButtonsSwipeView$a;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/vk/core/ui/swipes/ButtonsSwipeView;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final getContainer()Landroid/widget/LinearLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/core/ui/swipes/ButtonsSwipeView;->C:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public final getContentMeasuredWidth()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/core/ui/swipes/ButtonsSwipeView;->D:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final getEndMeasuredWidth()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/vk/core/util/RtlHelper;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/vk/core/ui/swipes/ButtonsSwipeView;->H:I

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/vk/core/ui/swipes/ButtonsSwipeView;->G:I

    :goto_0
    return v0
.end method

.method public final getInitialScrollOffset()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/vk/core/util/RtlHelper;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget v0, p0, Lcom/vk/core/ui/swipes/ButtonsSwipeView;->G:I

    goto :goto_0

    .line 3
    :cond_0
    iget v0, p0, Lcom/vk/core/ui/swipes/ButtonsSwipeView;->H:I

    :goto_0
    return v0
.end method

.method public final getLeftMeasuredWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/core/ui/swipes/ButtonsSwipeView;->G:I

    return v0
.end method

.method public final getLeftViews()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/core/ui/swipes/ButtonsSwipeView;->E:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final getMaxEndScrollOffset()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/vk/core/ui/swipes/ButtonsSwipeView;->G:I

    iget v1, p0, Lcom/vk/core/ui/swipes/ButtonsSwipeView;->H:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final getMaxLeftScrollOffset()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/vk/core/util/RtlHelper;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/vk/core/ui/swipes/ButtonsSwipeView;->getMaxStartScrollOffset()I

    move-result v0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/vk/core/ui/swipes/ButtonsSwipeView;->getMaxEndScrollOffset()I

    move-result v0

    :goto_0
    return v0
.end method

.method public final getMaxRightScrollOffset()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/vk/core/util/RtlHelper;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/vk/core/ui/swipes/ButtonsSwipeView;->getMaxEndScrollOffset()I

    move-result v0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/vk/core/ui/swipes/ButtonsSwipeView;->getMaxStartScrollOffset()I

    move-result v0

    :goto_0
    return v0
.end method

.method public final getMaxStartScrollOffset()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getRightMeasuredWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/core/ui/swipes/ButtonsSwipeView;->H:I

    return v0
.end method

.method public final getRightViews()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/core/ui/swipes/ButtonsSwipeView;->F:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final getStartMeasuredWidth()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/vk/core/util/RtlHelper;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/vk/core/ui/swipes/ButtonsSwipeView;->G:I

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/vk/core/ui/swipes/ButtonsSwipeView;->H:I

    :goto_0
    return v0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/vk/core/ui/swipes/ButtonsSwipeView;->a(Landroid/view/MotionEvent;)V

    .line 2
    iget-boolean v0, p0, Lcom/vk/core/ui/swipes/ButtonsSwipeView;->d:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 3
    :cond_0
    invoke-direct {p0, p1}, Lcom/vk/core/ui/swipes/ButtonsSwipeView;->b(Landroid/view/MotionEvent;)V

    .line 4
    iget-boolean v0, p0, Lcom/vk/core/ui/swipes/ButtonsSwipeView;->g:Z

    if-eqz v0, :cond_1

    return v1

    .line 5
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/HorizontalScrollView;->onLayout(ZIIII)V

    .line 2
    invoke-virtual {p0}, Lcom/vk/core/ui/swipes/ButtonsSwipeView;->a()V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getPaddingRight()I

    move-result v1

    add-int/2addr v0, v1

    .line 2
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getSuggestedMinimumWidth()I

    move-result v1

    const v2, 0x7fffffff

    .line 3
    invoke-static {p1, v1, v2, v0}, Lcom/vk/core/utils/d;->a(IIII)I

    move-result v0

    .line 4
    iget-object v1, p0, Lcom/vk/core/ui/swipes/ButtonsSwipeView;->D:Landroid/view/View;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 5
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/HorizontalScrollView;->onMeasure(II)V

    .line 6
    iget-object p1, p0, Lcom/vk/core/ui/swipes/ButtonsSwipeView;->E:Ljava/util/ArrayList;

    .line 7
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 p2, 0x0

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 8
    check-cast v1, Landroid/view/View;

    .line 9
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_0

    .line 10
    :cond_1
    iput v0, p0, Lcom/vk/core/ui/swipes/ButtonsSwipeView;->G:I

    .line 11
    iget-object p1, p0, Lcom/vk/core/ui/swipes/ButtonsSwipeView;->F:Ljava/util/ArrayList;

    .line 12
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 13
    check-cast v0, Landroid/view/View;

    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    add-int/2addr p2, v0

    goto :goto_1

    .line 15
    :cond_2
    iput p2, p0, Lcom/vk/core/ui/swipes/ButtonsSwipeView;->H:I

    return-void
.end method

.method protected onScrollChanged(IIII)V
    .locals 10

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/HorizontalScrollView;->onScrollChanged(IIII)V

    .line 2
    iget v0, p0, Lcom/vk/core/ui/swipes/ButtonsSwipeView;->e:I

    if-eq p3, v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/vk/core/ui/swipes/ButtonsSwipeView;->f:Ljava/util/ArrayList;

    .line 4
    instance-of v1, v0, Ljava/util/List;

    if-eqz v1, :cond_0

    instance-of v1, v0, Ljava/util/RandomAccess;

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 5
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v2

    :goto_0
    if-ge v1, v2, :cond_1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/vk/core/ui/swipes/ButtonsSwipeView$a;

    move-object v5, p0

    move v6, p1

    move v7, p2

    move v8, p3

    move v9, p4

    .line 6
    invoke-interface/range {v4 .. v9}, Lcom/vk/core/ui/swipes/ButtonsSwipeView$a;->a(Landroid/view/View;IIII)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/vk/core/ui/swipes/ButtonsSwipeView$a;

    move-object v3, p0

    move v4, p1

    move v5, p2

    move v6, p3

    move v7, p4

    .line 8
    invoke-interface/range {v2 .. v7}, Lcom/vk/core/ui/swipes/ButtonsSwipeView$a;->a(Landroid/view/View;IIII)V

    goto :goto_1

    .line 9
    :cond_1
    iput p3, p0, Lcom/vk/core/ui/swipes/ButtonsSwipeView;->e:I

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/vk/core/ui/swipes/ButtonsSwipeView;->d:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-boolean v0, p0, Lcom/vk/core/ui/swipes/ButtonsSwipeView;->g:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/vk/core/ui/swipes/ButtonsSwipeView;->B:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 3
    :cond_1
    invoke-direct {p0, p1}, Lcom/vk/core/ui/swipes/ButtonsSwipeView;->d(Landroid/view/MotionEvent;)V

    .line 4
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final setContentView(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/core/ui/swipes/ButtonsSwipeView;->D:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/vk/core/ui/swipes/ButtonsSwipeView;->C:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    :cond_0
    if-eqz p1, :cond_1

    .line 2
    iput-object p1, p0, Lcom/vk/core/ui/swipes/ButtonsSwipeView;->D:Landroid/view/View;

    .line 3
    iget-object v0, p0, Lcom/vk/core/ui/swipes/ButtonsSwipeView;->C:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/vk/core/ui/swipes/ButtonsSwipeView;->E:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    :cond_1
    return-void
.end method

.method public final setLeftViews(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/core/ui/swipes/ButtonsSwipeView;->E:Ljava/util/ArrayList;

    .line 2
    instance-of v1, v0, Ljava/util/List;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    instance-of v1, v0, Ljava/util/RandomAccess;

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    .line 4
    iget-object v5, p0, Lcom/vk/core/ui/swipes/ButtonsSwipeView;->C:Landroid/widget/LinearLayout;

    invoke-virtual {v5, v4}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 5
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 6
    iget-object v3, p0, Lcom/vk/core/ui/swipes/ButtonsSwipeView;->C:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v1}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    goto :goto_1

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/vk/core/ui/swipes/ButtonsSwipeView;->E:Ljava/util/ArrayList;

    invoke-direct {p0, v0, p1}, Lcom/vk/core/ui/swipes/ButtonsSwipeView;->a(Ljava/util/ArrayList;Ljava/util/List;)V

    const/4 v0, 0x1

    if-eqz p1, :cond_3

    .line 8
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v1, 0x1

    :goto_3
    if-nez v1, :cond_4

    .line 9
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v0

    :goto_4
    if-ltz v1, :cond_4

    .line 10
    iget-object v0, p0, Lcom/vk/core/ui/swipes/ButtonsSwipeView;->C:Landroid/widget/LinearLayout;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    invoke-virtual {v0, v3, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    add-int/lit8 v1, v1, -0x1

    goto :goto_4

    :cond_4
    return-void
.end method

.method public final setRightViews(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/core/ui/swipes/ButtonsSwipeView;->F:Ljava/util/ArrayList;

    .line 2
    instance-of v1, v0, Ljava/util/List;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    instance-of v1, v0, Ljava/util/RandomAccess;

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    .line 4
    iget-object v5, p0, Lcom/vk/core/ui/swipes/ButtonsSwipeView;->C:Landroid/widget/LinearLayout;

    invoke-virtual {v5, v4}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 5
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 6
    iget-object v3, p0, Lcom/vk/core/ui/swipes/ButtonsSwipeView;->C:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v1}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    goto :goto_1

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/vk/core/ui/swipes/ButtonsSwipeView;->F:Ljava/util/ArrayList;

    invoke-direct {p0, v0, p1}, Lcom/vk/core/ui/swipes/ButtonsSwipeView;->a(Ljava/util/ArrayList;Ljava/util/List;)V

    if-eqz p1, :cond_3

    .line 8
    instance-of v0, p1, Ljava/util/List;

    if-eqz v0, :cond_2

    instance-of v0, p1, Ljava/util/RandomAccess;

    if-eqz v0, :cond_2

    .line 9
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    :goto_2
    if-ge v2, v0, :cond_3

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 10
    iget-object v3, p0, Lcom/vk/core/ui/swipes/ButtonsSwipeView;->C:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 11
    :cond_2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 12
    iget-object v1, p0, Lcom/vk/core/ui/swipes/ButtonsSwipeView;->C:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_3

    :cond_3
    return-void
.end method
