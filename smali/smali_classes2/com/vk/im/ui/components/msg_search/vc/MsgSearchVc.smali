.class public final Lcom/vk/im/ui/components/msg_search/vc/MsgSearchVc;
.super Ljava/lang/Object;
.source "MsgSearchVc.kt"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ClickableViewAccessibility"
    }
.end annotation


# static fields
.field static final synthetic a:[Lkotlin/e/KProperty1;


# instance fields
.field private final b:Landroid/view/LayoutInflater;

.field private final c:Landroid/view/GestureDetector;

.field private final d:Lcom/vk/im/ui/components/msg_search/vc/PagerAdapterFactory;

.field private e:Landroid/view/View;

.field private f:Lcom/vk/core/ui/AppBarLayoutWithDrawingOrderCallback;

.field private g:Landroid/widget/TextView;

.field private h:Lcom/vk/core/view/ModernSearchView;

.field private i:Landroid/view/View;

.field private j:Landroid/support/design/widget/TabLayout;

.field private k:Landroid/support/v4/view/ViewPager;

.field private l:Lcom/vk/im/ui/components/msg_search/vc/MsgSearchAnimationHelper;

.field private final m:J

.field private final n:J

.field private final o:Ljava/lang/Object;

.field private final p:Landroid/os/Handler;

.field private q:Lio/reactivex/disposables/Disposable;

.field private final r:Lkotlin/Lazy;

.field private final s:Lcom/vk/im/ui/components/msg_search/vc/VcCallback;

.field private final t:Lcom/vk/im/ui/components/dialogs_list/SelectionMode;

.field private final u:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/e/KProperty1;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/vk/im/ui/components/msg_search/vc/MsgSearchVc;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->a(Ljava/lang/Class;)Lkotlin/e/KClass;

    move-result-object v2

    const-string v3, "pagerAdapter"

    const-string v4, "getPagerAdapter()Lcom/vk/im/ui/components/msg_search/vc/MsgSearchPagerAdapter;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/e/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/e/KProperty3;

    move-result-object v1

    check-cast v1, Lkotlin/e/KProperty1;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lcom/vk/im/ui/components/msg_search/vc/MsgSearchVc;->a:[Lkotlin/e/KProperty1;

    return-void
.end method

.method public constructor <init>(Lcom/vk/im/ui/components/msg_search/vc/VcCallback;Lcom/vk/im/ui/components/dialogs_list/SelectionMode;Landroid/content/Context;)V
    .locals 2

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selectionMode"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/im/ui/components/msg_search/vc/MsgSearchVc;->s:Lcom/vk/im/ui/components/msg_search/vc/VcCallback;

    iput-object p2, p0, Lcom/vk/im/ui/components/msg_search/vc/MsgSearchVc;->t:Lcom/vk/im/ui/components/dialogs_list/SelectionMode;

    iput-object p3, p0, Lcom/vk/im/ui/components/msg_search/vc/MsgSearchVc;->u:Landroid/content/Context;

    .line 35
    iget-object p1, p0, Lcom/vk/im/ui/components/msg_search/vc/MsgSearchVc;->u:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/im/ui/components/msg_search/vc/MsgSearchVc;->b:Landroid/view/LayoutInflater;

    .line 36
    new-instance p1, Landroid/view/GestureDetector;

    iget-object p2, p0, Lcom/vk/im/ui/components/msg_search/vc/MsgSearchVc;->u:Landroid/content/Context;

    new-instance p3, Lcom/vk/im/ui/components/msg_search/vc/MsgSearchVc$d;

    invoke-direct {p3, p0}, Lcom/vk/im/ui/components/msg_search/vc/MsgSearchVc$d;-><init>(Lcom/vk/im/ui/components/msg_search/vc/MsgSearchVc;)V

    check-cast p3, Landroid/view/GestureDetector$OnGestureListener;

    invoke-direct {p1, p2, p3}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object p1, p0, Lcom/vk/im/ui/components/msg_search/vc/MsgSearchVc;->c:Landroid/view/GestureDetector;

    .line 53
    new-instance p1, Lcom/vk/im/ui/components/msg_search/vc/PagerAdapterFactory;

    iget-object p2, p0, Lcom/vk/im/ui/components/msg_search/vc/MsgSearchVc;->u:Landroid/content/Context;

    iget-object p3, p0, Lcom/vk/im/ui/components/msg_search/vc/MsgSearchVc;->s:Lcom/vk/im/ui/components/msg_search/vc/VcCallback;

    iget-object v0, p0, Lcom/vk/im/ui/components/msg_search/vc/MsgSearchVc;->b:Landroid/view/LayoutInflater;

    const-string v1, "inflater"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, p2, p3, v0}, Lcom/vk/im/ui/components/msg_search/vc/PagerAdapterFactory;-><init>(Landroid/content/Context;Lcom/vk/im/ui/components/msg_search/vc/VcCallback;Landroid/view/LayoutInflater;)V

    iput-object p1, p0, Lcom/vk/im/ui/components/msg_search/vc/MsgSearchVc;->d:Lcom/vk/im/ui/components/msg_search/vc/PagerAdapterFactory;

    const-wide/16 p1, 0x12c

    .line 64
    iput-wide p1, p0, Lcom/vk/im/ui/components/msg_search/vc/MsgSearchVc;->m:J

    .line 65
    iput-wide p1, p0, Lcom/vk/im/ui/components/msg_search/vc/MsgSearchVc;->n:J

    .line 66
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/im/ui/components/msg_search/vc/MsgSearchVc;->o:Ljava/lang/Object;

    .line 67
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/vk/im/ui/components/msg_search/vc/MsgSearchVc;->p:Landroid/os/Handler;

    .line 70
    new-instance p1, Lcom/vk/im/ui/components/msg_search/vc/MsgSearchVc$pagerAdapter$2;

    invoke-direct {p1, p0}, Lcom/vk/im/ui/components/msg_search/vc/MsgSearchVc$pagerAdapter$2;-><init>(Lcom/vk/im/ui/components/msg_search/vc/MsgSearchVc;)V

    check-cast p1, Lkotlin/jvm/a/a;

    invoke-static {p1}, Lkotlin/e;->a(Lkotlin/jvm/a/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/im/ui/components/msg_search/vc/MsgSearchVc;->r:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/im/ui/components/msg_search/vc/MsgSearchVc;)Lcom/vk/im/ui/components/msg_search/vc/MsgSearchAnimationHelper;
    .locals 1

    .line 32
    iget-object p0, p0, Lcom/vk/im/ui/components/msg_search/vc/MsgSearchVc;->l:Lcom/vk/im/ui/components/msg_search/vc/MsgSearchAnimationHelper;

    if-nez p0, :cond_0

    const-string v0, "animationHelper"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method private final a()Lcom/vk/im/ui/components/msg_search/vc/MsgSearchPagerAdapter;
    .locals 3

    iget-object v0, p0, Lcom/vk/im/ui/components/msg_search/vc/MsgSearchVc;->r:Lkotlin/Lazy;

    sget-object v1, Lcom/vk/im/ui/components/msg_search/vc/MsgSearchVc;->a:[Lkotlin/e/KProperty1;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/im/ui/components/msg_search/vc/MsgSearchPagerAdapter;

    return-object v0
.end method

.method private final a(J)V
    .locals 2

    .line 130
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_search/vc/MsgSearchVc;->q:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->d()V

    .line 131
    :cond_0
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_search/vc/MsgSearchVc;->h:Lcom/vk/core/view/ModernSearchView;

    if-nez v0, :cond_1

    const-string v1, "searchView"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0}, Lcom/vk/core/view/ModernSearchView;->e()Lcom/vk/p/InitialValueObservable;

    move-result-object v0

    .line 132
    invoke-virtual {v0}, Lcom/vk/p/InitialValueObservable;->b()Lio/reactivex/Observable;

    move-result-object v0

    .line 133
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p1, p2, v1}, Lio/reactivex/Observable;->d(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    move-result-object p1

    .line 134
    invoke-static {}, Lio/reactivex/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->a(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    .line 135
    new-instance p2, Lcom/vk/im/ui/components/msg_search/vc/MsgSearchVc$g;

    invoke-direct {p2, p0}, Lcom/vk/im/ui/components/msg_search/vc/MsgSearchVc$g;-><init>(Lcom/vk/im/ui/components/msg_search/vc/MsgSearchVc;)V

    check-cast p2, Lio/reactivex/functions/Consumer;

    const-string v0, "ImMsgSearch"

    .line 138
    invoke-static {v0}, Lcom/vk/core/util/RxUtil;->a(Ljava/lang/String;)Lio/reactivex/functions/Consumer;

    move-result-object v0

    .line 135
    invoke-virtual {p1, p2, v0}, Lio/reactivex/Observable;->a(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/im/ui/components/msg_search/vc/MsgSearchVc;->q:Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/im/ui/components/msg_search/vc/MsgSearchVc;J)V
    .locals 0

    .line 32
    invoke-direct {p0, p1, p2}, Lcom/vk/im/ui/components/msg_search/vc/MsgSearchVc;->a(J)V

    return-void
.end method

.method static synthetic a(Lcom/vk/im/ui/components/msg_search/vc/MsgSearchVc;JILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const-wide/16 p1, 0x64

    .line 129
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/vk/im/ui/components/msg_search/vc/MsgSearchVc;->a(J)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/im/ui/components/msg_search/vc/MsgSearchVc;Ljava/lang/CharSequence;Lcom/vk/im/engine/models/SearchMode;Z)V
    .locals 0

    .line 32
    invoke-direct {p0, p1, p2, p3}, Lcom/vk/im/ui/components/msg_search/vc/MsgSearchVc;->a(Ljava/lang/CharSequence;Lcom/vk/im/engine/models/SearchMode;Z)V

    return-void
.end method

.method public static synthetic a(Lcom/vk/im/ui/components/msg_search/vc/MsgSearchVc;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 148
    :cond_0
    invoke-virtual {p0, p1}, Lcom/vk/im/ui/components/msg_search/vc/MsgSearchVc;->a(Z)V

    return-void
.end method

.method private final a(Ljava/lang/CharSequence;Lcom/vk/im/engine/models/SearchMode;Z)V
    .locals 1

    .line 142
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    return-void

    .line 145
    :cond_1
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_search/vc/MsgSearchVc;->s:Lcom/vk/im/ui/components/msg_search/vc/VcCallback;

    invoke-interface {v0, p1, p2, p3}, Lcom/vk/im/ui/components/msg_search/vc/VcCallback;->a(Ljava/lang/CharSequence;Lcom/vk/im/engine/models/SearchMode;Z)V

    return-void
.end method

.method public static final synthetic b(Lcom/vk/im/ui/components/msg_search/vc/MsgSearchVc;)Lcom/vk/im/ui/components/msg_search/vc/VcCallback;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/vk/im/ui/components/msg_search/vc/MsgSearchVc;->s:Lcom/vk/im/ui/components/msg_search/vc/VcCallback;

    return-object p0
.end method

.method private final b()V
    .locals 3

    .line 104
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_search/vc/MsgSearchVc;->h:Lcom/vk/core/view/ModernSearchView;

    if-nez v0, :cond_0

    const-string v1, "searchView"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    .line 105
    :cond_0
    new-instance v1, Lcom/vk/im/ui/components/msg_search/vc/MsgSearchVc$setupListeners$1;

    invoke-direct {v1, p0}, Lcom/vk/im/ui/components/msg_search/vc/MsgSearchVc$setupListeners$1;-><init>(Lcom/vk/im/ui/components/msg_search/vc/MsgSearchVc;)V

    check-cast v1, Lkotlin/jvm/a/a;

    .line 106
    new-instance v2, Lcom/vk/im/ui/components/msg_search/vc/MsgSearchVc$setupListeners$2;

    invoke-direct {v2, p0}, Lcom/vk/im/ui/components/msg_search/vc/MsgSearchVc$setupListeners$2;-><init>(Lcom/vk/im/ui/components/msg_search/vc/MsgSearchVc;)V

    check-cast v2, Lkotlin/jvm/a/a;

    .line 104
    invoke-virtual {v0, v1, v2}, Lcom/vk/core/view/ModernSearchView;->a(Lkotlin/jvm/a/a;Lkotlin/jvm/a/a;)V

    .line 108
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_search/vc/MsgSearchVc;->j:Landroid/support/design/widget/TabLayout;

    if-nez v0, :cond_1

    const-string v1, "tabs"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_1
    new-instance v1, Lcom/vk/im/ui/components/msg_search/vc/MsgSearchVc$e;

    invoke-direct {v1, p0}, Lcom/vk/im/ui/components/msg_search/vc/MsgSearchVc$e;-><init>(Lcom/vk/im/ui/components/msg_search/vc/MsgSearchVc;)V

    check-cast v1, Landroid/support/design/widget/TabLayout$b;

    invoke-virtual {v0, v1}, Landroid/support/design/widget/TabLayout;->a(Landroid/support/design/widget/TabLayout$b;)V

    return-void
.end method

.method public static final synthetic c(Lcom/vk/im/ui/components/msg_search/vc/MsgSearchVc;)Lcom/vk/im/ui/components/msg_search/vc/MsgSearchPagerAdapter;
    .locals 0

    .line 32
    invoke-direct {p0}, Lcom/vk/im/ui/components/msg_search/vc/MsgSearchVc;->a()Lcom/vk/im/ui/components/msg_search/vc/MsgSearchPagerAdapter;

    move-result-object p0

    return-object p0
.end method

.method private final c()V
    .locals 3

    .line 172
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_search/vc/MsgSearchVc;->k:Landroid/support/v4/view/ViewPager;

    if-nez v0, :cond_0

    const-string v1, "viewPager"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setVisibility(I)V

    .line 173
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_search/vc/MsgSearchVc;->k:Landroid/support/v4/view/ViewPager;

    if-nez v0, :cond_1

    const-string v1, "viewPager"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_1
    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setAlpha(F)V

    .line 174
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_search/vc/MsgSearchVc;->g:Landroid/widget/TextView;

    if-nez v0, :cond_2

    const-string v1, "backgroundView"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_2
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 175
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_search/vc/MsgSearchVc;->g:Landroid/widget/TextView;

    if-nez v0, :cond_3

    const-string v2, "backgroundView"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 176
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_search/vc/MsgSearchVc;->g:Landroid/widget/TextView;

    if-nez v0, :cond_4

    const-string v1, "backgroundView"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_4
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAlpha(F)V

    return-void
.end method

.method public static final synthetic d(Lcom/vk/im/ui/components/msg_search/vc/MsgSearchVc;)Lcom/vk/core/view/ModernSearchView;
    .locals 1

    .line 32
    iget-object p0, p0, Lcom/vk/im/ui/components/msg_search/vc/MsgSearchVc;->h:Lcom/vk/core/view/ModernSearchView;

    if-nez p0, :cond_0

    const-string v0, "searchView"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic e(Lcom/vk/im/ui/components/msg_search/vc/MsgSearchVc;)Landroid/support/v4/view/ViewPager;
    .locals 1

    .line 32
    iget-object p0, p0, Lcom/vk/im/ui/components/msg_search/vc/MsgSearchVc;->k:Landroid/support/v4/view/ViewPager;

    if-nez p0, :cond_0

    const-string v0, "viewPager"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic f(Lcom/vk/im/ui/components/msg_search/vc/MsgSearchVc;)V
    .locals 0

    .line 32
    invoke-direct {p0}, Lcom/vk/im/ui/components/msg_search/vc/MsgSearchVc;->c()V

    return-void
.end method

.method public static final synthetic g(Lcom/vk/im/ui/components/msg_search/vc/MsgSearchVc;)Landroid/view/GestureDetector;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/vk/im/ui/components/msg_search/vc/MsgSearchVc;->c:Landroid/view/GestureDetector;

    return-object p0
.end method

.method public static final synthetic h(Lcom/vk/im/ui/components/msg_search/vc/MsgSearchVc;)Landroid/view/View;
    .locals 1

    .line 32
    iget-object p0, p0, Lcom/vk/im/ui/components/msg_search/vc/MsgSearchVc;->e:Landroid/view/View;

    if-nez p0, :cond_0

    const-string v0, "container"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic i(Lcom/vk/im/ui/components/msg_search/vc/MsgSearchVc;)Lcom/vk/im/ui/components/msg_search/vc/PagerAdapterFactory;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/vk/im/ui/components/msg_search/vc/MsgSearchVc;->d:Lcom/vk/im/ui/components/msg_search/vc/PagerAdapterFactory;

    return-object p0
.end method

.method public static final synthetic j(Lcom/vk/im/ui/components/msg_search/vc/MsgSearchVc;)Lcom/vk/im/ui/components/dialogs_list/SelectionMode;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/vk/im/ui/components/msg_search/vc/MsgSearchVc;->t:Lcom/vk/im/ui/components/dialogs_list/SelectionMode;

    return-object p0
.end method


# virtual methods
.method public final a(Landroid/view/ViewStub;)Landroid/view/View;
    .locals 8

    const-string v0, "viewStub"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    sget v0, Lcom/vk/im/ui/R$i;->vkim_msg_search_content_view:I

    invoke-virtual {p1, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 74
    invoke-virtual {p1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object p1

    const-string v0, "viewStub.inflate()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/vk/im/ui/components/msg_search/vc/MsgSearchVc;->e:Landroid/view/View;

    .line 76
    iget-object p1, p0, Lcom/vk/im/ui/components/msg_search/vc/MsgSearchVc;->e:Landroid/view/View;

    if-nez p1, :cond_0

    const-string v0, "container"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_0
    sget v0, Lcom/vk/im/ui/R$g;->vkim_search:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "container.findViewById(R.id.vkim_search)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/vk/core/view/ModernSearchView;

    iput-object p1, p0, Lcom/vk/im/ui/components/msg_search/vc/MsgSearchVc;->h:Lcom/vk/core/view/ModernSearchView;

    .line 77
    iget-object p1, p0, Lcom/vk/im/ui/components/msg_search/vc/MsgSearchVc;->e:Landroid/view/View;

    if-nez p1, :cond_1

    const-string v0, "container"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_1
    sget v0, Lcom/vk/im/ui/R$g;->vkim_search_container:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "container.findViewById(R.id.vkim_search_container)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/vk/core/ui/AppBarLayoutWithDrawingOrderCallback;

    iput-object p1, p0, Lcom/vk/im/ui/components/msg_search/vc/MsgSearchVc;->f:Lcom/vk/core/ui/AppBarLayoutWithDrawingOrderCallback;

    .line 78
    iget-object p1, p0, Lcom/vk/im/ui/components/msg_search/vc/MsgSearchVc;->f:Lcom/vk/core/ui/AppBarLayoutWithDrawingOrderCallback;

    if-nez p1, :cond_2

    const-string v0, "searchContainer"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_2
    sget-object v0, Lcom/vk/core/ui/AppBarLayoutWithDrawingOrderCallback$a;->a:Lcom/vk/core/ui/AppBarLayoutWithDrawingOrderCallback$a$a;

    invoke-virtual {v0}, Lcom/vk/core/ui/AppBarLayoutWithDrawingOrderCallback$a$a;->b()Lcom/vk/core/ui/AppBarLayoutWithDrawingOrderCallback$a;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/core/ui/AppBarLayoutWithDrawingOrderCallback;->setDrawingOrderCallback(Lcom/vk/core/ui/AppBarLayoutWithDrawingOrderCallback$a;)V

    .line 79
    iget-object p1, p0, Lcom/vk/im/ui/components/msg_search/vc/MsgSearchVc;->e:Landroid/view/View;

    if-nez p1, :cond_3

    const-string v0, "container"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_3
    sget v0, Lcom/vk/im/ui/R$g;->shadow:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "container.findViewById(R.id.shadow)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/vk/im/ui/components/msg_search/vc/MsgSearchVc;->i:Landroid/view/View;

    .line 80
    iget-object p1, p0, Lcom/vk/im/ui/components/msg_search/vc/MsgSearchVc;->e:Landroid/view/View;

    if-nez p1, :cond_4

    const-string v0, "container"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_4
    sget v0, Lcom/vk/im/ui/R$g;->vkim_viewpager:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "container.findViewById(R.id.vkim_viewpager)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/support/v4/view/ViewPager;

    iput-object p1, p0, Lcom/vk/im/ui/components/msg_search/vc/MsgSearchVc;->k:Landroid/support/v4/view/ViewPager;

    .line 81
    iget-object p1, p0, Lcom/vk/im/ui/components/msg_search/vc/MsgSearchVc;->e:Landroid/view/View;

    if-nez p1, :cond_5

    const-string v0, "container"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_5
    sget v0, Lcom/vk/im/ui/R$g;->vkim_background_view:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "container.findViewById(R.id.vkim_background_view)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vk/im/ui/components/msg_search/vc/MsgSearchVc;->g:Landroid/widget/TextView;

    .line 83
    iget-object p1, p0, Lcom/vk/im/ui/components/msg_search/vc/MsgSearchVc;->e:Landroid/view/View;

    if-nez p1, :cond_6

    const-string v0, "container"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_6
    sget v0, Lcom/vk/im/ui/R$g;->vkim_tabs:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "container.findViewById(R.id.vkim_tabs)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/support/design/widget/TabLayout;

    iput-object p1, p0, Lcom/vk/im/ui/components/msg_search/vc/MsgSearchVc;->j:Landroid/support/design/widget/TabLayout;

    .line 85
    iget-object p1, p0, Lcom/vk/im/ui/components/msg_search/vc/MsgSearchVc;->t:Lcom/vk/im/ui/components/dialogs_list/SelectionMode;

    sget-object v0, Lcom/vk/im/ui/components/dialogs_list/SelectionMode;->OPEN:Lcom/vk/im/ui/components/dialogs_list/SelectionMode;

    if-ne p1, v0, :cond_9

    .line 86
    iget-object p1, p0, Lcom/vk/im/ui/components/msg_search/vc/MsgSearchVc;->j:Landroid/support/design/widget/TabLayout;

    if-nez p1, :cond_7

    const-string v0, "tabs"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_7
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_search/vc/MsgSearchVc;->k:Landroid/support/v4/view/ViewPager;

    if-nez v0, :cond_8

    const-string v1, "viewPager"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_8
    invoke-virtual {p1, v0}, Landroid/support/design/widget/TabLayout;->setupWithViewPager(Landroid/support/v4/view/ViewPager;)V

    .line 87
    iget-object p1, p0, Lcom/vk/im/ui/components/msg_search/vc/MsgSearchVc;->j:Landroid/support/design/widget/TabLayout;

    if-nez p1, :cond_c

    const-string v0, "tabs"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 89
    :cond_9
    iget-object p1, p0, Lcom/vk/im/ui/components/msg_search/vc/MsgSearchVc;->f:Lcom/vk/core/ui/AppBarLayoutWithDrawingOrderCallback;

    if-nez p1, :cond_a

    const-string v0, "searchContainer"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_a
    invoke-virtual {p1}, Lcom/vk/core/ui/AppBarLayoutWithDrawingOrderCallback;->e()V

    .line 90
    iget-object p1, p0, Lcom/vk/im/ui/components/msg_search/vc/MsgSearchVc;->j:Landroid/support/design/widget/TabLayout;

    if-nez p1, :cond_b

    const-string v0, "tabs"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_b
    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/support/design/widget/TabLayout;->setVisibility(I)V

    const/4 p1, 0x0

    .line 91
    check-cast p1, Landroid/support/design/widget/TabLayout;

    :cond_c
    :goto_0
    move-object v2, p1

    .line 94
    new-instance p1, Lcom/vk/im/ui/components/msg_search/vc/MsgSearchAnimationHelper;

    iget-object v1, p0, Lcom/vk/im/ui/components/msg_search/vc/MsgSearchVc;->h:Lcom/vk/core/view/ModernSearchView;

    if-nez v1, :cond_d

    const-string v0, "searchView"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_d
    iget-object v3, p0, Lcom/vk/im/ui/components/msg_search/vc/MsgSearchVc;->i:Landroid/view/View;

    if-nez v3, :cond_e

    const-string v0, "shadowView"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_e
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_search/vc/MsgSearchVc;->g:Landroid/widget/TextView;

    if-nez v0, :cond_f

    const-string v4, "backgroundView"

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_f
    move-object v4, v0

    check-cast v4, Landroid/view/View;

    iget-object v0, p0, Lcom/vk/im/ui/components/msg_search/vc/MsgSearchVc;->k:Landroid/support/v4/view/ViewPager;

    if-nez v0, :cond_10

    const-string v5, "viewPager"

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_10
    move-object v5, v0

    check-cast v5, Landroid/view/View;

    iget-wide v6, p0, Lcom/vk/im/ui/components/msg_search/vc/MsgSearchVc;->m:J

    move-object v0, p1

    invoke-direct/range {v0 .. v7}, Lcom/vk/im/ui/components/msg_search/vc/MsgSearchAnimationHelper;-><init>(Lcom/vk/core/view/ModernSearchView;Landroid/support/design/widget/TabLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;J)V

    iput-object p1, p0, Lcom/vk/im/ui/components/msg_search/vc/MsgSearchVc;->l:Lcom/vk/im/ui/components/msg_search/vc/MsgSearchAnimationHelper;

    .line 96
    iget-object p1, p0, Lcom/vk/im/ui/components/msg_search/vc/MsgSearchVc;->k:Landroid/support/v4/view/ViewPager;

    if-nez p1, :cond_11

    const-string v0, "viewPager"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_11
    invoke-direct {p0}, Lcom/vk/im/ui/components/msg_search/vc/MsgSearchVc;->a()Lcom/vk/im/ui/components/msg_search/vc/MsgSearchPagerAdapter;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/PagerAdapter;

    invoke-virtual {p1, v0}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    .line 98
    invoke-direct {p0}, Lcom/vk/im/ui/components/msg_search/vc/MsgSearchVc;->b()V

    .line 100
    iget-object p1, p0, Lcom/vk/im/ui/components/msg_search/vc/MsgSearchVc;->e:Landroid/view/View;

    if-nez p1, :cond_12

    const-string v0, "container"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_12
    return-object p1
.end method

.method public final a(Lcom/vk/im/engine/models/SearchMode;)V
    .locals 1

    const-string v0, "mode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 226
    sget-object v0, Lcom/vk/im/engine/models/SearchMode;->PEERS:Lcom/vk/im/engine/models/SearchMode;

    if-ne p1, v0, :cond_1

    .line 227
    iget-object p1, p0, Lcom/vk/im/ui/components/msg_search/vc/MsgSearchVc;->k:Landroid/support/v4/view/ViewPager;

    if-nez p1, :cond_0

    const-string v0, "viewPager"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    goto :goto_0

    .line 229
    :cond_1
    iget-object p1, p0, Lcom/vk/im/ui/components/msg_search/vc/MsgSearchVc;->k:Landroid/support/v4/view/ViewPager;

    if-nez p1, :cond_2

    const-string v0, "viewPager"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_2
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    :goto_0
    return-void
.end method

.method public final a(Lcom/vk/im/ui/components/msg_search/MsgSearchState;)V
    .locals 8

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    invoke-direct {p0}, Lcom/vk/im/ui/components/msg_search/vc/MsgSearchVc;->a()Lcom/vk/im/ui/components/msg_search/vc/MsgSearchPagerAdapter;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/im/ui/components/msg_search/vc/MsgSearchVc;->k:Landroid/support/v4/view/ViewPager;

    if-nez v1, :cond_0

    const-string v2, "viewPager"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v1}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/vk/im/ui/components/msg_search/vc/MsgSearchPagerAdapter;->b(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v0, p0, Lcom/vk/im/ui/components/msg_search/vc/MsgSearchVc;->n:J

    goto :goto_0

    :cond_1
    const-wide/16 v0, 0x64

    .line 164
    :goto_0
    iget-object v2, p0, Lcom/vk/im/ui/components/msg_search/vc/MsgSearchVc;->p:Landroid/os/Handler;

    iget-object v3, p0, Lcom/vk/im/ui/components/msg_search/vc/MsgSearchVc;->o:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 165
    iget-object v2, p0, Lcom/vk/im/ui/components/msg_search/vc/MsgSearchVc;->p:Landroid/os/Handler;

    new-instance v3, Lcom/vk/im/ui/components/msg_search/vc/MsgSearchVc$f;

    invoke-direct {v3, p0, p1}, Lcom/vk/im/ui/components/msg_search/vc/MsgSearchVc$f;-><init>(Lcom/vk/im/ui/components/msg_search/vc/MsgSearchVc;Lcom/vk/im/ui/components/msg_search/MsgSearchState;)V

    check-cast v3, Ljava/lang/Runnable;

    .line 168
    iget-object p1, p0, Lcom/vk/im/ui/components/msg_search/vc/MsgSearchVc;->o:Ljava/lang/Object;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    add-long v6, v4, v0

    .line 165
    invoke-virtual {v2, v3, p1, v6, v7}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    const-string v0, "voiceRes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 222
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_search/vc/MsgSearchVc;->h:Lcom/vk/core/view/ModernSearchView;

    if-nez v0, :cond_0

    const-string v1, "searchView"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0, p1}, Lcom/vk/core/view/ModernSearchView;->setQuery(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Lkotlin/jvm/a/a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/a/a<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 180
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_search/vc/MsgSearchVc;->e:Landroid/view/View;

    if-nez v0, :cond_0

    const-string v1, "container"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 181
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_search/vc/MsgSearchVc;->f:Lcom/vk/core/ui/AppBarLayoutWithDrawingOrderCallback;

    if-nez v0, :cond_1

    const-string v2, "searchContainer"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0, v1}, Lcom/vk/core/ui/AppBarLayoutWithDrawingOrderCallback;->setVisibility(I)V

    .line 182
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_search/vc/MsgSearchVc;->k:Landroid/support/v4/view/ViewPager;

    if-nez v0, :cond_2

    const-string v2, "viewPager"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_2
    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/support/v4/view/ViewPager;->setVisibility(I)V

    .line 183
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_search/vc/MsgSearchVc;->g:Landroid/widget/TextView;

    if-nez v0, :cond_3

    const-string v2, "backgroundView"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 184
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_search/vc/MsgSearchVc;->g:Landroid/widget/TextView;

    if-nez v0, :cond_4

    const-string v2, "backgroundView"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_4
    sget-object v2, Lcom/vk/im/ui/components/msg_search/vc/MsgSearchVc$b;->a:Lcom/vk/im/ui/components/msg_search/vc/MsgSearchVc$b;

    check-cast v2, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 185
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_search/vc/MsgSearchVc;->g:Landroid/widget/TextView;

    if-nez v0, :cond_5

    const-string v2, "backgroundView"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_5
    new-instance v2, Lcom/vk/im/ui/components/msg_search/vc/MsgSearchVc$c;

    invoke-direct {v2, p0}, Lcom/vk/im/ui/components/msg_search/vc/MsgSearchVc$c;-><init>(Lcom/vk/im/ui/components/msg_search/vc/MsgSearchVc;)V

    check-cast v2, Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 186
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_search/vc/MsgSearchVc;->g:Landroid/widget/TextView;

    if-nez v0, :cond_6

    const-string v2, "backgroundView"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_6
    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setAlpha(F)V

    .line 187
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_search/vc/MsgSearchVc;->f:Lcom/vk/core/ui/AppBarLayoutWithDrawingOrderCallback;

    if-nez v0, :cond_7

    const-string v2, "searchContainer"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_7
    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Lcom/vk/core/ui/AppBarLayoutWithDrawingOrderCallback;->a(ZZ)V

    .line 189
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_search/vc/MsgSearchVc;->h:Lcom/vk/core/view/ModernSearchView;

    if-nez v0, :cond_8

    const-string v1, "searchView"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_8
    invoke-virtual {v0}, Lcom/vk/core/view/ModernSearchView;->requestFocus()Z

    .line 190
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_search/vc/MsgSearchVc;->h:Lcom/vk/core/view/ModernSearchView;

    if-nez v0, :cond_9

    const-string v1, "searchView"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_9
    invoke-virtual {v0}, Lcom/vk/core/view/ModernSearchView;->b()V

    .line 192
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_search/vc/MsgSearchVc;->l:Lcom/vk/im/ui/components/msg_search/vc/MsgSearchAnimationHelper;

    if-nez v0, :cond_a

    const-string v1, "animationHelper"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_a
    iget-object v1, p0, Lcom/vk/im/ui/components/msg_search/vc/MsgSearchVc;->s:Lcom/vk/im/ui/components/msg_search/vc/VcCallback;

    invoke-interface {v1}, Lcom/vk/im/ui/components/msg_search/vc/VcCallback;->p()Z

    move-result v1

    invoke-virtual {v0, v1, p1}, Lcom/vk/im/ui/components/msg_search/vc/MsgSearchAnimationHelper;->a(ZLkotlin/jvm/a/a;)V

    const-wide/16 v0, 0x0

    const/4 p1, 0x0

    .line 194
    invoke-static {p0, v0, v1, v2, p1}, Lcom/vk/im/ui/components/msg_search/vc/MsgSearchVc;->a(Lcom/vk/im/ui/components/msg_search/vc/MsgSearchVc;JILjava/lang/Object;)V

    return-void
.end method

.method public final a(Z)V
    .locals 8

    .line 149
    invoke-direct {p0}, Lcom/vk/im/ui/components/msg_search/vc/MsgSearchVc;->a()Lcom/vk/im/ui/components/msg_search/vc/MsgSearchPagerAdapter;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/im/ui/components/msg_search/vc/MsgSearchVc;->k:Landroid/support/v4/view/ViewPager;

    if-nez v1, :cond_0

    const-string v2, "viewPager"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v1}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/vk/im/ui/components/msg_search/vc/MsgSearchPagerAdapter;->b(I)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 150
    :cond_1
    new-instance v0, Lcom/vk/im/ui/components/msg_search/vc/MsgSearchVc$showProgress$showProgress$1;

    invoke-direct {v0, p0}, Lcom/vk/im/ui/components/msg_search/vc/MsgSearchVc$showProgress$showProgress$1;-><init>(Lcom/vk/im/ui/components/msg_search/vc/MsgSearchVc;)V

    check-cast v0, Lkotlin/jvm/a/a;

    if-eqz p1, :cond_2

    .line 155
    invoke-interface {v0}, Lkotlin/jvm/a/a;->E_()Ljava/lang/Object;

    return-void

    .line 158
    :cond_2
    iget-object p1, p0, Lcom/vk/im/ui/components/msg_search/vc/MsgSearchVc;->p:Landroid/os/Handler;

    iget-object v1, p0, Lcom/vk/im/ui/components/msg_search/vc/MsgSearchVc;->o:Ljava/lang/Object;

    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 159
    iget-object p1, p0, Lcom/vk/im/ui/components/msg_search/vc/MsgSearchVc;->p:Landroid/os/Handler;

    new-instance v1, Lcom/vk/im/ui/components/msg_search/vc/MsgSearchVc1;

    invoke-direct {v1, v0}, Lcom/vk/im/ui/components/msg_search/vc/MsgSearchVc1;-><init>(Lkotlin/jvm/a/a;)V

    check-cast v1, Ljava/lang/Runnable;

    iget-object v0, p0, Lcom/vk/im/ui/components/msg_search/vc/MsgSearchVc;->o:Ljava/lang/Object;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/vk/im/ui/components/msg_search/vc/MsgSearchVc;->n:J

    add-long v6, v2, v4

    invoke-virtual {p1, v1, v0, v6, v7}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    return-void
.end method

.method public final a(Lcom/vk/im/ui/components/msg_search/vc/HideReason;)Z
    .locals 3

    const-string v0, "reason"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 198
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_search/vc/MsgSearchVc;->e:Landroid/view/View;

    if-nez v0, :cond_0

    const-string v1, "container"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_0
    invoke-static {v0}, Lcom/vk/core/extensions/ViewGroupExt;->b(Landroid/view/View;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    return v1

    .line 202
    :cond_1
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_search/vc/MsgSearchVc;->p:Landroid/os/Handler;

    iget-object v2, p0, Lcom/vk/im/ui/components/msg_search/vc/MsgSearchVc;->o:Ljava/lang/Object;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 203
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_search/vc/MsgSearchVc;->q:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->d()V

    :cond_2
    const/4 v0, 0x0

    .line 204
    check-cast v0, Lio/reactivex/disposables/Disposable;

    iput-object v0, p0, Lcom/vk/im/ui/components/msg_search/vc/MsgSearchVc;->q:Lio/reactivex/disposables/Disposable;

    .line 206
    sget-object v0, Lcom/vk/im/ui/components/msg_search/vc/HideReason;->MSG_SEND:Lcom/vk/im/ui/components/msg_search/vc/HideReason;

    if-eq p1, v0, :cond_4

    iget-object v0, p0, Lcom/vk/im/ui/components/msg_search/vc/MsgSearchVc;->h:Lcom/vk/core/view/ModernSearchView;

    if-nez v0, :cond_3

    const-string v2, "searchView"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v0}, Lcom/vk/core/view/ModernSearchView;->c()V

    .line 207
    :cond_4
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_search/vc/MsgSearchVc;->h:Lcom/vk/core/view/ModernSearchView;

    if-nez v0, :cond_5

    const-string v2, "searchView"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_5
    invoke-virtual {v0}, Lcom/vk/core/view/ModernSearchView;->d()V

    .line 208
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_search/vc/MsgSearchVc;->f:Lcom/vk/core/ui/AppBarLayoutWithDrawingOrderCallback;

    if-nez v0, :cond_6

    const-string v2, "searchContainer"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_6
    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Lcom/vk/core/ui/AppBarLayoutWithDrawingOrderCallback;->a(ZZ)V

    .line 210
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_search/vc/MsgSearchVc;->l:Lcom/vk/im/ui/components/msg_search/vc/MsgSearchAnimationHelper;

    if-nez v0, :cond_7

    const-string v1, "animationHelper"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_7
    new-instance v1, Lcom/vk/im/ui/components/msg_search/vc/MsgSearchVc$a;

    invoke-direct {v1, p0, p1}, Lcom/vk/im/ui/components/msg_search/vc/MsgSearchVc$a;-><init>(Lcom/vk/im/ui/components/msg_search/vc/MsgSearchVc;Lcom/vk/im/ui/components/msg_search/vc/HideReason;)V

    check-cast v1, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v0, v1}, Lcom/vk/im/ui/components/msg_search/vc/MsgSearchAnimationHelper;->a(Landroid/animation/Animator$AnimatorListener;)V

    return v2
.end method
