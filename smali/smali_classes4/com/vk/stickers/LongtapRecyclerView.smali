.class public Lcom/vk/stickers/LongtapRecyclerView;
.super Landroidx/recyclerview/widget/RecyclerView;
.source "LongtapRecyclerView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/stickers/LongtapRecyclerView$b;,
        Lcom/vk/stickers/LongtapRecyclerView$a;
    }
.end annotation


# static fields
.field static final synthetic F:[Lkotlin/u/KProperty5;

.field private static G:I


# instance fields
.field private B:Z

.field private C:Landroid/view/View;

.field private D:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation
.end field

.field private E:Landroid/graphics/Rect;

.field private a:Lcom/vk/stickers/LongtapRecyclerView$b;

.field private final b:Lkotlin/Lazy2;

.field private final c:Lkotlin/Lazy2;

.field private d:I

.field private e:I

.field private f:Landroid/view/MotionEvent;

.field private g:Lio/reactivex/disposables/Disposable;

.field private h:Lio/reactivex/disposables/Disposable;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [Lkotlin/u/KProperty5;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/vk/stickers/LongtapRecyclerView;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->a(Ljava/lang/Class;)Lkotlin/u/KClass;

    move-result-object v2

    const-string v3, "config"

    const-string v4, "getConfig()Landroid/view/ViewConfiguration;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/u/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/u/KProperty2;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/vk/stickers/LongtapRecyclerView;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->a(Ljava/lang/Class;)Lkotlin/u/KClass;

    move-result-object v2

    const-string v3, "touchSlop"

    const-string v4, "getTouchSlop()I"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/u/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/u/KProperty2;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sput-object v0, Lcom/vk/stickers/LongtapRecyclerView;->F:[Lkotlin/u/KProperty5;

    new-instance v0, Lcom/vk/stickers/LongtapRecyclerView$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/stickers/LongtapRecyclerView$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/vk/stickers/LongtapRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/vk/stickers/LongtapRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance p1, Lcom/vk/stickers/LongtapRecyclerView$config$2;

    invoke-direct {p1, p0}, Lcom/vk/stickers/LongtapRecyclerView$config$2;-><init>(Lcom/vk/stickers/LongtapRecyclerView;)V

    invoke-static {p1}, Lkotlin/g;->a(Lkotlin/jvm/b/Functions;)Lkotlin/Lazy2;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/stickers/LongtapRecyclerView;->b:Lkotlin/Lazy2;

    .line 5
    new-instance p1, Lcom/vk/stickers/LongtapRecyclerView$touchSlop$2;

    invoke-direct {p1, p0}, Lcom/vk/stickers/LongtapRecyclerView$touchSlop$2;-><init>(Lcom/vk/stickers/LongtapRecyclerView;)V

    invoke-static {p1}, Lkotlin/g;->a(Lkotlin/jvm/b/Functions;)Lkotlin/Lazy2;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/stickers/LongtapRecyclerView;->c:Lkotlin/Lazy2;

    .line 6
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/vk/stickers/LongtapRecyclerView;->D:Ljava/util/List;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/stickers/LongtapRecyclerView;)Landroid/view/ViewConfiguration;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/stickers/LongtapRecyclerView;->getConfig()Landroid/view/ViewConfiguration;

    move-result-object p0

    return-object p0
.end method

.method private final a(Landroid/view/MotionEvent;)V
    .locals 1

    .line 16
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    float-to-int v0, v0

    .line 17
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    float-to-int p1, p1

    .line 18
    invoke-direct {p0, v0, p1}, Lcom/vk/stickers/LongtapRecyclerView;->a(II)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 19
    invoke-direct {p0}, Lcom/vk/stickers/LongtapRecyclerView;->f()V

    .line 20
    invoke-direct {p0}, Lcom/vk/stickers/LongtapRecyclerView;->k()V

    .line 21
    invoke-direct {p0}, Lcom/vk/stickers/LongtapRecyclerView;->i()V

    :cond_0
    return-void
.end method

.method public static final synthetic a(Lcom/vk/stickers/LongtapRecyclerView;Z)V
    .locals 0

    .line 4
    iput-boolean p1, p0, Lcom/vk/stickers/LongtapRecyclerView;->B:Z

    return-void
.end method

.method private final a(II)Z
    .locals 5

    .line 6
    iget-object v0, p0, Lcom/vk/stickers/LongtapRecyclerView;->E:Landroid/graphics/Rect;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_0
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    const/4 p1, 0x0

    throw p1

    .line 7
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/vk/stickers/LongtapRecyclerView;->D:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v0, :cond_4

    .line 8
    iget-object v3, p0, Lcom/vk/stickers/LongtapRecyclerView;->D:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Rect;

    .line 9
    invoke-virtual {v3, p1, p2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 10
    iput-object v3, p0, Lcom/vk/stickers/LongtapRecyclerView;->E:Landroid/graphics/Rect;

    .line 11
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 12
    sget p2, Lcom/vk/stickers/j;->id:I

    invoke-virtual {p1, p2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 13
    invoke-direct {p0}, Lcom/vk/stickers/LongtapRecyclerView;->d()V

    .line 14
    iput-object p1, p0, Lcom/vk/stickers/LongtapRecyclerView;->C:Landroid/view/View;

    .line 15
    invoke-direct {p0}, Lcom/vk/stickers/LongtapRecyclerView;->g()V

    const/4 p1, 0x1

    return p1

    :cond_2
    return v1

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    return v1
.end method

.method public static final synthetic a(Lcom/vk/stickers/LongtapRecyclerView;II)Z
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/vk/stickers/LongtapRecyclerView;->a(II)Z

    move-result p0

    return p0
.end method

.method public static final synthetic a(Lcom/vk/stickers/LongtapRecyclerView;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/vk/stickers/LongtapRecyclerView;->b(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic b(Lcom/vk/stickers/LongtapRecyclerView;)Lcom/vk/stickers/LongtapRecyclerView$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/stickers/LongtapRecyclerView;->a:Lcom/vk/stickers/LongtapRecyclerView$b;

    return-object p0
.end method

.method private final b(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 2
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public static final synthetic c(Lcom/vk/stickers/LongtapRecyclerView;)Landroid/view/MotionEvent;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/stickers/LongtapRecyclerView;->f:Landroid/view/MotionEvent;

    return-object p0
.end method

.method private final c(Landroid/view/MotionEvent;)V
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/vk/stickers/LongtapRecyclerView;->D:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 3
    iget-object v2, p0, Lcom/vk/stickers/LongtapRecyclerView;->D:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Rect;

    .line 4
    iget v3, p0, Lcom/vk/stickers/LongtapRecyclerView;->d:I

    iget v4, p0, Lcom/vk/stickers/LongtapRecyclerView;->e:I

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Rect;->contains(II)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 5
    iput-object v2, p0, Lcom/vk/stickers/LongtapRecyclerView;->E:Landroid/graphics/Rect;

    .line 6
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 7
    invoke-virtual {v2, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static final synthetic d(Lcom/vk/stickers/LongtapRecyclerView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/vk/stickers/LongtapRecyclerView;->d:I

    return p0
.end method

.method private final d()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/vk/stickers/LongtapRecyclerView;->C:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0x12c

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_0
    return-void
.end method

.method public static final synthetic e(Lcom/vk/stickers/LongtapRecyclerView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/vk/stickers/LongtapRecyclerView;->e:I

    return p0
.end method

.method private final e()V
    .locals 7

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/vk/stickers/LongtapRecyclerView;->E:Landroid/graphics/Rect;

    .line 4
    iget-object v0, p0, Lcom/vk/stickers/LongtapRecyclerView;->D:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 5
    fill-array-data v0, :array_0

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 6
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    if-ge v3, v4, :cond_0

    .line 7
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 8
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 9
    invoke-virtual {v5, v4}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 10
    invoke-virtual {v5, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 11
    aget v5, v0, v2

    aget v6, v0, v1

    invoke-virtual {v4, v5, v6}, Landroid/graphics/Rect;->offset(II)V

    .line 12
    iget-object v5, p0, Lcom/vk/stickers/LongtapRecyclerView;->D:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method private final f()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/vk/stickers/LongtapRecyclerView;->C:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lcom/vk/stickers/LongtapRecyclerView;->a:Lcom/vk/stickers/LongtapRecyclerView$b;

    if-eqz v1, :cond_0

    invoke-interface {v1, v0}, Lcom/vk/stickers/LongtapRecyclerView$b;->a(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public static final synthetic f(Lcom/vk/stickers/LongtapRecyclerView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/stickers/LongtapRecyclerView;->e()V

    return-void
.end method

.method private final g()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/vk/stickers/LongtapRecyclerView;->C:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const v1, 0x3f666666    # 0.9f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0x12c

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_0
    return-void
.end method

.method public static final synthetic g(Lcom/vk/stickers/LongtapRecyclerView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/stickers/LongtapRecyclerView;->f()V

    return-void
.end method

.method private final getConfig()Landroid/view/ViewConfiguration;
    .locals 3

    iget-object v0, p0, Lcom/vk/stickers/LongtapRecyclerView;->b:Lkotlin/Lazy2;

    sget-object v1, Lcom/vk/stickers/LongtapRecyclerView;->F:[Lkotlin/u/KProperty5;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewConfiguration;

    return-object v0
.end method

.method private final getTouchSlop()I
    .locals 3

    iget-object v0, p0, Lcom/vk/stickers/LongtapRecyclerView;->c:Lkotlin/Lazy2;

    sget-object v1, Lcom/vk/stickers/LongtapRecyclerView;->F:[Lkotlin/u/KProperty5;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method private final h()V
    .locals 3

    .line 2
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v0

    int-to-long v0, v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v1, v2}, Lio/reactivex/Observable;->j(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    move-result-object v0

    .line 3
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->b()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->b(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    .line 4
    invoke-static {}, Lio/reactivex/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->a(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    .line 5
    new-instance v1, Lcom/vk/stickers/LongtapRecyclerView$c;

    invoke-direct {v1, p0}, Lcom/vk/stickers/LongtapRecyclerView$c;-><init>(Lcom/vk/stickers/LongtapRecyclerView;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->f(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/stickers/LongtapRecyclerView;->g:Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public static final synthetic h(Lcom/vk/stickers/LongtapRecyclerView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/stickers/LongtapRecyclerView;->i()V

    return-void
.end method

.method private final i()V
    .locals 3

    .line 2
    invoke-direct {p0}, Lcom/vk/stickers/LongtapRecyclerView;->k()V

    .line 3
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x3e8

    invoke-static {v1, v2, v0}, Lio/reactivex/Observable;->j(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    move-result-object v0

    .line 4
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->b()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->b(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    .line 5
    invoke-static {}, Lio/reactivex/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->a(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    .line 6
    new-instance v1, Lcom/vk/stickers/LongtapRecyclerView$d;

    invoke-direct {v1, p0}, Lcom/vk/stickers/LongtapRecyclerView$d;-><init>(Lcom/vk/stickers/LongtapRecyclerView;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->f(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/stickers/LongtapRecyclerView;->h:Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public static final synthetic i(Lcom/vk/stickers/LongtapRecyclerView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/stickers/LongtapRecyclerView;->k()V

    return-void
.end method

.method private final j()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/stickers/LongtapRecyclerView;->g:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->o()V

    :cond_0
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/vk/stickers/LongtapRecyclerView;->g:Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method private final k()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/stickers/LongtapRecyclerView;->h:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->o()V

    :cond_0
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/vk/stickers/LongtapRecyclerView;->h:Lio/reactivex/disposables/Disposable;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 5
    iget-boolean v0, p0, Lcom/vk/stickers/LongtapRecyclerView;->B:Z

    return v0
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    sget v0, Lcom/vk/stickers/LongtapRecyclerView;->G:I

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getId()I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 2
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    const/4 v1, 0x1

    if-eqz v0, :cond_8

    const/4 v2, 0x0

    if-eq v0, v1, :cond_5

    const/4 v3, 0x2

    if-eq v0, v3, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_5

    return v2

    .line 4
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iget v2, p0, Lcom/vk/stickers/LongtapRecyclerView;->d:I

    int-to-float v2, v2

    sub-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-direct {p0}, Lcom/vk/stickers/LongtapRecyclerView;->getTouchSlop()I

    move-result v2

    int-to-float v2, v2

    cmpl-float v0, v0, v2

    if-gtz v0, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iget v2, p0, Lcom/vk/stickers/LongtapRecyclerView;->e:I

    int-to-float v2, v2

    sub-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-direct {p0}, Lcom/vk/stickers/LongtapRecyclerView;->getTouchSlop()I

    move-result v2

    int-to-float v2, v2

    cmpl-float v0, v0, v2

    if-lez v0, :cond_3

    .line 5
    :cond_2
    iget-object v0, p0, Lcom/vk/stickers/LongtapRecyclerView;->g:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->o()V

    .line 6
    :cond_3
    iget-boolean v0, p0, Lcom/vk/stickers/LongtapRecyclerView;->B:Z

    if-nez v0, :cond_4

    .line 7
    invoke-direct {p0, p1}, Lcom/vk/stickers/LongtapRecyclerView;->b(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 8
    :cond_4
    invoke-direct {p0, p1}, Lcom/vk/stickers/LongtapRecyclerView;->a(Landroid/view/MotionEvent;)V

    return v1

    .line 9
    :cond_5
    iget-boolean v0, p0, Lcom/vk/stickers/LongtapRecyclerView;->B:Z

    if-nez v0, :cond_6

    .line 10
    invoke-direct {p0, p1}, Lcom/vk/stickers/LongtapRecyclerView;->b(Landroid/view/MotionEvent;)Z

    goto :goto_0

    .line 11
    :cond_6
    invoke-direct {p0, p1}, Lcom/vk/stickers/LongtapRecyclerView;->c(Landroid/view/MotionEvent;)V

    .line 12
    :goto_0
    iput-boolean v2, p0, Lcom/vk/stickers/LongtapRecyclerView;->B:Z

    .line 13
    invoke-direct {p0}, Lcom/vk/stickers/LongtapRecyclerView;->j()V

    .line 14
    invoke-direct {p0}, Lcom/vk/stickers/LongtapRecyclerView;->k()V

    .line 15
    iget-object p1, p0, Lcom/vk/stickers/LongtapRecyclerView;->a:Lcom/vk/stickers/LongtapRecyclerView$b;

    if-eqz p1, :cond_7

    invoke-interface {p1}, Lcom/vk/stickers/LongtapRecyclerView$b;->b()V

    .line 16
    :cond_7
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    invoke-interface {p1, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 17
    invoke-direct {p0}, Lcom/vk/stickers/LongtapRecyclerView;->d()V

    .line 18
    sput v2, Lcom/vk/stickers/LongtapRecyclerView;->G:I

    return v2

    .line 19
    :cond_8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/vk/stickers/LongtapRecyclerView;->d:I

    .line 20
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/vk/stickers/LongtapRecyclerView;->e:I

    .line 21
    iput-object p1, p0, Lcom/vk/stickers/LongtapRecyclerView;->f:Landroid/view/MotionEvent;

    .line 22
    invoke-direct {p0}, Lcom/vk/stickers/LongtapRecyclerView;->h()V

    .line 23
    invoke-direct {p0, p1}, Lcom/vk/stickers/LongtapRecyclerView;->b(Landroid/view/MotionEvent;)Z

    .line 24
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getId()I

    move-result p1

    sput p1, Lcom/vk/stickers/LongtapRecyclerView;->G:I

    return v1
.end method

.method public final setLongtapListener(Lcom/vk/stickers/LongtapRecyclerView$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/stickers/LongtapRecyclerView;->a:Lcom/vk/stickers/LongtapRecyclerView$b;

    return-void
.end method
