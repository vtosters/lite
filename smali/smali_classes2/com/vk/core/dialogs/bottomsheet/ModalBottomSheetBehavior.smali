.class public Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetBehavior;
.super Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;
.source "ModalBottomSheetBehavior.java"

# interfaces
.implements Lcom/vk/core/ui/BottomSheetViewPagerSwitchListener$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetBehavior$SavedState;,
        Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetBehavior$d;,
        Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetBehavior$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Landroid/view/View;",
        ">",
        "Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior<",
        "TV;>;",
        "Lcom/vk/core/ui/BottomSheetViewPagerSwitchListener$a;"
    }
.end annotation


# static fields
.field private static H:Ljava/lang/reflect/Field;


# instance fields
.field private A:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/view/View;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private B:I

.field private C:I

.field private D:Lcom/vk/core/ui/BottomSheetViewPagerSwitchListener;

.field E:Lcom/vk/core/dialogs/bottomsheet/ContentSnapStrategy2;

.field F:Lcom/vk/core/dialogs/bottomsheet/ContentSnapStrategy$a2;

.field private final G:Landroidx/customview/widget/ViewDragHelper$Callback;

.field private a:Landroid/view/View;

.field private b:I

.field private c:Z

.field private d:F

.field private e:I

.field private f:Z

.field private g:I

.field h:I

.field i:I

.field j:I

.field k:Z

.field private l:Z

.field private m:I

.field n:Landroidx/customview/widget/ViewDragHelper;

.field private o:Z

.field private p:I

.field private q:Z

.field r:I

.field s:I

.field t:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "TV;>;"
        }
    .end annotation
.end field

.field u:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private v:Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetBehavior$c;

.field private w:Landroid/view/VelocityTracker;

.field x:I

.field private y:I

.field z:Z


# direct methods
.method public constructor <init>(Lcom/vk/core/dialogs/bottomsheet/ContentSnapStrategy2;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetBehavior;->b:I

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, p0, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetBehavior;->c:Z

    const/4 v1, 0x4

    .line 4
    iput v1, p0, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetBehavior;->m:I

    .line 5
    iput v0, p0, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetBehavior;->B:I

    .line 6
    iput v0, p0, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetBehavior;->C:I

    .line 7
    new-instance v0, Lcom/vk/core/dialogs/bottomsheet/ContentSnapStrategy$a2;

    invoke-direct {v0}, Lcom/vk/core/dialogs/bottomsheet/ContentSnapStrategy$a2;-><init>()V

    iput-object v0, p0, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetBehavior;->F:Lcom/vk/core/dialogs/bottomsheet/ContentSnapStrategy$a2;

    .line 8
    new-instance v0, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetBehavior$b;

    invoke-direct {v0, p0}, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetBehavior$b;-><init>(Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetBehavior;)V

    iput-object v0, p0, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetBehavior;->G:Landroidx/customview/widget/ViewDragHelper$Callback;

    .line 9
    iput-object p1, p0, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetBehavior;->E:Lcom/vk/core/dialogs/bottomsheet/ContentSnapStrategy2;

    return-void
.end method

.method private a(Landroid/view/View;Landroid/view/View;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "TV;)I"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p2}, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetBehavior;->a(Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 3
    instance-of p1, v0, Landroidx/core/widget/NestedScrollView;

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    .line 4
    invoke-direct {p0}, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetBehavior;->d()I

    move-result p1

    check-cast v0, Landroidx/core/widget/NestedScrollView;

    invoke-virtual {v0, p2}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    :goto_0
    sub-int/2addr p1, p2

    return p1

    .line 5
    :cond_0
    instance-of p1, v0, Landroid/widget/ScrollView;

    if-eqz p1, :cond_1

    .line 6
    invoke-direct {p0}, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetBehavior;->d()I

    move-result p1

    check-cast v0, Landroid/widget/ScrollView;

    invoke-virtual {v0, p2}, Landroid/widget/ScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    goto :goto_0

    .line 7
    :cond_1
    instance-of p1, v0, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_2

    .line 8
    invoke-direct {p0}, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetBehavior;->d()I

    move-result p1

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    goto :goto_0

    :cond_2
    return p2

    .line 9
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    goto :goto_0
.end method

.method static synthetic a(Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetBehavior;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetBehavior;->m:I

    return p0
.end method

.method private a(Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetBehavior$SavedState;)V
    .locals 3

    .line 29
    iget v0, p0, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetBehavior;->b:I

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    const/4 v2, 0x1

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_2

    .line 30
    :cond_1
    iget v0, p1, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetBehavior$SavedState;->b:I

    iput v0, p0, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetBehavior;->e:I

    .line 31
    :cond_2
    iget v0, p0, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetBehavior;->b:I

    if-eq v0, v1, :cond_3

    const/4 v2, 0x2

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_4

    .line 32
    :cond_3
    iget-boolean v0, p1, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetBehavior$SavedState;->c:Z

    iput-boolean v0, p0, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetBehavior;->c:Z

    .line 33
    :cond_4
    iget v0, p0, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetBehavior;->b:I

    if-eq v0, v1, :cond_5

    const/4 v2, 0x4

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_6

    .line 34
    :cond_5
    iget-boolean v0, p1, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetBehavior$SavedState;->d:Z

    iput-boolean v0, p0, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetBehavior;->k:Z

    .line 35
    :cond_6
    iget v0, p0, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetBehavior;->b:I

    if-eq v0, v1, :cond_7

    const/16 v1, 0x8

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_8

    .line 36
    :cond_7
    iget-boolean p1, p1, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetBehavior$SavedState;->e:Z

    iput-boolean p1, p0, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetBehavior;->l:Z

    :cond_8
    return-void
.end method

.method private static b(Landroidx/viewpager/widget/ViewPager;)Landroid/view/View;
    .locals 6
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 6
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 7
    invoke-virtual {v0}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_3

    .line 8
    :cond_0
    sget-object v0, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetBehavior;->H:Ljava/lang/reflect/Field;

    if-nez v0, :cond_1

    .line 9
    :try_start_0
    const-class v0, Landroidx/viewpager/widget/ViewPager$LayoutParams;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "position"

    :try_start_1
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetBehavior;->H:Ljava/lang/reflect/Field;

    .line 10
    sget-object v0, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetBehavior;->H:Ljava/lang/reflect/Field;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 11
    :catch_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "position field not found"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 12
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    const/4 v2, 0x0

    .line 13
    :goto_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-ge v2, v3, :cond_4

    .line 14
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 15
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroidx/viewpager/widget/ViewPager$LayoutParams;

    .line 16
    iget-boolean v5, v4, Landroidx/viewpager/widget/ViewPager$LayoutParams;->isDecor:Z

    if-eqz v5, :cond_2

    goto :goto_2

    .line 17
    :cond_2
    :try_start_2
    sget-object v5, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetBehavior;->H:Ljava/lang/reflect/Field;

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

.method static synthetic b(Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetBehavior;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetBehavior;->c:Z

    return p0
.end method

.method static synthetic c(Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetBehavior;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetBehavior;->e()I

    move-result p0

    return p0
.end method

.method private c()V
    .locals 3

    .line 7
    iget-boolean v0, p0, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetBehavior;->f:Z

    if-eqz v0, :cond_0

    .line 8
    iget v0, p0, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetBehavior;->g:I

    iget v1, p0, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetBehavior;->s:I

    iget v2, p0, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetBehavior;->r:I

    mul-int/lit8 v2, v2, 0x9

    div-int/lit8 v2, v2, 0x10

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_0

    .line 9
    :cond_0
    iget v0, p0, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetBehavior;->e:I

    .line 10
    :goto_0
    iget-boolean v1, p0, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetBehavior;->c:Z

    if-eqz v1, :cond_1

    .line 11
    iget v1, p0, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetBehavior;->s:I

    sub-int/2addr v1, v0

    iget v0, p0, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetBehavior;->h:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetBehavior;->j:I

    goto :goto_1

    .line 12
    :cond_1
    iget v1, p0, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetBehavior;->s:I

    sub-int/2addr v1, v0

    iput v1, p0, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetBehavior;->j:I

    :goto_1
    return-void
.end method

.method private c(Z)V
    .locals 6

    .line 13
    iget-object v0, p0, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetBehavior;->t:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    return-void

    .line 14
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 15
    instance-of v1, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    if-nez v1, :cond_1

    return-void

    .line 16
    :cond_1
    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 17
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-eqz p1, :cond_3

    .line 18
    iget-object v2, p0, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetBehavior;->A:Ljava/util/Map;

    if-nez v2, :cond_2

    .line 19
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v2, p0, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetBehavior;->A:Ljava/util/Map;

    goto :goto_0

    :cond_2
    return-void

    :cond_3
    :goto_0
    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_7

    .line 20
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 21
    iget-object v4, p0, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetBehavior;->t:Ljava/lang/ref/WeakReference;

    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v4

    if-ne v3, v4, :cond_4

    goto :goto_2

    :cond_4
    if-nez p1, :cond_5

    .line 22
    iget-object v4, p0, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetBehavior;->A:Ljava/util/Map;

    if-eqz v4, :cond_6

    .line 23
    invoke-interface {v4, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 24
    iget-object v4, p0, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetBehavior;->A:Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-static {v3, v4}, Landroidx/core/view/ViewCompat;->setImportantForAccessibility(Landroid/view/View;I)V

    goto :goto_2

    .line 25
    :cond_5
    iget-object v4, p0, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetBehavior;->A:Ljava/util/Map;

    invoke-virtual {v3}, Landroid/view/View;->getImportantForAccessibility()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x4

    .line 26
    invoke-static {v3, v4}, Landroidx/core/view/ViewCompat;->setImportantForAccessibility(Landroid/view/View;I)V

    :cond_6
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_7
    if-nez p1, :cond_8

    const/4 p1, 0x0

    .line 27
    iput-object p1, p0, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetBehavior;->A:Ljava/util/Map;

    :cond_8
    return-void
.end method

.method private d()I
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetBehavior;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iget-object v1, p0, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetBehavior;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetBehavior;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method static synthetic d(Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetBehavior;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetBehavior;->e:I

    return p0
.end method

.method private e()I
    .locals 1

    .line 7
    iget-boolean v0, p0, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetBehavior;->c:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetBehavior;->h:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private e(I)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetBehavior;->t:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 4
    invoke-interface {v1}, Landroid/view/ViewParent;->isLayoutRequested()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v0}, Landroidx/core/view/ViewCompat;->isAttachedToWindow(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    new-instance v1, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetBehavior$a;

    invoke-direct {v1, p0, v0, p1}, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetBehavior$a;-><init>(Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetBehavior;Landroid/view/View;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p0, v0, p1}, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetBehavior;->a(Landroid/view/View;I)V

    :goto_0
    return-void
.end method

.method static synthetic e(Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetBehavior;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetBehavior;->l:Z

    return p0
.end method

.method private f()F
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetBehavior;->w:Landroid/view/VelocityTracker;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/16 v1, 0x3e8

    .line 2
    iget v2, p0, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetBehavior;->d:F

    invoke-virtual {v0, v1, v2}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 3
    iget-object v0, p0, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetBehavior;->w:Landroid/view/VelocityTracker;

    iget v1, p0, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetBehavior;->x:I

    invoke-virtual {v0, v1}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result v0

    return v0
.end method

.method private g()V
    .locals 1

    const/4 v0, -0x1

    .line 1
    iput v0, p0, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetBehavior;->x:I

    .line 2
    iget-object v0, p0, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetBehavior;->w:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetBehavior;->w:Landroid/view/VelocityTracker;

    :cond_0
    return-void
.end method


# virtual methods
.method a(Landroid/view/View;)Landroid/view/View;
    .locals 3

    .line 41
    instance-of v0, p1, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    return-object p1

    .line 42
    :cond_0
    instance-of v0, p1, Landroidx/viewpager/widget/ViewPager;

    if-eqz v0, :cond_2

    .line 43
    check-cast p1, Landroidx/viewpager/widget/ViewPager;

    .line 44
    iget-object v0, p0, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetBehavior;->D:Lcom/vk/core/ui/BottomSheetViewPagerSwitchListener;

    if-nez v0, :cond_1

    .line 45
    new-instance v0, Lcom/vk/core/ui/BottomSheetViewPagerSwitchListener;

    invoke-direct {v0, p0}, Lcom/vk/core/ui/BottomSheetViewPagerSwitchListener;-><init>(Lcom/vk/core/ui/BottomSheetViewPagerSwitchListener$a;)V

    iput-object v0, p0, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetBehavior;->D:Lcom/vk/core/ui/BottomSheetViewPagerSwitchListener;

    .line 46
    :cond_1
    iget-object v0, p0, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetBehavior;->D:Lcom/vk/core/ui/BottomSheetViewPagerSwitchListener;

    invoke-virtual {v0, p1}, Lcom/vk/core/ui/BottomSheetViewPagerSwitchListener;->a(Landroidx/viewpager/widget/ViewPager;)V

    .line 47
    invoke-static {p1}, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetBehavior;->b(Landroidx/viewpager/widget/ViewPager;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetBehavior;->a(Landroid/view/View;)Landroid/view/View;

    move-result-object p1

    return-object p1

    .line 48
    :cond_2
    instance-of v0, p1, Landroidx/core/widget/NestedScrollView;

    if-eqz v0, :cond_3

    return-object p1

    .line 49
    :cond_3
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_5

    .line 50
    check-cast p1, Landroid/view/ViewGroup;

    const/4 v0, 0x0

    .line 51
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_5

    .line 52
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetBehavior;->a(Landroid/view/View;)Landroid/view/View;

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

.method a(I)V
    .locals 4

    .line 64
    iget-object v0, p0, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetBehavior;->t:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_1

    .line 65
    iget-object v1, p0, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetBehavior;->v:Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetBehavior$c;

    if-eqz v1, :cond_1

    .line 66
    iget v2, p0, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetBehavior;->j:I

    if-le p1, v2, :cond_0

    sub-int p1, v2, p1

    int-to-float p1, p1

    .line 67
    iget v3, p0, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetBehavior;->s:I

    sub-int/2addr v3, v2

    int-to-float v2, v3

    div-float/2addr p1, v2

    invoke-virtual {v1, v0, p1}, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetBehavior$c;->a(Landroid/view/View;F)V

    goto :goto_0

    :cond_0
    sub-int p1, v2, p1

    int-to-float p1, p1

    .line 68
    invoke-direct {p0}, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetBehavior;->e()I

    move-result v3

    sub-int/2addr v2, v3

    int-to-float v2, v2

    div-float/2addr p1, v2

    .line 69
    invoke-virtual {v1, v0, p1}, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetBehavior$c;->a(Landroid/view/View;F)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final a(IZ)V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-ne p1, v2, :cond_0

    .line 12
    iget-boolean p1, p0, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetBehavior;->f:Z

    if-nez p1, :cond_1

    .line 13
    iput-boolean v0, p0, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetBehavior;->f:Z

    goto :goto_1

    .line 14
    :cond_0
    iget-boolean v2, p0, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetBehavior;->f:Z

    if-nez v2, :cond_2

    iget v2, p0, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetBehavior;->e:I

    if-eq v2, p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 15
    :cond_2
    :goto_0
    iput-boolean v1, p0, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetBehavior;->f:Z

    .line 16
    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetBehavior;->e:I

    :goto_1
    if-eqz v0, :cond_4

    .line 17
    iget-object p1, p0, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetBehavior;->t:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_4

    .line 18
    invoke-direct {p0}, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetBehavior;->c()V

    .line 19
    iget p1, p0, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetBehavior;->m:I

    const/4 v0, 0x4

    if-ne p1, v0, :cond_4

    .line 20
    iget-object p1, p0, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetBehavior;->t:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    if-eqz p1, :cond_4

    if-eqz p2, :cond_3

    .line 21
    iget p1, p0, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetBehavior;->m:I

    invoke-direct {p0, p1}, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetBehavior;->e(I)V

    goto :goto_2

    .line 22
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    :cond_4
    :goto_2
    return-void
.end method

.method a(Landroid/view/View;I)V
    .locals 3

    const/4 v0, 0x3

    const/4 v1, 0x4

    if-ne p2, v1, :cond_0

    .line 53
    iget v0, p0, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetBehavior;->j:I

    goto :goto_0

    :cond_0
    const/4 v1, 0x6

    if-ne p2, v1, :cond_2

    .line 54
    iget v1, p0, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetBehavior;->i:I

    .line 55
    iget-boolean v2, p0, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetBehavior;->c:Z

    if-eqz v2, :cond_1

    iget v2, p0, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetBehavior;->h:I

    if-gt v1, v2, :cond_1

    move v0, v2

    const/4 p2, 0x3

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_0

    :cond_2
    if-ne p2, v0, :cond_3

    .line 56
    invoke-direct {p0}, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetBehavior;->e()I

    move-result v0

    goto :goto_0

    .line 57
    :cond_3
    iget-boolean v0, p0, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetBehavior;->k:Z

    if-eqz v0, :cond_5

    const/4 v0, 0x5

    if-ne p2, v0, :cond_5

    .line 58
    iget v0, p0, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetBehavior;->s:I

    .line 59
    :goto_0
    iget-object v1, p0, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetBehavior;->n:Landroidx/customview/widget/ViewDragHelper;

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v2

    invoke-virtual {v1, p1, v2, v0}, Landroidx/customview/widget/ViewDragHelper;->smoothSlideViewTo(Landroid/view/View;II)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x2

    .line 60
    invoke-virtual {p0, v0}, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetBehavior;->d(I)V

    .line 61
    new-instance v0, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetBehavior$d;

    invoke-direct {v0, p0, p1, p2}, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetBehavior$d;-><init>(Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetBehavior;Landroid/view/View;I)V

    invoke-static {p1, v0}, Landroidx/core/view/ViewCompat;->postOnAnimation(Landroid/view/View;Ljava/lang/Runnable;)V

    goto :goto_1

    .line 62
    :cond_4
    invoke-virtual {p0, p2}, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetBehavior;->d(I)V

    :goto_1
    return-void

    .line 63
    :cond_5
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

.method public a(Landroidx/viewpager/widget/ViewPager;)V
    .locals 1
    .param p1    # Landroidx/viewpager/widget/ViewPager;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 10
    invoke-static {p1}, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetBehavior;->b(Landroidx/viewpager/widget/ViewPager;)Landroid/view/View;

    move-result-object p1

    .line 11
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {p0, p1}, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetBehavior;->a(Landroid/view/View;)Landroid/view/View;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetBehavior;->u:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public a(Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetBehavior$c;)V
    .locals 0

    .line 28
    iput-object p1, p0, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetBehavior;->v:Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetBehavior$c;

    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 23
    iget-boolean v0, p0, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetBehavior;->k:Z

    if-eq v0, p1, :cond_0

    .line 24
    iput-boolean p1, p0, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetBehavior;->k:Z

    if-nez p1, :cond_0

    .line 25
    iget p1, p0, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetBehavior;->m:I

    const/4 v0, 0x5

    if-ne p1, v0, :cond_0

    const/4 p1, 0x4

    .line 26
    invoke-virtual {p0, p1}, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetBehavior;->c(I)V

    :cond_0
    return-void
.end method

.method public a()Z
    .locals 1

    .line 27
    iget-boolean v0, p0, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetBehavior;->l:Z

    return v0
.end method

.method a(Landroid/view/View;F)Z
    .locals 4

    .line 37
    iget-boolean v0, p0, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetBehavior;->l:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 38
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v0

    iget v2, p0, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetBehavior;->j:I

    const/4 v3, 0x0

    if-ge v0, v2, :cond_1

    return v3

    .line 39
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    int-to-float p1, p1

    const v0, 0x3dcccccd    # 0.1f

    mul-float p2, p2, v0

    add-float/2addr p1, p2

    .line 40
    iget p2, p0, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetBehavior;->j:I

    int-to-float p2, p2

    sub-float/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget p2, p0, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetBehavior;->e:I

    int-to-float p2, p2

    div-float/2addr p1, p2

    cmpl-float p1, p1, v0

    if-lez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final b()I
    .locals 1

    .line 5
    iget v0, p0, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetBehavior;->m:I

    return v0
.end method

.method public final b(I)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetBehavior;->a(IZ)V

    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetBehavior;->a:Landroid/view/View;

    return-void
.end method

.method public b(Z)V
    .locals 0

    .line 4
    iput-boolean p1, p0, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetBehavior;->l:Z

    return-void
.end method

.method public final c(I)V
    .locals 1

    .line 2
    iget v0, p0, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetBehavior;->m:I

    if-ne p1, v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetBehavior;->t:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_3

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x6

    if-eq p1, v0, :cond_1

    .line 4
    iget-boolean v0, p0, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetBehavior;->k:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x5

    if-ne p1, v0, :cond_2

    .line 5
    :cond_1
    iput p1, p0, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetBehavior;->m:I

    :cond_2
    return-void

    .line 6
    :cond_3
    invoke-direct {p0, p1}, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetBehavior;->e(I)V

    return-void
.end method

.method d(I)V
    .locals 3

    .line 3
    iget v0, p0, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetBehavior;->m:I

    if-ne v0, p1, :cond_0

    return-void

    .line 4
    :cond_0
    iput p1, p0, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetBehavior;->m:I

    .line 5
    iget-object v0, p0, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetBehavior;->t:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_1

    return-void

    .line 6
    :cond_1
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_2

    return-void

    :cond_2
    const/4 v1, 0x6

    const/4 v2, 0x1

    if-eq p1, v1, :cond_5

    const/4 v1, 0x3

    if-ne p1, v1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x5

    if-eq p1, v1, :cond_4

    const/4 v1, 0x4

    if-ne p1, v1, :cond_6

    :cond_4
    const/4 v1, 0x0

    .line 7
    invoke-direct {p0, v1}, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetBehavior;->c(Z)V

    goto :goto_1

    .line 8
    :cond_5
    :goto_0
    invoke-direct {p0, v2}, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetBehavior;->c(Z)V

    .line 9
    :cond_6
    :goto_1
    invoke-static {v0, v2}, Landroidx/core/view/ViewCompat;->setImportantForAccessibility(Landroid/view/View;I)V

    const/16 v1, 0x20

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 11
    iget-object v1, p0, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetBehavior;->v:Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetBehavior$c;

    if-eqz v1, :cond_7

    .line 12
    invoke-virtual {v1, v0, p1}, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetBehavior$c;->a(Landroid/view/View;I)V

    :cond_7
    return-void
.end method

.method public onAttachedToLayoutParams(Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;)V
    .locals 0
    .param p1    # Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->onAttachedToLayoutParams(Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetBehavior;->t:Ljava/lang/ref/WeakReference;

    .line 3
    iput-object p1, p0, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetBehavior;->n:Landroidx/customview/widget/ViewDragHelper;

    return-void
.end method

.method public onDetachedFromLayoutParams()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->onDetachedFromLayoutParams()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetBehavior;->t:Ljava/lang/ref/WeakReference;

    .line 3
    iput-object v0, p0, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetBehavior;->n:Landroidx/customview/widget/ViewDragHelper;

    .line 4
    iget-object v0, p0, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetBehavior;->D:Lcom/vk/core/ui/BottomSheetViewPagerSwitchListener;

    invoke-virtual {v0}, Lcom/vk/core/ui/BottomSheetViewPagerSwitchListener;->a()V

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

    const/4 v2, 0x1

    if-nez v0, :cond_0

    .line 2
    iput-boolean v2, p0, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetBehavior;->o:Z

    return v1

    .line 3
    :cond_0
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-nez v0, :cond_1

    .line 4
    invoke-direct {p0}, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetBehavior;->g()V

    .line 5
    :cond_1
    iget-object v3, p0, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetBehavior;->w:Landroid/view/VelocityTracker;

    if-nez v3, :cond_2

    .line 6
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v3

    iput-object v3, p0, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetBehavior;->w:Landroid/view/VelocityTracker;

    .line 7
    :cond_2
    iget-object v3, p0, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetBehavior;->w:Landroid/view/VelocityTracker;

    invoke-virtual {v3, p3}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    const/4 v3, 0x0

    const/4 v4, -0x1

    const/4 v5, 0x2

    if-eqz v0, :cond_4

    if-eq v0, v2, :cond_3

    const/4 p2, 0x3

    if-eq v0, p2, :cond_3

    goto :goto_2

    .line 8
    :cond_3
    iput-boolean v1, p0, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetBehavior;->z:Z

    .line 9
    iput v4, p0, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetBehavior;->x:I

    .line 10
    iget-boolean p2, p0, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetBehavior;->o:Z

    if-eqz p2, :cond_8

    .line 11
    iput-boolean v1, p0, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetBehavior;->o:Z

    return v1

    .line 12
    :cond_4
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result v6

    float-to-int v6, v6

    .line 13
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result v7

    float-to-int v7, v7

    iput v7, p0, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetBehavior;->y:I

    .line 14
    iget v7, p0, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetBehavior;->m:I

    if-eq v7, v5, :cond_6

    .line 15
    iget-object v7, p0, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetBehavior;->u:Ljava/lang/ref/WeakReference;

    if-eqz v7, :cond_5

    invoke-virtual {v7}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/view/View;

    goto :goto_0

    :cond_5
    move-object v7, v3

    :goto_0
    if-eqz v7, :cond_6

    .line 16
    iget v8, p0, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetBehavior;->y:I

    invoke-virtual {p1, v7, v6, v8}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->isPointInChildBounds(Landroid/view/View;II)Z

    move-result v7

    if-eqz v7, :cond_6

    .line 17
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v7

    invoke-virtual {p3, v7}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v7

    iput v7, p0, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetBehavior;->x:I

    .line 18
    iput-boolean v2, p0, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetBehavior;->z:Z

    .line 19
    :cond_6
    iget v7, p0, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetBehavior;->x:I

    if-ne v7, v4, :cond_7

    iget v4, p0, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetBehavior;->y:I

    .line 20
    invoke-virtual {p1, p2, v6, v4}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->isPointInChildBounds(Landroid/view/View;II)Z

    move-result p2

    if-nez p2, :cond_7

    const/4 p2, 0x1

    goto :goto_1

    :cond_7
    const/4 p2, 0x0

    :goto_1
    iput-boolean p2, p0, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetBehavior;->o:Z

    .line 21
    :cond_8
    :goto_2
    iget-boolean p2, p0, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetBehavior;->o:Z

    if-nez p2, :cond_9

    iget-object p2, p0, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetBehavior;->n:Landroidx/customview/widget/ViewDragHelper;

    if-eqz p2, :cond_9

    .line 22
    invoke-virtual {p2, p3}, Landroidx/customview/widget/ViewDragHelper;->shouldInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p2

    if-eqz p2, :cond_9

    return v2

    .line 23
    :cond_9
    iget-object p2, p0, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetBehavior;->u:Ljava/lang/ref/WeakReference;

    if-eqz p2, :cond_a

    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p2

    move-object v3, p2

    check-cast v3, Landroid/view/View;

    :cond_a
    if-ne v0, v5, :cond_b

    if-eqz v3, :cond_b

    .line 24
    iget-boolean p2, p0, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetBehavior;->o:Z

    if-nez p2, :cond_b

    iget p2, p0, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetBehavior;->m:I

    if-eq p2, v2, :cond_b

    .line 25
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result p2

    float-to-int p2, p2

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1, v3, p2, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->isPointInChildBounds(Landroid/view/View;II)Z

    move-result p1

    if-nez p1, :cond_b

    iget-object p1, p0, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetBehavior;->n:Landroidx/customview/widget/ViewDragHelper;

    if-eqz p1, :cond_b

    iget p1, p0, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetBehavior;->y:I

    int-to-float p1, p1

    .line 26
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    sub-float/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget-object p2, p0, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetBehavior;->n:Landroidx/customview/widget/ViewDragHelper;

    invoke-virtual {p2}, Landroidx/customview/widget/ViewDragHelper;->getTouchSlop()I

    move-result p2

    int-to-float p2, p2

    cmpl-float p1, p1, p2

    if-lez p1, :cond_b

    const/4 v1, 0x1

    :cond_b
    return v1
.end method

.method public onLayoutChild(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .locals 10
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
    invoke-virtual {p2, v1}, Landroid/view/View;->setFitsSystemWindows(Z)V

    .line 3
    :cond_0
    iget v0, p0, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetBehavior;->B:I

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v2

    const/4 v3, 0x0

    if-ne v0, v2, :cond_2

    iget v0, p0, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetBehavior;->C:I

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v2

    if-eq v0, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 4
    :goto_1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v2

    iput v2, p0, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetBehavior;->B:I

    .line 5
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v2

    iput v2, p0, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetBehavior;->C:I

    .line 6
    invoke-direct {p0, p1, p2}, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetBehavior;->a(Landroid/view/View;Landroid/view/View;)I

    move-result v5

    .line 7
    iget-object v4, p0, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetBehavior;->E:Lcom/vk/core/dialogs/bottomsheet/ContentSnapStrategy2;

    iget-object v2, p0, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetBehavior;->a:Landroid/view/View;

    .line 8
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v7

    .line 9
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v8

    iget-object v9, p0, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetBehavior;->F:Lcom/vk/core/dialogs/bottomsheet/ContentSnapStrategy$a2;

    .line 10
    invoke-virtual/range {v4 .. v9}, Lcom/vk/core/dialogs/bottomsheet/ContentSnapStrategy2;->a(IIIILcom/vk/core/dialogs/bottomsheet/ContentSnapStrategy$a2;)V

    .line 11
    iget-object v2, p0, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetBehavior;->F:Lcom/vk/core/dialogs/bottomsheet/ContentSnapStrategy$a2;

    invoke-virtual {v2}, Lcom/vk/core/dialogs/bottomsheet/ContentSnapStrategy$a2;->b()I

    move-result v2

    const/4 v4, 0x3

    const/4 v5, 0x4

    if-lez v2, :cond_3

    .line 12
    iget-object v2, p0, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetBehavior;->F:Lcom/vk/core/dialogs/bottomsheet/ContentSnapStrategy$a2;

    invoke-virtual {v2}, Lcom/vk/core/dialogs/bottomsheet/ContentSnapStrategy$a2;->b()I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetBehavior;->b(I)V

    .line 13
    invoke-virtual {p0, v3}, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetBehavior;->b(Z)V

    goto :goto_2

    .line 14
    :cond_3
    invoke-virtual {p0, v1}, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetBehavior;->b(Z)V

    .line 15
    iget v2, p0, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetBehavior;->m:I

    if-ne v2, v5, :cond_4

    iput v4, p0, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetBehavior;->m:I

    .line 16
    :cond_4
    :goto_2
    iget-object v2, p0, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetBehavior;->t:Ljava/lang/ref/WeakReference;

    if-nez v2, :cond_5

    .line 17
    iput v3, p0, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetBehavior;->g:I

    .line 18
    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v2, p0, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetBehavior;->t:Ljava/lang/ref/WeakReference;

    .line 19
    :cond_5
    iget-object v2, p0, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetBehavior;->n:Landroidx/customview/widget/ViewDragHelper;

    if-nez v2, :cond_6

    .line 20
    iget-object v2, p0, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetBehavior;->G:Landroidx/customview/widget/ViewDragHelper$Callback;

    invoke-static {p1, v2}, Landroidx/customview/widget/ViewDragHelper;->create(Landroid/view/ViewGroup;Landroidx/customview/widget/ViewDragHelper$Callback;)Landroidx/customview/widget/ViewDragHelper;

    move-result-object v2

    iput-object v2, p0, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetBehavior;->n:Landroidx/customview/widget/ViewDragHelper;

    .line 21
    :cond_6
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v2

    .line 22
    invoke-virtual {p1, p2, p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->onLayoutChild(Landroid/view/View;I)V

    .line 23
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getWidth()I

    move-result p3

    iput p3, p0, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetBehavior;->r:I

    .line 24
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getHeight()I

    move-result p1

    iput p1, p0, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetBehavior;->s:I

    .line 25
    iget-object p1, p0, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetBehavior;->F:Lcom/vk/core/dialogs/bottomsheet/ContentSnapStrategy$a2;

    invoke-virtual {p1}, Lcom/vk/core/dialogs/bottomsheet/ContentSnapStrategy$a2;->a()I

    move-result p1

    invoke-static {v3, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetBehavior;->h:I

    .line 26
    iget p1, p0, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetBehavior;->s:I

    const/4 p3, 0x2

    div-int/2addr p1, p3

    iput p1, p0, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetBehavior;->i:I

    .line 27
    invoke-direct {p0}, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetBehavior;->c()V

    if-eqz v0, :cond_c

    .line 28
    iget p1, p0, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetBehavior;->m:I

    if-ne p1, v4, :cond_7

    .line 29
    invoke-direct {p0}, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetBehavior;->e()I

    move-result p1

    invoke-static {p2, p1}, Landroidx/core/view/ViewCompat;->offsetTopAndBottom(Landroid/view/View;I)V

    goto :goto_3

    :cond_7
    const/4 v0, 0x6

    if-ne p1, v0, :cond_8

    .line 30
    iget p1, p0, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetBehavior;->i:I

    invoke-static {p2, p1}, Landroidx/core/view/ViewCompat;->offsetTopAndBottom(Landroid/view/View;I)V

    goto :goto_3

    .line 31
    :cond_8
    iget-boolean v0, p0, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetBehavior;->k:Z

    if-eqz v0, :cond_9

    const/4 v0, 0x5

    if-ne p1, v0, :cond_9

    .line 32
    iget p1, p0, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetBehavior;->s:I

    invoke-static {p2, p1}, Landroidx/core/view/ViewCompat;->offsetTopAndBottom(Landroid/view/View;I)V

    goto :goto_3

    .line 33
    :cond_9
    iget p1, p0, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetBehavior;->m:I

    if-ne p1, v5, :cond_a

    .line 34
    iget p1, p0, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetBehavior;->j:I

    invoke-static {p2, p1}, Landroidx/core/view/ViewCompat;->offsetTopAndBottom(Landroid/view/View;I)V

    goto :goto_3

    :cond_a
    if-eq p1, v1, :cond_b

    if-ne p1, p3, :cond_f

    .line 35
    :cond_b
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p1

    sub-int/2addr v2, p1

    invoke-static {p2, v2}, Landroidx/core/view/ViewCompat;->offsetTopAndBottom(Landroid/view/View;I)V

    goto :goto_3

    .line 36
    :cond_c
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p1

    sub-int/2addr v2, p1

    invoke-static {p2, v2}, Landroidx/core/view/ViewCompat;->offsetTopAndBottom(Landroid/view/View;I)V

    .line 37
    iget-object p1, p0, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetBehavior;->E:Lcom/vk/core/dialogs/bottomsheet/ContentSnapStrategy2;

    invoke-virtual {p1}, Lcom/vk/core/dialogs/bottomsheet/ContentSnapStrategy2;->a()Z

    move-result p1

    if-eqz p1, :cond_d

    iget p1, p0, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetBehavior;->m:I

    if-eq p1, v4, :cond_e

    :cond_d
    iget p1, p0, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetBehavior;->m:I

    if-ne p1, v5, :cond_f

    .line 38
    :cond_e
    iget p1, p0, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetBehavior;->m:I

    invoke-direct {p0, p1}, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetBehavior;->e(I)V

    .line 39
    :cond_f
    :goto_3
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-virtual {p0, p2}, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetBehavior;->a(Landroid/view/View;)Landroid/view/View;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetBehavior;->u:Ljava/lang/ref/WeakReference;

    return v1
.end method

.method public onNestedPreFling(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;FF)Z
    .locals 3
    .param p1    # Landroidx/coordinatorlayout/widget/CoordinatorLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
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
    iget-object v0, p0, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetBehavior;->u:Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-ne p3, v0, :cond_1

    iget v0, p0, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetBehavior;->m:I

    const/4 v2, 0x3

    if-ne v0, v2, :cond_0

    .line 3
    invoke-super/range {p0 .. p5}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->onNestedPreFling(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;FF)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public onNestedPreScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;II[II)V
    .locals 1
    .param p1    # Landroidx/coordinatorlayout/widget/CoordinatorLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # [I
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/View;",
            "II[II)V"
        }
    .end annotation

    const/4 p1, 0x1

    if-ne p7, p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object p4, p0, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetBehavior;->u:Ljava/lang/ref/WeakReference;

    if-eqz p4, :cond_1

    invoke-virtual {p4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Landroid/view/View;

    goto :goto_0

    :cond_1
    const/4 p4, 0x0

    :goto_0
    if-eq p3, p4, :cond_2

    return-void

    .line 2
    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p4

    sub-int p7, p4, p5

    if-lez p5, :cond_4

    .line 3
    invoke-direct {p0}, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetBehavior;->e()I

    move-result p3

    if-ge p7, p3, :cond_3

    .line 4
    invoke-direct {p0}, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetBehavior;->e()I

    move-result p3

    sub-int/2addr p4, p3

    aput p4, p6, p1

    .line 5
    aget p3, p6, p1

    neg-int p3, p3

    invoke-static {p2, p3}, Landroidx/core/view/ViewCompat;->offsetTopAndBottom(Landroid/view/View;I)V

    const/4 p3, 0x3

    .line 6
    invoke-virtual {p0, p3}, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetBehavior;->d(I)V

    goto :goto_2

    .line 7
    :cond_3
    aput p5, p6, p1

    neg-int p3, p5

    .line 8
    invoke-static {p2, p3}, Landroidx/core/view/ViewCompat;->offsetTopAndBottom(Landroid/view/View;I)V

    .line 9
    invoke-virtual {p0, p1}, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetBehavior;->d(I)V

    goto :goto_2

    :cond_4
    if-gez p5, :cond_7

    const/4 v0, -0x1

    .line 10
    invoke-virtual {p3, v0}, Landroid/view/View;->canScrollVertically(I)Z

    move-result p3

    if-nez p3, :cond_7

    .line 11
    iget p3, p0, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetBehavior;->j:I

    if-le p7, p3, :cond_6

    iget-boolean p7, p0, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetBehavior;->k:Z

    if-eqz p7, :cond_5

    goto :goto_1

    :cond_5
    sub-int/2addr p4, p3

    .line 12
    aput p4, p6, p1

    .line 13
    aget p3, p6, p1

    neg-int p3, p3

    invoke-static {p2, p3}, Landroidx/core/view/ViewCompat;->offsetTopAndBottom(Landroid/view/View;I)V

    const/4 p3, 0x4

    .line 14
    invoke-virtual {p0, p3}, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetBehavior;->d(I)V

    goto :goto_2

    .line 15
    :cond_6
    :goto_1
    aput p5, p6, p1

    neg-int p3, p5

    .line 16
    invoke-static {p2, p3}, Landroidx/core/view/ViewCompat;->offsetTopAndBottom(Landroid/view/View;I)V

    .line 17
    invoke-virtual {p0, p1}, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetBehavior;->d(I)V

    .line 18
    :cond_7
    :goto_2
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetBehavior;->a(I)V

    .line 19
    iput p5, p0, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetBehavior;->p:I

    .line 20
    iput-boolean p1, p0, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetBehavior;->q:Z

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
    check-cast p3, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetBehavior$SavedState;

    .line 2
    invoke-virtual {p3}, Landroidx/customview/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, p1, p2, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->onRestoreInstanceState(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/os/Parcelable;)V

    .line 3
    invoke-direct {p0, p3}, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetBehavior;->a(Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetBehavior$SavedState;)V

    .line 4
    iget p1, p3, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetBehavior$SavedState;->a:I

    const/4 p2, 0x1

    if-eq p1, p2, :cond_1

    const/4 p2, 0x2

    if-ne p1, p2, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iput p1, p0, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetBehavior;->m:I

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x4

    .line 6
    iput p1, p0, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetBehavior;->m:I

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
    new-instance v0, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetBehavior$SavedState;

    invoke-super {p0, p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->onSaveInstanceState(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;)Landroid/os/Parcelable;

    move-result-object p1

    invoke-direct {v0, p1, p0}, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetBehavior$SavedState;-><init>(Landroid/os/Parcelable;Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetBehavior;)V

    return-object v0
.end method

.method public onStartNestedScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;II)Z
    .locals 0
    .param p1    # Landroidx/coordinatorlayout/widget/CoordinatorLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/View;",
            "Landroid/view/View;",
            "II)Z"
        }
    .end annotation

    const/4 p1, 0x0

    .line 1
    iput p1, p0, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetBehavior;->p:I

    .line 2
    iput-boolean p1, p0, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetBehavior;->q:Z

    and-int/lit8 p2, p5, 0x2

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    :cond_0
    return p1
.end method

.method public onStopNestedScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;I)V
    .locals 3
    .param p1    # Landroidx/coordinatorlayout/widget/CoordinatorLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/View;",
            "I)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p1

    invoke-direct {p0}, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetBehavior;->e()I

    move-result p4

    const/4 v0, 0x3

    if-ne p1, p4, :cond_0

    .line 2
    invoke-virtual {p0, v0}, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetBehavior;->d(I)V

    return-void

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetBehavior;->u:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_b

    .line 4
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    if-ne p3, p1, :cond_b

    iget-boolean p1, p0, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetBehavior;->q:Z

    if-nez p1, :cond_1

    goto/16 :goto_4

    .line 5
    :cond_1
    iget p1, p0, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetBehavior;->p:I

    const/4 p3, 0x0

    const/4 p4, 0x4

    if-lez p1, :cond_2

    .line 6
    invoke-direct {p0}, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetBehavior;->e()I

    move-result p1

    goto :goto_2

    .line 7
    :cond_2
    iget-boolean p1, p0, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetBehavior;->k:Z

    if-eqz p1, :cond_3

    invoke-direct {p0}, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetBehavior;->f()F

    move-result p1

    invoke-virtual {p0, p2, p1}, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetBehavior;->a(Landroid/view/View;F)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 8
    iget p1, p0, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetBehavior;->s:I

    const/4 v0, 0x5

    goto :goto_2

    .line 9
    :cond_3
    iget p1, p0, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetBehavior;->p:I

    if-nez p1, :cond_9

    .line 10
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p1

    .line 11
    iget-boolean v1, p0, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetBehavior;->c:Z

    const/4 v2, 0x6

    if-eqz v1, :cond_5

    .line 12
    iget v1, p0, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetBehavior;->h:I

    sub-int v1, p1, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iget v2, p0, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetBehavior;->j:I

    sub-int/2addr p1, v2

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    if-ge v1, p1, :cond_4

    .line 13
    iget p1, p0, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetBehavior;->h:I

    goto :goto_2

    .line 14
    :cond_4
    iget p1, p0, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetBehavior;->j:I

    goto :goto_1

    .line 15
    :cond_5
    iget v1, p0, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetBehavior;->i:I

    if-ge p1, v1, :cond_7

    .line 16
    iget p4, p0, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetBehavior;->j:I

    sub-int p4, p1, p4

    invoke-static {p4}, Ljava/lang/Math;->abs(I)I

    move-result p4

    if-ge p1, p4, :cond_6

    const/4 p1, 0x0

    goto :goto_2

    .line 17
    :cond_6
    iget p1, p0, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetBehavior;->i:I

    goto :goto_0

    :cond_7
    sub-int v0, p1, v1

    .line 18
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v1, p0, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetBehavior;->j:I

    sub-int/2addr p1, v1

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    if-ge v0, p1, :cond_8

    .line 19
    iget p1, p0, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetBehavior;->i:I

    :goto_0
    const/4 v0, 0x6

    goto :goto_2

    .line 20
    :cond_8
    iget p1, p0, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetBehavior;->j:I

    goto :goto_1

    .line 21
    :cond_9
    iget p1, p0, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetBehavior;->j:I

    :goto_1
    const/4 v0, 0x4

    .line 22
    :goto_2
    iget-object p4, p0, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetBehavior;->n:Landroidx/customview/widget/ViewDragHelper;

    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v1

    invoke-virtual {p4, p2, v1, p1}, Landroidx/customview/widget/ViewDragHelper;->smoothSlideViewTo(Landroid/view/View;II)Z

    move-result p1

    if-eqz p1, :cond_a

    const/4 p1, 0x2

    .line 23
    invoke-virtual {p0, p1}, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetBehavior;->d(I)V

    .line 24
    new-instance p1, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetBehavior$d;

    invoke-direct {p1, p0, p2, v0}, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetBehavior$d;-><init>(Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetBehavior;Landroid/view/View;I)V

    invoke-static {p2, p1}, Landroidx/core/view/ViewCompat;->postOnAnimation(Landroid/view/View;Ljava/lang/Runnable;)V

    goto :goto_3

    .line 25
    :cond_a
    invoke-virtual {p0, v0}, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetBehavior;->d(I)V

    .line 26
    :goto_3
    iput-boolean p3, p0, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetBehavior;->q:Z

    :cond_b
    :goto_4
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
    iget v0, p0, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetBehavior;->m:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    if-nez p1, :cond_1

    return v1

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetBehavior;->n:Landroidx/customview/widget/ViewDragHelper;

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {v0, p3}, Landroidx/customview/widget/ViewDragHelper;->processTouchEvent(Landroid/view/MotionEvent;)V

    :cond_2
    if-nez p1, :cond_3

    .line 6
    invoke-direct {p0}, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetBehavior;->g()V

    .line 7
    :cond_3
    iget-object v0, p0, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetBehavior;->w:Landroid/view/VelocityTracker;

    if-nez v0, :cond_4

    .line 8
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetBehavior;->w:Landroid/view/VelocityTracker;

    .line 9
    :cond_4
    iget-object v0, p0, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetBehavior;->w:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p3}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    const/4 v0, 0x2

    if-ne p1, v0, :cond_5

    .line 10
    iget-boolean p1, p0, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetBehavior;->o:Z

    if-nez p1, :cond_5

    .line 11
    iget p1, p0, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetBehavior;->y:I

    int-to-float p1, p1

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    sub-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget-object v0, p0, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetBehavior;->n:Landroidx/customview/widget/ViewDragHelper;

    invoke-virtual {v0}, Landroidx/customview/widget/ViewDragHelper;->getTouchSlop()I

    move-result v0

    int-to-float v0, v0

    cmpl-float p1, p1, v0

    if-lez p1, :cond_5

    .line 12
    iget-object p1, p0, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetBehavior;->n:Landroidx/customview/widget/ViewDragHelper;

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    invoke-virtual {p3, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p3

    invoke-virtual {p1, p2, p3}, Landroidx/customview/widget/ViewDragHelper;->captureChildView(Landroid/view/View;I)V

    .line 13
    :cond_5
    iget-boolean p1, p0, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetBehavior;->o:Z

    xor-int/2addr p1, v1

    return p1
.end method
