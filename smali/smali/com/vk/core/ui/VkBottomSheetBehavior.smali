.class public Lcom/vk/core/ui/VkBottomSheetBehavior;
.super Landroid/support/design/widget/CoordinatorLayout$b;
.source "VkBottomSheetBehavior.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/core/ui/VkBottomSheetBehavior$SavedState;,
        Lcom/vk/core/ui/VkBottomSheetBehavior$c;,
        Lcom/vk/core/ui/VkBottomSheetBehavior$b;,
        Lcom/vk/core/ui/VkBottomSheetBehavior$a;
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


# static fields
.field private static u:Ljava/lang/reflect/Field;


# instance fields
.field protected a:F

.field protected b:I

.field protected c:I

.field protected d:Z

.field protected e:I

.field protected f:Landroid/support/v4/widget/ViewDragHelper;

.field protected g:I

.field protected h:Z

.field protected i:I

.field protected j:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "TV;>;"
        }
    .end annotation
.end field

.field protected k:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field protected l:Landroid/view/VelocityTracker;

.field protected m:I

.field protected n:Z

.field public o:I

.field private p:I

.field private q:I

.field private r:Z

.field private s:Lcom/vk/core/ui/VkBottomSheetBehavior$a;

.field private t:I

.field private v:Landroid/support/v4/widget/ViewDragHelper$a;

.field private w:Z

.field private x:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 169
    invoke-direct {p0}, Landroid/support/design/widget/CoordinatorLayout$b;-><init>()V

    const/4 v0, 0x0

    .line 116
    iput v0, p0, Lcom/vk/core/ui/VkBottomSheetBehavior;->q:I

    const/4 v1, 0x4

    .line 120
    iput v1, p0, Lcom/vk/core/ui/VkBottomSheetBehavior;->e:I

    const/4 v1, 0x1

    .line 151
    iput-boolean v1, p0, Lcom/vk/core/ui/VkBottomSheetBehavior;->w:Z

    .line 152
    iput-boolean v0, p0, Lcom/vk/core/ui/VkBottomSheetBehavior;->x:Z

    .line 159
    iput v0, p0, Lcom/vk/core/ui/VkBottomSheetBehavior;->o:I

    .line 170
    invoke-virtual {p0}, Lcom/vk/core/ui/VkBottomSheetBehavior;->d()Landroid/support/v4/widget/ViewDragHelper$a;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/core/ui/VkBottomSheetBehavior;->v:Landroid/support/v4/widget/ViewDragHelper$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 180
    invoke-direct {p0, p1, p2}, Landroid/support/design/widget/CoordinatorLayout$b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    .line 116
    iput p2, p0, Lcom/vk/core/ui/VkBottomSheetBehavior;->q:I

    const/4 v0, 0x4

    .line 120
    iput v0, p0, Lcom/vk/core/ui/VkBottomSheetBehavior;->e:I

    const/4 v0, 0x1

    .line 151
    iput-boolean v0, p0, Lcom/vk/core/ui/VkBottomSheetBehavior;->w:Z

    .line 152
    iput-boolean p2, p0, Lcom/vk/core/ui/VkBottomSheetBehavior;->x:Z

    .line 159
    iput p2, p0, Lcom/vk/core/ui/VkBottomSheetBehavior;->o:I

    .line 181
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    .line 182
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/vk/core/ui/VkBottomSheetBehavior;->a:F

    .line 183
    invoke-virtual {p0}, Lcom/vk/core/ui/VkBottomSheetBehavior;->d()Landroid/support/v4/widget/ViewDragHelper$a;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/core/ui/VkBottomSheetBehavior;->v:Landroid/support/v4/widget/ViewDragHelper$a;

    return-void
.end method

.method protected static a(III)I
    .locals 0

    if-ge p0, p1, :cond_0

    move p0, p1

    goto :goto_0

    :cond_0
    if-le p0, p2, :cond_1

    move p0, p2

    :cond_1
    :goto_0
    return p0
.end method

.method private static a(Landroid/support/v4/view/ViewPager;)Landroid/view/View;
    .locals 6

    .line 824
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    .line 825
    invoke-virtual {v0}, Landroid/support/v4/view/PagerAdapter;->b()I

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_3

    .line 829
    :cond_0
    sget-object v0, Lcom/vk/core/ui/VkBottomSheetBehavior;->u:Ljava/lang/reflect/Field;

    if-nez v0, :cond_1

    .line 831
    :try_start_0
    const-class v0, Landroid/support/v4/view/ViewPager$c;

    const-string v2, "e"

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, Lcom/vk/core/ui/VkBottomSheetBehavior;->u:Ljava/lang/reflect/Field;

    .line 832
    sget-object v0, Lcom/vk/core/ui/VkBottomSheetBehavior;->u:Ljava/lang/reflect/Field;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 834
    :catch_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "position field not found"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 839
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v0

    const/4 v2, 0x0

    .line 841
    :goto_1
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getChildCount()I

    move-result v3

    if-ge v2, v3, :cond_4

    .line 842
    invoke-virtual {p0, v2}, Landroid/support/v4/view/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 843
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/support/v4/view/ViewPager$c;

    .line 844
    iget-boolean v5, v4, Landroid/support/v4/view/ViewPager$c;->a:Z

    if-eqz v5, :cond_2

    goto :goto_2

    .line 848
    :cond_2
    :try_start_1
    sget-object v5, Lcom/vk/core/ui/VkBottomSheetBehavior;->u:Ljava/lang/reflect/Field;

    invoke-virtual {v5, v4}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-ne v4, v0, :cond_3

    return-object v3

    :cond_3
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :catch_1
    :cond_4
    return-object v1

    :cond_5
    :goto_3
    return-object v1
.end method

.method static synthetic a(Lcom/vk/core/ui/VkBottomSheetBehavior;)Lcom/vk/core/ui/VkBottomSheetBehavior$a;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/vk/core/ui/VkBottomSheetBehavior;->s:Lcom/vk/core/ui/VkBottomSheetBehavior$a;

    return-object p0
.end method

.method public static b(Landroid/view/View;)Lcom/vk/core/ui/VkBottomSheetBehavior;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Landroid/view/View;",
            ">(TV;)",
            "Lcom/vk/core/ui/VkBottomSheetBehavior<",
            "TV;>;"
        }
    .end annotation

    .line 800
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    .line 801
    instance-of v0, p0, Landroid/support/design/widget/CoordinatorLayout$e;

    if-nez v0, :cond_0

    .line 802
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "The view is not a child of CoordinatorLayout"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 804
    :cond_0
    check-cast p0, Landroid/support/design/widget/CoordinatorLayout$e;

    .line 805
    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout$e;->b()Landroid/support/design/widget/CoordinatorLayout$b;

    move-result-object p0

    .line 806
    instance-of v0, p0, Lcom/vk/core/ui/VkBottomSheetBehavior;

    if-nez v0, :cond_1

    .line 807
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "The view is not associated with BottomSheetBehavior"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 810
    :cond_1
    check-cast p0, Lcom/vk/core/ui/VkBottomSheetBehavior;

    return-object p0
.end method

.method private c(Landroid/view/View;)Landroid/view/View;
    .locals 3

    .line 606
    instance-of v0, p1, Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    return-object p1

    .line 609
    :cond_0
    instance-of v0, p1, Landroid/support/v4/view/ViewPager;

    if-eqz v0, :cond_1

    .line 610
    check-cast p1, Landroid/support/v4/view/ViewPager;

    invoke-static {p1}, Lcom/vk/core/ui/VkBottomSheetBehavior;->a(Landroid/support/v4/view/ViewPager;)Landroid/view/View;

    move-result-object p1

    .line 611
    invoke-direct {p0, p1}, Lcom/vk/core/ui/VkBottomSheetBehavior;->c(Landroid/view/View;)Landroid/view/View;

    move-result-object p1

    return-object p1

    .line 613
    :cond_1
    instance-of v0, p1, Landroid/support/v4/widget/NestedScrollView;

    if-eqz v0, :cond_2

    return-object p1

    .line 616
    :cond_2
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_4

    .line 617
    check-cast p1, Landroid/view/ViewGroup;

    const/4 v0, 0x0

    .line 618
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_4

    .line 619
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/vk/core/ui/VkBottomSheetBehavior;->c(Landroid/view/View;)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_3

    return-object v2

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    const/4 p1, 0x0

    return-object p1
.end method

.method private g()V
    .locals 1

    const/4 v0, -0x1

    .line 589
    iput v0, p0, Lcom/vk/core/ui/VkBottomSheetBehavior;->m:I

    .line 590
    iget-object v0, p0, Lcom/vk/core/ui/VkBottomSheetBehavior;->l:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    .line 591
    iget-object v0, p0, Lcom/vk/core/ui/VkBottomSheetBehavior;->l:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    const/4 v0, 0x0

    .line 592
    iput-object v0, p0, Lcom/vk/core/ui/VkBottomSheetBehavior;->l:Landroid/view/VelocityTracker;

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 472
    iget v0, p0, Lcom/vk/core/ui/VkBottomSheetBehavior;->p:I

    return v0
.end method

.method protected a(Landroid/support/design/widget/CoordinatorLayout;)I
    .locals 1

    .line 241
    invoke-virtual {p1}, Landroid/support/design/widget/CoordinatorLayout;->getHeight()I

    move-result p1

    const/16 v0, 0x60

    invoke-static {v0}, Lcom/vk/core/util/Screen;->b(I)I

    move-result v0

    add-int/2addr p1, v0

    return p1
.end method

.method public a(I)V
    .locals 0

    .line 248
    iput p1, p0, Lcom/vk/core/ui/VkBottomSheetBehavior;->q:I

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

    .line 193
    check-cast p3, Lcom/vk/core/ui/VkBottomSheetBehavior$SavedState;

    .line 194
    invoke-virtual {p3}, Lcom/vk/core/ui/VkBottomSheetBehavior$SavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, p1, p2, v0}, Landroid/support/design/widget/CoordinatorLayout$b;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/os/Parcelable;)V

    .line 196
    iget p1, p3, Lcom/vk/core/ui/VkBottomSheetBehavior$SavedState;->a:I

    const/4 p2, 0x1

    if-eq p1, p2, :cond_1

    iget p1, p3, Lcom/vk/core/ui/VkBottomSheetBehavior$SavedState;->a:I

    const/4 p2, 0x2

    if-ne p1, p2, :cond_0

    goto :goto_0

    .line 199
    :cond_0
    iget p1, p3, Lcom/vk/core/ui/VkBottomSheetBehavior$SavedState;->a:I

    iput p1, p0, Lcom/vk/core/ui/VkBottomSheetBehavior;->e:I

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x4

    .line 197
    iput p1, p0, Lcom/vk/core/ui/VkBottomSheetBehavior;->e:I

    :goto_1
    return-void
.end method

.method public a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;II[I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/design/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/View;",
            "II[I)V"
        }
    .end annotation

    .line 362
    iget-boolean p1, p0, Lcom/vk/core/ui/VkBottomSheetBehavior;->w:Z

    if-nez p1, :cond_0

    return-void

    .line 363
    :cond_0
    iget-object p1, p0, Lcom/vk/core/ui/VkBottomSheetBehavior;->k:Ljava/lang/ref/WeakReference;

    if-nez p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/vk/core/ui/VkBottomSheetBehavior;->k:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    :goto_0
    if-eq p3, p1, :cond_2

    return-void

    .line 367
    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p1

    sub-int p4, p1, p5

    const/4 v0, 0x3

    const/4 v1, 0x1

    if-lez p5, :cond_4

    .line 370
    iget p3, p0, Lcom/vk/core/ui/VkBottomSheetBehavior;->b:I

    if-ge p4, p3, :cond_3

    .line 371
    iget p3, p0, Lcom/vk/core/ui/VkBottomSheetBehavior;->b:I

    sub-int/2addr p1, p3

    aput p1, p6, v1

    .line 372
    aget p1, p6, v1

    neg-int p1, p1

    invoke-static {p2, p1}, Landroid/support/v4/view/ViewCompat;->f(Landroid/view/View;I)V

    .line 373
    invoke-virtual {p0, v0}, Lcom/vk/core/ui/VkBottomSheetBehavior;->g(I)V

    goto :goto_2

    .line 375
    :cond_3
    aput p5, p6, v1

    neg-int p1, p5

    .line 376
    invoke-static {p2, p1}, Landroid/support/v4/view/ViewCompat;->f(Landroid/view/View;I)V

    .line 377
    invoke-virtual {p0, v1}, Lcom/vk/core/ui/VkBottomSheetBehavior;->g(I)V

    goto :goto_2

    :cond_4
    if-gez p5, :cond_8

    .line 380
    invoke-virtual {p0}, Lcom/vk/core/ui/VkBottomSheetBehavior;->b()I

    move-result v2

    if-ne v2, v0, :cond_5

    const/4 v0, -0x1

    invoke-static {p3, v0}, Landroid/support/v4/view/ViewCompat;->b(Landroid/view/View;I)Z

    move-result p3

    if-nez p3, :cond_8

    .line 381
    :cond_5
    iget p3, p0, Lcom/vk/core/ui/VkBottomSheetBehavior;->c:I

    if-le p4, p3, :cond_7

    iget-boolean p3, p0, Lcom/vk/core/ui/VkBottomSheetBehavior;->d:Z

    if-eqz p3, :cond_6

    goto :goto_1

    .line 386
    :cond_6
    iget p3, p0, Lcom/vk/core/ui/VkBottomSheetBehavior;->c:I

    sub-int/2addr p1, p3

    aput p1, p6, v1

    .line 387
    aget p1, p6, v1

    neg-int p1, p1

    invoke-static {p2, p1}, Landroid/support/v4/view/ViewCompat;->f(Landroid/view/View;I)V

    const/4 p1, 0x4

    .line 388
    invoke-virtual {p0, p1}, Lcom/vk/core/ui/VkBottomSheetBehavior;->g(I)V

    goto :goto_2

    .line 382
    :cond_7
    :goto_1
    aput p5, p6, v1

    neg-int p1, p5

    .line 383
    invoke-static {p2, p1}, Landroid/support/v4/view/ViewCompat;->f(Landroid/view/View;I)V

    .line 384
    invoke-virtual {p0, v1}, Lcom/vk/core/ui/VkBottomSheetBehavior;->g(I)V

    .line 392
    :cond_8
    :goto_2
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/vk/core/ui/VkBottomSheetBehavior;->h(I)V

    .line 393
    iput p5, p0, Lcom/vk/core/ui/VkBottomSheetBehavior;->g:I

    .line 394
    iput-boolean v1, p0, Lcom/vk/core/ui/VkBottomSheetBehavior;->h:Z

    return-void
.end method

.method protected a(Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    return-void
.end method

.method public a(Lcom/vk/core/ui/VkBottomSheetBehavior$a;)V
    .locals 0

    .line 501
    iput-object p1, p0, Lcom/vk/core/ui/VkBottomSheetBehavior;->s:Lcom/vk/core/ui/VkBottomSheetBehavior$a;

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 482
    iput-boolean p1, p0, Lcom/vk/core/ui/VkBottomSheetBehavior;->d:Z

    return-void
.end method

.method public a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/design/widget/CoordinatorLayout;",
            "TV;I)Z"
        }
    .end annotation

    .line 206
    iget v0, p0, Lcom/vk/core/ui/VkBottomSheetBehavior;->e:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    iget v0, p0, Lcom/vk/core/ui/VkBottomSheetBehavior;->e:I

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    .line 207
    invoke-static {p1}, Landroid/support/v4/view/ViewCompat;->r(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 208
    invoke-static {p2}, Landroid/support/v4/view/ViewCompat;->r(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 209
    invoke-virtual {p2, v1}, Landroid/view/View;->setFitsSystemWindows(Z)V

    .line 212
    :cond_0
    :try_start_0
    invoke-virtual {p1, p2, p3}, Landroid/support/design/widget/CoordinatorLayout;->a(Landroid/view/View;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 219
    :catch_0
    :cond_1
    invoke-virtual {p0, p1}, Lcom/vk/core/ui/VkBottomSheetBehavior;->a(Landroid/support/design/widget/CoordinatorLayout;)I

    move-result p3

    iput p3, p0, Lcom/vk/core/ui/VkBottomSheetBehavior;->i:I

    .line 220
    iget p3, p0, Lcom/vk/core/ui/VkBottomSheetBehavior;->q:I

    invoke-virtual {p1}, Landroid/support/design/widget/CoordinatorLayout;->getHeight()I

    move-result v0

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v2

    sub-int/2addr v0, v2

    invoke-static {p3, v0}, Ljava/lang/Math;->max(II)I

    move-result p3

    iput p3, p0, Lcom/vk/core/ui/VkBottomSheetBehavior;->b:I

    .line 221
    invoke-virtual {p1}, Landroid/support/design/widget/CoordinatorLayout;->getHeight()I

    move-result p3

    iget v0, p0, Lcom/vk/core/ui/VkBottomSheetBehavior;->p:I

    sub-int/2addr p3, v0

    iget v0, p0, Lcom/vk/core/ui/VkBottomSheetBehavior;->b:I

    invoke-static {p3, v0}, Ljava/lang/Math;->max(II)I

    move-result p3

    iput p3, p0, Lcom/vk/core/ui/VkBottomSheetBehavior;->c:I

    .line 222
    iget p3, p0, Lcom/vk/core/ui/VkBottomSheetBehavior;->e:I

    const/4 v0, 0x3

    if-ne p3, v0, :cond_2

    .line 223
    iget p3, p0, Lcom/vk/core/ui/VkBottomSheetBehavior;->b:I

    invoke-static {p2, p3}, Landroid/support/v4/view/ViewCompat;->f(Landroid/view/View;I)V

    goto :goto_0

    .line 224
    :cond_2
    iget-boolean p3, p0, Lcom/vk/core/ui/VkBottomSheetBehavior;->d:Z

    if-eqz p3, :cond_3

    iget p3, p0, Lcom/vk/core/ui/VkBottomSheetBehavior;->e:I

    const/4 v0, 0x5

    if-ne p3, v0, :cond_3

    .line 225
    iget p3, p0, Lcom/vk/core/ui/VkBottomSheetBehavior;->i:I

    invoke-static {p2, p3}, Landroid/support/v4/view/ViewCompat;->f(Landroid/view/View;I)V

    goto :goto_0

    .line 226
    :cond_3
    iget p3, p0, Lcom/vk/core/ui/VkBottomSheetBehavior;->e:I

    const/4 v0, 0x4

    if-ne p3, v0, :cond_4

    .line 227
    iget p3, p0, Lcom/vk/core/ui/VkBottomSheetBehavior;->c:I

    invoke-static {p2, p3}, Landroid/support/v4/view/ViewCompat;->f(Landroid/view/View;I)V

    goto :goto_0

    .line 229
    :cond_4
    invoke-virtual {p0, p2}, Lcom/vk/core/ui/VkBottomSheetBehavior;->a(Landroid/view/View;)V

    .line 231
    :goto_0
    iget-object p3, p0, Lcom/vk/core/ui/VkBottomSheetBehavior;->f:Landroid/support/v4/widget/ViewDragHelper;

    if-nez p3, :cond_5

    .line 232
    iget-object p3, p0, Lcom/vk/core/ui/VkBottomSheetBehavior;->v:Landroid/support/v4/widget/ViewDragHelper$a;

    invoke-static {p1, p3}, Landroid/support/v4/widget/ViewDragHelper;->a(Landroid/view/ViewGroup;Landroid/support/v4/widget/ViewDragHelper$a;)Landroid/support/v4/widget/ViewDragHelper;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/core/ui/VkBottomSheetBehavior;->f:Landroid/support/v4/widget/ViewDragHelper;

    .line 234
    :cond_5
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/vk/core/ui/VkBottomSheetBehavior;->j:Ljava/lang/ref/WeakReference;

    .line 235
    invoke-direct {p0, p2}, Lcom/vk/core/ui/VkBottomSheetBehavior;->c(Landroid/view/View;)Landroid/view/View;

    move-result-object p1

    .line 236
    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/vk/core/ui/VkBottomSheetBehavior;->k:Ljava/lang/ref/WeakReference;

    return v1
.end method

.method public a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/design/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/MotionEvent;",
            ")Z"
        }
    .end annotation

    .line 253
    invoke-virtual {p2}, Landroid/view/View;->isShown()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_d

    iget-boolean v0, p0, Lcom/vk/core/ui/VkBottomSheetBehavior;->w:Z

    if-nez v0, :cond_0

    goto/16 :goto_6

    .line 256
    :cond_0
    invoke-static {p3}, Landroid/support/v4/view/MotionEventCompat;->a(Landroid/view/MotionEvent;)I

    move-result v0

    if-nez v0, :cond_1

    .line 259
    invoke-direct {p0}, Lcom/vk/core/ui/VkBottomSheetBehavior;->g()V

    .line 261
    :cond_1
    iget-object v2, p0, Lcom/vk/core/ui/VkBottomSheetBehavior;->l:Landroid/view/VelocityTracker;

    if-nez v2, :cond_2

    .line 262
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v2

    iput-object v2, p0, Lcom/vk/core/ui/VkBottomSheetBehavior;->l:Landroid/view/VelocityTracker;

    .line 264
    :cond_2
    iget-object v2, p0, Lcom/vk/core/ui/VkBottomSheetBehavior;->l:Landroid/view/VelocityTracker;

    invoke-virtual {v2, p3}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    const/4 v2, 0x3

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eq v0, v2, :cond_8

    packed-switch v0, :pswitch_data_0

    goto :goto_3

    .line 277
    :pswitch_0
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    float-to-int v2, v2

    .line 278
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result v7

    float-to-int v7, v7

    iput v7, p0, Lcom/vk/core/ui/VkBottomSheetBehavior;->t:I

    .line 279
    iget-object v7, p0, Lcom/vk/core/ui/VkBottomSheetBehavior;->k:Ljava/lang/ref/WeakReference;

    if-nez v7, :cond_3

    move-object v7, v4

    goto :goto_0

    :cond_3
    iget-object v7, p0, Lcom/vk/core/ui/VkBottomSheetBehavior;->k:Ljava/lang/ref/WeakReference;

    invoke-virtual {v7}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/view/View;

    :goto_0
    if-eqz v7, :cond_4

    .line 280
    iget v8, p0, Lcom/vk/core/ui/VkBottomSheetBehavior;->t:I

    invoke-virtual {p1, v7, v2, v8}, Landroid/support/design/widget/CoordinatorLayout;->a(Landroid/view/View;II)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 281
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v7

    invoke-virtual {p3, v7}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v7

    iput v7, p0, Lcom/vk/core/ui/VkBottomSheetBehavior;->m:I

    .line 282
    iput-boolean v6, p0, Lcom/vk/core/ui/VkBottomSheetBehavior;->n:Z

    goto :goto_1

    .line 284
    :cond_4
    iput-boolean v1, p0, Lcom/vk/core/ui/VkBottomSheetBehavior;->n:Z

    .line 285
    iget v7, p0, Lcom/vk/core/ui/VkBottomSheetBehavior;->o:I

    if-ne v7, v5, :cond_5

    return v1

    .line 286
    :cond_5
    iget v7, p0, Lcom/vk/core/ui/VkBottomSheetBehavior;->o:I

    if-ne v7, v6, :cond_6

    .line 287
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result v7

    float-to-int v7, v7

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result v8

    float-to-int v8, v8

    invoke-virtual {p1, p2, v7, v8}, Landroid/support/design/widget/CoordinatorLayout;->a(Landroid/view/View;II)Z

    move-result v7

    iput-boolean v7, p0, Lcom/vk/core/ui/VkBottomSheetBehavior;->x:Z

    .line 290
    :cond_6
    :goto_1
    iget v7, p0, Lcom/vk/core/ui/VkBottomSheetBehavior;->m:I

    if-ne v7, v3, :cond_7

    iget v3, p0, Lcom/vk/core/ui/VkBottomSheetBehavior;->t:I

    .line 291
    invoke-virtual {p1, p2, v2, v3}, Landroid/support/design/widget/CoordinatorLayout;->a(Landroid/view/View;II)Z

    move-result p2

    if-nez p2, :cond_7

    const/4 p2, 0x1

    goto :goto_2

    :cond_7
    const/4 p2, 0x0

    :goto_2
    iput-boolean p2, p0, Lcom/vk/core/ui/VkBottomSheetBehavior;->r:Z

    goto :goto_3

    .line 268
    :cond_8
    :pswitch_1
    iput-boolean v1, p0, Lcom/vk/core/ui/VkBottomSheetBehavior;->n:Z

    .line 269
    iput v3, p0, Lcom/vk/core/ui/VkBottomSheetBehavior;->m:I

    .line 271
    iget-boolean p2, p0, Lcom/vk/core/ui/VkBottomSheetBehavior;->r:Z

    if-eqz p2, :cond_9

    .line 272
    iput-boolean v1, p0, Lcom/vk/core/ui/VkBottomSheetBehavior;->r:Z

    return v1

    .line 294
    :cond_9
    :goto_3
    iget-boolean p2, p0, Lcom/vk/core/ui/VkBottomSheetBehavior;->r:Z

    if-nez p2, :cond_a

    iget-object p2, p0, Lcom/vk/core/ui/VkBottomSheetBehavior;->f:Landroid/support/v4/widget/ViewDragHelper;

    if-eqz p2, :cond_a

    iget-object p2, p0, Lcom/vk/core/ui/VkBottomSheetBehavior;->f:Landroid/support/v4/widget/ViewDragHelper;

    invoke-virtual {p2, p3}, Landroid/support/v4/widget/ViewDragHelper;->a(Landroid/view/MotionEvent;)Z

    move-result p2

    if-eqz p2, :cond_a

    return v6

    .line 300
    :cond_a
    iget-object p2, p0, Lcom/vk/core/ui/VkBottomSheetBehavior;->k:Ljava/lang/ref/WeakReference;

    if-nez p2, :cond_b

    goto :goto_4

    :cond_b
    iget-object p2, p0, Lcom/vk/core/ui/VkBottomSheetBehavior;->k:Ljava/lang/ref/WeakReference;

    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p2

    move-object v4, p2

    check-cast v4, Landroid/view/View;

    :goto_4
    if-ne v0, v5, :cond_c

    if-eqz v4, :cond_c

    .line 301
    iget-boolean p2, p0, Lcom/vk/core/ui/VkBottomSheetBehavior;->r:Z

    if-nez p2, :cond_c

    iget p2, p0, Lcom/vk/core/ui/VkBottomSheetBehavior;->e:I

    if-eq p2, v6, :cond_c

    .line 303
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result p2

    float-to-int p2, p2

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1, v4, p2, v0}, Landroid/support/design/widget/CoordinatorLayout;->a(Landroid/view/View;II)Z

    move-result p1

    if-nez p1, :cond_c

    iget p1, p0, Lcom/vk/core/ui/VkBottomSheetBehavior;->t:I

    int-to-float p1, p1

    .line 304
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    sub-float/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget-object p2, p0, Lcom/vk/core/ui/VkBottomSheetBehavior;->f:Landroid/support/v4/widget/ViewDragHelper;

    invoke-virtual {p2}, Landroid/support/v4/widget/ViewDragHelper;->d()I

    move-result p2

    int-to-float p2, p2

    cmpl-float p1, p1, p2

    if-lez p1, :cond_c

    const/4 p1, 0x1

    goto :goto_5

    :cond_c
    const/4 p1, 0x0

    .line 305
    :goto_5
    new-array p2, v5, [Ljava/lang/Object;

    const-string p3, "tmp"

    aput-object p3, p2, v1

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "result: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    aput-object p3, p2, v6

    invoke-static {p2}, Lcom/vtosters/lite/utils/L;->b([Ljava/lang/Object;)V

    return p1

    :cond_d
    :goto_6
    return v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;FF)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/design/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/View;",
            "FF)Z"
        }
    .end annotation

    .line 447
    iget-boolean v0, p0, Lcom/vk/core/ui/VkBottomSheetBehavior;->w:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 448
    :cond_0
    iget-object v0, p0, Lcom/vk/core/ui/VkBottomSheetBehavior;->k:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-ne p3, v0, :cond_2

    iget v0, p0, Lcom/vk/core/ui/VkBottomSheetBehavior;->e:I

    const/4 v2, 0x3

    if-ne v0, v2, :cond_1

    .line 450
    invoke-super/range {p0 .. p5}, Landroid/support/design/widget/CoordinatorLayout$b;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;FF)Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    return v1
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

    .line 353
    iget-boolean p1, p0, Lcom/vk/core/ui/VkBottomSheetBehavior;->w:Z

    const/4 p2, 0x0

    if-nez p1, :cond_0

    return p2

    .line 354
    :cond_0
    iput p2, p0, Lcom/vk/core/ui/VkBottomSheetBehavior;->g:I

    .line 355
    iput-boolean p2, p0, Lcom/vk/core/ui/VkBottomSheetBehavior;->h:Z

    and-int/lit8 p1, p5, 0x2

    if-eqz p1, :cond_1

    const/4 p2, 0x1

    :cond_1
    return p2
.end method

.method protected a(Landroid/view/View;F)Z
    .locals 3

    .line 597
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v0

    iget v1, p0, Lcom/vk/core/ui/VkBottomSheetBehavior;->c:I

    const/4 v2, 0x0

    if-ge v0, v1, :cond_0

    return v2

    .line 601
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    int-to-float p1, p1

    const v0, 0x3dcccccd    # 0.1f

    mul-float p2, p2, v0

    add-float/2addr p1, p2

    .line 602
    iget p2, p0, Lcom/vk/core/ui/VkBottomSheetBehavior;->c:I

    int-to-float p2, p2

    sub-float/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget p2, p0, Lcom/vk/core/ui/VkBottomSheetBehavior;->p:I

    int-to-float p2, p2

    div-float/2addr p1, p2

    const/high16 p2, 0x3f000000    # 0.5f

    cmpl-float p1, p1, p2

    if-lez p1, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2
.end method

.method public final b()I
    .locals 1

    .line 566
    iget v0, p0, Lcom/vk/core/ui/VkBottomSheetBehavior;->e:I

    return v0
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

    .line 188
    new-instance v0, Lcom/vk/core/ui/VkBottomSheetBehavior$SavedState;

    invoke-super {p0, p1, p2}, Landroid/support/design/widget/CoordinatorLayout$b;->b(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;)Landroid/os/Parcelable;

    move-result-object p1

    iget p2, p0, Lcom/vk/core/ui/VkBottomSheetBehavior;->e:I

    invoke-direct {v0, p1, p2}, Lcom/vk/core/ui/VkBottomSheetBehavior$SavedState;-><init>(Landroid/os/Parcelable;I)V

    return-object v0
.end method

.method public final b(I)V
    .locals 1

    const/4 v0, 0x0

    .line 461
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/vk/core/ui/VkBottomSheetBehavior;->p:I

    .line 462
    iget v0, p0, Lcom/vk/core/ui/VkBottomSheetBehavior;->i:I

    sub-int/2addr v0, p1

    iput v0, p0, Lcom/vk/core/ui/VkBottomSheetBehavior;->c:I

    return-void
.end method

.method public b(Z)V
    .locals 0

    .line 860
    iput-boolean p1, p0, Lcom/vk/core/ui/VkBottomSheetBehavior;->w:Z

    return-void
.end method

.method public b(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/design/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/MotionEvent;",
            ")Z"
        }
    .end annotation

    .line 311
    invoke-virtual {p2}, Landroid/view/View;->isShown()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    iget-boolean v0, p0, Lcom/vk/core/ui/VkBottomSheetBehavior;->w:Z

    if-nez v0, :cond_0

    goto/16 :goto_0

    .line 315
    :cond_0
    iget-boolean v0, p0, Lcom/vk/core/ui/VkBottomSheetBehavior;->n:Z

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-nez v0, :cond_2

    iget v0, p0, Lcom/vk/core/ui/VkBottomSheetBehavior;->o:I

    if-eqz v0, :cond_2

    .line 316
    iget v0, p0, Lcom/vk/core/ui/VkBottomSheetBehavior;->o:I

    if-ne v0, v2, :cond_1

    return v1

    .line 317
    :cond_1
    iget v0, p0, Lcom/vk/core/ui/VkBottomSheetBehavior;->o:I

    if-ne v0, v3, :cond_2

    iget-boolean v0, p0, Lcom/vk/core/ui/VkBottomSheetBehavior;->x:Z

    if-nez v0, :cond_2

    return v1

    .line 322
    :cond_2
    invoke-static {p3}, Landroid/support/v4/view/MotionEventCompat;->a(Landroid/view/MotionEvent;)I

    move-result v0

    .line 323
    iget v1, p0, Lcom/vk/core/ui/VkBottomSheetBehavior;->e:I

    if-ne v1, v3, :cond_3

    if-nez v0, :cond_3

    return v3

    .line 327
    :cond_3
    iget-object v1, p0, Lcom/vk/core/ui/VkBottomSheetBehavior;->f:Landroid/support/v4/widget/ViewDragHelper;

    if-nez v1, :cond_4

    .line 328
    iget-object v1, p0, Lcom/vk/core/ui/VkBottomSheetBehavior;->v:Landroid/support/v4/widget/ViewDragHelper$a;

    invoke-static {p1, v1}, Landroid/support/v4/widget/ViewDragHelper;->a(Landroid/view/ViewGroup;Landroid/support/v4/widget/ViewDragHelper$a;)Landroid/support/v4/widget/ViewDragHelper;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/core/ui/VkBottomSheetBehavior;->f:Landroid/support/v4/widget/ViewDragHelper;

    .line 330
    :cond_4
    iget-object p1, p0, Lcom/vk/core/ui/VkBottomSheetBehavior;->f:Landroid/support/v4/widget/ViewDragHelper;

    invoke-virtual {p1, p3}, Landroid/support/v4/widget/ViewDragHelper;->b(Landroid/view/MotionEvent;)V

    if-nez v0, :cond_5

    .line 334
    invoke-direct {p0}, Lcom/vk/core/ui/VkBottomSheetBehavior;->g()V

    .line 336
    :cond_5
    iget-object p1, p0, Lcom/vk/core/ui/VkBottomSheetBehavior;->l:Landroid/view/VelocityTracker;

    if-nez p1, :cond_6

    .line 337
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/core/ui/VkBottomSheetBehavior;->l:Landroid/view/VelocityTracker;

    .line 339
    :cond_6
    iget-object p1, p0, Lcom/vk/core/ui/VkBottomSheetBehavior;->l:Landroid/view/VelocityTracker;

    invoke-virtual {p1, p3}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    if-ne v0, v2, :cond_7

    .line 342
    iget-boolean p1, p0, Lcom/vk/core/ui/VkBottomSheetBehavior;->r:Z

    if-nez p1, :cond_7

    .line 343
    iget p1, p0, Lcom/vk/core/ui/VkBottomSheetBehavior;->t:I

    int-to-float p1, p1

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    sub-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget-object v0, p0, Lcom/vk/core/ui/VkBottomSheetBehavior;->f:Landroid/support/v4/widget/ViewDragHelper;

    invoke-virtual {v0}, Landroid/support/v4/widget/ViewDragHelper;->d()I

    move-result v0

    int-to-float v0, v0

    cmpl-float p1, p1, v0

    if-lez p1, :cond_7

    .line 344
    iget-object p1, p0, Lcom/vk/core/ui/VkBottomSheetBehavior;->f:Landroid/support/v4/widget/ViewDragHelper;

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    invoke-virtual {p3, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p3

    invoke-virtual {p1, p2, p3}, Landroid/support/v4/widget/ViewDragHelper;->a(Landroid/view/View;I)V

    :cond_7
    return v3

    :cond_8
    :goto_0
    return v1
.end method

.method public c(I)V
    .locals 4

    .line 512
    iget v0, p0, Lcom/vk/core/ui/VkBottomSheetBehavior;->e:I

    if-ne p1, v0, :cond_0

    return-void

    .line 515
    :cond_0
    iget-object v0, p0, Lcom/vk/core/ui/VkBottomSheetBehavior;->j:Ljava/lang/ref/WeakReference;

    const/4 v1, 0x5

    const/4 v2, 0x3

    const/4 v3, 0x4

    if-nez v0, :cond_4

    if-eq p1, v3, :cond_2

    if-eq p1, v2, :cond_2

    .line 517
    iget-boolean v0, p0, Lcom/vk/core/ui/VkBottomSheetBehavior;->d:Z

    if-eqz v0, :cond_1

    if-eq p1, v1, :cond_2

    .line 518
    :cond_1
    invoke-virtual {p0, p1}, Lcom/vk/core/ui/VkBottomSheetBehavior;->d(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 519
    :cond_2
    iput p1, p0, Lcom/vk/core/ui/VkBottomSheetBehavior;->e:I

    :cond_3
    return-void

    .line 523
    :cond_4
    invoke-virtual {p0}, Lcom/vk/core/ui/VkBottomSheetBehavior;->f()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_5

    return-void

    :cond_5
    if-ne p1, v3, :cond_7

    .line 529
    iget v1, p0, Lcom/vk/core/ui/VkBottomSheetBehavior;->c:I

    .line 530
    iget-object v2, p0, Lcom/vk/core/ui/VkBottomSheetBehavior;->k:Ljava/lang/ref/WeakReference;

    if-nez v2, :cond_6

    const/4 v2, 0x0

    goto :goto_0

    :cond_6
    iget-object v2, p0, Lcom/vk/core/ui/VkBottomSheetBehavior;->k:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    :goto_0
    if-eqz v2, :cond_a

    const/4 v3, -0x1

    .line 531
    invoke-static {v2, v3}, Landroid/support/v4/view/ViewCompat;->b(Landroid/view/View;I)Z

    move-result v3

    if-eqz v3, :cond_a

    const/4 v3, 0x0

    .line 532
    invoke-virtual {v2, v3, v3}, Landroid/view/View;->scrollTo(II)V

    goto :goto_1

    :cond_7
    if-ne p1, v2, :cond_8

    .line 535
    iget v1, p0, Lcom/vk/core/ui/VkBottomSheetBehavior;->b:I

    goto :goto_1

    .line 536
    :cond_8
    iget-boolean v2, p0, Lcom/vk/core/ui/VkBottomSheetBehavior;->d:Z

    if-eqz v2, :cond_9

    if-ne p1, v1, :cond_9

    .line 537
    iget v1, p0, Lcom/vk/core/ui/VkBottomSheetBehavior;->i:I

    goto :goto_1

    .line 539
    :cond_9
    invoke-virtual {p0, p1}, Lcom/vk/core/ui/VkBottomSheetBehavior;->e(I)I

    move-result v1

    const/high16 v2, -0x80000000

    if-ne v1, v2, :cond_a

    .line 541
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Illegal state argument: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    :goto_1
    const/4 v2, 0x2

    .line 544
    invoke-virtual {p0, v2}, Lcom/vk/core/ui/VkBottomSheetBehavior;->g(I)V

    .line 545
    iget-object v2, p0, Lcom/vk/core/ui/VkBottomSheetBehavior;->f:Landroid/support/v4/widget/ViewDragHelper;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v3

    invoke-virtual {v2, v0, v3, v1}, Landroid/support/v4/widget/ViewDragHelper;->a(Landroid/view/View;II)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 546
    new-instance v1, Lcom/vk/core/ui/VkBottomSheetBehavior$c;

    invoke-direct {v1, p0, v0, p1}, Lcom/vk/core/ui/VkBottomSheetBehavior$c;-><init>(Lcom/vk/core/ui/VkBottomSheetBehavior;Landroid/view/View;I)V

    invoke-static {v0, v1}, Landroid/support/v4/view/ViewCompat;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    :cond_b
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

    .line 399
    iget-boolean p1, p0, Lcom/vk/core/ui/VkBottomSheetBehavior;->w:Z

    if-nez p1, :cond_0

    return-void

    .line 400
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p1

    iget v0, p0, Lcom/vk/core/ui/VkBottomSheetBehavior;->b:I

    const/4 v1, 0x3

    if-ne p1, v0, :cond_1

    .line 401
    invoke-virtual {p0, v1}, Lcom/vk/core/ui/VkBottomSheetBehavior;->g(I)V

    return-void

    .line 404
    :cond_1
    iget-object p1, p0, Lcom/vk/core/ui/VkBottomSheetBehavior;->k:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    if-ne p3, p1, :cond_9

    iget-boolean p1, p0, Lcom/vk/core/ui/VkBottomSheetBehavior;->h:Z

    if-nez p1, :cond_2

    goto/16 :goto_4

    .line 409
    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p1

    .line 410
    iget p3, p0, Lcom/vk/core/ui/VkBottomSheetBehavior;->g:I

    const/4 v0, 0x4

    const/4 v2, 0x5

    if-lez p3, :cond_3

    .line 411
    iget p1, p0, Lcom/vk/core/ui/VkBottomSheetBehavior;->b:I

    :goto_0
    const/4 v0, 0x3

    goto :goto_2

    .line 413
    :cond_3
    iget-boolean p3, p0, Lcom/vk/core/ui/VkBottomSheetBehavior;->d:Z

    if-eqz p3, :cond_4

    invoke-virtual {p0}, Lcom/vk/core/ui/VkBottomSheetBehavior;->e()F

    move-result p3

    invoke-virtual {p0, p2, p3}, Lcom/vk/core/ui/VkBottomSheetBehavior;->a(Landroid/view/View;F)Z

    move-result p3

    if-eqz p3, :cond_4

    .line 414
    iget p1, p0, Lcom/vk/core/ui/VkBottomSheetBehavior;->i:I

    :goto_1
    const/4 v0, 0x5

    goto :goto_2

    .line 416
    :cond_4
    iget p3, p0, Lcom/vk/core/ui/VkBottomSheetBehavior;->g:I

    if-nez p3, :cond_6

    .line 417
    iget p3, p0, Lcom/vk/core/ui/VkBottomSheetBehavior;->b:I

    sub-int p3, p1, p3

    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result p3

    iget v2, p0, Lcom/vk/core/ui/VkBottomSheetBehavior;->c:I

    sub-int/2addr p1, v2

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    if-ge p3, p1, :cond_5

    .line 418
    iget p1, p0, Lcom/vk/core/ui/VkBottomSheetBehavior;->b:I

    goto :goto_0

    .line 421
    :cond_5
    iget p1, p0, Lcom/vk/core/ui/VkBottomSheetBehavior;->c:I

    goto :goto_2

    .line 426
    :cond_6
    iget p3, p0, Lcom/vk/core/ui/VkBottomSheetBehavior;->i:I

    if-eqz p3, :cond_7

    iget p3, p0, Lcom/vk/core/ui/VkBottomSheetBehavior;->i:I

    iget v1, p0, Lcom/vk/core/ui/VkBottomSheetBehavior;->p:I

    sub-int/2addr p3, v1

    if-le p1, p3, :cond_7

    .line 427
    iget p1, p0, Lcom/vk/core/ui/VkBottomSheetBehavior;->i:I

    goto :goto_1

    .line 430
    :cond_7
    iget p1, p0, Lcom/vk/core/ui/VkBottomSheetBehavior;->c:I

    .line 435
    :goto_2
    iget-object p3, p0, Lcom/vk/core/ui/VkBottomSheetBehavior;->f:Landroid/support/v4/widget/ViewDragHelper;

    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v1

    invoke-virtual {p3, p2, v1, p1}, Landroid/support/v4/widget/ViewDragHelper;->a(Landroid/view/View;II)Z

    move-result p1

    if-eqz p1, :cond_8

    const/4 p1, 0x2

    .line 436
    invoke-virtual {p0, p1}, Lcom/vk/core/ui/VkBottomSheetBehavior;->g(I)V

    .line 437
    new-instance p1, Lcom/vk/core/ui/VkBottomSheetBehavior$c;

    invoke-direct {p1, p0, p2, v0}, Lcom/vk/core/ui/VkBottomSheetBehavior$c;-><init>(Lcom/vk/core/ui/VkBottomSheetBehavior;Landroid/view/View;I)V

    invoke-static {p2, p1}, Landroid/support/v4/view/ViewCompat;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    goto :goto_3

    .line 439
    :cond_8
    invoke-virtual {p0, v0}, Lcom/vk/core/ui/VkBottomSheetBehavior;->g(I)V

    :goto_3
    const/4 p1, 0x0

    .line 441
    iput-boolean p1, p0, Lcom/vk/core/ui/VkBottomSheetBehavior;->h:Z

    return-void

    :cond_9
    :goto_4
    return-void
.end method

.method protected d()Landroid/support/v4/widget/ViewDragHelper$a;
    .locals 2

    .line 574
    new-instance v0, Lcom/vk/core/ui/VkBottomSheetBehavior$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/vk/core/ui/VkBottomSheetBehavior$b;-><init>(Lcom/vk/core/ui/VkBottomSheetBehavior;Lcom/vk/core/ui/VkBottomSheetBehavior$1;)V

    return-object v0
.end method

.method protected d(I)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method protected e()F
    .locals 3

    .line 630
    iget-object v0, p0, Lcom/vk/core/ui/VkBottomSheetBehavior;->l:Landroid/view/VelocityTracker;

    iget v1, p0, Lcom/vk/core/ui/VkBottomSheetBehavior;->a:F

    const/16 v2, 0x3e8

    invoke-virtual {v0, v2, v1}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 631
    iget-object v0, p0, Lcom/vk/core/ui/VkBottomSheetBehavior;->l:Landroid/view/VelocityTracker;

    iget v1, p0, Lcom/vk/core/ui/VkBottomSheetBehavior;->m:I

    invoke-static {v0, v1}, Landroid/support/v4/view/VelocityTrackerCompat;->b(Landroid/view/VelocityTracker;I)F

    move-result v0

    return v0
.end method

.method protected e(I)I
    .locals 0

    const/high16 p1, -0x80000000

    return p1
.end method

.method protected f()Landroid/view/View;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .line 818
    iget-object v0, p0, Lcom/vk/core/ui/VkBottomSheetBehavior;->j:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/vk/core/ui/VkBottomSheetBehavior;->j:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    :goto_0
    return-object v0
.end method

.method public f(I)V
    .locals 0

    .line 570
    invoke-virtual {p0, p1}, Lcom/vk/core/ui/VkBottomSheetBehavior;->g(I)V

    return-void
.end method

.method protected g(I)V
    .locals 2

    .line 578
    iget v0, p0, Lcom/vk/core/ui/VkBottomSheetBehavior;->e:I

    if-ne v0, p1, :cond_0

    return-void

    .line 581
    :cond_0
    iput p1, p0, Lcom/vk/core/ui/VkBottomSheetBehavior;->e:I

    .line 582
    invoke-virtual {p0}, Lcom/vk/core/ui/VkBottomSheetBehavior;->f()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 583
    iget-object v1, p0, Lcom/vk/core/ui/VkBottomSheetBehavior;->s:Lcom/vk/core/ui/VkBottomSheetBehavior$a;

    if-eqz v1, :cond_1

    .line 584
    iget-object v1, p0, Lcom/vk/core/ui/VkBottomSheetBehavior;->s:Lcom/vk/core/ui/VkBottomSheetBehavior$a;

    invoke-virtual {v1, v0, p1}, Lcom/vk/core/ui/VkBottomSheetBehavior$a;->a(Landroid/view/View;I)V

    :cond_1
    return-void
.end method

.method public h(I)V
    .locals 4

    .line 719
    invoke-virtual {p0}, Lcom/vk/core/ui/VkBottomSheetBehavior;->f()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 720
    iget-object v1, p0, Lcom/vk/core/ui/VkBottomSheetBehavior;->s:Lcom/vk/core/ui/VkBottomSheetBehavior$a;

    if-eqz v1, :cond_1

    .line 721
    iget v1, p0, Lcom/vk/core/ui/VkBottomSheetBehavior;->c:I

    if-le p1, v1, :cond_0

    .line 722
    iget-object v1, p0, Lcom/vk/core/ui/VkBottomSheetBehavior;->s:Lcom/vk/core/ui/VkBottomSheetBehavior$a;

    iget v2, p0, Lcom/vk/core/ui/VkBottomSheetBehavior;->c:I

    sub-int/2addr v2, p1

    int-to-float p1, v2

    iget v2, p0, Lcom/vk/core/ui/VkBottomSheetBehavior;->p:I

    int-to-float v2, v2

    div-float/2addr p1, v2

    invoke-virtual {v1, v0, p1}, Lcom/vk/core/ui/VkBottomSheetBehavior$a;->a(Landroid/view/View;F)V

    goto :goto_0

    .line 724
    :cond_0
    iget-object v1, p0, Lcom/vk/core/ui/VkBottomSheetBehavior;->s:Lcom/vk/core/ui/VkBottomSheetBehavior$a;

    iget v2, p0, Lcom/vk/core/ui/VkBottomSheetBehavior;->c:I

    sub-int/2addr v2, p1

    int-to-float p1, v2

    iget v2, p0, Lcom/vk/core/ui/VkBottomSheetBehavior;->c:I

    iget v3, p0, Lcom/vk/core/ui/VkBottomSheetBehavior;->b:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    div-float/2addr p1, v2

    invoke-virtual {v1, v0, p1}, Lcom/vk/core/ui/VkBottomSheetBehavior$a;->a(Landroid/view/View;F)V

    :cond_1
    :goto_0
    return-void
.end method
