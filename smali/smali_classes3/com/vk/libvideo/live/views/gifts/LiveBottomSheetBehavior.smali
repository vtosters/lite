.class public Lcom/vk/libvideo/live/views/gifts/LiveBottomSheetBehavior;
.super Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;
.source "LiveBottomSheetBehavior.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/libvideo/live/views/gifts/LiveBottomSheetBehavior$d;,
        Lcom/vk/libvideo/live/views/gifts/LiveBottomSheetBehavior$SavedState;,
        Lcom/vk/libvideo/live/views/gifts/LiveBottomSheetBehavior$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Landroid/view/View;",
        ">",
        "Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior<",
        "TV;>;"
    }
.end annotation


# instance fields
.field a:I

.field b:I

.field c:Z

.field d:I

.field e:Landroidx/customview/widget/ViewDragHelper;

.field f:I

.field g:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "TV;>;"
        }
    .end annotation
.end field

.field h:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field i:I

.field j:Z

.field private k:I

.field private l:F

.field private m:I

.field private n:Z

.field private o:I

.field private p:Z

.field private q:Z

.field private r:I

.field private s:Z

.field private t:Lcom/vk/libvideo/live/views/gifts/LiveBottomSheetBehavior$c;

.field private final u:Landroidx/customview/widget/ViewDragHelper$Callback;

.field private v:Landroid/view/VelocityTracker;

.field private w:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;-><init>()V

    const/4 v0, 0x4

    .line 2
    iput v0, p0, Lcom/vk/libvideo/live/views/gifts/LiveBottomSheetBehavior;->d:I

    const/high16 v0, 0x41c00000    # 24.0f

    .line 3
    invoke-static {v0}, Lcom/vk/core/util/Screen;->d(F)I

    move-result v0

    iput v0, p0, Lcom/vk/libvideo/live/views/gifts/LiveBottomSheetBehavior;->k:I

    .line 4
    new-instance v0, Lcom/vk/libvideo/live/views/gifts/LiveBottomSheetBehavior$a;

    invoke-direct {v0, p0}, Lcom/vk/libvideo/live/views/gifts/LiveBottomSheetBehavior$a;-><init>(Lcom/vk/libvideo/live/views/gifts/LiveBottomSheetBehavior;)V

    iput-object v0, p0, Lcom/vk/libvideo/live/views/gifts/LiveBottomSheetBehavior;->u:Landroidx/customview/widget/ViewDragHelper$Callback;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 5
    invoke-direct {p0, p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x4

    .line 6
    iput v0, p0, Lcom/vk/libvideo/live/views/gifts/LiveBottomSheetBehavior;->d:I

    const/high16 v0, 0x41c00000    # 24.0f

    .line 7
    invoke-static {v0}, Lcom/vk/core/util/Screen;->d(F)I

    move-result v0

    iput v0, p0, Lcom/vk/libvideo/live/views/gifts/LiveBottomSheetBehavior;->k:I

    .line 8
    new-instance v0, Lcom/vk/libvideo/live/views/gifts/LiveBottomSheetBehavior$a;

    invoke-direct {v0, p0}, Lcom/vk/libvideo/live/views/gifts/LiveBottomSheetBehavior$a;-><init>(Lcom/vk/libvideo/live/views/gifts/LiveBottomSheetBehavior;)V

    iput-object v0, p0, Lcom/vk/libvideo/live/views/gifts/LiveBottomSheetBehavior;->u:Landroidx/customview/widget/ViewDragHelper$Callback;

    .line 9
    sget-object v0, Lcom/vk/libvideo/l;->BottomSheetBehavior_Layout:[I

    invoke-static {p1, p2, v0}, Lru/vtosters/lite/themes/VTLResources;->obtainStyledAttributes(Landroid/content/Context;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 10
    sget v0, Lcom/vk/libvideo/l;->BottomSheetBehavior_Layout_behavior_peekHeight:I

    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v0

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    .line 11
    iget v0, v0, Landroid/util/TypedValue;->data:I

    if-ne v0, v1, :cond_0

    .line 12
    invoke-virtual {p0, v0}, Lcom/vk/libvideo/live/views/gifts/LiveBottomSheetBehavior;->b(I)V

    goto :goto_0

    .line 13
    :cond_0
    sget v0, Lcom/vk/libvideo/l;->BottomSheetBehavior_Layout_behavior_peekHeight:I

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/vk/libvideo/live/views/gifts/LiveBottomSheetBehavior;->b(I)V

    .line 14
    :goto_0
    sget v0, Lcom/vk/libvideo/l;->BottomSheetBehavior_Layout_behavior_hideable:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/vk/libvideo/live/views/gifts/LiveBottomSheetBehavior;->a(Z)V

    .line 15
    sget v0, Lcom/vk/libvideo/l;->BottomSheetBehavior_Layout_behavior_skipCollapsed:I

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/vk/libvideo/live/views/gifts/LiveBottomSheetBehavior;->b(Z)V

    .line 16
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 17
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    .line 18
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/vk/libvideo/live/views/gifts/LiveBottomSheetBehavior;->l:F

    return-void
.end method

.method static synthetic a(Lcom/vk/libvideo/live/views/gifts/LiveBottomSheetBehavior;)Lcom/vk/libvideo/live/views/gifts/LiveBottomSheetBehavior$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/libvideo/live/views/gifts/LiveBottomSheetBehavior;->t:Lcom/vk/libvideo/live/views/gifts/LiveBottomSheetBehavior$c;

    return-object p0
.end method

.method private b()F
    .locals 3

    .line 19
    iget-object v0, p0, Lcom/vk/libvideo/live/views/gifts/LiveBottomSheetBehavior;->v:Landroid/view/VelocityTracker;

    iget v1, p0, Lcom/vk/libvideo/live/views/gifts/LiveBottomSheetBehavior;->l:F

    const/16 v2, 0x3e8

    invoke-virtual {v0, v2, v1}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 20
    iget-object v0, p0, Lcom/vk/libvideo/live/views/gifts/LiveBottomSheetBehavior;->v:Landroid/view/VelocityTracker;

    iget v1, p0, Lcom/vk/libvideo/live/views/gifts/LiveBottomSheetBehavior;->i:I

    invoke-virtual {v0, v1}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result v0

    return v0
.end method

.method public static b(Landroid/view/View;)Lcom/vk/libvideo/live/views/gifts/LiveBottomSheetBehavior;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Landroid/view/View;",
            ">(TV;)",
            "Lcom/vk/libvideo/live/views/gifts/LiveBottomSheetBehavior<",
            "TV;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    .line 2
    instance-of v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    if-eqz v0, :cond_1

    .line 3
    check-cast p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    .line 4
    invoke-virtual {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->getBehavior()Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    move-result-object p0

    .line 5
    instance-of v0, p0, Lcom/vk/libvideo/live/views/gifts/LiveBottomSheetBehavior;

    if-eqz v0, :cond_0

    .line 6
    check-cast p0, Lcom/vk/libvideo/live/views/gifts/LiveBottomSheetBehavior;

    return-object p0

    .line 7
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "The view is not associated with BottomSheetBehavior"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 8
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "The view is not a child of CoordinatorLayout"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private c()V
    .locals 1

    const/4 v0, -0x1

    .line 10
    iput v0, p0, Lcom/vk/libvideo/live/views/gifts/LiveBottomSheetBehavior;->i:I

    .line 11
    iget-object v0, p0, Lcom/vk/libvideo/live/views/gifts/LiveBottomSheetBehavior;->v:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    .line 12
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lcom/vk/libvideo/live/views/gifts/LiveBottomSheetBehavior;->v:Landroid/view/VelocityTracker;

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 4
    iget v0, p0, Lcom/vk/libvideo/live/views/gifts/LiveBottomSheetBehavior;->d:I

    return v0
.end method

.method a(Landroid/view/View;)Landroid/view/View;
    .locals 3
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 9
    invoke-static {p1}, Landroidx/core/view/ViewCompat;->isNestedScrollingEnabled(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    .line 10
    :cond_0
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    .line 11
    check-cast p1, Landroid/view/ViewGroup;

    const/4 v0, 0x0

    .line 12
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_2

    .line 13
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/vk/libvideo/live/views/gifts/LiveBottomSheetBehavior;->a(Landroid/view/View;)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_1

    return-object v2

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method a(I)V
    .locals 4

    .line 23
    iget-object v0, p0, Lcom/vk/libvideo/live/views/gifts/LiveBottomSheetBehavior;->g:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_1

    .line 24
    iget-object v1, p0, Lcom/vk/libvideo/live/views/gifts/LiveBottomSheetBehavior;->t:Lcom/vk/libvideo/live/views/gifts/LiveBottomSheetBehavior$c;

    if-eqz v1, :cond_1

    .line 25
    iget v2, p0, Lcom/vk/libvideo/live/views/gifts/LiveBottomSheetBehavior;->b:I

    if-le p1, v2, :cond_0

    sub-int p1, v2, p1

    int-to-float p1, p1

    .line 26
    iget v3, p0, Lcom/vk/libvideo/live/views/gifts/LiveBottomSheetBehavior;->f:I

    sub-int/2addr v3, v2

    int-to-float v2, v3

    div-float/2addr p1, v2

    invoke-virtual {v1, v0, p1}, Lcom/vk/libvideo/live/views/gifts/LiveBottomSheetBehavior$c;->a(Landroid/view/View;F)V

    goto :goto_0

    :cond_0
    sub-int p1, v2, p1

    int-to-float p1, p1

    .line 27
    iget v3, p0, Lcom/vk/libvideo/live/views/gifts/LiveBottomSheetBehavior;->a:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    div-float/2addr p1, v2

    invoke-virtual {v1, v0, p1}, Lcom/vk/libvideo/live/views/gifts/LiveBottomSheetBehavior$c;->a(Landroid/view/View;F)V

    :cond_1
    :goto_0
    return-void
.end method

.method a(Landroid/view/View;I)V
    .locals 3

    const/4 v0, 0x4

    if-ne p2, v0, :cond_0

    .line 14
    iget v0, p0, Lcom/vk/libvideo/live/views/gifts/LiveBottomSheetBehavior;->b:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    if-ne p2, v0, :cond_1

    .line 15
    iget v0, p0, Lcom/vk/libvideo/live/views/gifts/LiveBottomSheetBehavior;->a:I

    goto :goto_0

    .line 16
    :cond_1
    iget-boolean v0, p0, Lcom/vk/libvideo/live/views/gifts/LiveBottomSheetBehavior;->c:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x5

    if-ne p2, v0, :cond_3

    .line 17
    iget v0, p0, Lcom/vk/libvideo/live/views/gifts/LiveBottomSheetBehavior;->f:I

    .line 18
    :goto_0
    iget-object v1, p0, Lcom/vk/libvideo/live/views/gifts/LiveBottomSheetBehavior;->e:Landroidx/customview/widget/ViewDragHelper;

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v2

    invoke-virtual {v1, p1, v2, v0}, Landroidx/customview/widget/ViewDragHelper;->smoothSlideViewTo(Landroid/view/View;II)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    .line 19
    invoke-virtual {p0, v0}, Lcom/vk/libvideo/live/views/gifts/LiveBottomSheetBehavior;->d(I)V

    .line 20
    new-instance v0, Lcom/vk/libvideo/live/views/gifts/LiveBottomSheetBehavior$d;

    invoke-direct {v0, p0, p1, p2}, Lcom/vk/libvideo/live/views/gifts/LiveBottomSheetBehavior$d;-><init>(Lcom/vk/libvideo/live/views/gifts/LiveBottomSheetBehavior;Landroid/view/View;I)V

    invoke-static {p1, v0}, Landroidx/core/view/ViewCompat;->postOnAnimation(Landroid/view/View;Ljava/lang/Runnable;)V

    goto :goto_1

    .line 21
    :cond_2
    invoke-virtual {p0, p2}, Lcom/vk/libvideo/live/views/gifts/LiveBottomSheetBehavior;->d(I)V

    :goto_1
    return-void

    .line 22
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Illegal state argument: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Lcom/vk/libvideo/live/views/gifts/LiveBottomSheetBehavior$c;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/vk/libvideo/live/views/gifts/LiveBottomSheetBehavior;->t:Lcom/vk/libvideo/live/views/gifts/LiveBottomSheetBehavior$c;

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/vk/libvideo/live/views/gifts/LiveBottomSheetBehavior;->c:Z

    return-void
.end method

.method a(Landroid/view/View;F)Z
    .locals 4

    .line 5
    iget-boolean v0, p0, Lcom/vk/libvideo/live/views/gifts/LiveBottomSheetBehavior;->p:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 6
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v0

    iget v2, p0, Lcom/vk/libvideo/live/views/gifts/LiveBottomSheetBehavior;->b:I

    const/4 v3, 0x0

    if-ge v0, v2, :cond_1

    return v3

    .line 7
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    int-to-float p1, p1

    const v0, 0x3dcccccd    # 0.1f

    mul-float p2, p2, v0

    add-float/2addr p1, p2

    .line 8
    iget p2, p0, Lcom/vk/libvideo/live/views/gifts/LiveBottomSheetBehavior;->b:I

    int-to-float p2, p2

    sub-float/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget p2, p0, Lcom/vk/libvideo/live/views/gifts/LiveBottomSheetBehavior;->m:I

    int-to-float p2, p2

    div-float/2addr p1, p2

    const/high16 p2, 0x3f000000    # 0.5f

    cmpl-float p1, p1, p2

    if-lez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final b(I)V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-ne p1, v2, :cond_0

    .line 9
    iget-boolean p1, p0, Lcom/vk/libvideo/live/views/gifts/LiveBottomSheetBehavior;->n:Z

    if-nez p1, :cond_1

    .line 10
    iput-boolean v0, p0, Lcom/vk/libvideo/live/views/gifts/LiveBottomSheetBehavior;->n:Z

    goto :goto_1

    .line 11
    :cond_0
    iget-boolean v2, p0, Lcom/vk/libvideo/live/views/gifts/LiveBottomSheetBehavior;->n:Z

    if-nez v2, :cond_2

    iget v2, p0, Lcom/vk/libvideo/live/views/gifts/LiveBottomSheetBehavior;->m:I

    if-eq v2, p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 12
    :cond_2
    :goto_0
    iput-boolean v1, p0, Lcom/vk/libvideo/live/views/gifts/LiveBottomSheetBehavior;->n:Z

    .line 13
    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, p0, Lcom/vk/libvideo/live/views/gifts/LiveBottomSheetBehavior;->m:I

    .line 14
    iget v1, p0, Lcom/vk/libvideo/live/views/gifts/LiveBottomSheetBehavior;->f:I

    sub-int/2addr v1, p1

    iput v1, p0, Lcom/vk/libvideo/live/views/gifts/LiveBottomSheetBehavior;->b:I

    :goto_1
    if-eqz v0, :cond_3

    .line 15
    iget p1, p0, Lcom/vk/libvideo/live/views/gifts/LiveBottomSheetBehavior;->d:I

    const/4 v0, 0x4

    if-ne p1, v0, :cond_3

    iget-object p1, p0, Lcom/vk/libvideo/live/views/gifts/LiveBottomSheetBehavior;->g:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_3

    .line 16
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    if-eqz p1, :cond_3

    .line 17
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    :cond_3
    return-void
.end method

.method public b(Z)V
    .locals 0

    .line 18
    iput-boolean p1, p0, Lcom/vk/libvideo/live/views/gifts/LiveBottomSheetBehavior;->p:Z

    return-void
.end method

.method public final c(I)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/vk/libvideo/live/views/gifts/LiveBottomSheetBehavior;->d:I

    if-ne p1, v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/vk/libvideo/live/views/gifts/LiveBottomSheetBehavior;->g:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_3

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    .line 3
    iget-boolean v0, p0, Lcom/vk/libvideo/live/views/gifts/LiveBottomSheetBehavior;->c:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x5

    if-ne p1, v0, :cond_2

    .line 4
    :cond_1
    iput p1, p0, Lcom/vk/libvideo/live/views/gifts/LiveBottomSheetBehavior;->d:I

    :cond_2
    return-void

    .line 5
    :cond_3
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_4

    return-void

    .line 6
    :cond_4
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 7
    invoke-interface {v1}, Landroid/view/ViewParent;->isLayoutRequested()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {v0}, Landroidx/core/view/ViewCompat;->isAttachedToWindow(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 8
    new-instance v1, Lcom/vk/libvideo/live/views/gifts/LiveBottomSheetBehavior$b;

    invoke-direct {v1, p0, v0, p1}, Lcom/vk/libvideo/live/views/gifts/LiveBottomSheetBehavior$b;-><init>(Lcom/vk/libvideo/live/views/gifts/LiveBottomSheetBehavior;Landroid/view/View;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 9
    :cond_5
    invoke-virtual {p0, v0, p1}, Lcom/vk/libvideo/live/views/gifts/LiveBottomSheetBehavior;->a(Landroid/view/View;I)V

    :goto_0
    return-void
.end method

.method public d(I)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/vk/libvideo/live/views/gifts/LiveBottomSheetBehavior;->d:I

    if-ne v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    iput p1, p0, Lcom/vk/libvideo/live/views/gifts/LiveBottomSheetBehavior;->d:I

    .line 3
    iget-object v0, p0, Lcom/vk/libvideo/live/views/gifts/LiveBottomSheetBehavior;->g:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_1

    .line 5
    iget-object v1, p0, Lcom/vk/libvideo/live/views/gifts/LiveBottomSheetBehavior;->t:Lcom/vk/libvideo/live/views/gifts/LiveBottomSheetBehavior$c;

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {v1, v0, p1}, Lcom/vk/libvideo/live/views/gifts/LiveBottomSheetBehavior$c;->a(Landroid/view/View;I)V

    :cond_1
    return-void
.end method

.method public onInterceptTouchEvent(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/MotionEvent;",
            ")Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->isShown()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    .line 2
    iput-boolean v2, p0, Lcom/vk/libvideo/live/views/gifts/LiveBottomSheetBehavior;->q:Z

    return v1

    .line 3
    :cond_0
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-nez v0, :cond_1

    .line 4
    invoke-direct {p0}, Lcom/vk/libvideo/live/views/gifts/LiveBottomSheetBehavior;->c()V

    .line 5
    :cond_1
    iget-object v3, p0, Lcom/vk/libvideo/live/views/gifts/LiveBottomSheetBehavior;->v:Landroid/view/VelocityTracker;

    if-nez v3, :cond_2

    .line 6
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v3

    iput-object v3, p0, Lcom/vk/libvideo/live/views/gifts/LiveBottomSheetBehavior;->v:Landroid/view/VelocityTracker;

    .line 7
    :cond_2
    iget-object v3, p0, Lcom/vk/libvideo/live/views/gifts/LiveBottomSheetBehavior;->v:Landroid/view/VelocityTracker;

    invoke-virtual {v3, p3}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    const/4 v3, -0x1

    if-eqz v0, :cond_4

    if-eq v0, v2, :cond_3

    const/4 p1, 0x3

    if-eq v0, p1, :cond_3

    goto :goto_2

    .line 8
    :cond_3
    iput-boolean v1, p0, Lcom/vk/libvideo/live/views/gifts/LiveBottomSheetBehavior;->j:Z

    .line 9
    iput v3, p0, Lcom/vk/libvideo/live/views/gifts/LiveBottomSheetBehavior;->i:I

    .line 10
    iget-boolean p1, p0, Lcom/vk/libvideo/live/views/gifts/LiveBottomSheetBehavior;->q:Z

    if-eqz p1, :cond_8

    .line 11
    iput-boolean v1, p0, Lcom/vk/libvideo/live/views/gifts/LiveBottomSheetBehavior;->q:Z

    return v1

    .line 12
    :cond_4
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    float-to-int v4, v4

    .line 13
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    float-to-int v5, v5

    iput v5, p0, Lcom/vk/libvideo/live/views/gifts/LiveBottomSheetBehavior;->w:I

    .line 14
    iget-object v5, p0, Lcom/vk/libvideo/live/views/gifts/LiveBottomSheetBehavior;->h:Ljava/lang/ref/WeakReference;

    if-eqz v5, :cond_5

    .line 15
    invoke-virtual {v5}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    goto :goto_0

    :cond_5
    const/4 v5, 0x0

    :goto_0
    if-eqz v5, :cond_6

    .line 16
    iget v6, p0, Lcom/vk/libvideo/live/views/gifts/LiveBottomSheetBehavior;->w:I

    invoke-virtual {p1, v5, v4, v6}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->isPointInChildBounds(Landroid/view/View;II)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 17
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v5

    invoke-virtual {p3, v5}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v5

    iput v5, p0, Lcom/vk/libvideo/live/views/gifts/LiveBottomSheetBehavior;->i:I

    .line 18
    iput-boolean v2, p0, Lcom/vk/libvideo/live/views/gifts/LiveBottomSheetBehavior;->j:Z

    .line 19
    :cond_6
    iget v5, p0, Lcom/vk/libvideo/live/views/gifts/LiveBottomSheetBehavior;->i:I

    if-ne v5, v3, :cond_7

    iget v3, p0, Lcom/vk/libvideo/live/views/gifts/LiveBottomSheetBehavior;->w:I

    .line 20
    invoke-virtual {p1, p2, v4, v3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->isPointInChildBounds(Landroid/view/View;II)Z

    move-result p1

    if-nez p1, :cond_7

    const/4 p1, 0x1

    goto :goto_1

    :cond_7
    const/4 p1, 0x0

    :goto_1
    iput-boolean p1, p0, Lcom/vk/libvideo/live/views/gifts/LiveBottomSheetBehavior;->q:Z

    .line 21
    :cond_8
    :goto_2
    iget-boolean p1, p0, Lcom/vk/libvideo/live/views/gifts/LiveBottomSheetBehavior;->q:Z

    if-nez p1, :cond_9

    iget-object p1, p0, Lcom/vk/libvideo/live/views/gifts/LiveBottomSheetBehavior;->e:Landroidx/customview/widget/ViewDragHelper;

    invoke-virtual {p1, p3}, Landroidx/customview/widget/ViewDragHelper;->shouldInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_9

    return v2

    .line 22
    :cond_9
    iget-object p1, p0, Lcom/vk/libvideo/live/views/gifts/LiveBottomSheetBehavior;->h:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    const/4 p2, 0x2

    if-ne v0, p2, :cond_a

    if-eqz p1, :cond_a

    .line 23
    iget-boolean p1, p0, Lcom/vk/libvideo/live/views/gifts/LiveBottomSheetBehavior;->q:Z

    if-nez p1, :cond_a

    iget p1, p0, Lcom/vk/libvideo/live/views/gifts/LiveBottomSheetBehavior;->d:I

    if-eq p1, v2, :cond_a

    iget p1, p0, Lcom/vk/libvideo/live/views/gifts/LiveBottomSheetBehavior;->w:I

    int-to-float p1, p1

    .line 24
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    sub-float/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget p2, p0, Lcom/vk/libvideo/live/views/gifts/LiveBottomSheetBehavior;->k:I

    int-to-float p2, p2

    cmpl-float p1, p1, p2

    if-lez p1, :cond_a

    const/4 v1, 0x1

    :cond_a
    return v1
.end method

.method public onLayoutChild(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;I)Z"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Landroidx/core/view/ViewCompat;->getFitsSystemWindows(Landroid/view/View;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-static {p2}, Landroidx/core/view/ViewCompat;->getFitsSystemWindows(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {p2, v1}, Landroidx/core/view/ViewCompat;->setFitsSystemWindows(Landroid/view/View;Z)V

    .line 3
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v0

    .line 4
    invoke-virtual {p1, p2, p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->onLayoutChild(Landroid/view/View;I)V

    .line 5
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getHeight()I

    move-result p3

    iput p3, p0, Lcom/vk/libvideo/live/views/gifts/LiveBottomSheetBehavior;->f:I

    .line 6
    iget-boolean p3, p0, Lcom/vk/libvideo/live/views/gifts/LiveBottomSheetBehavior;->n:Z

    if-eqz p3, :cond_2

    .line 7
    iget p3, p0, Lcom/vk/libvideo/live/views/gifts/LiveBottomSheetBehavior;->o:I

    if-nez p3, :cond_1

    .line 8


    invoke-virtual {p1}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object p3



    sget v2, Lcom/vk/libvideo/d;->design_bottom_sheet_peek_height_min:I

    invoke-virtual {p3, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    iput p3, p0, Lcom/vk/libvideo/live/views/gifts/LiveBottomSheetBehavior;->o:I

    .line 9
    :cond_1
    iget p3, p0, Lcom/vk/libvideo/live/views/gifts/LiveBottomSheetBehavior;->o:I

    iget v2, p0, Lcom/vk/libvideo/live/views/gifts/LiveBottomSheetBehavior;->f:I

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getWidth()I

    move-result v3

    mul-int/lit8 v3, v3, 0x9

    div-int/lit8 v3, v3, 0x10

    sub-int/2addr v2, v3

    invoke-static {p3, v2}, Ljava/lang/Math;->max(II)I

    move-result p3

    goto :goto_0

    .line 10
    :cond_2
    iget p3, p0, Lcom/vk/libvideo/live/views/gifts/LiveBottomSheetBehavior;->m:I

    :goto_0
    const/4 v2, 0x0

    .line 11
    iget v3, p0, Lcom/vk/libvideo/live/views/gifts/LiveBottomSheetBehavior;->f:I

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    iput v2, p0, Lcom/vk/libvideo/live/views/gifts/LiveBottomSheetBehavior;->a:I

    .line 12
    iget v2, p0, Lcom/vk/libvideo/live/views/gifts/LiveBottomSheetBehavior;->f:I

    sub-int/2addr v2, p3

    iget p3, p0, Lcom/vk/libvideo/live/views/gifts/LiveBottomSheetBehavior;->a:I

    invoke-static {v2, p3}, Ljava/lang/Math;->max(II)I

    move-result p3

    iput p3, p0, Lcom/vk/libvideo/live/views/gifts/LiveBottomSheetBehavior;->b:I

    .line 13
    iget p3, p0, Lcom/vk/libvideo/live/views/gifts/LiveBottomSheetBehavior;->d:I

    const/4 v2, 0x3

    if-ne p3, v2, :cond_3

    .line 14
    iget p3, p0, Lcom/vk/libvideo/live/views/gifts/LiveBottomSheetBehavior;->a:I

    invoke-static {p2, p3}, Landroidx/core/view/ViewCompat;->offsetTopAndBottom(Landroid/view/View;I)V

    goto :goto_1

    .line 15
    :cond_3
    iget-boolean v2, p0, Lcom/vk/libvideo/live/views/gifts/LiveBottomSheetBehavior;->c:Z

    if-eqz v2, :cond_4

    const/4 v2, 0x5

    if-ne p3, v2, :cond_4

    .line 16
    iget p3, p0, Lcom/vk/libvideo/live/views/gifts/LiveBottomSheetBehavior;->f:I

    invoke-static {p2, p3}, Landroidx/core/view/ViewCompat;->offsetTopAndBottom(Landroid/view/View;I)V

    goto :goto_1

    .line 17
    :cond_4
    iget p3, p0, Lcom/vk/libvideo/live/views/gifts/LiveBottomSheetBehavior;->d:I

    const/4 v2, 0x4

    if-ne p3, v2, :cond_5

    .line 18
    iget p3, p0, Lcom/vk/libvideo/live/views/gifts/LiveBottomSheetBehavior;->b:I

    invoke-static {p2, p3}, Landroidx/core/view/ViewCompat;->offsetTopAndBottom(Landroid/view/View;I)V

    goto :goto_1

    :cond_5
    if-eq p3, v1, :cond_6

    const/4 v2, 0x2

    if-ne p3, v2, :cond_7

    .line 19
    :cond_6
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p3

    sub-int/2addr v0, p3

    invoke-static {p2, v0}, Landroidx/core/view/ViewCompat;->offsetTopAndBottom(Landroid/view/View;I)V

    .line 20
    :cond_7
    :goto_1
    iget-object p3, p0, Lcom/vk/libvideo/live/views/gifts/LiveBottomSheetBehavior;->e:Landroidx/customview/widget/ViewDragHelper;

    if-nez p3, :cond_8

    .line 21
    iget-object p3, p0, Lcom/vk/libvideo/live/views/gifts/LiveBottomSheetBehavior;->u:Landroidx/customview/widget/ViewDragHelper$Callback;

    invoke-static {p1, p3}, Landroidx/customview/widget/ViewDragHelper;->create(Landroid/view/ViewGroup;Landroidx/customview/widget/ViewDragHelper$Callback;)Landroidx/customview/widget/ViewDragHelper;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/libvideo/live/views/gifts/LiveBottomSheetBehavior;->e:Landroidx/customview/widget/ViewDragHelper;

    .line 22
    :cond_8
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/vk/libvideo/live/views/gifts/LiveBottomSheetBehavior;->g:Ljava/lang/ref/WeakReference;

    .line 23
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-virtual {p0, p2}, Lcom/vk/libvideo/live/views/gifts/LiveBottomSheetBehavior;->a(Landroid/view/View;)Landroid/view/View;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/vk/libvideo/live/views/gifts/LiveBottomSheetBehavior;->h:Ljava/lang/ref/WeakReference;

    return v1
.end method

.method public onNestedPreFling(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;FF)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/View;",
            "FF)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/libvideo/live/views/gifts/LiveBottomSheetBehavior;->h:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-ne p3, v0, :cond_1

    iget v0, p0, Lcom/vk/libvideo/live/views/gifts/LiveBottomSheetBehavior;->d:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 2
    invoke-super/range {p0 .. p5}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->onNestedPreFling(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;FF)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public onNestedPreScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;II[I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/View;",
            "II[I)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/vk/libvideo/live/views/gifts/LiveBottomSheetBehavior;->h:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    if-eq p3, p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p1

    sub-int p4, p1, p5

    const/4 v0, 0x1

    if-lez p5, :cond_2

    .line 3
    iget p3, p0, Lcom/vk/libvideo/live/views/gifts/LiveBottomSheetBehavior;->a:I

    if-ge p4, p3, :cond_1

    sub-int/2addr p1, p3

    .line 4
    aput p1, p6, v0

    .line 5
    aget p1, p6, v0

    neg-int p1, p1

    invoke-static {p2, p1}, Landroidx/core/view/ViewCompat;->offsetTopAndBottom(Landroid/view/View;I)V

    const/4 p1, 0x3

    .line 6
    invoke-virtual {p0, p1}, Lcom/vk/libvideo/live/views/gifts/LiveBottomSheetBehavior;->d(I)V

    goto :goto_1

    .line 7
    :cond_1
    aput p5, p6, v0

    neg-int p1, p5

    .line 8
    invoke-static {p2, p1}, Landroidx/core/view/ViewCompat;->offsetTopAndBottom(Landroid/view/View;I)V

    .line 9
    invoke-virtual {p0, v0}, Lcom/vk/libvideo/live/views/gifts/LiveBottomSheetBehavior;->d(I)V

    goto :goto_1

    :cond_2
    if-gez p5, :cond_5

    const/4 v1, -0x1

    .line 10
    invoke-virtual {p3, v1}, Landroid/view/View;->canScrollVertically(I)Z

    move-result p3

    if-nez p3, :cond_5

    .line 11
    iget p3, p0, Lcom/vk/libvideo/live/views/gifts/LiveBottomSheetBehavior;->b:I

    if-le p4, p3, :cond_4

    iget-boolean p4, p0, Lcom/vk/libvideo/live/views/gifts/LiveBottomSheetBehavior;->c:Z

    if-eqz p4, :cond_3

    goto :goto_0

    :cond_3
    sub-int/2addr p1, p3

    .line 12
    aput p1, p6, v0

    .line 13
    aget p1, p6, v0

    neg-int p1, p1

    invoke-static {p2, p1}, Landroidx/core/view/ViewCompat;->offsetTopAndBottom(Landroid/view/View;I)V

    const/4 p1, 0x4

    .line 14
    invoke-virtual {p0, p1}, Lcom/vk/libvideo/live/views/gifts/LiveBottomSheetBehavior;->d(I)V

    goto :goto_1

    .line 15
    :cond_4
    :goto_0
    aput p5, p6, v0

    neg-int p1, p5

    .line 16
    invoke-static {p2, p1}, Landroidx/core/view/ViewCompat;->offsetTopAndBottom(Landroid/view/View;I)V

    .line 17
    invoke-virtual {p0, v0}, Lcom/vk/libvideo/live/views/gifts/LiveBottomSheetBehavior;->d(I)V

    .line 18
    :cond_5
    :goto_1
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/vk/libvideo/live/views/gifts/LiveBottomSheetBehavior;->a(I)V

    .line 19
    iput p5, p0, Lcom/vk/libvideo/live/views/gifts/LiveBottomSheetBehavior;->r:I

    .line 20
    iput-boolean v0, p0, Lcom/vk/libvideo/live/views/gifts/LiveBottomSheetBehavior;->s:Z

    return-void
.end method

.method public onRestoreInstanceState(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/os/Parcelable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/os/Parcelable;",
            ")V"
        }
    .end annotation

    .line 1
    check-cast p3, Lcom/vk/libvideo/live/views/gifts/LiveBottomSheetBehavior$SavedState;

    .line 2
    invoke-virtual {p3}, Landroidx/customview/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, p1, p2, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->onRestoreInstanceState(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/os/Parcelable;)V

    .line 3
    iget p1, p3, Lcom/vk/libvideo/live/views/gifts/LiveBottomSheetBehavior$SavedState;->a:I

    const/4 p2, 0x1

    if-eq p1, p2, :cond_1

    const/4 p2, 0x2

    if-ne p1, p2, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iput p1, p0, Lcom/vk/libvideo/live/views/gifts/LiveBottomSheetBehavior;->d:I

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x4

    .line 5
    iput p1, p0, Lcom/vk/libvideo/live/views/gifts/LiveBottomSheetBehavior;->d:I

    :goto_1
    return-void
.end method

.method public onSaveInstanceState(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;)Landroid/os/Parcelable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;)",
            "Landroid/os/Parcelable;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/vk/libvideo/live/views/gifts/LiveBottomSheetBehavior$SavedState;

    invoke-super {p0, p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->onSaveInstanceState(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;)Landroid/os/Parcelable;

    move-result-object p1

    iget p2, p0, Lcom/vk/libvideo/live/views/gifts/LiveBottomSheetBehavior;->d:I

    invoke-direct {v0, p1, p2}, Lcom/vk/libvideo/live/views/gifts/LiveBottomSheetBehavior$SavedState;-><init>(Landroid/os/Parcelable;I)V

    return-object v0
.end method

.method public onStartNestedScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;I)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/View;",
            "Landroid/view/View;",
            "I)Z"
        }
    .end annotation

    const/4 p1, 0x0

    .line 1
    iput p1, p0, Lcom/vk/libvideo/live/views/gifts/LiveBottomSheetBehavior;->r:I

    .line 2
    iput-boolean p1, p0, Lcom/vk/libvideo/live/views/gifts/LiveBottomSheetBehavior;->s:Z

    and-int/lit8 p2, p5, 0x2

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    :cond_0
    return p1
.end method

.method public onStopNestedScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p1

    iget v0, p0, Lcom/vk/libvideo/live/views/gifts/LiveBottomSheetBehavior;->a:I

    const/4 v1, 0x3

    if-ne p1, v0, :cond_0

    .line 2
    invoke-virtual {p0, v1}, Lcom/vk/libvideo/live/views/gifts/LiveBottomSheetBehavior;->d(I)V

    return-void

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/vk/libvideo/live/views/gifts/LiveBottomSheetBehavior;->h:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    if-ne p3, p1, :cond_7

    iget-boolean p1, p0, Lcom/vk/libvideo/live/views/gifts/LiveBottomSheetBehavior;->s:Z

    if-nez p1, :cond_1

    goto :goto_3

    .line 4
    :cond_1
    iget p1, p0, Lcom/vk/libvideo/live/views/gifts/LiveBottomSheetBehavior;->r:I

    const/4 p3, 0x4

    if-lez p1, :cond_2

    .line 5
    iget p1, p0, Lcom/vk/libvideo/live/views/gifts/LiveBottomSheetBehavior;->a:I

    goto :goto_1

    .line 6
    :cond_2
    iget-boolean p1, p0, Lcom/vk/libvideo/live/views/gifts/LiveBottomSheetBehavior;->c:Z

    if-eqz p1, :cond_3

    invoke-direct {p0}, Lcom/vk/libvideo/live/views/gifts/LiveBottomSheetBehavior;->b()F

    move-result p1

    invoke-virtual {p0, p2, p1}, Lcom/vk/libvideo/live/views/gifts/LiveBottomSheetBehavior;->a(Landroid/view/View;F)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 7
    iget p1, p0, Lcom/vk/libvideo/live/views/gifts/LiveBottomSheetBehavior;->f:I

    const/4 v1, 0x5

    goto :goto_1

    .line 8
    :cond_3
    iget p1, p0, Lcom/vk/libvideo/live/views/gifts/LiveBottomSheetBehavior;->r:I

    if-nez p1, :cond_5

    .line 9
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p1

    .line 10
    iget v0, p0, Lcom/vk/libvideo/live/views/gifts/LiveBottomSheetBehavior;->a:I

    sub-int v0, p1, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v2, p0, Lcom/vk/libvideo/live/views/gifts/LiveBottomSheetBehavior;->b:I

    sub-int/2addr p1, v2

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    if-ge v0, p1, :cond_4

    .line 11
    iget p1, p0, Lcom/vk/libvideo/live/views/gifts/LiveBottomSheetBehavior;->a:I

    goto :goto_1

    .line 12
    :cond_4
    iget p1, p0, Lcom/vk/libvideo/live/views/gifts/LiveBottomSheetBehavior;->b:I

    goto :goto_0

    .line 13
    :cond_5
    iget p1, p0, Lcom/vk/libvideo/live/views/gifts/LiveBottomSheetBehavior;->b:I

    :goto_0
    const/4 v1, 0x4

    .line 14
    :goto_1
    iget-object p3, p0, Lcom/vk/libvideo/live/views/gifts/LiveBottomSheetBehavior;->e:Landroidx/customview/widget/ViewDragHelper;

    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-virtual {p3, p2, v0, p1}, Landroidx/customview/widget/ViewDragHelper;->smoothSlideViewTo(Landroid/view/View;II)Z

    move-result p1

    if-eqz p1, :cond_6

    const/4 p1, 0x2

    .line 15
    invoke-virtual {p0, p1}, Lcom/vk/libvideo/live/views/gifts/LiveBottomSheetBehavior;->d(I)V

    .line 16
    new-instance p1, Lcom/vk/libvideo/live/views/gifts/LiveBottomSheetBehavior$d;

    invoke-direct {p1, p0, p2, v1}, Lcom/vk/libvideo/live/views/gifts/LiveBottomSheetBehavior$d;-><init>(Lcom/vk/libvideo/live/views/gifts/LiveBottomSheetBehavior;Landroid/view/View;I)V

    invoke-static {p2, p1}, Landroidx/core/view/ViewCompat;->postOnAnimation(Landroid/view/View;Ljava/lang/Runnable;)V

    goto :goto_2

    .line 17
    :cond_6
    invoke-virtual {p0, v1}, Lcom/vk/libvideo/live/views/gifts/LiveBottomSheetBehavior;->d(I)V

    :goto_2
    const/4 p1, 0x0

    .line 18
    iput-boolean p1, p0, Lcom/vk/libvideo/live/views/gifts/LiveBottomSheetBehavior;->s:Z

    :cond_7
    :goto_3
    return-void
.end method

.method public onTouchEvent(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/MotionEvent;",
            ")Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->isShown()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    .line 3
    iget v0, p0, Lcom/vk/libvideo/live/views/gifts/LiveBottomSheetBehavior;->d:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    if-nez p1, :cond_1

    return v1

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/vk/libvideo/live/views/gifts/LiveBottomSheetBehavior;->e:Landroidx/customview/widget/ViewDragHelper;

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {v0, p3}, Landroidx/customview/widget/ViewDragHelper;->processTouchEvent(Landroid/view/MotionEvent;)V

    :cond_2
    if-nez p1, :cond_3

    .line 6
    invoke-direct {p0}, Lcom/vk/libvideo/live/views/gifts/LiveBottomSheetBehavior;->c()V

    .line 7
    :cond_3
    iget-object v0, p0, Lcom/vk/libvideo/live/views/gifts/LiveBottomSheetBehavior;->v:Landroid/view/VelocityTracker;

    if-nez v0, :cond_4

    .line 8
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/libvideo/live/views/gifts/LiveBottomSheetBehavior;->v:Landroid/view/VelocityTracker;

    .line 9
    :cond_4
    iget-object v0, p0, Lcom/vk/libvideo/live/views/gifts/LiveBottomSheetBehavior;->v:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p3}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    const/4 v0, 0x2

    if-ne p1, v0, :cond_5

    .line 10
    iget-boolean p1, p0, Lcom/vk/libvideo/live/views/gifts/LiveBottomSheetBehavior;->q:Z

    if-nez p1, :cond_5

    .line 11
    iget p1, p0, Lcom/vk/libvideo/live/views/gifts/LiveBottomSheetBehavior;->w:I

    int-to-float p1, p1

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    sub-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget-object v0, p0, Lcom/vk/libvideo/live/views/gifts/LiveBottomSheetBehavior;->e:Landroidx/customview/widget/ViewDragHelper;

    invoke-virtual {v0}, Landroidx/customview/widget/ViewDragHelper;->getTouchSlop()I

    move-result v0

    int-to-float v0, v0

    cmpl-float p1, p1, v0

    if-lez p1, :cond_5

    .line 12
    iget-object p1, p0, Lcom/vk/libvideo/live/views/gifts/LiveBottomSheetBehavior;->e:Landroidx/customview/widget/ViewDragHelper;

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    invoke-virtual {p3, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p3

    invoke-virtual {p1, p2, p3}, Landroidx/customview/widget/ViewDragHelper;->captureChildView(Landroid/view/View;I)V

    .line 13
    :cond_5
    iget-boolean p1, p0, Lcom/vk/libvideo/live/views/gifts/LiveBottomSheetBehavior;->q:Z

    xor-int/2addr p1, v1

    return p1
.end method
