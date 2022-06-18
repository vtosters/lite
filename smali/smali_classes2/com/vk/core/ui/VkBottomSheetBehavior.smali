.class public Lcom/vk/core/ui/VkBottomSheetBehavior;
.super Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;
.source "VkBottomSheetBehavior.java"

# interfaces
.implements Lcom/vk/core/ui/b$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/core/ui/VkBottomSheetBehavior$SavedState;,
        Lcom/vk/core/ui/VkBottomSheetBehavior$d;,
        Lcom/vk/core/ui/VkBottomSheetBehavior$c;,
        Lcom/vk/core/ui/VkBottomSheetBehavior$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Landroid/view/View;",
        ">",
        "Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior<",
        "TV;>;",
        "Lcom/vk/core/ui/b$a;"
    }
.end annotation


# static fields
.field private static y:Ljava/lang/reflect/Field;


# instance fields
.field protected a:F

.field private b:I

.field protected c:I

.field protected d:I

.field private e:I

.field protected f:Z

.field protected g:I

.field protected h:Landroidx/customview/widget/ViewDragHelper;

.field private i:Z

.field protected j:I

.field protected k:Z

.field protected l:I

.field protected m:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "TV;>;"
        }
    .end annotation
.end field

.field protected n:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private o:Lcom/vk/core/ui/VkBottomSheetBehavior$b;

.field protected p:Landroid/view/VelocityTracker;

.field protected q:I

.field private r:I

.field protected s:Z

.field private t:Landroidx/customview/widget/ViewDragHelper$Callback;

.field private u:Z

.field private v:Z

.field private w:Lcom/vk/core/ui/b;

.field public x:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/vk/core/ui/VkBottomSheetBehavior;->e:I

    const/4 v1, 0x4

    .line 3
    iput v1, p0, Lcom/vk/core/ui/VkBottomSheetBehavior;->g:I

    const/4 v1, 0x1

    .line 4
    iput-boolean v1, p0, Lcom/vk/core/ui/VkBottomSheetBehavior;->u:Z

    .line 5
    iput-boolean v0, p0, Lcom/vk/core/ui/VkBottomSheetBehavior;->v:Z

    .line 6
    iput v0, p0, Lcom/vk/core/ui/VkBottomSheetBehavior;->x:I

    .line 7
    invoke-virtual {p0}, Lcom/vk/core/ui/VkBottomSheetBehavior;->f()Landroidx/customview/widget/ViewDragHelper$Callback;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/core/ui/VkBottomSheetBehavior;->t:Landroidx/customview/widget/ViewDragHelper$Callback;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 8
    invoke-direct {p0, p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    .line 9
    iput p2, p0, Lcom/vk/core/ui/VkBottomSheetBehavior;->e:I

    const/4 v0, 0x4

    .line 10
    iput v0, p0, Lcom/vk/core/ui/VkBottomSheetBehavior;->g:I

    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lcom/vk/core/ui/VkBottomSheetBehavior;->u:Z

    .line 12
    iput-boolean p2, p0, Lcom/vk/core/ui/VkBottomSheetBehavior;->v:Z

    .line 13
    iput p2, p0, Lcom/vk/core/ui/VkBottomSheetBehavior;->x:I

    .line 14
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    .line 15
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/vk/core/ui/VkBottomSheetBehavior;->a:F

    .line 16
    invoke-virtual {p0}, Lcom/vk/core/ui/VkBottomSheetBehavior;->f()Landroidx/customview/widget/ViewDragHelper$Callback;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/core/ui/VkBottomSheetBehavior;->t:Landroidx/customview/widget/ViewDragHelper$Callback;

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

.method static synthetic a(Lcom/vk/core/ui/VkBottomSheetBehavior;)Lcom/vk/core/ui/VkBottomSheetBehavior$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/core/ui/VkBottomSheetBehavior;->o:Lcom/vk/core/ui/VkBottomSheetBehavior$b;

    return-object p0
.end method

.method private b(Landroid/view/View;)Landroid/view/View;
    .locals 3

    .line 3
    instance-of v0, p1, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    return-object p1

    .line 4
    :cond_0
    instance-of v0, p1, Landroidx/viewpager/widget/ViewPager;

    if-eqz v0, :cond_2

    .line 5
    check-cast p1, Landroidx/viewpager/widget/ViewPager;

    .line 6
    iget-object v0, p0, Lcom/vk/core/ui/VkBottomSheetBehavior;->w:Lcom/vk/core/ui/b;

    if-nez v0, :cond_1

    .line 7
    new-instance v0, Lcom/vk/core/ui/b;

    invoke-direct {v0, p0}, Lcom/vk/core/ui/b;-><init>(Lcom/vk/core/ui/b$a;)V

    iput-object v0, p0, Lcom/vk/core/ui/VkBottomSheetBehavior;->w:Lcom/vk/core/ui/b;

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/vk/core/ui/VkBottomSheetBehavior;->w:Lcom/vk/core/ui/b;

    invoke-virtual {v0, p1}, Lcom/vk/core/ui/b;->a(Landroidx/viewpager/widget/ViewPager;)V

    .line 9
    invoke-static {p1}, Lcom/vk/core/ui/VkBottomSheetBehavior;->b(Landroidx/viewpager/widget/ViewPager;)Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/vk/core/ui/VkBottomSheetBehavior;->b(Landroid/view/View;)Landroid/view/View;

    move-result-object p1

    return-object p1

    .line 10
    :cond_2
    instance-of v0, p1, Landroidx/core/widget/NestedScrollView;

    if-eqz v0, :cond_3

    return-object p1

    .line 11
    :cond_3
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_5

    .line 12
    check-cast p1, Landroid/view/ViewGroup;

    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_5

    .line 14
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/vk/core/ui/VkBottomSheetBehavior;->b(Landroid/view/View;)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_4

    return-object v2

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    const/4 p1, 0x0

    return-object p1
.end method

.method private static b(Landroidx/viewpager/widget/ViewPager;)Landroid/view/View;
    .locals 6
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 16
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 17
    invoke-virtual {v0}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_3

    .line 18
    :cond_0
    sget-object v0, Lcom/vk/core/ui/VkBottomSheetBehavior;->y:Ljava/lang/reflect/Field;

    if-nez v0, :cond_1

    .line 19
    :try_start_0
    const-class v0, Landroidx/viewpager/widget/ViewPager$LayoutParams;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "position"

    :try_start_1
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, Lcom/vk/core/ui/VkBottomSheetBehavior;->y:Ljava/lang/reflect/Field;

    .line 20
    sget-object v0, Lcom/vk/core/ui/VkBottomSheetBehavior;->y:Ljava/lang/reflect/Field;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 21
    :catch_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "position field not found"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 22
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    const/4 v2, 0x0

    .line 23
    :goto_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-ge v2, v3, :cond_4

    .line 24
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 25
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroidx/viewpager/widget/ViewPager$LayoutParams;

    .line 26
    iget-boolean v5, v4, Landroidx/viewpager/widget/ViewPager$LayoutParams;->isDecor:Z

    if-eqz v5, :cond_2

    goto :goto_2

    .line 27
    :cond_2
    :try_start_2
    sget-object v5, Lcom/vk/core/ui/VkBottomSheetBehavior;->y:Ljava/lang/reflect/Field;

    invoke-virtual {v5, v4}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    if-ne v4, v0, :cond_3

    return-object v3

    :cond_3
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :catch_1
    :cond_4
    :goto_3
    return-object v1
.end method

.method public static c(Landroid/view/View;)Lcom/vk/core/ui/VkBottomSheetBehavior;
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

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    .line 3
    instance-of v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    if-eqz v0, :cond_1

    .line 4
    check-cast p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    .line 5
    invoke-virtual {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->getBehavior()Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    move-result-object p0

    .line 6
    instance-of v0, p0, Lcom/vk/core/ui/VkBottomSheetBehavior;

    if-eqz v0, :cond_0

    .line 7
    check-cast p0, Lcom/vk/core/ui/VkBottomSheetBehavior;

    return-object p0

    .line 8
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "The view is not associated with BottomSheetBehavior"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 9
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "The view is not a child of CoordinatorLayout"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private g()V
    .locals 1

    const/4 v0, -0x1

    .line 19
    iput v0, p0, Lcom/vk/core/ui/VkBottomSheetBehavior;->q:I

    .line 20
    iget-object v0, p0, Lcom/vk/core/ui/VkBottomSheetBehavior;->p:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    .line 21
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, Lcom/vk/core/ui/VkBottomSheetBehavior;->p:Landroid/view/VelocityTracker;

    :cond_0
    return-void
.end method


# virtual methods
.method protected a(Landroidx/coordinatorlayout/widget/CoordinatorLayout;)I
    .locals 1

    .line 2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getHeight()I

    move-result p1

    const/16 v0, 0x60

    invoke-static {v0}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v0

    add-int/2addr p1, v0

    return p1
.end method

.method public a()Lcom/vk/core/ui/VkBottomSheetBehavior$b;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/vk/core/ui/VkBottomSheetBehavior;->o:Lcom/vk/core/ui/VkBottomSheetBehavior$b;

    return-object v0
.end method

.method public a(I)V
    .locals 4

    .line 10
    invoke-virtual {p0}, Lcom/vk/core/ui/VkBottomSheetBehavior;->b()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 11
    iget-object v1, p0, Lcom/vk/core/ui/VkBottomSheetBehavior;->o:Lcom/vk/core/ui/VkBottomSheetBehavior$b;

    if-eqz v1, :cond_1

    .line 12
    iget v2, p0, Lcom/vk/core/ui/VkBottomSheetBehavior;->d:I

    if-le p1, v2, :cond_0

    sub-int/2addr v2, p1

    int-to-float p1, v2

    .line 13
    iget v2, p0, Lcom/vk/core/ui/VkBottomSheetBehavior;->b:I

    int-to-float v2, v2

    div-float/2addr p1, v2

    invoke-virtual {v1, v0, p1}, Lcom/vk/core/ui/VkBottomSheetBehavior$b;->a(Landroid/view/View;F)V

    goto :goto_0

    :cond_0
    sub-int p1, v2, p1

    int-to-float p1, p1

    .line 14
    iget v3, p0, Lcom/vk/core/ui/VkBottomSheetBehavior;->c:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    div-float/2addr p1, v2

    invoke-virtual {v1, v0, p1}, Lcom/vk/core/ui/VkBottomSheetBehavior$b;->a(Landroid/view/View;F)V

    :cond_1
    :goto_0
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

.method public a(Landroidx/viewpager/widget/ViewPager;)V
    .locals 1
    .param p1    # Landroidx/viewpager/widget/ViewPager;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 3
    invoke-static {p1}, Lcom/vk/core/ui/VkBottomSheetBehavior;->b(Landroidx/viewpager/widget/ViewPager;)Landroid/view/View;

    move-result-object p1

    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {p0, p1}, Lcom/vk/core/ui/VkBottomSheetBehavior;->b(Landroid/view/View;)Landroid/view/View;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/vk/core/ui/VkBottomSheetBehavior;->n:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public a(Lcom/vk/core/ui/VkBottomSheetBehavior$b;)V
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/vk/core/ui/VkBottomSheetBehavior;->o:Lcom/vk/core/ui/VkBottomSheetBehavior$b;

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 15
    iput-boolean p1, p0, Lcom/vk/core/ui/VkBottomSheetBehavior;->u:Z

    return-void
.end method

.method protected a(Landroid/view/View;F)Z
    .locals 3

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v0

    iget v1, p0, Lcom/vk/core/ui/VkBottomSheetBehavior;->d:I

    const/4 v2, 0x0

    if-ge v0, v1, :cond_0

    return v2

    .line 8
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    int-to-float p1, p1

    const v0, 0x3dcccccd    # 0.1f

    mul-float p2, p2, v0

    add-float/2addr p1, p2

    .line 9
    iget p2, p0, Lcom/vk/core/ui/VkBottomSheetBehavior;->d:I

    int-to-float p2, p2

    sub-float/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget p2, p0, Lcom/vk/core/ui/VkBottomSheetBehavior;->b:I

    int-to-float p2, p2

    div-float/2addr p1, p2

    const/high16 p2, 0x3f000000    # 0.5f

    cmpl-float p1, p1, p2

    if-lez p1, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2
.end method

.method protected b()Landroid/view/View;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .line 15
    iget-object v0, p0, Lcom/vk/core/ui/VkBottomSheetBehavior;->m:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    :goto_0
    return-object v0
.end method

.method public b(I)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/vk/core/ui/VkBottomSheetBehavior;->h(I)V

    return-void
.end method

.method public b(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/vk/core/ui/VkBottomSheetBehavior;->f:Z

    return-void
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/core/ui/VkBottomSheetBehavior;->b:I

    return v0
.end method

.method protected c(I)I
    .locals 0

    const/high16 p1, -0x80000000

    return p1
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/core/ui/VkBottomSheetBehavior;->g:I

    return v0
.end method

.method protected d(I)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method protected e()F
    .locals 3

    .line 3
    iget-object v0, p0, Lcom/vk/core/ui/VkBottomSheetBehavior;->p:Landroid/view/VelocityTracker;

    iget v1, p0, Lcom/vk/core/ui/VkBottomSheetBehavior;->a:F

    const/16 v2, 0x3e8

    invoke-virtual {v0, v2, v1}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 4
    iget-object v0, p0, Lcom/vk/core/ui/VkBottomSheetBehavior;->p:Landroid/view/VelocityTracker;

    iget v1, p0, Lcom/vk/core/ui/VkBottomSheetBehavior;->q:I

    invoke-static {v0, v1}, Landroidx/core/view/VelocityTrackerCompat;->getYVelocity(Landroid/view/VelocityTracker;I)F

    move-result v0

    return v0
.end method

.method public final e(I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/vk/core/ui/VkBottomSheetBehavior;->b:I

    .line 2
    iget v0, p0, Lcom/vk/core/ui/VkBottomSheetBehavior;->l:I

    sub-int/2addr v0, p1

    iput v0, p0, Lcom/vk/core/ui/VkBottomSheetBehavior;->d:I

    return-void
.end method

.method protected f()Landroidx/customview/widget/ViewDragHelper$Callback;
    .locals 2

    .line 2
    new-instance v0, Lcom/vk/core/ui/VkBottomSheetBehavior$c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/vk/core/ui/VkBottomSheetBehavior$c;-><init>(Lcom/vk/core/ui/VkBottomSheetBehavior;Lcom/vk/core/ui/VkBottomSheetBehavior$a;)V

    return-object v0
.end method

.method public f(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/vk/core/ui/VkBottomSheetBehavior;->e:I

    return-void
.end method

.method public g(I)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/vk/core/ui/VkBottomSheetBehavior;->g:I

    if-ne p1, v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/vk/core/ui/VkBottomSheetBehavior;->m:Ljava/lang/ref/WeakReference;

    const/4 v1, 0x5

    const/4 v2, 0x3

    const/4 v3, 0x4

    if-nez v0, :cond_4

    if-eq p1, v3, :cond_2

    if-eq p1, v2, :cond_2

    .line 3
    iget-boolean v0, p0, Lcom/vk/core/ui/VkBottomSheetBehavior;->f:Z

    if-eqz v0, :cond_1

    if-eq p1, v1, :cond_2

    .line 4
    :cond_1
    invoke-virtual {p0, p1}, Lcom/vk/core/ui/VkBottomSheetBehavior;->d(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 5
    :cond_2
    iput p1, p0, Lcom/vk/core/ui/VkBottomSheetBehavior;->g:I

    :cond_3
    return-void

    .line 6
    :cond_4
    invoke-virtual {p0}, Lcom/vk/core/ui/VkBottomSheetBehavior;->b()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_5

    return-void

    :cond_5
    if-ne p1, v3, :cond_7

    .line 7
    iget v1, p0, Lcom/vk/core/ui/VkBottomSheetBehavior;->d:I

    .line 8
    iget-object v2, p0, Lcom/vk/core/ui/VkBottomSheetBehavior;->n:Ljava/lang/ref/WeakReference;

    if-nez v2, :cond_6

    const/4 v2, 0x0

    goto :goto_0

    :cond_6
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    :goto_0
    if-eqz v2, :cond_a

    const/4 v3, -0x1

    .line 9
    invoke-static {v2, v3}, Landroidx/core/view/ViewCompat;->canScrollVertically(Landroid/view/View;I)Z

    move-result v3

    if-eqz v3, :cond_a

    const/4 v3, 0x0

    .line 10
    invoke-virtual {v2, v3, v3}, Landroid/view/View;->scrollTo(II)V

    goto :goto_1

    :cond_7
    if-ne p1, v2, :cond_8

    .line 11
    iget v1, p0, Lcom/vk/core/ui/VkBottomSheetBehavior;->c:I

    goto :goto_1

    .line 12
    :cond_8
    iget-boolean v2, p0, Lcom/vk/core/ui/VkBottomSheetBehavior;->f:Z

    if-eqz v2, :cond_9

    if-ne p1, v1, :cond_9

    .line 13
    iget v1, p0, Lcom/vk/core/ui/VkBottomSheetBehavior;->l:I

    goto :goto_1

    .line 14
    :cond_9
    invoke-virtual {p0, p1}, Lcom/vk/core/ui/VkBottomSheetBehavior;->c(I)I

    move-result v1

    const/high16 v2, -0x80000000

    if-eq v1, v2, :cond_c

    :cond_a
    :goto_1
    const/4 v2, 0x2

    .line 15
    invoke-virtual {p0, v2}, Lcom/vk/core/ui/VkBottomSheetBehavior;->h(I)V

    .line 16
    iget-object v2, p0, Lcom/vk/core/ui/VkBottomSheetBehavior;->h:Landroidx/customview/widget/ViewDragHelper;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v3

    invoke-virtual {v2, v0, v3, v1}, Landroidx/customview/widget/ViewDragHelper;->smoothSlideViewTo(Landroid/view/View;II)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 17
    new-instance v1, Lcom/vk/core/ui/VkBottomSheetBehavior$d;

    invoke-direct {v1, p0, v0, p1}, Lcom/vk/core/ui/VkBottomSheetBehavior$d;-><init>(Lcom/vk/core/ui/VkBottomSheetBehavior;Landroid/view/View;I)V

    invoke-static {v0, v1}, Landroidx/core/view/ViewCompat;->postOnAnimation(Landroid/view/View;Ljava/lang/Runnable;)V

    :cond_b
    return-void

    .line 18
    :cond_c
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
.end method

.method protected h(I)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/vk/core/ui/VkBottomSheetBehavior;->g:I

    if-ne v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    iput p1, p0, Lcom/vk/core/ui/VkBottomSheetBehavior;->g:I

    .line 3
    invoke-virtual {p0}, Lcom/vk/core/ui/VkBottomSheetBehavior;->b()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v1, p0, Lcom/vk/core/ui/VkBottomSheetBehavior;->o:Lcom/vk/core/ui/VkBottomSheetBehavior$b;

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {v1, v0, p1}, Lcom/vk/core/ui/VkBottomSheetBehavior$b;->a(Landroid/view/View;I)V

    :cond_1
    return-void
.end method

.method public onInterceptTouchEvent(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 9
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

    if-eqz v0, :cond_e

    iget-boolean v0, p0, Lcom/vk/core/ui/VkBottomSheetBehavior;->u:Z

    if-nez v0, :cond_0

    goto/16 :goto_6

    .line 2
    :cond_0
    invoke-static {p3}, Landroidx/core/view/MotionEventCompat;->getActionMasked(Landroid/view/MotionEvent;)I

    move-result v0

    if-nez v0, :cond_1

    .line 3
    invoke-direct {p0}, Lcom/vk/core/ui/VkBottomSheetBehavior;->g()V

    .line 4
    :cond_1
    iget-object v2, p0, Lcom/vk/core/ui/VkBottomSheetBehavior;->p:Landroid/view/VelocityTracker;

    if-nez v2, :cond_2

    .line 5
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v2

    iput-object v2, p0, Lcom/vk/core/ui/VkBottomSheetBehavior;->p:Landroid/view/VelocityTracker;

    .line 6
    :cond_2
    iget-object v2, p0, Lcom/vk/core/ui/VkBottomSheetBehavior;->p:Landroid/view/VelocityTracker;

    invoke-virtual {v2, p3}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    const/4 v2, 0x0

    const/4 v3, -0x1

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v0, :cond_4

    if-eq v0, v5, :cond_3

    const/4 p2, 0x3

    if-eq v0, p2, :cond_3

    goto :goto_3

    .line 7
    :cond_3
    iput-boolean v1, p0, Lcom/vk/core/ui/VkBottomSheetBehavior;->s:Z

    .line 8
    iput v3, p0, Lcom/vk/core/ui/VkBottomSheetBehavior;->q:I

    .line 9
    iget-boolean p2, p0, Lcom/vk/core/ui/VkBottomSheetBehavior;->i:Z

    if-eqz p2, :cond_a

    .line 10
    iput-boolean v1, p0, Lcom/vk/core/ui/VkBottomSheetBehavior;->i:Z

    return v1

    .line 11
    :cond_4
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result v6

    float-to-int v6, v6

    .line 12
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result v7

    float-to-int v7, v7

    iput v7, p0, Lcom/vk/core/ui/VkBottomSheetBehavior;->r:I

    .line 13
    iget-object v7, p0, Lcom/vk/core/ui/VkBottomSheetBehavior;->n:Ljava/lang/ref/WeakReference;

    if-nez v7, :cond_5

    move-object v7, v2

    goto :goto_0

    :cond_5
    invoke-virtual {v7}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/view/View;

    :goto_0
    if-eqz v7, :cond_6

    .line 14
    iget v8, p0, Lcom/vk/core/ui/VkBottomSheetBehavior;->r:I

    invoke-virtual {p1, v7, v6, v8}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->isPointInChildBounds(Landroid/view/View;II)Z

    move-result v7

    if-eqz v7, :cond_6

    .line 15
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v7

    invoke-virtual {p3, v7}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v7

    iput v7, p0, Lcom/vk/core/ui/VkBottomSheetBehavior;->q:I

    .line 16
    iput-boolean v5, p0, Lcom/vk/core/ui/VkBottomSheetBehavior;->s:Z

    goto :goto_1

    .line 17
    :cond_6
    iput-boolean v1, p0, Lcom/vk/core/ui/VkBottomSheetBehavior;->s:Z

    .line 18
    iget v7, p0, Lcom/vk/core/ui/VkBottomSheetBehavior;->x:I

    if-ne v7, v4, :cond_7

    return v1

    :cond_7
    if-ne v7, v5, :cond_8

    .line 19
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result v7

    float-to-int v7, v7

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result v8

    float-to-int v8, v8

    invoke-virtual {p1, p2, v7, v8}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->isPointInChildBounds(Landroid/view/View;II)Z

    move-result v7

    iput-boolean v7, p0, Lcom/vk/core/ui/VkBottomSheetBehavior;->v:Z

    .line 20
    :cond_8
    :goto_1
    iget v7, p0, Lcom/vk/core/ui/VkBottomSheetBehavior;->q:I

    if-ne v7, v3, :cond_9

    iget v3, p0, Lcom/vk/core/ui/VkBottomSheetBehavior;->r:I

    .line 21
    invoke-virtual {p1, p2, v6, v3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->isPointInChildBounds(Landroid/view/View;II)Z

    move-result p2

    if-nez p2, :cond_9

    const/4 p2, 0x1

    goto :goto_2

    :cond_9
    const/4 p2, 0x0

    :goto_2
    iput-boolean p2, p0, Lcom/vk/core/ui/VkBottomSheetBehavior;->i:Z

    .line 22
    :cond_a
    :goto_3
    iget-boolean p2, p0, Lcom/vk/core/ui/VkBottomSheetBehavior;->i:Z

    if-nez p2, :cond_b

    iget-object p2, p0, Lcom/vk/core/ui/VkBottomSheetBehavior;->h:Landroidx/customview/widget/ViewDragHelper;

    if-eqz p2, :cond_b

    invoke-virtual {p2, p3}, Landroidx/customview/widget/ViewDragHelper;->shouldInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p2

    if-eqz p2, :cond_b

    return v5

    .line 23
    :cond_b
    iget-object p2, p0, Lcom/vk/core/ui/VkBottomSheetBehavior;->n:Ljava/lang/ref/WeakReference;

    if-nez p2, :cond_c

    goto :goto_4

    :cond_c
    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p2

    move-object v2, p2

    check-cast v2, Landroid/view/View;

    :goto_4
    if-ne v0, v4, :cond_d

    if-eqz v2, :cond_d

    .line 24
    iget-boolean p2, p0, Lcom/vk/core/ui/VkBottomSheetBehavior;->i:Z

    if-nez p2, :cond_d

    iget p2, p0, Lcom/vk/core/ui/VkBottomSheetBehavior;->g:I

    if-eq p2, v5, :cond_d

    .line 25
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result p2

    float-to-int p2, p2

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1, v2, p2, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->isPointInChildBounds(Landroid/view/View;II)Z

    move-result p1

    if-nez p1, :cond_d

    iget p1, p0, Lcom/vk/core/ui/VkBottomSheetBehavior;->r:I

    int-to-float p1, p1

    .line 26
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    sub-float/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget-object p2, p0, Lcom/vk/core/ui/VkBottomSheetBehavior;->h:Landroidx/customview/widget/ViewDragHelper;

    invoke-virtual {p2}, Landroidx/customview/widget/ViewDragHelper;->getTouchSlop()I

    move-result p2

    int-to-float p2, p2

    cmpl-float p1, p1, p2

    if-lez p1, :cond_d

    const/4 p1, 0x1

    goto :goto_5

    :cond_d
    const/4 p1, 0x0

    :goto_5
    new-array p2, v4, [Ljava/lang/Object;

    const-string p3, "tmp"

    aput-object p3, p2, v1

    .line 27
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "result: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    aput-object p3, p2, v5

    invoke-static {p2}, Lcom/vk/log/L;->a([Ljava/lang/Object;)V

    return p1

    :cond_e
    :goto_6
    return v1
.end method

.method public onLayoutChild(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;I)Z"
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/vk/core/ui/VkBottomSheetBehavior;->g:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    .line 2
    invoke-static {p1}, Landroidx/core/view/ViewCompat;->getFitsSystemWindows(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {p2}, Landroidx/core/view/ViewCompat;->getFitsSystemWindows(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    invoke-virtual {p2, v1}, Landroid/view/View;->setFitsSystemWindows(Z)V

    .line 5
    :cond_0
    :try_start_0
    invoke-virtual {p1, p2, p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->onLayoutChild(Landroid/view/View;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    .line 6
    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Lcom/vk/core/ui/VkBottomSheetBehavior;->a(Landroidx/coordinatorlayout/widget/CoordinatorLayout;)I

    move-result p3

    iput p3, p0, Lcom/vk/core/ui/VkBottomSheetBehavior;->l:I

    .line 7
    iget p3, p0, Lcom/vk/core/ui/VkBottomSheetBehavior;->e:I

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getHeight()I

    move-result v0

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v2

    sub-int/2addr v0, v2

    invoke-static {p3, v0}, Ljava/lang/Math;->max(II)I

    move-result p3

    iput p3, p0, Lcom/vk/core/ui/VkBottomSheetBehavior;->c:I

    .line 8
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getHeight()I

    move-result p3

    iget v0, p0, Lcom/vk/core/ui/VkBottomSheetBehavior;->b:I

    sub-int/2addr p3, v0

    iget v0, p0, Lcom/vk/core/ui/VkBottomSheetBehavior;->c:I

    invoke-static {p3, v0}, Ljava/lang/Math;->max(II)I

    move-result p3

    iput p3, p0, Lcom/vk/core/ui/VkBottomSheetBehavior;->d:I

    .line 9
    iget p3, p0, Lcom/vk/core/ui/VkBottomSheetBehavior;->g:I

    const/4 v0, 0x3

    if-ne p3, v0, :cond_2

    .line 10
    iget p3, p0, Lcom/vk/core/ui/VkBottomSheetBehavior;->c:I

    invoke-static {p2, p3}, Landroidx/core/view/ViewCompat;->offsetTopAndBottom(Landroid/view/View;I)V

    goto :goto_1

    .line 11
    :cond_2
    iget-boolean v0, p0, Lcom/vk/core/ui/VkBottomSheetBehavior;->f:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x5

    if-ne p3, v0, :cond_3

    .line 12
    iget p3, p0, Lcom/vk/core/ui/VkBottomSheetBehavior;->l:I

    invoke-static {p2, p3}, Landroidx/core/view/ViewCompat;->offsetTopAndBottom(Landroid/view/View;I)V

    goto :goto_1

    .line 13
    :cond_3
    iget p3, p0, Lcom/vk/core/ui/VkBottomSheetBehavior;->g:I

    const/4 v0, 0x4

    if-ne p3, v0, :cond_4

    .line 14
    iget p3, p0, Lcom/vk/core/ui/VkBottomSheetBehavior;->d:I

    invoke-static {p2, p3}, Landroidx/core/view/ViewCompat;->offsetTopAndBottom(Landroid/view/View;I)V

    goto :goto_1

    .line 15
    :cond_4
    invoke-virtual {p0, p2}, Lcom/vk/core/ui/VkBottomSheetBehavior;->a(Landroid/view/View;)V

    .line 16
    :goto_1
    iget-object p3, p0, Lcom/vk/core/ui/VkBottomSheetBehavior;->h:Landroidx/customview/widget/ViewDragHelper;

    if-nez p3, :cond_5

    .line 17
    iget-object p3, p0, Lcom/vk/core/ui/VkBottomSheetBehavior;->t:Landroidx/customview/widget/ViewDragHelper$Callback;

    invoke-static {p1, p3}, Landroidx/customview/widget/ViewDragHelper;->create(Landroid/view/ViewGroup;Landroidx/customview/widget/ViewDragHelper$Callback;)Landroidx/customview/widget/ViewDragHelper;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/core/ui/VkBottomSheetBehavior;->h:Landroidx/customview/widget/ViewDragHelper;

    .line 18
    :cond_5
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/vk/core/ui/VkBottomSheetBehavior;->m:Ljava/lang/ref/WeakReference;

    .line 19
    invoke-direct {p0, p2}, Lcom/vk/core/ui/VkBottomSheetBehavior;->b(Landroid/view/View;)Landroid/view/View;

    move-result-object p1

    .line 20
    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/vk/core/ui/VkBottomSheetBehavior;->n:Ljava/lang/ref/WeakReference;

    return v1
.end method

.method public onNestedPreFling(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;FF)Z
    .locals 3
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
    iget-boolean v0, p0, Lcom/vk/core/ui/VkBottomSheetBehavior;->u:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/vk/core/ui/VkBottomSheetBehavior;->n:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-ne p3, v0, :cond_2

    iget v0, p0, Lcom/vk/core/ui/VkBottomSheetBehavior;->g:I

    const/4 v2, 0x3

    if-ne v0, v2, :cond_1

    .line 3
    invoke-super/range {p0 .. p5}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->onNestedPreFling(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;FF)Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public onNestedPreScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;II[I)V
    .locals 3
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
    iget-boolean p1, p0, Lcom/vk/core/ui/VkBottomSheetBehavior;->u:Z

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/vk/core/ui/VkBottomSheetBehavior;->n:Ljava/lang/ref/WeakReference;

    if-nez p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    :goto_0
    if-eq p3, p1, :cond_2

    return-void

    .line 3
    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p1

    sub-int p4, p1, p5

    const/4 v0, 0x3

    const/4 v1, 0x1

    if-lez p5, :cond_4

    .line 4
    iget p3, p0, Lcom/vk/core/ui/VkBottomSheetBehavior;->c:I

    if-ge p4, p3, :cond_3

    sub-int/2addr p1, p3

    .line 5
    aput p1, p6, v1

    .line 6
    aget p1, p6, v1

    neg-int p1, p1

    invoke-static {p2, p1}, Landroidx/core/view/ViewCompat;->offsetTopAndBottom(Landroid/view/View;I)V

    .line 7
    invoke-virtual {p0, v0}, Lcom/vk/core/ui/VkBottomSheetBehavior;->h(I)V

    goto :goto_2

    .line 8
    :cond_3
    aput p5, p6, v1

    neg-int p1, p5

    .line 9
    invoke-static {p2, p1}, Landroidx/core/view/ViewCompat;->offsetTopAndBottom(Landroid/view/View;I)V

    .line 10
    invoke-virtual {p0, v1}, Lcom/vk/core/ui/VkBottomSheetBehavior;->h(I)V

    goto :goto_2

    :cond_4
    if-gez p5, :cond_8

    .line 11
    invoke-virtual {p0}, Lcom/vk/core/ui/VkBottomSheetBehavior;->d()I

    move-result v2

    if-ne v2, v0, :cond_5

    const/4 v0, -0x1

    invoke-static {p3, v0}, Landroidx/core/view/ViewCompat;->canScrollVertically(Landroid/view/View;I)Z

    move-result p3

    if-nez p3, :cond_8

    .line 12
    :cond_5
    iget p3, p0, Lcom/vk/core/ui/VkBottomSheetBehavior;->d:I

    if-le p4, p3, :cond_7

    iget-boolean p4, p0, Lcom/vk/core/ui/VkBottomSheetBehavior;->f:Z

    if-eqz p4, :cond_6

    goto :goto_1

    :cond_6
    sub-int/2addr p1, p3

    .line 13
    aput p1, p6, v1

    .line 14
    aget p1, p6, v1

    neg-int p1, p1

    invoke-static {p2, p1}, Landroidx/core/view/ViewCompat;->offsetTopAndBottom(Landroid/view/View;I)V

    const/4 p1, 0x4

    .line 15
    invoke-virtual {p0, p1}, Lcom/vk/core/ui/VkBottomSheetBehavior;->h(I)V

    goto :goto_2

    .line 16
    :cond_7
    :goto_1
    aput p5, p6, v1

    neg-int p1, p5

    .line 17
    invoke-static {p2, p1}, Landroidx/core/view/ViewCompat;->offsetTopAndBottom(Landroid/view/View;I)V

    .line 18
    invoke-virtual {p0, v1}, Lcom/vk/core/ui/VkBottomSheetBehavior;->h(I)V

    .line 19
    :cond_8
    :goto_2
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/vk/core/ui/VkBottomSheetBehavior;->a(I)V

    .line 20
    iput p5, p0, Lcom/vk/core/ui/VkBottomSheetBehavior;->j:I

    .line 21
    iput-boolean v1, p0, Lcom/vk/core/ui/VkBottomSheetBehavior;->k:Z

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
    check-cast p3, Lcom/vk/core/ui/VkBottomSheetBehavior$SavedState;

    .line 2
    invoke-virtual {p3}, Landroid/view/View$BaseSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, p1, p2, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->onRestoreInstanceState(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/os/Parcelable;)V

    .line 3
    iget p1, p3, Lcom/vk/core/ui/VkBottomSheetBehavior$SavedState;->a:I

    const/4 p2, 0x1

    if-eq p1, p2, :cond_1

    const/4 p2, 0x2

    if-ne p1, p2, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iput p1, p0, Lcom/vk/core/ui/VkBottomSheetBehavior;->g:I

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x4

    .line 5
    iput p1, p0, Lcom/vk/core/ui/VkBottomSheetBehavior;->g:I

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
    new-instance v0, Lcom/vk/core/ui/VkBottomSheetBehavior$SavedState;

    invoke-super {p0, p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->onSaveInstanceState(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;)Landroid/os/Parcelable;

    move-result-object p1

    iget p2, p0, Lcom/vk/core/ui/VkBottomSheetBehavior;->g:I

    invoke-direct {v0, p1, p2}, Lcom/vk/core/ui/VkBottomSheetBehavior$SavedState;-><init>(Landroid/os/Parcelable;I)V

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

    .line 1
    iget-boolean p1, p0, Lcom/vk/core/ui/VkBottomSheetBehavior;->u:Z

    const/4 p2, 0x0

    if-nez p1, :cond_0

    return p2

    .line 2
    :cond_0
    iput p2, p0, Lcom/vk/core/ui/VkBottomSheetBehavior;->j:I

    .line 3
    iput-boolean p2, p0, Lcom/vk/core/ui/VkBottomSheetBehavior;->k:Z

    and-int/lit8 p1, p5, 0x2

    if-eqz p1, :cond_1

    const/4 p2, 0x1

    :cond_1
    return p2
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
    iget-boolean p1, p0, Lcom/vk/core/ui/VkBottomSheetBehavior;->u:Z

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p1

    iget v0, p0, Lcom/vk/core/ui/VkBottomSheetBehavior;->c:I

    const/4 v1, 0x3

    if-ne p1, v0, :cond_1

    .line 3
    invoke-virtual {p0, v1}, Lcom/vk/core/ui/VkBottomSheetBehavior;->h(I)V

    return-void

    .line 4
    :cond_1
    iget-object p1, p0, Lcom/vk/core/ui/VkBottomSheetBehavior;->n:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    if-ne p3, p1, :cond_9

    iget-boolean p1, p0, Lcom/vk/core/ui/VkBottomSheetBehavior;->k:Z

    if-nez p1, :cond_2

    goto/16 :goto_4

    .line 5
    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p1

    .line 6
    iget p3, p0, Lcom/vk/core/ui/VkBottomSheetBehavior;->j:I

    const/4 v0, 0x4

    const/4 v2, 0x5

    if-lez p3, :cond_3

    .line 7
    iget p1, p0, Lcom/vk/core/ui/VkBottomSheetBehavior;->c:I

    :goto_0
    const/4 v0, 0x3

    goto :goto_2

    .line 8
    :cond_3
    iget-boolean p3, p0, Lcom/vk/core/ui/VkBottomSheetBehavior;->f:Z

    if-eqz p3, :cond_4

    invoke-virtual {p0}, Lcom/vk/core/ui/VkBottomSheetBehavior;->e()F

    move-result p3

    invoke-virtual {p0, p2, p3}, Lcom/vk/core/ui/VkBottomSheetBehavior;->a(Landroid/view/View;F)Z

    move-result p3

    if-eqz p3, :cond_4

    .line 9
    iget p1, p0, Lcom/vk/core/ui/VkBottomSheetBehavior;->l:I

    :goto_1
    const/4 v0, 0x5

    goto :goto_2

    .line 10
    :cond_4
    iget p3, p0, Lcom/vk/core/ui/VkBottomSheetBehavior;->j:I

    if-nez p3, :cond_6

    .line 11
    iget p3, p0, Lcom/vk/core/ui/VkBottomSheetBehavior;->c:I

    sub-int p3, p1, p3

    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result p3

    iget v2, p0, Lcom/vk/core/ui/VkBottomSheetBehavior;->d:I

    sub-int/2addr p1, v2

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    if-ge p3, p1, :cond_5

    .line 12
    iget p1, p0, Lcom/vk/core/ui/VkBottomSheetBehavior;->c:I

    goto :goto_0

    .line 13
    :cond_5
    iget p1, p0, Lcom/vk/core/ui/VkBottomSheetBehavior;->d:I

    goto :goto_2

    .line 14
    :cond_6
    iget p3, p0, Lcom/vk/core/ui/VkBottomSheetBehavior;->l:I

    if-eqz p3, :cond_7

    iget v1, p0, Lcom/vk/core/ui/VkBottomSheetBehavior;->b:I

    sub-int v1, p3, v1

    if-le p1, v1, :cond_7

    move p1, p3

    goto :goto_1

    .line 15
    :cond_7
    iget p1, p0, Lcom/vk/core/ui/VkBottomSheetBehavior;->d:I

    .line 16
    :goto_2
    iget-object p3, p0, Lcom/vk/core/ui/VkBottomSheetBehavior;->h:Landroidx/customview/widget/ViewDragHelper;

    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v1

    invoke-virtual {p3, p2, v1, p1}, Landroidx/customview/widget/ViewDragHelper;->smoothSlideViewTo(Landroid/view/View;II)Z

    move-result p1

    if-eqz p1, :cond_8

    const/4 p1, 0x2

    .line 17
    invoke-virtual {p0, p1}, Lcom/vk/core/ui/VkBottomSheetBehavior;->h(I)V

    .line 18
    new-instance p1, Lcom/vk/core/ui/VkBottomSheetBehavior$d;

    invoke-direct {p1, p0, p2, v0}, Lcom/vk/core/ui/VkBottomSheetBehavior$d;-><init>(Lcom/vk/core/ui/VkBottomSheetBehavior;Landroid/view/View;I)V

    invoke-static {p2, p1}, Landroidx/core/view/ViewCompat;->postOnAnimation(Landroid/view/View;Ljava/lang/Runnable;)V

    goto :goto_3

    .line 19
    :cond_8
    invoke-virtual {p0, v0}, Lcom/vk/core/ui/VkBottomSheetBehavior;->h(I)V

    :goto_3
    const/4 p1, 0x0

    .line 20
    iput-boolean p1, p0, Lcom/vk/core/ui/VkBottomSheetBehavior;->k:Z

    :cond_9
    :goto_4
    return-void
.end method

.method public onTouchEvent(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4
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

    if-eqz v0, :cond_8

    iget-boolean v0, p0, Lcom/vk/core/ui/VkBottomSheetBehavior;->u:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-boolean v0, p0, Lcom/vk/core/ui/VkBottomSheetBehavior;->s:Z

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-nez v0, :cond_2

    iget v0, p0, Lcom/vk/core/ui/VkBottomSheetBehavior;->x:I

    if-eqz v0, :cond_2

    if-ne v0, v2, :cond_1

    return v1

    :cond_1
    if-ne v0, v3, :cond_2

    .line 3
    iget-boolean v0, p0, Lcom/vk/core/ui/VkBottomSheetBehavior;->v:Z

    if-nez v0, :cond_2

    return v1

    .line 4
    :cond_2
    invoke-static {p3}, Landroidx/core/view/MotionEventCompat;->getActionMasked(Landroid/view/MotionEvent;)I

    move-result v0

    .line 5
    iget v1, p0, Lcom/vk/core/ui/VkBottomSheetBehavior;->g:I

    if-ne v1, v3, :cond_3

    if-nez v0, :cond_3

    return v3

    .line 6
    :cond_3
    iget-object v1, p0, Lcom/vk/core/ui/VkBottomSheetBehavior;->h:Landroidx/customview/widget/ViewDragHelper;

    if-nez v1, :cond_4

    .line 7
    iget-object v1, p0, Lcom/vk/core/ui/VkBottomSheetBehavior;->t:Landroidx/customview/widget/ViewDragHelper$Callback;

    invoke-static {p1, v1}, Landroidx/customview/widget/ViewDragHelper;->create(Landroid/view/ViewGroup;Landroidx/customview/widget/ViewDragHelper$Callback;)Landroidx/customview/widget/ViewDragHelper;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/core/ui/VkBottomSheetBehavior;->h:Landroidx/customview/widget/ViewDragHelper;

    .line 8
    :cond_4
    iget-object p1, p0, Lcom/vk/core/ui/VkBottomSheetBehavior;->h:Landroidx/customview/widget/ViewDragHelper;

    invoke-virtual {p1, p3}, Landroidx/customview/widget/ViewDragHelper;->processTouchEvent(Landroid/view/MotionEvent;)V

    if-nez v0, :cond_5

    .line 9
    invoke-direct {p0}, Lcom/vk/core/ui/VkBottomSheetBehavior;->g()V

    .line 10
    :cond_5
    iget-object p1, p0, Lcom/vk/core/ui/VkBottomSheetBehavior;->p:Landroid/view/VelocityTracker;

    if-nez p1, :cond_6

    .line 11
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/core/ui/VkBottomSheetBehavior;->p:Landroid/view/VelocityTracker;

    .line 12
    :cond_6
    iget-object p1, p0, Lcom/vk/core/ui/VkBottomSheetBehavior;->p:Landroid/view/VelocityTracker;

    invoke-virtual {p1, p3}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    if-ne v0, v2, :cond_7

    .line 13
    iget-boolean p1, p0, Lcom/vk/core/ui/VkBottomSheetBehavior;->i:Z

    if-nez p1, :cond_7

    .line 14
    iget p1, p0, Lcom/vk/core/ui/VkBottomSheetBehavior;->r:I

    int-to-float p1, p1

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    sub-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget-object v0, p0, Lcom/vk/core/ui/VkBottomSheetBehavior;->h:Landroidx/customview/widget/ViewDragHelper;

    invoke-virtual {v0}, Landroidx/customview/widget/ViewDragHelper;->getTouchSlop()I

    move-result v0

    int-to-float v0, v0

    cmpl-float p1, p1, v0

    if-lez p1, :cond_7

    .line 15
    iget-object p1, p0, Lcom/vk/core/ui/VkBottomSheetBehavior;->h:Landroidx/customview/widget/ViewDragHelper;

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    invoke-virtual {p3, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p3

    invoke-virtual {p1, p2, p3}, Landroidx/customview/widget/ViewDragHelper;->captureChildView(Landroid/view/View;I)V

    :cond_7
    return v3

    :cond_8
    :goto_0
    return v1
.end method
