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
.field static final synthetic r:[Lkotlin/u/j;


# instance fields
.field private final a:Landroid/view/LayoutInflater;

.field private final b:Lcom/vk/im/ui/components/msg_search/vc/PagerAdapterFactory;

.field private c:Landroid/view/View;

.field private d:Lcom/vk/core/ui/AppBarLayoutWithDrawingOrderCallback;

.field private e:Lcom/vk/core/view/search/MilkshakeSearchView;

.field private f:Lcom/vk/core/view/VKTabLayout;

.field private g:Landroidx/viewpager/widget/ViewPager;

.field private h:Lcom/vk/im/ui/components/msg_search/vc/MsgSearchAnimationHelper;

.field private final i:J

.field private final j:J

.field private final k:Ljava/lang/Object;

.field private final l:Landroid/os/Handler;

.field private m:Lio/reactivex/disposables/b;

.field private final n:Lkotlin/e;

.field private final o:Lcom/vk/im/ui/components/msg_search/vc/p;

.field private final p:Lcom/vk/im/ui/components/msg_search/a;

.field private final q:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/u/j;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/vk/im/ui/components/msg_search/vc/MsgSearchVc;

    invoke-static {v2}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Class;)Lkotlin/u/c;

    move-result-object v2

    const-string v3, "pagerAdapter"

    const-string v4, "getPagerAdapter()Lcom/vk/im/ui/components/msg_search/vc/MsgSearchPagerAdapter;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/u/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/o;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/u/l;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lcom/vk/im/ui/components/msg_search/vc/MsgSearchVc;->r:[Lkotlin/u/j;

    return-void
.end method

.method public constructor <init>(Lcom/vk/im/ui/components/msg_search/vc/p;Lcom/vk/im/ui/components/msg_search/a;Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/im/ui/components/msg_search/vc/MsgSearchVc;->o:Lcom/vk/im/ui/components/msg_search/vc/p;

    iput-object p2, p0, Lcom/vk/im/ui/components/msg_search/vc/MsgSearchVc;->p:Lcom/vk/im/ui/components/msg_search/a;

    iput-object p3, p0, Lcom/vk/im/ui/components/msg_search/vc/MsgSearchVc;->q:Landroid/content/Context;

    .line 2
    iget-object p1, p0, Lcom/vk/im/ui/components/msg_search/vc/MsgSearchVc;->q:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/im/ui/components/msg_search/vc/MsgSearchVc;->a:Landroid/view/LayoutInflater;

    .line 3
    new-instance p1, Lcom/vk/im/ui/components/msg_search/vc/PagerAdapterFactory;

    iget-object p2, p0, Lcom/vk/im/ui/components/msg_search/vc/MsgSearchVc;->q:Landroid/content/Context;

    iget-object p3, p0, Lcom/vk/im/ui/components/msg_search/vc/MsgSearchVc;->o:Lcom/vk/im/ui/components/msg_search/vc/p;

    iget-object v0, p0, Lcom/vk/im/ui/components/msg_search/vc/MsgSearchVc;->a:Landroid/view/LayoutInflater;

    const-string v1, "inflater"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, p2, p3, v0}, Lcom/vk/im/ui/components/msg_search/vc/PagerAdapterFactory;-><init>(Landroid/content/Context;Lcom/vk/im/ui/components/msg_search/vc/p;Landroid/view/LayoutInflater;)V

    iput-object p1, p0, Lcom/vk/im/ui/components/msg_search/vc/MsgSearchVc;->b:Lcom/vk/im/ui/components/msg_search/vc/PagerAdapterFactory;

    const-wide/16 p1, 0xb4

    .line 4
    iput-wide p1, p0, Lcom/vk/im/ui/components/msg_search/vc/MsgSearchVc;->i:J

    const-wide/16 p1, 0x12c

    .line 5
    iput-wide p1, p0, Lcom/vk/im/ui/components/msg_search/vc/MsgSearchVc;->j:J

    .line 6
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/im/ui/components/msg_search/vc/MsgSearchVc;->k:Ljava/lang/Object;

    .line 7
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/vk/im/ui/components/msg_search/vc/MsgSearchVc;->l:Landroid/os/Handler;

    .line 8
    new-instance p1, Lcom/vk/im/ui/components/msg_search/vc/MsgSearchVc$pagerAdapter$2;

    invoke-direct {p1, p0}, Lcom/vk/im/ui/components/msg_search/vc/MsgSearchVc$pagerAdapter$2;-><init>(Lcom/vk/im/ui/components/msg_search/vc/MsgSearchVc;)V

    invoke-static {p1}, Lkotlin/g;->a(Lkotlin/jvm/b/a;)Lkotlin/e;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/im/ui/components/msg_search/vc/MsgSearchVc;->n:Lkotlin/e;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/im/ui/components/msg_search/vc/MsgSearchVc;)Lcom/vk/im/ui/components/msg_search/vc/MsgSearchAnimationHelper;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/im/ui/components/msg_search/vc/MsgSearchVc;->h:Lcom/vk/im/ui/components/msg_search/vc/MsgSearchAnimationHelper;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "animationHelper"

    invoke-static {p0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method private final a(J)V
    .locals 7

    .line 35
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_search/vc/MsgSearchVc;->m:Lio/reactivex/disposables/b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/disposables/b;->o()V

    .line 36
    :cond_0
    iget-object v1, p0, Lcom/vk/im/ui/components/msg_search/vc/MsgSearchVc;->e:Lcom/vk/core/view/search/MilkshakeSearchView;

    if-eqz v1, :cond_1

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-wide v2, p1

    invoke-static/range {v1 .. v6}, Lcom/vk/core/view/search/MilkshakeSearchView;->a(Lcom/vk/core/view/search/MilkshakeSearchView;JZILjava/lang/Object;)Lc/a/m;

    move-result-object p1

    .line 37
    new-instance p2, Lcom/vk/im/ui/components/msg_search/vc/MsgSearchVc$c;

    invoke-direct {p2, p0}, Lcom/vk/im/ui/components/msg_search/vc/MsgSearchVc$c;-><init>(Lcom/vk/im/ui/components/msg_search/vc/MsgSearchVc;)V

    const-string v0, "ImMsgSearch"

    .line 38
    invoke-static {v0}, Lcom/vk/core/util/z0;->a(Ljava/lang/String;)Lc/a/z/g;

    move-result-object v0

    .line 39
    invoke-virtual {p1, p2, v0}, Lc/a/m;->a(Lc/a/z/g;Lc/a/z/g;)Lio/reactivex/disposables/b;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/im/ui/components/msg_search/vc/MsgSearchVc;->m:Lio/reactivex/disposables/b;

    return-void

    :cond_1
    const-string p1, "searchView"

    .line 40
    invoke-static {p1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public static final synthetic a(Lcom/vk/im/ui/components/msg_search/vc/MsgSearchVc;J)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/vk/im/ui/components/msg_search/vc/MsgSearchVc;->a(J)V

    return-void
.end method

.method static synthetic a(Lcom/vk/im/ui/components/msg_search/vc/MsgSearchVc;JILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const-wide/16 p1, 0x64

    .line 34
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/vk/im/ui/components/msg_search/vc/MsgSearchVc;->a(J)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/im/ui/components/msg_search/vc/MsgSearchVc;Ljava/lang/CharSequence;Lcom/vk/im/engine/models/SearchMode;Z)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/vk/im/ui/components/msg_search/vc/MsgSearchVc;->a(Ljava/lang/CharSequence;Lcom/vk/im/engine/models/SearchMode;Z)V

    return-void
.end method

.method public static synthetic a(Lcom/vk/im/ui/components/msg_search/vc/MsgSearchVc;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 42
    :cond_0
    invoke-virtual {p0, p1}, Lcom/vk/im/ui/components/msg_search/vc/MsgSearchVc;->a(Z)V

    return-void
.end method

.method private final a(Ljava/lang/CharSequence;Lcom/vk/im/engine/models/SearchMode;Z)V
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_search/vc/MsgSearchVc;->o:Lcom/vk/im/ui/components/msg_search/vc/p;

    invoke-interface {v0, p1, p2, p3}, Lcom/vk/im/ui/components/msg_search/vc/p;->a(Ljava/lang/CharSequence;Lcom/vk/im/engine/models/SearchMode;Z)V

    return-void
.end method

.method private final b()Lcom/vk/im/ui/components/msg_search/vc/f;
    .locals 3

    iget-object v0, p0, Lcom/vk/im/ui/components/msg_search/vc/MsgSearchVc;->n:Lkotlin/e;

    sget-object v1, Lcom/vk/im/ui/components/msg_search/vc/MsgSearchVc;->r:[Lkotlin/u/j;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/im/ui/components/msg_search/vc/f;

    return-object v0
.end method

.method public static final synthetic b(Lcom/vk/im/ui/components/msg_search/vc/MsgSearchVc;)Lcom/vk/im/ui/components/msg_search/vc/p;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/im/ui/components/msg_search/vc/MsgSearchVc;->o:Lcom/vk/im/ui/components/msg_search/vc/p;

    return-object p0
.end method

.method public static final synthetic c(Lcom/vk/im/ui/components/msg_search/vc/MsgSearchVc;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/im/ui/components/msg_search/vc/MsgSearchVc;->c:Landroid/view/View;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "container"

    invoke-static {p0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method private final c()V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_search/vc/MsgSearchVc;->e:Lcom/vk/core/view/search/MilkshakeSearchView;

    const-string v1, "searchView"

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    new-instance v3, Lcom/vk/im/ui/components/msg_search/vc/MsgSearchVc$setupListeners$1;

    invoke-direct {v3, p0}, Lcom/vk/im/ui/components/msg_search/vc/MsgSearchVc$setupListeners$1;-><init>(Lcom/vk/im/ui/components/msg_search/vc/MsgSearchVc;)V

    invoke-virtual {v0, v3}, Lcom/vk/core/view/search/MilkshakeSearchView;->setOnBackClickListener(Lkotlin/jvm/b/a;)V

    .line 3
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_search/vc/MsgSearchVc;->e:Lcom/vk/core/view/search/MilkshakeSearchView;

    if-eqz v0, :cond_1

    new-instance v1, Lcom/vk/im/ui/components/msg_search/vc/MsgSearchVc$setupListeners$2;

    invoke-direct {v1, p0}, Lcom/vk/im/ui/components/msg_search/vc/MsgSearchVc$setupListeners$2;-><init>(Lcom/vk/im/ui/components/msg_search/vc/MsgSearchVc;)V

    invoke-virtual {v0, v1}, Lcom/vk/core/view/search/MilkshakeSearchView;->setOnVoiceInputListener(Lkotlin/jvm/b/b;)V

    .line 4
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_search/vc/MsgSearchVc;->f:Lcom/vk/core/view/VKTabLayout;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/vk/im/ui/components/msg_search/vc/MsgSearchVc$a;

    invoke-direct {v1, p0}, Lcom/vk/im/ui/components/msg_search/vc/MsgSearchVc$a;-><init>(Lcom/vk/im/ui/components/msg_search/vc/MsgSearchVc;)V

    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout;->a(Lcom/google/android/material/tabs/TabLayout$c;)V

    return-void

    :cond_0
    const-string v0, "tabs"

    invoke-static {v0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    throw v2

    .line 5
    :cond_1
    invoke-static {v1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    throw v2

    .line 6
    :cond_2
    invoke-static {v1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    throw v2
.end method

.method public static final synthetic d(Lcom/vk/im/ui/components/msg_search/vc/MsgSearchVc;)Lcom/vk/im/ui/components/msg_search/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/im/ui/components/msg_search/vc/MsgSearchVc;->p:Lcom/vk/im/ui/components/msg_search/a;

    return-object p0
.end method

.method private final d()V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_search/vc/MsgSearchVc;->g:Landroidx/viewpager/widget/ViewPager;

    const/4 v1, 0x0

    const-string v2, "viewPager"

    if-eqz v0, :cond_1

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_search/vc/MsgSearchVc;->g:Landroidx/viewpager/widget/ViewPager;

    if-eqz v0, :cond_0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setAlpha(F)V

    return-void

    :cond_0
    invoke-static {v2}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    throw v1

    .line 4
    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    throw v1
.end method

.method public static final synthetic e(Lcom/vk/im/ui/components/msg_search/vc/MsgSearchVc;)Lcom/vk/im/ui/components/msg_search/vc/f;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/im/ui/components/msg_search/vc/MsgSearchVc;->b()Lcom/vk/im/ui/components/msg_search/vc/f;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic f(Lcom/vk/im/ui/components/msg_search/vc/MsgSearchVc;)Lcom/vk/im/ui/components/msg_search/vc/PagerAdapterFactory;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/im/ui/components/msg_search/vc/MsgSearchVc;->b:Lcom/vk/im/ui/components/msg_search/vc/PagerAdapterFactory;

    return-object p0
.end method

.method public static final synthetic g(Lcom/vk/im/ui/components/msg_search/vc/MsgSearchVc;)Lcom/vk/core/view/search/MilkshakeSearchView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/im/ui/components/msg_search/vc/MsgSearchVc;->e:Lcom/vk/core/view/search/MilkshakeSearchView;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "searchView"

    invoke-static {p0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic h(Lcom/vk/im/ui/components/msg_search/vc/MsgSearchVc;)Landroidx/viewpager/widget/ViewPager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/im/ui/components/msg_search/vc/MsgSearchVc;->g:Landroidx/viewpager/widget/ViewPager;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "viewPager"

    invoke-static {p0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic i(Lcom/vk/im/ui/components/msg_search/vc/MsgSearchVc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/im/ui/components/msg_search/vc/MsgSearchVc;->d()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewStub;)Landroid/view/View;
    .locals 6

    .line 4
    sget v0, Lcom/vk/im/ui/j;->vkim_msg_search_content_view:I

    invoke-virtual {p1, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 5
    invoke-virtual {p1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object p1

    const-string v0, "viewStub.inflate()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/vk/im/ui/components/msg_search/vc/MsgSearchVc;->c:Landroid/view/View;

    .line 6
    iget-object p1, p0, Lcom/vk/im/ui/components/msg_search/vc/MsgSearchVc;->c:Landroid/view/View;

    const-string v0, "container"

    const/4 v1, 0x0

    if-eqz p1, :cond_f

    sget v2, Lcom/vk/im/ui/h;->vkim_search_app_bar:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v2, "container.findViewById(R.id.vkim_search_app_bar)"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/vk/core/ui/AppBarLayoutWithDrawingOrderCallback;

    iput-object p1, p0, Lcom/vk/im/ui/components/msg_search/vc/MsgSearchVc;->d:Lcom/vk/core/ui/AppBarLayoutWithDrawingOrderCallback;

    .line 7
    iget-object p1, p0, Lcom/vk/im/ui/components/msg_search/vc/MsgSearchVc;->d:Lcom/vk/core/ui/AppBarLayoutWithDrawingOrderCallback;

    const-string v2, "searchAppBar"

    if-eqz p1, :cond_e

    sget-object v3, Lcom/vk/core/ui/AppBarLayoutWithDrawingOrderCallback$a;->a:Lcom/vk/core/ui/AppBarLayoutWithDrawingOrderCallback$a$a;

    invoke-virtual {v3}, Lcom/vk/core/ui/AppBarLayoutWithDrawingOrderCallback$a$a;->b()Lcom/vk/core/ui/AppBarLayoutWithDrawingOrderCallback$a;

    move-result-object v3

    invoke-virtual {p1, v3}, Lcom/vk/core/ui/AppBarLayoutWithDrawingOrderCallback;->setDrawingOrderCallback(Lcom/vk/core/ui/AppBarLayoutWithDrawingOrderCallback$a;)V

    .line 8
    iget-object p1, p0, Lcom/vk/im/ui/components/msg_search/vc/MsgSearchVc;->c:Landroid/view/View;

    if-eqz p1, :cond_d

    sget v3, Lcom/vk/im/ui/h;->vkim_search_box:I

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v3, "container.findViewById(R.id.vkim_search_box)"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/ViewGroup;

    .line 9
    iget-object p1, p0, Lcom/vk/im/ui/components/msg_search/vc/MsgSearchVc;->c:Landroid/view/View;

    if-eqz p1, :cond_c

    sget v3, Lcom/vk/im/ui/h;->vkim_search_view:I

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v3, "container.findViewById(R.id.vkim_search_view)"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/vk/core/view/search/MilkshakeSearchView;

    iput-object p1, p0, Lcom/vk/im/ui/components/msg_search/vc/MsgSearchVc;->e:Lcom/vk/core/view/search/MilkshakeSearchView;

    .line 10
    iget-object p1, p0, Lcom/vk/im/ui/components/msg_search/vc/MsgSearchVc;->e:Lcom/vk/core/view/search/MilkshakeSearchView;

    if-eqz p1, :cond_b

    sget v3, Lcom/vk/im/ui/m;->vkim_search_messages:I

    invoke-virtual {p1, v3}, Lcom/vk/core/view/search/MilkshakeSearchView;->setHint(I)V

    .line 11
    iget-object p1, p0, Lcom/vk/im/ui/components/msg_search/vc/MsgSearchVc;->c:Landroid/view/View;

    if-eqz p1, :cond_a

    sget v3, Lcom/vk/im/ui/h;->shadow:I

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v3, "container.findViewById(R.id.shadow)"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iget-object p1, p0, Lcom/vk/im/ui/components/msg_search/vc/MsgSearchVc;->c:Landroid/view/View;

    if-eqz p1, :cond_9

    sget v3, Lcom/vk/im/ui/h;->vkim_viewpager:I

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v3, "container.findViewById(R.id.vkim_viewpager)"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/viewpager/widget/ViewPager;

    iput-object p1, p0, Lcom/vk/im/ui/components/msg_search/vc/MsgSearchVc;->g:Landroidx/viewpager/widget/ViewPager;

    .line 13
    iget-object p1, p0, Lcom/vk/im/ui/components/msg_search/vc/MsgSearchVc;->c:Landroid/view/View;

    if-eqz p1, :cond_8

    sget v3, Lcom/vk/im/ui/h;->vkim_tabs:I

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v3, "container.findViewById(R.id.vkim_tabs)"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/vk/core/view/VKTabLayout;

    iput-object p1, p0, Lcom/vk/im/ui/components/msg_search/vc/MsgSearchVc;->f:Lcom/vk/core/view/VKTabLayout;

    .line 14
    iget-object p1, p0, Lcom/vk/im/ui/components/msg_search/vc/MsgSearchVc;->p:Lcom/vk/im/ui/components/msg_search/a;

    sget-object v3, Lcom/vk/im/ui/components/msg_search/a$a;->b:Lcom/vk/im/ui/components/msg_search/a$a;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const-string v3, "viewPager"

    const-string v4, "tabs"

    if-eqz p1, :cond_2

    .line 15
    iget-object p1, p0, Lcom/vk/im/ui/components/msg_search/vc/MsgSearchVc;->f:Lcom/vk/core/view/VKTabLayout;

    if-eqz p1, :cond_1

    iget-object v2, p0, Lcom/vk/im/ui/components/msg_search/vc/MsgSearchVc;->g:Landroidx/viewpager/widget/ViewPager;

    if-eqz v2, :cond_0

    invoke-virtual {p1, v2}, Lcom/google/android/material/tabs/TabLayout;->setupWithViewPager(Landroidx/viewpager/widget/ViewPager;)V

    goto :goto_0

    :cond_0
    invoke-static {v3}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static {v4}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    throw v1

    .line 16
    :cond_2
    iget-object p1, p0, Lcom/vk/im/ui/components/msg_search/vc/MsgSearchVc;->d:Lcom/vk/core/ui/AppBarLayoutWithDrawingOrderCallback;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lcom/vk/core/ui/AppBarLayoutWithDrawingOrderCallback;->e()V

    .line 17
    iget-object p1, p0, Lcom/vk/im/ui/components/msg_search/vc/MsgSearchVc;->f:Lcom/vk/core/view/VKTabLayout;

    if-eqz p1, :cond_6

    const/16 v2, 0x8

    invoke-virtual {p1, v2}, Landroid/widget/HorizontalScrollView;->setVisibility(I)V

    .line 18
    :goto_0
    new-instance p1, Lcom/vk/im/ui/components/msg_search/vc/MsgSearchAnimationHelper;

    iget-object v2, p0, Lcom/vk/im/ui/components/msg_search/vc/MsgSearchVc;->c:Landroid/view/View;

    if-eqz v2, :cond_5

    iget-wide v4, p0, Lcom/vk/im/ui/components/msg_search/vc/MsgSearchVc;->i:J

    invoke-direct {p1, v2, v4, v5}, Lcom/vk/im/ui/components/msg_search/vc/MsgSearchAnimationHelper;-><init>(Landroid/view/View;J)V

    iput-object p1, p0, Lcom/vk/im/ui/components/msg_search/vc/MsgSearchVc;->h:Lcom/vk/im/ui/components/msg_search/vc/MsgSearchAnimationHelper;

    .line 19
    iget-object p1, p0, Lcom/vk/im/ui/components/msg_search/vc/MsgSearchVc;->g:Landroidx/viewpager/widget/ViewPager;

    if-eqz p1, :cond_4

    invoke-direct {p0}, Lcom/vk/im/ui/components/msg_search/vc/MsgSearchVc;->b()Lcom/vk/im/ui/components/msg_search/vc/f;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 20
    invoke-direct {p0}, Lcom/vk/im/ui/components/msg_search/vc/MsgSearchVc;->c()V

    .line 21
    iget-object p1, p0, Lcom/vk/im/ui/components/msg_search/vc/MsgSearchVc;->c:Landroid/view/View;

    if-eqz p1, :cond_3

    return-object p1

    :cond_3
    invoke-static {v0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    throw v1

    .line 22
    :cond_4
    invoke-static {v3}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    throw v1

    .line 23
    :cond_5
    invoke-static {v0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    throw v1

    .line 24
    :cond_6
    invoke-static {v4}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    throw v1

    .line 25
    :cond_7
    invoke-static {v2}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    throw v1

    .line 26
    :cond_8
    invoke-static {v0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    throw v1

    .line 27
    :cond_9
    invoke-static {v0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    throw v1

    .line 28
    :cond_a
    invoke-static {v0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    throw v1

    :cond_b
    const-string p1, "searchView"

    .line 29
    invoke-static {p1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    throw v1

    .line 30
    :cond_c
    invoke-static {v0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    throw v1

    .line 31
    :cond_d
    invoke-static {v0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    throw v1

    .line 32
    :cond_e
    invoke-static {v2}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    throw v1

    .line 33
    :cond_f
    invoke-static {v0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    throw v1
.end method

.method public final a()V
    .locals 1

    .line 75
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_search/vc/MsgSearchVc;->h:Lcom/vk/im/ui/components/msg_search/vc/MsgSearchAnimationHelper;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/im/ui/components/msg_search/vc/MsgSearchAnimationHelper;->a()V

    return-void

    :cond_0
    const-string v0, "animationHelper"

    invoke-static {v0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final a(Lcom/vk/im/engine/models/SearchMode;)V
    .locals 4

    .line 76
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_search/vc/MsgSearchVc;->p:Lcom/vk/im/ui/components/msg_search/a;

    sget-object v1, Lcom/vk/im/ui/components/msg_search/a$a;->b:Lcom/vk/im/ui/components/msg_search/a$a;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_0

    return-void

    .line 77
    :cond_0
    sget-object v0, Lcom/vk/im/engine/models/SearchMode;->PEERS:Lcom/vk/im/engine/models/SearchMode;

    const/4 v2, 0x0

    const-string v3, "viewPager"

    if-ne p1, v0, :cond_2

    .line 78
    iget-object p1, p0, Lcom/vk/im/ui/components/msg_search/vc/MsgSearchVc;->g:Landroidx/viewpager/widget/ViewPager;

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    goto :goto_0

    :cond_1
    invoke-static {v3}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    throw v2

    .line 79
    :cond_2
    iget-object p1, p0, Lcom/vk/im/ui/components/msg_search/vc/MsgSearchVc;->g:Landroidx/viewpager/widget/ViewPager;

    if-eqz p1, :cond_3

    invoke-virtual {p1, v1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    :goto_0
    return-void

    :cond_3
    invoke-static {v3}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    throw v2
.end method

.method public final a(Lcom/vk/im/ui/components/msg_search/MsgSearchState;)V
    .locals 6

    .line 49
    invoke-direct {p0}, Lcom/vk/im/ui/components/msg_search/vc/MsgSearchVc;->b()Lcom/vk/im/ui/components/msg_search/vc/f;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/im/ui/components/msg_search/vc/MsgSearchVc;->g:Landroidx/viewpager/widget/ViewPager;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/vk/im/ui/components/msg_search/vc/f;->c(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/vk/im/ui/components/msg_search/vc/MsgSearchVc;->j:J

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    .line 50
    :goto_0
    iget-object v2, p0, Lcom/vk/im/ui/components/msg_search/vc/MsgSearchVc;->l:Landroid/os/Handler;

    iget-object v3, p0, Lcom/vk/im/ui/components/msg_search/vc/MsgSearchVc;->k:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 51
    iget-object v2, p0, Lcom/vk/im/ui/components/msg_search/vc/MsgSearchVc;->l:Landroid/os/Handler;

    new-instance v3, Lcom/vk/im/ui/components/msg_search/vc/MsgSearchVc$b;

    invoke-direct {v3, p0, p1}, Lcom/vk/im/ui/components/msg_search/vc/MsgSearchVc$b;-><init>(Lcom/vk/im/ui/components/msg_search/vc/MsgSearchVc;Lcom/vk/im/ui/components/msg_search/MsgSearchState;)V

    .line 52
    iget-object p1, p0, Lcom/vk/im/ui/components/msg_search/vc/MsgSearchVc;->k:Ljava/lang/Object;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    add-long/2addr v4, v0

    .line 53
    invoke-virtual {v2, v3, p1, v4, v5}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    return-void

    :cond_1
    const-string p1, "viewPager"

    .line 54
    invoke-static {p1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .line 80
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_search/vc/MsgSearchVc;->e:Lcom/vk/core/view/search/MilkshakeSearchView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/vk/core/view/search/MilkshakeSearchView;->setQuery(Ljava/lang/String;)V

    return-void

    :cond_0
    const-string p1, "searchView"

    invoke-static {p1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final a(Lkotlin/jvm/b/a;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/b/a<",
            "Lkotlin/m;",
            ">;)V"
        }
    .end annotation

    .line 55
    sget-object v0, Lcom/vk/im/engine/models/SearchMode;->PEERS:Lcom/vk/im/engine/models/SearchMode;

    invoke-virtual {p0, v0}, Lcom/vk/im/ui/components/msg_search/vc/MsgSearchVc;->a(Lcom/vk/im/engine/models/SearchMode;)V

    .line 56
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_search/vc/MsgSearchVc;->c:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 57
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_search/vc/MsgSearchVc;->d:Lcom/vk/core/ui/AppBarLayoutWithDrawingOrderCallback;

    const-string v3, "searchAppBar"

    if-eqz v0, :cond_3

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 58
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_search/vc/MsgSearchVc;->g:Landroidx/viewpager/widget/ViewPager;

    if-eqz v0, :cond_2

    const/4 v4, 0x4

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 59
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_search/vc/MsgSearchVc;->d:Lcom/vk/core/ui/AppBarLayoutWithDrawingOrderCallback;

    if-eqz v0, :cond_1

    const/4 v3, 0x1

    invoke-virtual {v0, v3, v2}, Lcom/google/android/material/appbar/AppBarLayout;->a(ZZ)V

    .line 60
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_search/vc/MsgSearchVc;->h:Lcom/vk/im/ui/components/msg_search/vc/MsgSearchAnimationHelper;

    if-eqz v0, :cond_0

    new-instance v2, Lcom/vk/im/ui/components/msg_search/vc/MsgSearchVc$showAnimated$1;

    invoke-direct {v2, p0, p1}, Lcom/vk/im/ui/components/msg_search/vc/MsgSearchVc$showAnimated$1;-><init>(Lcom/vk/im/ui/components/msg_search/vc/MsgSearchVc;Lkotlin/jvm/b/a;)V

    invoke-virtual {v0, v2}, Lcom/vk/im/ui/components/msg_search/vc/MsgSearchAnimationHelper;->b(Lkotlin/jvm/b/a;)V

    const-wide/16 v4, 0x0

    .line 61
    invoke-static {p0, v4, v5, v3, v1}, Lcom/vk/im/ui/components/msg_search/vc/MsgSearchVc;->a(Lcom/vk/im/ui/components/msg_search/vc/MsgSearchVc;JILjava/lang/Object;)V

    return-void

    :cond_0
    const-string p1, "animationHelper"

    .line 62
    invoke-static {p1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    throw v1

    .line 63
    :cond_1
    invoke-static {v3}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    throw v1

    :cond_2
    const-string p1, "viewPager"

    .line 64
    invoke-static {p1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    throw v1

    .line 65
    :cond_3
    invoke-static {v3}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    throw v1

    :cond_4
    const-string p1, "container"

    .line 66
    invoke-static {p1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    throw v1
.end method

.method public final a(Z)V
    .locals 6

    .line 43
    invoke-direct {p0}, Lcom/vk/im/ui/components/msg_search/vc/MsgSearchVc;->b()Lcom/vk/im/ui/components/msg_search/vc/f;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/im/ui/components/msg_search/vc/MsgSearchVc;->g:Landroidx/viewpager/widget/ViewPager;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/vk/im/ui/components/msg_search/vc/f;->c(I)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 44
    :cond_0
    new-instance v0, Lcom/vk/im/ui/components/msg_search/vc/MsgSearchVc$showProgress$showProgress$1;

    invoke-direct {v0, p0}, Lcom/vk/im/ui/components/msg_search/vc/MsgSearchVc$showProgress$showProgress$1;-><init>(Lcom/vk/im/ui/components/msg_search/vc/MsgSearchVc;)V

    if-eqz p1, :cond_1

    .line 45
    invoke-interface {v0}, Lkotlin/jvm/b/a;->invoke()Ljava/lang/Object;

    return-void

    .line 46
    :cond_1
    iget-object p1, p0, Lcom/vk/im/ui/components/msg_search/vc/MsgSearchVc;->l:Landroid/os/Handler;

    iget-object v1, p0, Lcom/vk/im/ui/components/msg_search/vc/MsgSearchVc;->k:Ljava/lang/Object;

    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 47
    iget-object p1, p0, Lcom/vk/im/ui/components/msg_search/vc/MsgSearchVc;->l:Landroid/os/Handler;

    new-instance v1, Lcom/vk/im/ui/components/msg_search/vc/g;

    invoke-direct {v1, v0}, Lcom/vk/im/ui/components/msg_search/vc/g;-><init>(Lkotlin/jvm/b/a;)V

    iget-object v0, p0, Lcom/vk/im/ui/components/msg_search/vc/MsgSearchVc;->k:Ljava/lang/Object;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/vk/im/ui/components/msg_search/vc/MsgSearchVc;->j:J

    add-long/2addr v2, v4

    invoke-virtual {p1, v1, v0, v2, v3}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    return-void

    :cond_2
    const-string p1, "viewPager"

    .line 48
    invoke-static {p1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final a(Lcom/vk/im/ui/components/msg_search/vc/HideReason;)Z
    .locals 4

    .line 67
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_search/vc/MsgSearchVc;->c:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-static {v0}, Lcom/vk/core/extensions/ViewGroupExtKt;->e(Landroid/view/View;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    return v2

    .line 68
    :cond_0
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_search/vc/MsgSearchVc;->l:Landroid/os/Handler;

    iget-object v3, p0, Lcom/vk/im/ui/components/msg_search/vc/MsgSearchVc;->k:Ljava/lang/Object;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 69
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_search/vc/MsgSearchVc;->m:Lio/reactivex/disposables/b;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lio/reactivex/disposables/b;->o()V

    .line 70
    :cond_1
    iput-object v1, p0, Lcom/vk/im/ui/components/msg_search/vc/MsgSearchVc;->m:Lio/reactivex/disposables/b;

    .line 71
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_search/vc/MsgSearchVc;->d:Lcom/vk/core/ui/AppBarLayoutWithDrawingOrderCallback;

    if-eqz v0, :cond_3

    const/4 v3, 0x1

    invoke-virtual {v0, v3, v2}, Lcom/google/android/material/appbar/AppBarLayout;->a(ZZ)V

    .line 72
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_search/vc/MsgSearchVc;->h:Lcom/vk/im/ui/components/msg_search/vc/MsgSearchAnimationHelper;

    if-eqz v0, :cond_2

    new-instance v1, Lcom/vk/im/ui/components/msg_search/vc/MsgSearchVc$hideAnimated$1;

    invoke-direct {v1, p0, p1}, Lcom/vk/im/ui/components/msg_search/vc/MsgSearchVc$hideAnimated$1;-><init>(Lcom/vk/im/ui/components/msg_search/vc/MsgSearchVc;Lcom/vk/im/ui/components/msg_search/vc/HideReason;)V

    invoke-virtual {v0, v1}, Lcom/vk/im/ui/components/msg_search/vc/MsgSearchAnimationHelper;->a(Lkotlin/jvm/b/a;)V

    return v3

    :cond_2
    const-string p1, "animationHelper"

    invoke-static {p1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    throw v1

    :cond_3
    const-string p1, "searchAppBar"

    .line 73
    invoke-static {p1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    throw v1

    :cond_4
    const-string p1, "container"

    .line 74
    invoke-static {p1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    throw v1
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_search/vc/MsgSearchVc;->e:Lcom/vk/core/view/search/MilkshakeSearchView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/vk/core/view/search/MilkshakeSearchView;->setQuery(Ljava/lang/String;)V

    return-void

    :cond_0
    const-string p1, "searchView"

    invoke-static {p1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
