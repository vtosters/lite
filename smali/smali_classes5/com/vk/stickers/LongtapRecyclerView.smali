.class public Lcom/vk/stickers/LongtapRecyclerView;
.super Landroid/support/v7/widget/RecyclerView;
.source "LongtapRecyclerView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/stickers/LongtapRecyclerView$b;,
        Lcom/vk/stickers/LongtapRecyclerView$a;
    }
.end annotation


# static fields
.field static final synthetic J:[Lkotlin/e/KProperty1;

.field public static final K:Lcom/vk/stickers/LongtapRecyclerView$a;

.field private static aa:I


# instance fields
.field private L:Lcom/vk/stickers/LongtapRecyclerView$b;

.field private final M:Lkotlin/Lazy;

.field private final N:Lkotlin/Lazy;

.field private O:I

.field private P:I

.field private Q:Landroid/view/MotionEvent;

.field private R:Lio/reactivex/disposables/Disposable;

.field private S:Lio/reactivex/disposables/Disposable;

.field private T:Z

.field private U:Landroid/view/View;

.field private V:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation
.end field

.field private W:Landroid/graphics/Rect;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [Lkotlin/e/KProperty1;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/vk/stickers/LongtapRecyclerView;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->a(Ljava/lang/Class;)Lkotlin/e/KClass;

    move-result-object v2

    const-string v3, "config"

    const-string v4, "getConfig()Landroid/view/ViewConfiguration;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/e/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/e/KProperty3;

    move-result-object v1

    check-cast v1, Lkotlin/e/KProperty1;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/vk/stickers/LongtapRecyclerView;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->a(Ljava/lang/Class;)Lkotlin/e/KClass;

    move-result-object v2

    const-string v3, "touchSlop"

    const-string v4, "getTouchSlop()I"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/e/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/e/KProperty3;

    move-result-object v1

    check-cast v1, Lkotlin/e/KProperty1;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sput-object v0, Lcom/vk/stickers/LongtapRecyclerView;->J:[Lkotlin/e/KProperty1;

    new-instance v0, Lcom/vk/stickers/LongtapRecyclerView$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/stickers/LongtapRecyclerView$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vk/stickers/LongtapRecyclerView;->K:Lcom/vk/stickers/LongtapRecyclerView$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 19
    invoke-direct {p0, p1, v0}, Lcom/vk/stickers/LongtapRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 20
    invoke-direct {p0, p1, p2, v0}, Lcom/vk/stickers/LongtapRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 21
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 25
    new-instance p1, Lcom/vk/stickers/LongtapRecyclerView$config$2;

    invoke-direct {p1, p0}, Lcom/vk/stickers/LongtapRecyclerView$config$2;-><init>(Lcom/vk/stickers/LongtapRecyclerView;)V

    check-cast p1, Lkotlin/jvm/a/a;

    invoke-static {p1}, Lkotlin/e;->a(Lkotlin/jvm/a/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/stickers/LongtapRecyclerView;->M:Lkotlin/Lazy;

    .line 28
    new-instance p1, Lcom/vk/stickers/LongtapRecyclerView$touchSlop$2;

    invoke-direct {p1, p0}, Lcom/vk/stickers/LongtapRecyclerView$touchSlop$2;-><init>(Lcom/vk/stickers/LongtapRecyclerView;)V

    check-cast p1, Lkotlin/jvm/a/a;

    invoke-static {p1}, Lkotlin/e;->a(Lkotlin/jvm/a/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/stickers/LongtapRecyclerView;->N:Lkotlin/Lazy;

    .line 42
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lcom/vk/stickers/LongtapRecyclerView;->V:Ljava/util/List;

    return-void
.end method

.method private final B()V
    .locals 3

    .line 95
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v0

    int-to-long v0, v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v1, v2}, Lio/reactivex/Observable;->b(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    move-result-object v0

    .line 96
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->b()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->b(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    .line 97
    invoke-static {}, Lio/reactivex/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->a(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    .line 98
    new-instance v1, Lcom/vk/stickers/LongtapRecyclerView$c;

    invoke-direct {v1, p0}, Lcom/vk/stickers/LongtapRecyclerView$c;-><init>(Lcom/vk/stickers/LongtapRecyclerView;)V

    check-cast v1, Lio/reactivex/functions/Consumer;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->f(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/stickers/LongtapRecyclerView;->R:Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method private final C()V
    .locals 1

    .line 114
    iget-object v0, p0, Lcom/vk/stickers/LongtapRecyclerView;->R:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->d()V

    :cond_0
    const/4 v0, 0x0

    .line 115
    check-cast v0, Lio/reactivex/disposables/Disposable;

    iput-object v0, p0, Lcom/vk/stickers/LongtapRecyclerView;->R:Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method private final D()V
    .locals 3

    .line 119
    invoke-direct {p0}, Lcom/vk/stickers/LongtapRecyclerView;->E()V

    .line 120
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x3e8

    invoke-static {v1, v2, v0}, Lio/reactivex/Observable;->b(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    move-result-object v0

    .line 121
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->b()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->b(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    .line 122
    invoke-static {}, Lio/reactivex/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->a(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    .line 123
    new-instance v1, Lcom/vk/stickers/LongtapRecyclerView$d;

    invoke-direct {v1, p0}, Lcom/vk/stickers/LongtapRecyclerView$d;-><init>(Lcom/vk/stickers/LongtapRecyclerView;)V

    check-cast v1, Lio/reactivex/functions/Consumer;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->f(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/stickers/LongtapRecyclerView;->S:Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method private final E()V
    .locals 1

    .line 130
    iget-object v0, p0, Lcom/vk/stickers/LongtapRecyclerView;->S:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->d()V

    :cond_0
    const/4 v0, 0x0

    .line 131
    check-cast v0, Lio/reactivex/disposables/Disposable;

    iput-object v0, p0, Lcom/vk/stickers/LongtapRecyclerView;->S:Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method private final F()V
    .locals 7

    .line 135
    invoke-virtual {p0}, Lcom/vk/stickers/LongtapRecyclerView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    const/4 v0, 0x0

    .line 136
    check-cast v0, Landroid/graphics/Rect;

    iput-object v0, p0, Lcom/vk/stickers/LongtapRecyclerView;->W:Landroid/graphics/Rect;

    .line 138
    iget-object v0, p0, Lcom/vk/stickers/LongtapRecyclerView;->V:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x2

    .line 139
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 141
    :goto_0
    invoke-virtual {p0}, Lcom/vk/stickers/LongtapRecyclerView;->getChildCount()I

    move-result v4

    if-ge v3, v4, :cond_0

    .line 142
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 143
    invoke-virtual {p0, v3}, Lcom/vk/stickers/LongtapRecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 144
    invoke-virtual {v5, v4}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 145
    invoke-virtual {v5, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 146
    aget v5, v0, v2

    aget v6, v0, v1

    invoke-virtual {v4, v5, v6}, Landroid/graphics/Rect;->offset(II)V

    .line 147
    iget-object v5, p0, Lcom/vk/stickers/LongtapRecyclerView;->V:Ljava/util/List;

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

.method private final G()V
    .locals 2

    .line 198
    iget-object v0, p0, Lcom/vk/stickers/LongtapRecyclerView;->U:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 199
    iget-object v1, p0, Lcom/vk/stickers/LongtapRecyclerView;->L:Lcom/vk/stickers/LongtapRecyclerView$b;

    if-eqz v1, :cond_0

    invoke-interface {v1, v0}, Lcom/vk/stickers/LongtapRecyclerView$b;->a(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method private final H()V
    .locals 3

    .line 208
    iget-object v0, p0, Lcom/vk/stickers/LongtapRecyclerView;->U:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 209
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

.method private final I()V
    .locals 3

    .line 214
    iget-object v0, p0, Lcom/vk/stickers/LongtapRecyclerView;->U:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 215
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

.method private final a(Landroid/view/MotionEvent;)V
    .locals 1

    .line 177
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    float-to-int v0, v0

    .line 178
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    float-to-int p1, p1

    .line 179
    invoke-direct {p0, v0, p1}, Lcom/vk/stickers/LongtapRecyclerView;->k(II)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 180
    invoke-direct {p0}, Lcom/vk/stickers/LongtapRecyclerView;->G()V

    .line 181
    invoke-direct {p0}, Lcom/vk/stickers/LongtapRecyclerView;->E()V

    .line 182
    invoke-direct {p0}, Lcom/vk/stickers/LongtapRecyclerView;->D()V

    :cond_0
    return-void
.end method

.method public static final synthetic a(Lcom/vk/stickers/LongtapRecyclerView;)V
    .locals 0

    .line 18
    invoke-direct {p0}, Lcom/vk/stickers/LongtapRecyclerView;->F()V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/stickers/LongtapRecyclerView;Z)V
    .locals 0

    .line 18
    iput-boolean p1, p0, Lcom/vk/stickers/LongtapRecyclerView;->T:Z

    return-void
.end method

.method public static final synthetic a(Lcom/vk/stickers/LongtapRecyclerView;II)Z
    .locals 0

    .line 18
    invoke-direct {p0, p1, p2}, Lcom/vk/stickers/LongtapRecyclerView;->k(II)Z

    move-result p0

    return p0
.end method

.method public static final synthetic a(Lcom/vk/stickers/LongtapRecyclerView;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 18
    invoke-direct {p0, p1}, Lcom/vk/stickers/LongtapRecyclerView;->c(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic b(Lcom/vk/stickers/LongtapRecyclerView;)I
    .locals 0

    .line 18
    iget p0, p0, Lcom/vk/stickers/LongtapRecyclerView;->O:I

    return p0
.end method

.method private final b(Landroid/view/MotionEvent;)V
    .locals 5

    .line 187
    iget-object v0, p0, Lcom/vk/stickers/LongtapRecyclerView;->V:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 188
    iget-object v2, p0, Lcom/vk/stickers/LongtapRecyclerView;->V:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Rect;

    .line 189
    iget v3, p0, Lcom/vk/stickers/LongtapRecyclerView;->O:I

    iget v4, p0, Lcom/vk/stickers/LongtapRecyclerView;->P:I

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Rect;->contains(II)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 190
    iput-object v2, p0, Lcom/vk/stickers/LongtapRecyclerView;->W:Landroid/graphics/Rect;

    .line 191
    invoke-virtual {p0, v1}, Lcom/vk/stickers/LongtapRecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 192
    invoke-virtual {v2, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static final synthetic c(Lcom/vk/stickers/LongtapRecyclerView;)I
    .locals 0

    .line 18
    iget p0, p0, Lcom/vk/stickers/LongtapRecyclerView;->P:I

    return p0
.end method

.method private final c(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 204
    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public static final synthetic d(Lcom/vk/stickers/LongtapRecyclerView;)Landroid/view/MotionEvent;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/vk/stickers/LongtapRecyclerView;->Q:Landroid/view/MotionEvent;

    return-object p0
.end method

.method public static final synthetic e(Lcom/vk/stickers/LongtapRecyclerView;)V
    .locals 0

    .line 18
    invoke-direct {p0}, Lcom/vk/stickers/LongtapRecyclerView;->G()V

    return-void
.end method

.method public static final synthetic f(Lcom/vk/stickers/LongtapRecyclerView;)V
    .locals 0

    .line 18
    invoke-direct {p0}, Lcom/vk/stickers/LongtapRecyclerView;->D()V

    return-void
.end method

.method public static final synthetic g(Lcom/vk/stickers/LongtapRecyclerView;)Lcom/vk/stickers/LongtapRecyclerView$b;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/vk/stickers/LongtapRecyclerView;->L:Lcom/vk/stickers/LongtapRecyclerView$b;

    return-object p0
.end method

.method private final getConfig()Landroid/view/ViewConfiguration;
    .locals 3

    iget-object v0, p0, Lcom/vk/stickers/LongtapRecyclerView;->M:Lkotlin/Lazy;

    sget-object v1, Lcom/vk/stickers/LongtapRecyclerView;->J:[Lkotlin/e/KProperty1;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewConfiguration;

    return-object v0
.end method

.method private final getTouchSlop()I
    .locals 3

    iget-object v0, p0, Lcom/vk/stickers/LongtapRecyclerView;->N:Lkotlin/Lazy;

    sget-object v1, Lcom/vk/stickers/LongtapRecyclerView;->J:[Lkotlin/e/KProperty1;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public static final synthetic h(Lcom/vk/stickers/LongtapRecyclerView;)V
    .locals 0

    .line 18
    invoke-direct {p0}, Lcom/vk/stickers/LongtapRecyclerView;->E()V

    return-void
.end method

.method public static final synthetic i(Lcom/vk/stickers/LongtapRecyclerView;)Landroid/view/ViewConfiguration;
    .locals 0

    .line 18
    invoke-direct {p0}, Lcom/vk/stickers/LongtapRecyclerView;->getConfig()Landroid/view/ViewConfiguration;

    move-result-object p0

    return-object p0
.end method

.method private final k(II)Z
    .locals 5

    .line 153
    iget-object v0, p0, Lcom/vk/stickers/LongtapRecyclerView;->W:Landroid/graphics/Rect;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/vk/stickers/LongtapRecyclerView;->W:Landroid/graphics/Rect;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_0
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-nez v0, :cond_5

    .line 154
    :cond_1
    iget-object v0, p0, Lcom/vk/stickers/LongtapRecyclerView;->V:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_5

    .line 155
    iget-object v3, p0, Lcom/vk/stickers/LongtapRecyclerView;->V:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Rect;

    .line 156
    invoke-virtual {v3, p1, p2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 157
    iput-object v3, p0, Lcom/vk/stickers/LongtapRecyclerView;->W:Landroid/graphics/Rect;

    .line 158
    invoke-virtual {p0, v2}, Lcom/vk/stickers/LongtapRecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 161
    sget p2, Lcom/vk/stickers/R$e;->id:I

    invoke-virtual {p1, p2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 164
    invoke-direct {p0}, Lcom/vk/stickers/LongtapRecyclerView;->H()V

    .line 165
    iput-object p1, p0, Lcom/vk/stickers/LongtapRecyclerView;->U:Landroid/view/View;

    .line 166
    invoke-direct {p0}, Lcom/vk/stickers/LongtapRecyclerView;->I()V

    const/4 p1, 0x1

    return p1

    :cond_2
    return v1

    :cond_3
    return v1

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    return v1
.end method


# virtual methods
.method public final A()Z
    .locals 1

    .line 49
    iget-boolean v0, p0, Lcom/vk/stickers/LongtapRecyclerView;->T:Z

    return v0
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    sget v0, Lcom/vk/stickers/LongtapRecyclerView;->aa:I

    if-eqz v0, :cond_0

    sget v0, Lcom/vk/stickers/LongtapRecyclerView;->aa:I

    invoke-virtual {p0}, Lcom/vk/stickers/LongtapRecyclerView;->getId()I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 53
    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 55
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    return v2

    .line 81
    :pswitch_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iget v2, p0, Lcom/vk/stickers/LongtapRecyclerView;->O:I

    int-to-float v2, v2

    sub-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-direct {p0}, Lcom/vk/stickers/LongtapRecyclerView;->getTouchSlop()I

    move-result v2

    int-to-float v2, v2

    cmpl-float v0, v0, v2

    if-gtz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iget v2, p0, Lcom/vk/stickers/LongtapRecyclerView;->P:I

    int-to-float v2, v2

    sub-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-direct {p0}, Lcom/vk/stickers/LongtapRecyclerView;->getTouchSlop()I

    move-result v2

    int-to-float v2, v2

    cmpl-float v0, v0, v2

    if-lez v0, :cond_2

    .line 82
    :cond_1
    iget-object v0, p0, Lcom/vk/stickers/LongtapRecyclerView;->R:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->d()V

    .line 84
    :cond_2
    iget-boolean v0, p0, Lcom/vk/stickers/LongtapRecyclerView;->T:Z

    if-nez v0, :cond_3

    .line 85
    invoke-direct {p0, p1}, Lcom/vk/stickers/LongtapRecyclerView;->c(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 87
    :cond_3
    invoke-direct {p0, p1}, Lcom/vk/stickers/LongtapRecyclerView;->a(Landroid/view/MotionEvent;)V

    return v1

    .line 66
    :pswitch_1
    iget-boolean v0, p0, Lcom/vk/stickers/LongtapRecyclerView;->T:Z

    if-nez v0, :cond_4

    .line 67
    invoke-direct {p0, p1}, Lcom/vk/stickers/LongtapRecyclerView;->c(Landroid/view/MotionEvent;)Z

    goto :goto_0

    .line 69
    :cond_4
    invoke-direct {p0, p1}, Lcom/vk/stickers/LongtapRecyclerView;->b(Landroid/view/MotionEvent;)V

    .line 71
    :goto_0
    iput-boolean v2, p0, Lcom/vk/stickers/LongtapRecyclerView;->T:Z

    .line 72
    invoke-direct {p0}, Lcom/vk/stickers/LongtapRecyclerView;->C()V

    .line 73
    invoke-direct {p0}, Lcom/vk/stickers/LongtapRecyclerView;->E()V

    .line 74
    iget-object p1, p0, Lcom/vk/stickers/LongtapRecyclerView;->L:Lcom/vk/stickers/LongtapRecyclerView$b;

    if-eqz p1, :cond_5

    invoke-interface {p1}, Lcom/vk/stickers/LongtapRecyclerView$b;->b()V

    .line 75
    :cond_5
    invoke-virtual {p0}, Lcom/vk/stickers/LongtapRecyclerView;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    invoke-interface {p1, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 76
    invoke-direct {p0}, Lcom/vk/stickers/LongtapRecyclerView;->H()V

    .line 77
    sput v2, Lcom/vk/stickers/LongtapRecyclerView;->aa:I

    return v2

    .line 57
    :pswitch_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/vk/stickers/LongtapRecyclerView;->O:I

    .line 58
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/vk/stickers/LongtapRecyclerView;->P:I

    .line 59
    iput-object p1, p0, Lcom/vk/stickers/LongtapRecyclerView;->Q:Landroid/view/MotionEvent;

    .line 60
    invoke-direct {p0}, Lcom/vk/stickers/LongtapRecyclerView;->B()V

    .line 61
    invoke-direct {p0, p1}, Lcom/vk/stickers/LongtapRecyclerView;->c(Landroid/view/MotionEvent;)Z

    .line 62
    invoke-virtual {p0}, Lcom/vk/stickers/LongtapRecyclerView;->getId()I

    move-result p1

    sput p1, Lcom/vk/stickers/LongtapRecyclerView;->aa:I

    return v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final setLongtapListener(Lcom/vk/stickers/LongtapRecyclerView$b;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    iput-object p1, p0, Lcom/vk/stickers/LongtapRecyclerView;->L:Lcom/vk/stickers/LongtapRecyclerView$b;

    return-void
.end method
