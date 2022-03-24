.class public Lcom/vtosters/lite/live/views/gifts/LiveBottomSheetBehavior;
.super Landroid/support/design/widget/CoordinatorLayout$b;
.source "LiveBottomSheetBehavior.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vtosters/lite/live/views/gifts/LiveBottomSheetBehavior$b;,
        Lcom/vtosters/lite/live/views/gifts/LiveBottomSheetBehavior$SavedState;,
        Lcom/vtosters/lite/live/views/gifts/LiveBottomSheetBehavior$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Landroid/view/View;",
        ">",
        "Landroid/support/design/widget/CoordinatorLayout$b<",
        "TV;>;"
    }
.end annotation


# instance fields
.field a:I

.field b:I

.field c:Z

.field d:I

.field e:Landroid/support/v4/widget/ViewDragHelper;

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

.field private t:Lcom/vtosters/lite/live/views/gifts/LiveBottomSheetBehavior$a;

.field private final u:Landroid/support/v4/widget/ViewDragHelper$a;

.field private v:Landroid/view/VelocityTracker;

.field private w:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 196
    invoke-direct {p0}, Landroid/support/design/widget/CoordinatorLayout$b;-><init>()V

    const/4 v0, 0x4

    .line 89
    iput v0, p0, Lcom/vtosters/lite/live/views/gifts/LiveBottomSheetBehavior;->d:I

    const/high16 v0, 0x41c00000    # 24.0f

    .line 97
    invoke-static {v0}, Lcom/vk/core/util/Screen;->b(F)I

    move-result v0

    iput v0, p0, Lcom/vtosters/lite/live/views/gifts/LiveBottomSheetBehavior;->k:I

    .line 107
    new-instance v0, Lcom/vtosters/lite/live/views/gifts/LiveBottomSheetBehavior$1;

    invoke-direct {v0, p0}, Lcom/vtosters/lite/live/views/gifts/LiveBottomSheetBehavior$1;-><init>(Lcom/vtosters/lite/live/views/gifts/LiveBottomSheetBehavior;)V

    iput-object v0, p0, Lcom/vtosters/lite/live/views/gifts/LiveBottomSheetBehavior;->u:Landroid/support/v4/widget/ViewDragHelper$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .line 206
    invoke-direct {p0, p1, p2}, Landroid/support/design/widget/CoordinatorLayout$b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x4

    .line 89
    iput v0, p0, Lcom/vtosters/lite/live/views/gifts/LiveBottomSheetBehavior;->d:I

    const/high16 v0, 0x41c00000    # 24.0f

    .line 97
    invoke-static {v0}, Lcom/vk/core/util/Screen;->b(F)I

    move-result v0

    iput v0, p0, Lcom/vtosters/lite/live/views/gifts/LiveBottomSheetBehavior;->k:I

    .line 107
    new-instance v0, Lcom/vtosters/lite/live/views/gifts/LiveBottomSheetBehavior$1;

    invoke-direct {v0, p0}, Lcom/vtosters/lite/live/views/gifts/LiveBottomSheetBehavior$1;-><init>(Lcom/vtosters/lite/live/views/gifts/LiveBottomSheetBehavior;)V

    iput-object v0, p0, Lcom/vtosters/lite/live/views/gifts/LiveBottomSheetBehavior;->u:Landroid/support/v4/widget/ViewDragHelper$a;

    .line 207
    sget-object v0, Landroid/support/design/R$styleable;->BottomSheetBehavior_Layout:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    const/4 v0, 0x1

    .line 209
    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v1

    const/4 v2, -0x1

    if-eqz v1, :cond_0

    .line 210
    iget v3, v1, Landroid/util/TypedValue;->data:I

    if-ne v3, v2, :cond_0

    .line 211
    iget v0, v1, Landroid/util/TypedValue;->data:I

    invoke-virtual {p0, v0}, Lcom/vtosters/lite/live/views/gifts/LiveBottomSheetBehavior;->a(I)V

    goto :goto_0

    .line 213
    :cond_0
    invoke-virtual {p2, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/vtosters/lite/live/views/gifts/LiveBottomSheetBehavior;->a(I)V

    :goto_0
    const/4 v0, 0x0

    .line 216
    invoke-virtual {p2, v0, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/vtosters/lite/live/views/gifts/LiveBottomSheetBehavior;->a(Z)V

    const/4 v1, 0x2

    .line 217
    invoke-virtual {p2, v1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/vtosters/lite/live/views/gifts/LiveBottomSheetBehavior;->b(Z)V

    .line 219
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 220
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    .line 221
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/vtosters/lite/live/views/gifts/LiveBottomSheetBehavior;->l:F

    return-void
.end method

.method static synthetic a(Lcom/vtosters/lite/live/views/gifts/LiveBottomSheetBehavior;)Lcom/vtosters/lite/live/views/gifts/LiveBottomSheetBehavior$a;
    .locals 0

    .line 55
    iget-object p0, p0, Lcom/vtosters/lite/live/views/gifts/LiveBottomSheetBehavior;->t:Lcom/vtosters/lite/live/views/gifts/LiveBottomSheetBehavior$a;

    return-object p0
.end method

.method public static a(Landroid/view/View;)Lcom/vtosters/lite/live/views/gifts/LiveBottomSheetBehavior;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Landroid/view/View;",
            ">(TV;)",
            "Lcom/vtosters/lite/live/views/gifts/LiveBottomSheetBehavior<",
            "TV;>;"
        }
    .end annotation

    .line 232
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    .line 233
    instance-of v0, p0, Landroid/support/design/widget/CoordinatorLayout$e;

    if-nez v0, :cond_0

    .line 234
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "The view is not a child of CoordinatorLayout"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 236
    :cond_0
    check-cast p0, Landroid/support/design/widget/CoordinatorLayout$e;

    .line 237
    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout$e;->b()Landroid/support/design/widget/CoordinatorLayout$b;

    move-result-object p0

    .line 238
    instance-of v0, p0, Lcom/vtosters/lite/live/views/gifts/LiveBottomSheetBehavior;

    if-nez v0, :cond_1

    .line 239
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "The view is not associated with BottomSheetBehavior"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 242
    :cond_1
    check-cast p0, Lcom/vtosters/lite/live/views/gifts/LiveBottomSheetBehavior;

    return-object p0
.end method

.method private b()V
    .locals 1

    const/4 v0, -0x1

    .line 630
    iput v0, p0, Lcom/vtosters/lite/live/views/gifts/LiveBottomSheetBehavior;->i:I

    .line 631
    iget-object v0, p0, Lcom/vtosters/lite/live/views/gifts/LiveBottomSheetBehavior;->v:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    .line 632
    iget-object v0, p0, Lcom/vtosters/lite/live/views/gifts/LiveBottomSheetBehavior;->v:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    const/4 v0, 0x0

    .line 633
    iput-object v0, p0, Lcom/vtosters/lite/live/views/gifts/LiveBottomSheetBehavior;->v:Landroid/view/VelocityTracker;

    :cond_0
    return-void
.end method

.method private d()F
    .locals 3

    .line 667
    iget-object v0, p0, Lcom/vtosters/lite/live/views/gifts/LiveBottomSheetBehavior;->v:Landroid/view/VelocityTracker;

    iget v1, p0, Lcom/vtosters/lite/live/views/gifts/LiveBottomSheetBehavior;->l:F

    const/16 v2, 0x3e8

    invoke-virtual {v0, v2, v1}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 668
    iget-object v0, p0, Lcom/vtosters/lite/live/views/gifts/LiveBottomSheetBehavior;->v:Landroid/view/VelocityTracker;

    iget v1, p0, Lcom/vtosters/lite/live/views/gifts/LiveBottomSheetBehavior;->i:I

    invoke-virtual {v0, v1}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result v0

    return v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 576
    iget v0, p0, Lcom/vtosters/lite/live/views/gifts/LiveBottomSheetBehavior;->d:I

    return v0
.end method

.method public final a(I)V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-ne p1, v2, :cond_0

    .line 499
    iget-boolean p1, p0, Lcom/vtosters/lite/live/views/gifts/LiveBottomSheetBehavior;->n:Z

    if-nez p1, :cond_1

    .line 500
    iput-boolean v0, p0, Lcom/vtosters/lite/live/views/gifts/LiveBottomSheetBehavior;->n:Z

    goto :goto_1

    .line 503
    :cond_0
    iget-boolean v2, p0, Lcom/vtosters/lite/live/views/gifts/LiveBottomSheetBehavior;->n:Z

    if-nez v2, :cond_2

    iget v2, p0, Lcom/vtosters/lite/live/views/gifts/LiveBottomSheetBehavior;->m:I

    if-eq v2, p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 504
    :cond_2
    :goto_0
    iput-boolean v1, p0, Lcom/vtosters/lite/live/views/gifts/LiveBottomSheetBehavior;->n:Z

    .line 505
    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, p0, Lcom/vtosters/lite/live/views/gifts/LiveBottomSheetBehavior;->m:I

    .line 506
    iget v1, p0, Lcom/vtosters/lite/live/views/gifts/LiveBottomSheetBehavior;->f:I

    sub-int/2addr v1, p1

    iput v1, p0, Lcom/vtosters/lite/live/views/gifts/LiveBottomSheetBehavior;->b:I

    :goto_1
    if-eqz v0, :cond_3

    .line 509
    iget p1, p0, Lcom/vtosters/lite/live/views/gifts/LiveBottomSheetBehavior;->d:I

    const/4 v0, 0x4

    if-ne p1, v0, :cond_3

    iget-object p1, p0, Lcom/vtosters/lite/live/views/gifts/LiveBottomSheetBehavior;->g:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_3

    .line 510
    iget-object p1, p0, Lcom/vtosters/lite/live/views/gifts/LiveBottomSheetBehavior;->g:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    if-eqz p1, :cond_3

    .line 512
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    :cond_3
    return-void
.end method

.method public a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/os/Parcelable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/design/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/os/Parcelable;",
            ")V"
        }
    .end annotation

    .line 252
    check-cast p3, Lcom/vtosters/lite/live/views/gifts/LiveBottomSheetBehavior$SavedState;

    .line 253
    invoke-virtual {p3}, Lcom/vtosters/lite/live/views/gifts/LiveBottomSheetBehavior$SavedState;->a()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, p1, p2, v0}, Landroid/support/design/widget/CoordinatorLayout$b;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/os/Parcelable;)V

    .line 255
    iget p1, p3, Lcom/vtosters/lite/live/views/gifts/LiveBottomSheetBehavior$SavedState;->a:I

    const/4 p2, 0x1

    if-eq p1, p2, :cond_1

    iget p1, p3, Lcom/vtosters/lite/live/views/gifts/LiveBottomSheetBehavior$SavedState;->a:I

    const/4 p2, 0x2

    if-ne p1, p2, :cond_0

    goto :goto_0

    .line 258
    :cond_0
    iget p1, p3, Lcom/vtosters/lite/live/views/gifts/LiveBottomSheetBehavior$SavedState;->a:I

    iput p1, p0, Lcom/vtosters/lite/live/views/gifts/LiveBottomSheetBehavior;->d:I

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x4

    .line 256
    iput p1, p0, Lcom/vtosters/lite/live/views/gifts/LiveBottomSheetBehavior;->d:I

    :goto_1
    return-void
.end method

.method public a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;II[I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/design/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/View;",
            "II[I)V"
        }
    .end annotation

    .line 394
    iget-object p1, p0, Lcom/vtosters/lite/live/views/gifts/LiveBottomSheetBehavior;->h:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    if-eq p3, p1, :cond_0

    return-void

    .line 398
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p1

    sub-int p4, p1, p5

    const/4 v0, 0x1

    if-lez p5, :cond_2

    .line 401
    iget p3, p0, Lcom/vtosters/lite/live/views/gifts/LiveBottomSheetBehavior;->a:I

    if-ge p4, p3, :cond_1

    .line 402
    iget p3, p0, Lcom/vtosters/lite/live/views/gifts/LiveBottomSheetBehavior;->a:I

    sub-int/2addr p1, p3

    aput p1, p6, v0

    .line 403
    aget p1, p6, v0

    neg-int p1, p1

    invoke-static {p2, p1}, Landroid/support/v4/view/ViewCompat;->f(Landroid/view/View;I)V

    const/4 p1, 0x3

    .line 404
    invoke-virtual {p0, p1}, Lcom/vtosters/lite/live/views/gifts/LiveBottomSheetBehavior;->c(I)V

    goto :goto_1

    .line 406
    :cond_1
    aput p5, p6, v0

    neg-int p1, p5

    .line 407
    invoke-static {p2, p1}, Landroid/support/v4/view/ViewCompat;->f(Landroid/view/View;I)V

    .line 408
    invoke-virtual {p0, v0}, Lcom/vtosters/lite/live/views/gifts/LiveBottomSheetBehavior;->c(I)V

    goto :goto_1

    :cond_2
    if-gez p5, :cond_5

    const/4 v1, -0x1

    .line 411
    invoke-virtual {p3, v1}, Landroid/view/View;->canScrollVertically(I)Z

    move-result p3

    if-nez p3, :cond_5

    .line 412
    iget p3, p0, Lcom/vtosters/lite/live/views/gifts/LiveBottomSheetBehavior;->b:I

    if-le p4, p3, :cond_4

    iget-boolean p3, p0, Lcom/vtosters/lite/live/views/gifts/LiveBottomSheetBehavior;->c:Z

    if-eqz p3, :cond_3

    goto :goto_0

    .line 417
    :cond_3
    iget p3, p0, Lcom/vtosters/lite/live/views/gifts/LiveBottomSheetBehavior;->b:I

    sub-int/2addr p1, p3

    aput p1, p6, v0

    .line 418
    aget p1, p6, v0

    neg-int p1, p1

    invoke-static {p2, p1}, Landroid/support/v4/view/ViewCompat;->f(Landroid/view/View;I)V

    const/4 p1, 0x4

    .line 419
    invoke-virtual {p0, p1}, Lcom/vtosters/lite/live/views/gifts/LiveBottomSheetBehavior;->c(I)V

    goto :goto_1

    .line 413
    :cond_4
    :goto_0
    aput p5, p6, v0

    neg-int p1, p5

    .line 414
    invoke-static {p2, p1}, Landroid/support/v4/view/ViewCompat;->f(Landroid/view/View;I)V

    .line 415
    invoke-virtual {p0, v0}, Lcom/vtosters/lite/live/views/gifts/LiveBottomSheetBehavior;->c(I)V

    .line 423
    :cond_5
    :goto_1
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/vtosters/lite/live/views/gifts/LiveBottomSheetBehavior;->d(I)V

    .line 424
    iput p5, p0, Lcom/vtosters/lite/live/views/gifts/LiveBottomSheetBehavior;->r:I

    .line 425
    iput-boolean v0, p0, Lcom/vtosters/lite/live/views/gifts/LiveBottomSheetBehavior;->s:Z

    return-void
.end method

.method a(Landroid/view/View;I)V
    .locals 3

    const/4 v0, 0x4

    if-ne p2, v0, :cond_0

    .line 674
    iget v0, p0, Lcom/vtosters/lite/live/views/gifts/LiveBottomSheetBehavior;->b:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    if-ne p2, v0, :cond_1

    .line 676
    iget v0, p0, Lcom/vtosters/lite/live/views/gifts/LiveBottomSheetBehavior;->a:I

    goto :goto_0

    .line 677
    :cond_1
    iget-boolean v0, p0, Lcom/vtosters/lite/live/views/gifts/LiveBottomSheetBehavior;->c:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x5

    if-ne p2, v0, :cond_3

    .line 678
    iget v0, p0, Lcom/vtosters/lite/live/views/gifts/LiveBottomSheetBehavior;->f:I

    .line 682
    :goto_0
    iget-object v1, p0, Lcom/vtosters/lite/live/views/gifts/LiveBottomSheetBehavior;->e:Landroid/support/v4/widget/ViewDragHelper;

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v2

    invoke-virtual {v1, p1, v2, v0}, Landroid/support/v4/widget/ViewDragHelper;->a(Landroid/view/View;II)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    .line 683
    invoke-virtual {p0, v0}, Lcom/vtosters/lite/live/views/gifts/LiveBottomSheetBehavior;->c(I)V

    .line 684
    new-instance v0, Lcom/vtosters/lite/live/views/gifts/LiveBottomSheetBehavior$b;

    invoke-direct {v0, p0, p1, p2}, Lcom/vtosters/lite/live/views/gifts/LiveBottomSheetBehavior$b;-><init>(Lcom/vtosters/lite/live/views/gifts/LiveBottomSheetBehavior;Landroid/view/View;I)V

    invoke-static {p1, v0}, Landroid/support/v4/view/ViewCompat;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    goto :goto_1

    .line 686
    :cond_2
    invoke-virtual {p0, p2}, Lcom/vtosters/lite/live/views/gifts/LiveBottomSheetBehavior;->c(I)V

    :goto_1
    return-void

    .line 680
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

.method public a(Lcom/vtosters/lite/live/views/gifts/LiveBottomSheetBehavior$a;)V
    .locals 0

    .line 565
    iput-object p1, p0, Lcom/vtosters/lite/live/views/gifts/LiveBottomSheetBehavior;->t:Lcom/vtosters/lite/live/views/gifts/LiveBottomSheetBehavior$a;

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 534
    iput-boolean p1, p0, Lcom/vtosters/lite/live/views/gifts/LiveBottomSheetBehavior;->c:Z

    return-void
.end method

.method public a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/design/widget/CoordinatorLayout;",
            "TV;I)Z"
        }
    .end annotation

    .line 264
    invoke-static {p1}, Landroid/support/v4/view/ViewCompat;->r(Landroid/view/View;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-static {p2}, Landroid/support/v4/view/ViewCompat;->r(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 265
    invoke-static {p2, v1}, Landroid/support/v4/view/ViewCompat;->b(Landroid/view/View;Z)V

    .line 267
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v0

    .line 269
    invoke-virtual {p1, p2, p3}, Landroid/support/design/widget/CoordinatorLayout;->a(Landroid/view/View;I)V

    .line 271
    invoke-virtual {p1}, Landroid/support/design/widget/CoordinatorLayout;->getHeight()I

    move-result p3

    iput p3, p0, Lcom/vtosters/lite/live/views/gifts/LiveBottomSheetBehavior;->f:I

    .line 273
    iget-boolean p3, p0, Lcom/vtosters/lite/live/views/gifts/LiveBottomSheetBehavior;->n:Z

    if-eqz p3, :cond_2

    .line 274
    iget p3, p0, Lcom/vtosters/lite/live/views/gifts/LiveBottomSheetBehavior;->o:I

    if-nez p3, :cond_1

    .line 275
    invoke-virtual {p1}, Landroid/support/design/widget/CoordinatorLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v2, 0x7f0700a0

    invoke-virtual {p3, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    iput p3, p0, Lcom/vtosters/lite/live/views/gifts/LiveBottomSheetBehavior;->o:I

    .line 278
    :cond_1
    iget p3, p0, Lcom/vtosters/lite/live/views/gifts/LiveBottomSheetBehavior;->o:I

    iget v2, p0, Lcom/vtosters/lite/live/views/gifts/LiveBottomSheetBehavior;->f:I

    invoke-virtual {p1}, Landroid/support/design/widget/CoordinatorLayout;->getWidth()I

    move-result v3

    mul-int/lit8 v3, v3, 0x9

    div-int/lit8 v3, v3, 0x10

    sub-int/2addr v2, v3

    invoke-static {p3, v2}, Ljava/lang/Math;->max(II)I

    move-result p3

    goto :goto_0

    .line 280
    :cond_2
    iget p3, p0, Lcom/vtosters/lite/live/views/gifts/LiveBottomSheetBehavior;->m:I

    :goto_0
    const/4 v2, 0x0

    .line 282
    iget v3, p0, Lcom/vtosters/lite/live/views/gifts/LiveBottomSheetBehavior;->f:I

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    iput v2, p0, Lcom/vtosters/lite/live/views/gifts/LiveBottomSheetBehavior;->a:I

    .line 283
    iget v2, p0, Lcom/vtosters/lite/live/views/gifts/LiveBottomSheetBehavior;->f:I

    sub-int/2addr v2, p3

    iget p3, p0, Lcom/vtosters/lite/live/views/gifts/LiveBottomSheetBehavior;->a:I

    invoke-static {v2, p3}, Ljava/lang/Math;->max(II)I

    move-result p3

    iput p3, p0, Lcom/vtosters/lite/live/views/gifts/LiveBottomSheetBehavior;->b:I

    .line 284
    iget p3, p0, Lcom/vtosters/lite/live/views/gifts/LiveBottomSheetBehavior;->d:I

    const/4 v2, 0x3

    if-ne p3, v2, :cond_3

    .line 285
    iget p3, p0, Lcom/vtosters/lite/live/views/gifts/LiveBottomSheetBehavior;->a:I

    invoke-static {p2, p3}, Landroid/support/v4/view/ViewCompat;->f(Landroid/view/View;I)V

    goto :goto_1

    .line 286
    :cond_3
    iget-boolean p3, p0, Lcom/vtosters/lite/live/views/gifts/LiveBottomSheetBehavior;->c:Z

    if-eqz p3, :cond_4

    iget p3, p0, Lcom/vtosters/lite/live/views/gifts/LiveBottomSheetBehavior;->d:I

    const/4 v2, 0x5

    if-ne p3, v2, :cond_4

    .line 287
    iget p3, p0, Lcom/vtosters/lite/live/views/gifts/LiveBottomSheetBehavior;->f:I

    invoke-static {p2, p3}, Landroid/support/v4/view/ViewCompat;->f(Landroid/view/View;I)V

    goto :goto_1

    .line 288
    :cond_4
    iget p3, p0, Lcom/vtosters/lite/live/views/gifts/LiveBottomSheetBehavior;->d:I

    const/4 v2, 0x4

    if-ne p3, v2, :cond_5

    .line 289
    iget p3, p0, Lcom/vtosters/lite/live/views/gifts/LiveBottomSheetBehavior;->b:I

    invoke-static {p2, p3}, Landroid/support/v4/view/ViewCompat;->f(Landroid/view/View;I)V

    goto :goto_1

    .line 290
    :cond_5
    iget p3, p0, Lcom/vtosters/lite/live/views/gifts/LiveBottomSheetBehavior;->d:I

    if-eq p3, v1, :cond_6

    iget p3, p0, Lcom/vtosters/lite/live/views/gifts/LiveBottomSheetBehavior;->d:I

    const/4 v2, 0x2

    if-ne p3, v2, :cond_7

    .line 291
    :cond_6
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p3

    sub-int/2addr v0, p3

    invoke-static {p2, v0}, Landroid/support/v4/view/ViewCompat;->f(Landroid/view/View;I)V

    .line 293
    :cond_7
    :goto_1
    iget-object p3, p0, Lcom/vtosters/lite/live/views/gifts/LiveBottomSheetBehavior;->e:Landroid/support/v4/widget/ViewDragHelper;

    if-nez p3, :cond_8

    .line 294
    iget-object p3, p0, Lcom/vtosters/lite/live/views/gifts/LiveBottomSheetBehavior;->u:Landroid/support/v4/widget/ViewDragHelper$a;

    invoke-static {p1, p3}, Landroid/support/v4/widget/ViewDragHelper;->a(Landroid/view/ViewGroup;Landroid/support/v4/widget/ViewDragHelper$a;)Landroid/support/v4/widget/ViewDragHelper;

    move-result-object p1

    iput-object p1, p0, Lcom/vtosters/lite/live/views/gifts/LiveBottomSheetBehavior;->e:Landroid/support/v4/widget/ViewDragHelper;

    .line 296
    :cond_8
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/vtosters/lite/live/views/gifts/LiveBottomSheetBehavior;->g:Ljava/lang/ref/WeakReference;

    .line 297
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-virtual {p0, p2}, Lcom/vtosters/lite/live/views/gifts/LiveBottomSheetBehavior;->b(Landroid/view/View;)Landroid/view/View;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/vtosters/lite/live/views/gifts/LiveBottomSheetBehavior;->h:Ljava/lang/ref/WeakReference;

    return v1
.end method

.method public a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/design/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/MotionEvent;",
            ")Z"
        }
    .end annotation

    .line 303
    invoke-virtual {p2}, Landroid/view/View;->isShown()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    .line 304
    iput-boolean v2, p0, Lcom/vtosters/lite/live/views/gifts/LiveBottomSheetBehavior;->q:Z

    return v1

    .line 307
    :cond_0
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-nez v0, :cond_1

    .line 310
    invoke-direct {p0}, Lcom/vtosters/lite/live/views/gifts/LiveBottomSheetBehavior;->b()V

    .line 312
    :cond_1
    iget-object v3, p0, Lcom/vtosters/lite/live/views/gifts/LiveBottomSheetBehavior;->v:Landroid/view/VelocityTracker;

    if-nez v3, :cond_2

    .line 313
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v3

    iput-object v3, p0, Lcom/vtosters/lite/live/views/gifts/LiveBottomSheetBehavior;->v:Landroid/view/VelocityTracker;

    .line 315
    :cond_2
    iget-object v3, p0, Lcom/vtosters/lite/live/views/gifts/LiveBottomSheetBehavior;->v:Landroid/view/VelocityTracker;

    invoke-virtual {v3, p3}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    const/4 v3, 0x3

    const/4 v4, -0x1

    if-eq v0, v3, :cond_6

    packed-switch v0, :pswitch_data_0

    goto :goto_2

    .line 328
    :pswitch_0
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    float-to-int v3, v3

    .line 329
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    float-to-int v5, v5

    iput v5, p0, Lcom/vtosters/lite/live/views/gifts/LiveBottomSheetBehavior;->w:I

    .line 330
    iget-object v5, p0, Lcom/vtosters/lite/live/views/gifts/LiveBottomSheetBehavior;->h:Ljava/lang/ref/WeakReference;

    if-eqz v5, :cond_3

    iget-object v5, p0, Lcom/vtosters/lite/live/views/gifts/LiveBottomSheetBehavior;->h:Ljava/lang/ref/WeakReference;

    .line 331
    invoke-virtual {v5}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    goto :goto_0

    :cond_3
    const/4 v5, 0x0

    :goto_0
    if-eqz v5, :cond_4

    .line 332
    iget v6, p0, Lcom/vtosters/lite/live/views/gifts/LiveBottomSheetBehavior;->w:I

    invoke-virtual {p1, v5, v3, v6}, Landroid/support/design/widget/CoordinatorLayout;->a(Landroid/view/View;II)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 333
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v5

    invoke-virtual {p3, v5}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v5

    iput v5, p0, Lcom/vtosters/lite/live/views/gifts/LiveBottomSheetBehavior;->i:I

    .line 334
    iput-boolean v2, p0, Lcom/vtosters/lite/live/views/gifts/LiveBottomSheetBehavior;->j:Z

    .line 336
    :cond_4
    iget v5, p0, Lcom/vtosters/lite/live/views/gifts/LiveBottomSheetBehavior;->i:I

    if-ne v5, v4, :cond_5

    iget v4, p0, Lcom/vtosters/lite/live/views/gifts/LiveBottomSheetBehavior;->w:I

    .line 337
    invoke-virtual {p1, p2, v3, v4}, Landroid/support/design/widget/CoordinatorLayout;->a(Landroid/view/View;II)Z

    move-result p1

    if-nez p1, :cond_5

    const/4 p1, 0x1

    goto :goto_1

    :cond_5
    const/4 p1, 0x0

    :goto_1
    iput-boolean p1, p0, Lcom/vtosters/lite/live/views/gifts/LiveBottomSheetBehavior;->q:Z

    goto :goto_2

    .line 319
    :cond_6
    :pswitch_1
    iput-boolean v1, p0, Lcom/vtosters/lite/live/views/gifts/LiveBottomSheetBehavior;->j:Z

    .line 320
    iput v4, p0, Lcom/vtosters/lite/live/views/gifts/LiveBottomSheetBehavior;->i:I

    .line 322
    iget-boolean p1, p0, Lcom/vtosters/lite/live/views/gifts/LiveBottomSheetBehavior;->q:Z

    if-eqz p1, :cond_7

    .line 323
    iput-boolean v1, p0, Lcom/vtosters/lite/live/views/gifts/LiveBottomSheetBehavior;->q:Z

    return v1

    .line 340
    :cond_7
    :goto_2
    iget-boolean p1, p0, Lcom/vtosters/lite/live/views/gifts/LiveBottomSheetBehavior;->q:Z

    if-nez p1, :cond_8

    iget-object p1, p0, Lcom/vtosters/lite/live/views/gifts/LiveBottomSheetBehavior;->e:Landroid/support/v4/widget/ViewDragHelper;

    invoke-virtual {p1, p3}, Landroid/support/v4/widget/ViewDragHelper;->a(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_8

    return v2

    .line 346
    :cond_8
    iget-object p1, p0, Lcom/vtosters/lite/live/views/gifts/LiveBottomSheetBehavior;->h:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    const/4 p2, 0x2

    if-ne v0, p2, :cond_9

    if-eqz p1, :cond_9

    .line 347
    iget-boolean p1, p0, Lcom/vtosters/lite/live/views/gifts/LiveBottomSheetBehavior;->q:Z

    if-nez p1, :cond_9

    iget p1, p0, Lcom/vtosters/lite/live/views/gifts/LiveBottomSheetBehavior;->d:I

    if-eq p1, v2, :cond_9

    iget p1, p0, Lcom/vtosters/lite/live/views/gifts/LiveBottomSheetBehavior;->w:I

    int-to-float p1, p1

    .line 350
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    sub-float/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget p2, p0, Lcom/vtosters/lite/live/views/gifts/LiveBottomSheetBehavior;->k:I

    int-to-float p2, p2

    cmpl-float p1, p1, p2

    if-lez p1, :cond_9

    const/4 v1, 0x1

    :cond_9
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;FF)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/design/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/View;",
            "FF)Z"
        }
    .end annotation

    .line 471
    iget-object v0, p0, Lcom/vtosters/lite/live/views/gifts/LiveBottomSheetBehavior;->h:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-ne p3, v0, :cond_1

    iget v0, p0, Lcom/vtosters/lite/live/views/gifts/LiveBottomSheetBehavior;->d:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 473
    invoke-super/range {p0 .. p5}, Landroid/support/design/widget/CoordinatorLayout$b;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;FF)Z

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

.method public a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;I)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/design/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/View;",
            "Landroid/view/View;",
            "I)Z"
        }
    .end annotation

    const/4 p1, 0x0

    .line 386
    iput p1, p0, Lcom/vtosters/lite/live/views/gifts/LiveBottomSheetBehavior;->r:I

    .line 387
    iput-boolean p1, p0, Lcom/vtosters/lite/live/views/gifts/LiveBottomSheetBehavior;->s:Z

    and-int/lit8 p2, p5, 0x2

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    :cond_0
    return p1
.end method

.method a(Landroid/view/View;F)Z
    .locals 4

    .line 638
    iget-boolean v0, p0, Lcom/vtosters/lite/live/views/gifts/LiveBottomSheetBehavior;->p:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 641
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v0

    iget v2, p0, Lcom/vtosters/lite/live/views/gifts/LiveBottomSheetBehavior;->b:I

    const/4 v3, 0x0

    if-ge v0, v2, :cond_1

    return v3

    .line 645
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    int-to-float p1, p1

    const v0, 0x3dcccccd    # 0.1f

    mul-float p2, p2, v0

    add-float/2addr p1, p2

    .line 646
    iget p2, p0, Lcom/vtosters/lite/live/views/gifts/LiveBottomSheetBehavior;->b:I

    int-to-float p2, p2

    sub-float/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget p2, p0, Lcom/vtosters/lite/live/views/gifts/LiveBottomSheetBehavior;->m:I

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

.method public b(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;)Landroid/os/Parcelable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/design/widget/CoordinatorLayout;",
            "TV;)",
            "Landroid/os/Parcelable;"
        }
    .end annotation

    .line 247
    new-instance v0, Lcom/vtosters/lite/live/views/gifts/LiveBottomSheetBehavior$SavedState;

    invoke-super {p0, p1, p2}, Landroid/support/design/widget/CoordinatorLayout$b;->b(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;)Landroid/os/Parcelable;

    move-result-object p1

    iget p2, p0, Lcom/vtosters/lite/live/views/gifts/LiveBottomSheetBehavior;->d:I

    invoke-direct {v0, p1, p2}, Lcom/vtosters/lite/live/views/gifts/LiveBottomSheetBehavior$SavedState;-><init>(Landroid/os/Parcelable;I)V

    return-object v0
.end method

.method b(Landroid/view/View;)Landroid/view/View;
    .locals 3

    .line 651
    invoke-static {p1}, Landroid/support/v4/view/ViewCompat;->w(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    .line 654
    :cond_0
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    .line 655
    check-cast p1, Landroid/view/ViewGroup;

    const/4 v0, 0x0

    .line 656
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_2

    .line 657
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/vtosters/lite/live/views/gifts/LiveBottomSheetBehavior;->b(Landroid/view/View;)Landroid/view/View;

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

.method public final b(I)V
    .locals 2

    .line 587
    iget v0, p0, Lcom/vtosters/lite/live/views/gifts/LiveBottomSheetBehavior;->d:I

    if-ne p1, v0, :cond_0

    return-void

    .line 590
    :cond_0
    iget-object v0, p0, Lcom/vtosters/lite/live/views/gifts/LiveBottomSheetBehavior;->g:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_3

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    .line 592
    iget-boolean v0, p0, Lcom/vtosters/lite/live/views/gifts/LiveBottomSheetBehavior;->c:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x5

    if-ne p1, v0, :cond_2

    .line 594
    :cond_1
    iput p1, p0, Lcom/vtosters/lite/live/views/gifts/LiveBottomSheetBehavior;->d:I

    :cond_2
    return-void

    .line 598
    :cond_3
    iget-object v0, p0, Lcom/vtosters/lite/live/views/gifts/LiveBottomSheetBehavior;->g:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_4

    return-void

    .line 603
    :cond_4
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 604
    invoke-interface {v1}, Landroid/view/ViewParent;->isLayoutRequested()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {v0}, Landroid/support/v4/view/ViewCompat;->B(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 605
    new-instance v1, Lcom/vtosters/lite/live/views/gifts/LiveBottomSheetBehavior$2;

    invoke-direct {v1, p0, v0, p1}, Lcom/vtosters/lite/live/views/gifts/LiveBottomSheetBehavior$2;-><init>(Lcom/vtosters/lite/live/views/gifts/LiveBottomSheetBehavior;Landroid/view/View;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 612
    :cond_5
    invoke-virtual {p0, v0, p1}, Lcom/vtosters/lite/live/views/gifts/LiveBottomSheetBehavior;->a(Landroid/view/View;I)V

    :goto_0
    return-void
.end method

.method public b(Z)V
    .locals 0

    .line 556
    iput-boolean p1, p0, Lcom/vtosters/lite/live/views/gifts/LiveBottomSheetBehavior;->p:Z

    return-void
.end method

.method public b(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/design/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/MotionEvent;",
            ")Z"
        }
    .end annotation

    .line 355
    invoke-virtual {p2}, Landroid/view/View;->isShown()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 358
    :cond_0
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    .line 359
    iget v0, p0, Lcom/vtosters/lite/live/views/gifts/LiveBottomSheetBehavior;->d:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    if-nez p1, :cond_1

    return v1

    .line 362
    :cond_1
    iget-object v0, p0, Lcom/vtosters/lite/live/views/gifts/LiveBottomSheetBehavior;->e:Landroid/support/v4/widget/ViewDragHelper;

    if-eqz v0, :cond_2

    .line 363
    iget-object v0, p0, Lcom/vtosters/lite/live/views/gifts/LiveBottomSheetBehavior;->e:Landroid/support/v4/widget/ViewDragHelper;

    invoke-virtual {v0, p3}, Landroid/support/v4/widget/ViewDragHelper;->b(Landroid/view/MotionEvent;)V

    :cond_2
    if-nez p1, :cond_3

    .line 367
    invoke-direct {p0}, Lcom/vtosters/lite/live/views/gifts/LiveBottomSheetBehavior;->b()V

    .line 369
    :cond_3
    iget-object v0, p0, Lcom/vtosters/lite/live/views/gifts/LiveBottomSheetBehavior;->v:Landroid/view/VelocityTracker;

    if-nez v0, :cond_4

    .line 370
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lcom/vtosters/lite/live/views/gifts/LiveBottomSheetBehavior;->v:Landroid/view/VelocityTracker;

    .line 372
    :cond_4
    iget-object v0, p0, Lcom/vtosters/lite/live/views/gifts/LiveBottomSheetBehavior;->v:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p3}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    const/4 v0, 0x2

    if-ne p1, v0, :cond_5

    .line 375
    iget-boolean p1, p0, Lcom/vtosters/lite/live/views/gifts/LiveBottomSheetBehavior;->q:Z

    if-nez p1, :cond_5

    .line 376
    iget p1, p0, Lcom/vtosters/lite/live/views/gifts/LiveBottomSheetBehavior;->w:I

    int-to-float p1, p1

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    sub-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget-object v0, p0, Lcom/vtosters/lite/live/views/gifts/LiveBottomSheetBehavior;->e:Landroid/support/v4/widget/ViewDragHelper;

    invoke-virtual {v0}, Landroid/support/v4/widget/ViewDragHelper;->d()I

    move-result v0

    int-to-float v0, v0

    cmpl-float p1, p1, v0

    if-lez p1, :cond_5

    .line 377
    iget-object p1, p0, Lcom/vtosters/lite/live/views/gifts/LiveBottomSheetBehavior;->e:Landroid/support/v4/widget/ViewDragHelper;

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    invoke-virtual {p3, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p3

    invoke-virtual {p1, p2, p3}, Landroid/support/v4/widget/ViewDragHelper;->a(Landroid/view/View;I)V

    .line 380
    :cond_5
    iget-boolean p1, p0, Lcom/vtosters/lite/live/views/gifts/LiveBottomSheetBehavior;->q:Z

    xor-int/2addr p1, v1

    return p1
.end method

.method public c(I)V
    .locals 2

    .line 617
    iget v0, p0, Lcom/vtosters/lite/live/views/gifts/LiveBottomSheetBehavior;->d:I

    if-ne v0, p1, :cond_0

    return-void

    .line 620
    :cond_0
    iput p1, p0, Lcom/vtosters/lite/live/views/gifts/LiveBottomSheetBehavior;->d:I

    .line 621
    iget-object v0, p0, Lcom/vtosters/lite/live/views/gifts/LiveBottomSheetBehavior;->g:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    .line 622
    iget-object v0, p0, Lcom/vtosters/lite/live/views/gifts/LiveBottomSheetBehavior;->g:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_1

    .line 623
    iget-object v1, p0, Lcom/vtosters/lite/live/views/gifts/LiveBottomSheetBehavior;->t:Lcom/vtosters/lite/live/views/gifts/LiveBottomSheetBehavior$a;

    if-eqz v1, :cond_1

    .line 624
    iget-object v1, p0, Lcom/vtosters/lite/live/views/gifts/LiveBottomSheetBehavior;->t:Lcom/vtosters/lite/live/views/gifts/LiveBottomSheetBehavior$a;

    invoke-virtual {v1, v0, p1}, Lcom/vtosters/lite/live/views/gifts/LiveBottomSheetBehavior$a;->a(Landroid/view/View;I)V

    :cond_1
    return-void
.end method

.method public c(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/design/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .line 430
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p1

    iget v0, p0, Lcom/vtosters/lite/live/views/gifts/LiveBottomSheetBehavior;->a:I

    const/4 v1, 0x3

    if-ne p1, v0, :cond_0

    .line 431
    invoke-virtual {p0, v1}, Lcom/vtosters/lite/live/views/gifts/LiveBottomSheetBehavior;->c(I)V

    return-void

    .line 434
    :cond_0
    iget-object p1, p0, Lcom/vtosters/lite/live/views/gifts/LiveBottomSheetBehavior;->h:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/vtosters/lite/live/views/gifts/LiveBottomSheetBehavior;->h:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    if-ne p3, p1, :cond_7

    iget-boolean p1, p0, Lcom/vtosters/lite/live/views/gifts/LiveBottomSheetBehavior;->s:Z

    if-nez p1, :cond_1

    goto :goto_3

    .line 440
    :cond_1
    iget p1, p0, Lcom/vtosters/lite/live/views/gifts/LiveBottomSheetBehavior;->r:I

    const/4 p3, 0x4

    if-lez p1, :cond_2

    .line 441
    iget p1, p0, Lcom/vtosters/lite/live/views/gifts/LiveBottomSheetBehavior;->a:I

    goto :goto_1

    .line 443
    :cond_2
    iget-boolean p1, p0, Lcom/vtosters/lite/live/views/gifts/LiveBottomSheetBehavior;->c:Z

    if-eqz p1, :cond_3

    invoke-direct {p0}, Lcom/vtosters/lite/live/views/gifts/LiveBottomSheetBehavior;->d()F

    move-result p1

    invoke-virtual {p0, p2, p1}, Lcom/vtosters/lite/live/views/gifts/LiveBottomSheetBehavior;->a(Landroid/view/View;F)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 444
    iget p1, p0, Lcom/vtosters/lite/live/views/gifts/LiveBottomSheetBehavior;->f:I

    const/4 v1, 0x5

    goto :goto_1

    .line 446
    :cond_3
    iget p1, p0, Lcom/vtosters/lite/live/views/gifts/LiveBottomSheetBehavior;->r:I

    if-nez p1, :cond_5

    .line 447
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p1

    .line 448
    iget v0, p0, Lcom/vtosters/lite/live/views/gifts/LiveBottomSheetBehavior;->a:I

    sub-int v0, p1, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v2, p0, Lcom/vtosters/lite/live/views/gifts/LiveBottomSheetBehavior;->b:I

    sub-int/2addr p1, v2

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    if-ge v0, p1, :cond_4

    .line 449
    iget p1, p0, Lcom/vtosters/lite/live/views/gifts/LiveBottomSheetBehavior;->a:I

    goto :goto_1

    .line 452
    :cond_4
    iget p1, p0, Lcom/vtosters/lite/live/views/gifts/LiveBottomSheetBehavior;->b:I

    goto :goto_0

    .line 456
    :cond_5
    iget p1, p0, Lcom/vtosters/lite/live/views/gifts/LiveBottomSheetBehavior;->b:I

    :goto_0
    const/4 v1, 0x4

    .line 459
    :goto_1
    iget-object p3, p0, Lcom/vtosters/lite/live/views/gifts/LiveBottomSheetBehavior;->e:Landroid/support/v4/widget/ViewDragHelper;

    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-virtual {p3, p2, v0, p1}, Landroid/support/v4/widget/ViewDragHelper;->a(Landroid/view/View;II)Z

    move-result p1

    if-eqz p1, :cond_6

    const/4 p1, 0x2

    .line 460
    invoke-virtual {p0, p1}, Lcom/vtosters/lite/live/views/gifts/LiveBottomSheetBehavior;->c(I)V

    .line 461
    new-instance p1, Lcom/vtosters/lite/live/views/gifts/LiveBottomSheetBehavior$b;

    invoke-direct {p1, p0, p2, v1}, Lcom/vtosters/lite/live/views/gifts/LiveBottomSheetBehavior$b;-><init>(Lcom/vtosters/lite/live/views/gifts/LiveBottomSheetBehavior;Landroid/view/View;I)V

    invoke-static {p2, p1}, Landroid/support/v4/view/ViewCompat;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    goto :goto_2

    .line 463
    :cond_6
    invoke-virtual {p0, v1}, Lcom/vtosters/lite/live/views/gifts/LiveBottomSheetBehavior;->c(I)V

    :goto_2
    const/4 p1, 0x0

    .line 465
    iput-boolean p1, p0, Lcom/vtosters/lite/live/views/gifts/LiveBottomSheetBehavior;->s:Z

    return-void

    :cond_7
    :goto_3
    return-void
.end method

.method d(I)V
    .locals 4

    .line 691
    iget-object v0, p0, Lcom/vtosters/lite/live/views/gifts/LiveBottomSheetBehavior;->g:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_1

    .line 692
    iget-object v1, p0, Lcom/vtosters/lite/live/views/gifts/LiveBottomSheetBehavior;->t:Lcom/vtosters/lite/live/views/gifts/LiveBottomSheetBehavior$a;

    if-eqz v1, :cond_1

    .line 693
    iget v1, p0, Lcom/vtosters/lite/live/views/gifts/LiveBottomSheetBehavior;->b:I

    if-le p1, v1, :cond_0

    .line 694
    iget-object v1, p0, Lcom/vtosters/lite/live/views/gifts/LiveBottomSheetBehavior;->t:Lcom/vtosters/lite/live/views/gifts/LiveBottomSheetBehavior$a;

    iget v2, p0, Lcom/vtosters/lite/live/views/gifts/LiveBottomSheetBehavior;->b:I

    sub-int/2addr v2, p1

    int-to-float p1, v2

    iget v2, p0, Lcom/vtosters/lite/live/views/gifts/LiveBottomSheetBehavior;->f:I

    iget v3, p0, Lcom/vtosters/lite/live/views/gifts/LiveBottomSheetBehavior;->b:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    div-float/2addr p1, v2

    invoke-virtual {v1, v0, p1}, Lcom/vtosters/lite/live/views/gifts/LiveBottomSheetBehavior$a;->a(Landroid/view/View;F)V

    goto :goto_0

    .line 697
    :cond_0
    iget-object v1, p0, Lcom/vtosters/lite/live/views/gifts/LiveBottomSheetBehavior;->t:Lcom/vtosters/lite/live/views/gifts/LiveBottomSheetBehavior$a;

    iget v2, p0, Lcom/vtosters/lite/live/views/gifts/LiveBottomSheetBehavior;->b:I

    sub-int/2addr v2, p1

    int-to-float p1, v2

    iget v2, p0, Lcom/vtosters/lite/live/views/gifts/LiveBottomSheetBehavior;->b:I

    iget v3, p0, Lcom/vtosters/lite/live/views/gifts/LiveBottomSheetBehavior;->a:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    div-float/2addr p1, v2

    invoke-virtual {v1, v0, p1}, Lcom/vtosters/lite/live/views/gifts/LiveBottomSheetBehavior$a;->a(Landroid/view/View;F)V

    :cond_1
    :goto_0
    return-void
.end method
