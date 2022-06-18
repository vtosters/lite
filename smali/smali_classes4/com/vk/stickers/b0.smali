.class public Lcom/vk/stickers/b0;
.super Landroid/widget/FrameLayout;
.source "StickersView.java"

# interfaces
.implements Lcom/vk/navigation/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/stickers/b0$k;,
        Lcom/vk/stickers/b0$m;,
        Lcom/vk/stickers/b0$l;,
        Lcom/vk/stickers/b0$j;
    }
.end annotation


# static fields
.field public static final R:Landroid/view/animation/Interpolator;

.field private static final S:Lcom/vk/stickers/bridge/k;


# instance fields
.field private B:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final C:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vk/stickers/c0;",
            ">;"
        }
    .end annotation
.end field

.field private final D:Landroid/content/BroadcastReceiver;

.field private E:Lcom/vk/stickers/b0$k;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private F:Z

.field private G:Landroid/widget/TextView;

.field private H:Lcom/vk/stickers/b0$l;

.field private I:Z

.field private J:I

.field private K:Lcom/vk/stickers/p;

.field private L:Lcom/vk/stickers/y;

.field private M:Landroid/widget/ImageView;

.field private N:Landroidx/recyclerview/widget/RecyclerView;

.field private O:Lcom/vk/stickers/StickersKeyboardNavigationAdapter;

.field private P:Lio/reactivex/disposables/a;

.field private Q:Lcom/vk/stickers/x;

.field private final a:Landroidx/viewpager/widget/ViewPager;

.field private final b:Landroid/view/View;

.field private final c:Landroid/view/ViewGroup;

.field private d:Z

.field private e:Z

.field private final f:Lcom/vk/stickers/bridge/o;

.field private g:Z

.field private h:Lcom/vk/stickers/b0$m;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    sput-object v0, Lcom/vk/stickers/b0;->R:Landroid/view/animation/Interpolator;

    .line 2
    invoke-static {}, Lcom/vk/stickers/bridge/l;->a()Lcom/vk/stickers/bridge/k;

    move-result-object v0

    sput-object v0, Lcom/vk/stickers/b0;->S:Lcom/vk/stickers/bridge/k;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/vk/stickers/b0$k;->b:Lcom/vk/stickers/b0$k;

    invoke-direct {p0, p1, v0}, Lcom/vk/stickers/b0;-><init>(Landroid/content/Context;Lcom/vk/stickers/b0$k;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/vk/stickers/b0$k;)V
    .locals 6
    .param p2    # Lcom/vk/stickers/b0$k;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/vk/stickers/b0;->d:Z

    .line 4
    iput-boolean v0, p0, Lcom/vk/stickers/b0;->e:Z

    .line 5
    iput-boolean v0, p0, Lcom/vk/stickers/b0;->g:Z

    .line 6
    new-instance v1, Lcom/vk/stickers/b0$m;

    invoke-direct {v1, p0}, Lcom/vk/stickers/b0$m;-><init>(Lcom/vk/stickers/b0;)V

    iput-object v1, p0, Lcom/vk/stickers/b0;->h:Lcom/vk/stickers/b0$m;

    const/4 v1, 0x0

    .line 7
    iput-object v1, p0, Lcom/vk/stickers/b0;->B:Ljava/util/List;

    .line 8
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/vk/stickers/b0;->C:Ljava/util/List;

    .line 9
    new-instance v2, Lcom/vk/stickers/b0$a;

    invoke-direct {v2, p0}, Lcom/vk/stickers/b0$a;-><init>(Lcom/vk/stickers/b0;)V

    iput-object v2, p0, Lcom/vk/stickers/b0;->D:Landroid/content/BroadcastReceiver;

    .line 10
    sget-object v2, Lcom/vk/stickers/b0$k;->b:Lcom/vk/stickers/b0$k;

    iput-object v2, p0, Lcom/vk/stickers/b0;->E:Lcom/vk/stickers/b0$k;

    .line 11
    iput-boolean v0, p0, Lcom/vk/stickers/b0;->F:Z

    const/4 v2, 0x0

    .line 12
    iput-boolean v2, p0, Lcom/vk/stickers/b0;->I:Z

    const/4 v3, -0x1

    .line 13
    iput v3, p0, Lcom/vk/stickers/b0;->J:I

    .line 14
    new-instance v4, Lio/reactivex/disposables/a;

    invoke-direct {v4}, Lio/reactivex/disposables/a;-><init>()V

    iput-object v4, p0, Lcom/vk/stickers/b0;->P:Lio/reactivex/disposables/a;

    .line 15
    new-instance v4, Lcom/vk/stickers/p;

    invoke-direct {v4}, Lcom/vk/stickers/p;-><init>()V

    iput-object v4, p0, Lcom/vk/stickers/b0;->K:Lcom/vk/stickers/p;

    .line 16
    new-instance v4, Lcom/vk/stickers/y;

    invoke-direct {v4}, Lcom/vk/stickers/y;-><init>()V

    iput-object v4, p0, Lcom/vk/stickers/b0;->L:Lcom/vk/stickers/y;

    .line 17
    iget-object v4, p0, Lcom/vk/stickers/b0;->L:Lcom/vk/stickers/y;

    invoke-direct {p0}, Lcom/vk/stickers/b0;->e()Lcom/vk/stickers/g0/a;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/vk/stickers/y;->a(Lcom/vk/stickers/g0/a;)V

    .line 18
    sget-object v4, Lcom/vk/stickers/b0;->S:Lcom/vk/stickers/bridge/k;

    invoke-static {p1}, Lcom/vk/core/util/ContextExtKt;->a(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v5

    invoke-interface {v4, v5}, Lcom/vk/stickers/bridge/k;->a(Landroid/app/Activity;)Lcom/vk/stickers/bridge/o;

    move-result-object v4

    iput-object v4, p0, Lcom/vk/stickers/b0;->f:Lcom/vk/stickers/bridge/o;

    .line 19
    invoke-direct {p0, p1}, Lcom/vk/stickers/b0;->a(Landroid/content/Context;)Landroidx/viewpager/widget/ViewPager;

    move-result-object v4

    iput-object v4, p0, Lcom/vk/stickers/b0;->a:Landroidx/viewpager/widget/ViewPager;

    .line 20
    iget-object v4, p0, Lcom/vk/stickers/b0;->a:Landroidx/viewpager/widget/ViewPager;

    iget-object v5, p0, Lcom/vk/stickers/b0;->h:Lcom/vk/stickers/b0$m;

    invoke-virtual {v4, v5}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 21
    invoke-virtual {p0}, Lcom/vk/stickers/b0;->a()Landroid/widget/FrameLayout;

    move-result-object v4

    iput-object v4, p0, Lcom/vk/stickers/b0;->c:Landroid/view/ViewGroup;

    .line 22
    iget-object v4, p0, Lcom/vk/stickers/b0;->c:Landroid/view/ViewGroup;

    sget v5, Lcom/vk/stickers/j;->backspace_btn:I

    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v4

    iput-object v4, p0, Lcom/vk/stickers/b0;->b:Landroid/view/View;

    .line 23
    iget-object v4, p0, Lcom/vk/stickers/b0;->c:Landroid/view/ViewGroup;

    sget v5, Lcom/vk/stickers/j;->store_counter:I

    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iput-object v4, p0, Lcom/vk/stickers/b0;->G:Landroid/widget/TextView;

    .line 24
    iget-object v4, p0, Lcom/vk/stickers/b0;->c:Landroid/view/ViewGroup;

    sget v5, Lcom/vk/stickers/j;->store_button:I

    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v4

    .line 25
    new-instance v5, Lcom/vk/stickers/b0$b;

    invoke-direct {v5, p0}, Lcom/vk/stickers/b0$b;-><init>(Lcom/vk/stickers/b0;)V

    invoke-static {v4, v5}, Lcom/vk/extensions/ViewExtKt;->b(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 26
    iget-object v4, p0, Lcom/vk/stickers/b0;->c:Landroid/view/ViewGroup;

    sget v5, Lcom/vk/stickers/j;->emoji_button:I

    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    iput-object v4, p0, Lcom/vk/stickers/b0;->M:Landroid/widget/ImageView;

    .line 27
    iget-object v4, p0, Lcom/vk/stickers/b0;->M:Landroid/widget/ImageView;

    invoke-direct {p0}, Lcom/vk/stickers/b0;->getEmojiDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 28
    iget-object v4, p0, Lcom/vk/stickers/b0;->M:Landroid/widget/ImageView;

    new-instance v5, Lcom/vk/stickers/b0$c;

    invoke-direct {v5, p0}, Lcom/vk/stickers/b0$c;-><init>(Lcom/vk/stickers/b0;)V

    invoke-static {v4, v5}, Lcom/vk/extensions/ViewExtKt;->b(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 29
    iget-object v4, p0, Lcom/vk/stickers/b0;->M:Landroid/widget/ImageView;

    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 30
    iget-object v0, p0, Lcom/vk/stickers/b0;->c:Landroid/view/ViewGroup;

    sget v4, Lcom/vk/stickers/j;->stickers_navigation:I

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/vk/stickers/b0;->N:Landroidx/recyclerview/widget/RecyclerView;

    .line 31
    iget-object v0, p0, Lcom/vk/stickers/b0;->N:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 32
    iget-object v0, p0, Lcom/vk/stickers/b0;->N:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v1, v4, v2, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 33
    new-instance v0, Lcom/vk/stickers/StickersKeyboardNavigationAdapter;

    invoke-direct {p0}, Lcom/vk/stickers/b0;->d()Lcom/vk/stickers/StickersKeyboardNavigationAdapter$a;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lcom/vk/stickers/StickersKeyboardNavigationAdapter;-><init>(Landroid/content/Context;Lcom/vk/stickers/StickersKeyboardNavigationAdapter$a;)V

    iput-object v0, p0, Lcom/vk/stickers/b0;->O:Lcom/vk/stickers/StickersKeyboardNavigationAdapter;

    .line 34
    iget-object p1, p0, Lcom/vk/stickers/b0;->N:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lcom/vk/stickers/b0;->O:Lcom/vk/stickers/StickersKeyboardNavigationAdapter;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 35
    iget-object p1, p0, Lcom/vk/stickers/b0;->a:Landroidx/viewpager/widget/ViewPager;

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 36
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v0, 0x2e

    invoke-static {v0}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v0

    invoke-direct {p1, v3, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x50

    .line 37
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 38
    iget-object v0, p0, Lcom/vk/stickers/b0;->c:Landroid/view/ViewGroup;

    invoke-virtual {p0, v0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 39
    new-instance p1, Lcom/vk/stickers/x;

    invoke-direct {p1}, Lcom/vk/stickers/x;-><init>()V

    iput-object p1, p0, Lcom/vk/stickers/b0;->Q:Lcom/vk/stickers/x;

    .line 40
    iget-object p1, p0, Lcom/vk/stickers/b0;->L:Lcom/vk/stickers/y;

    iget-object v0, p0, Lcom/vk/stickers/b0;->Q:Lcom/vk/stickers/x;

    invoke-virtual {p1, v0}, Lcom/vk/stickers/y;->a(Lcom/vk/stickers/x;)V

    .line 41
    invoke-virtual {p0, p2}, Lcom/vk/stickers/b0;->setListener(Lcom/vk/stickers/b0$k;)V

    return-void
.end method

.method private a(Landroid/content/Context;)Landroidx/viewpager/widget/ViewPager;
    .locals 2

    .line 8
    new-instance v0, Lcom/vk/stickers/b0$d;

    invoke-direct {v0, p0, p1}, Lcom/vk/stickers/b0$d;-><init>(Lcom/vk/stickers/b0;Landroid/content/Context;)V

    .line 9
    new-instance p1, Lcom/vk/stickers/b0$l;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v1}, Lcom/vk/stickers/b0$l;-><init>(Lcom/vk/stickers/b0;Lcom/vk/stickers/b0$a;)V

    iput-object p1, p0, Lcom/vk/stickers/b0;->H:Lcom/vk/stickers/b0$l;

    .line 10
    iget-object p1, p0, Lcom/vk/stickers/b0;->H:Lcom/vk/stickers/b0$l;

    invoke-virtual {v0, p1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    return-object v0
.end method

.method static synthetic a(Lcom/vk/stickers/b0;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/vk/stickers/b0;->B:Ljava/util/List;

    return-object p1
.end method

.method static synthetic a(Lcom/vk/stickers/b0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/stickers/b0;->j()V

    return-void
.end method

.method static synthetic a(Lcom/vk/stickers/b0;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/vk/stickers/b0;->setNumberNew(I)V

    return-void
.end method

.method static synthetic a(Lcom/vk/stickers/b0;Z)Z
    .locals 0

    .line 4
    iput-boolean p1, p0, Lcom/vk/stickers/b0;->F:Z

    return p1
.end method

.method static synthetic b(Lcom/vk/stickers/b0;)Lcom/vk/stickers/bridge/o;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/stickers/b0;->f:Lcom/vk/stickers/bridge/o;

    return-object p0
.end method

.method private b(I)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/vk/stickers/b0;->a:Landroidx/viewpager/widget/ViewPager;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 3
    iget-object v0, p0, Lcom/vk/stickers/b0;->L:Lcom/vk/stickers/y;

    invoke-virtual {v0, p1}, Lcom/vk/stickers/y;->a(I)V

    .line 4
    iget-object v0, p0, Lcom/vk/stickers/b0;->O:Lcom/vk/stickers/StickersKeyboardNavigationAdapter;

    invoke-virtual {v0, p1}, Lcom/vk/stickers/StickersKeyboardNavigationAdapter;->H(I)V

    .line 5
    iget-object v0, p0, Lcom/vk/stickers/b0;->O:Lcom/vk/stickers/StickersKeyboardNavigationAdapter;

    invoke-virtual {v0, p1}, Lcom/vk/stickers/StickersKeyboardNavigationAdapter;->I(I)V

    return-void
.end method

.method static synthetic c()Lcom/vk/stickers/bridge/k;
    .locals 1

    .line 2
    sget-object v0, Lcom/vk/stickers/b0;->S:Lcom/vk/stickers/bridge/k;

    return-object v0
.end method

.method static synthetic c(Lcom/vk/stickers/b0;)Lio/reactivex/disposables/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/stickers/b0;->P:Lio/reactivex/disposables/a;

    return-object p0
.end method

.method private d()Lcom/vk/stickers/StickersKeyboardNavigationAdapter$a;
    .locals 1

    .line 2
    new-instance v0, Lcom/vk/stickers/b0$f;

    invoke-direct {v0, p0}, Lcom/vk/stickers/b0$f;-><init>(Lcom/vk/stickers/b0;)V

    return-object v0
.end method

.method static synthetic d(Lcom/vk/stickers/b0;)Lcom/vk/stickers/y;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/stickers/b0;->L:Lcom/vk/stickers/y;

    return-object p0
.end method

.method static synthetic e(Lcom/vk/stickers/b0;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/stickers/b0;->M:Landroid/widget/ImageView;

    return-object p0
.end method

.method private e()Lcom/vk/stickers/g0/a;
    .locals 1

    .line 2
    new-instance v0, Lcom/vk/stickers/b0$e;

    invoke-direct {v0, p0}, Lcom/vk/stickers/b0$e;-><init>(Lcom/vk/stickers/b0;)V

    return-object v0
.end method

.method private f()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/vk/stickers/b0;->E:Lcom/vk/stickers/b0$k;

    invoke-virtual {v0}, Lcom/vk/stickers/b0$k;->a()Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 5
    iget-object v1, p0, Lcom/vk/stickers/b0;->P:Lio/reactivex/disposables/a;

    new-instance v2, Lb/h/c/z/b;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {v2, v0}, Lb/h/c/z/b;-><init>(I)V

    .line 6
    invoke-virtual {v2}, Lcom/vk/api/base/d;->m()Lc/a/m;

    move-result-object v0

    new-instance v2, Lcom/vk/stickers/b0$i;

    invoke-direct {v2, p0}, Lcom/vk/stickers/b0$i;-><init>(Lcom/vk/stickers/b0;)V

    .line 7
    invoke-virtual {v0, v2}, Lc/a/m;->f(Lc/a/z/g;)Lio/reactivex/disposables/b;

    move-result-object v0

    .line 8
    invoke-virtual {v1, v0}, Lio/reactivex/disposables/a;->b(Lio/reactivex/disposables/b;)Z

    return-void
.end method

.method static synthetic f(Lcom/vk/stickers/b0;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/vk/stickers/b0;->e:Z

    return p0
.end method

.method static synthetic g(Lcom/vk/stickers/b0;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/stickers/b0;->B:Ljava/util/List;

    return-object p0
.end method

.method private g()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/vk/stickers/b0;->P:Lio/reactivex/disposables/a;

    sget-object v1, Lcom/vk/stickers/t;->l:Lcom/vk/stickers/t;

    invoke-virtual {v1}, Lcom/vk/stickers/t;->g()Lc/a/m;

    move-result-object v1

    new-instance v2, Lcom/vk/stickers/b0$g;

    invoke-direct {v2, p0}, Lcom/vk/stickers/b0$g;-><init>(Lcom/vk/stickers/b0;)V

    invoke-virtual {v1, v2}, Lc/a/m;->f(Lc/a/z/g;)Lio/reactivex/disposables/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/disposables/a;->b(Lio/reactivex/disposables/b;)Z

    return-void
.end method

.method private getEmojiDrawable()Landroid/graphics/drawable/Drawable;
    .locals 7

    .line 1
    new-instance v0, Landroid/content/res/ColorStateList;

    const/4 v1, 0x2

    new-array v2, v1, [[I

    const/4 v3, 0x1

    new-array v4, v3, [I

    const/4 v5, 0x0

    const v6, 0x10100a1

    aput v6, v4, v5

    aput-object v4, v2, v5

    new-array v4, v5, [I

    aput-object v4, v2, v3

    new-array v1, v1, [I

    sget v4, Lcom/vk/stickers/f;->accent:I

    .line 2
    invoke-static {v4}, Lcom/vk/core/ui/themes/VKThemeHelper;->d(I)I

    move-result v4

    aput v4, v1, v5

    sget v4, Lcom/vk/stickers/f;->icon_secondary:I

    invoke-static {v4}, Lcom/vk/core/ui/themes/VKThemeHelper;->d(I)I

    move-result v4

    aput v4, v1, v3

    invoke-direct {v0, v2, v1}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 3
    new-instance v1, Lcom/vk/core/drawable/i;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/vk/stickers/i;->ic_smile_outline_24:I

    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/vk/core/drawable/i;-><init>(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    return-object v1
.end method

.method private getProvider()Lcom/vk/navigation/u;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/vk/core/util/ContextExtKt;->e(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/vk/navigation/u;

    return-object v0
.end method

.method static synthetic h(Lcom/vk/stickers/b0;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/stickers/b0;->C:Ljava/util/List;

    return-object p0
.end method

.method private h()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/vk/stickers/b0;->P:Lio/reactivex/disposables/a;

    sget-object v1, Lcom/vk/stickers/t;->l:Lcom/vk/stickers/t;

    invoke-virtual {v1}, Lcom/vk/stickers/t;->l()Lc/a/m;

    move-result-object v1

    new-instance v2, Lcom/vk/stickers/b0$h;

    invoke-direct {v2, p0}, Lcom/vk/stickers/b0$h;-><init>(Lcom/vk/stickers/b0;)V

    invoke-virtual {v1, v2}, Lc/a/m;->f(Lc/a/z/g;)Lio/reactivex/disposables/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/disposables/a;->b(Lio/reactivex/disposables/b;)Z

    return-void
.end method

.method private i()V
    .locals 5

    .line 2
    iget-boolean v0, p0, Lcom/vk/stickers/b0;->d:Z

    if-eqz v0, :cond_0

    .line 3
    sget-object v0, Lcom/vk/stickers/b0;->S:Lcom/vk/stickers/bridge/k;

    invoke-interface {v0}, Lcom/vk/stickers/bridge/k;->c()Lcom/vk/stickers/bridge/m;

    move-result-object v0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/vk/stickers/b0;->E:Lcom/vk/stickers/b0$k;

    invoke-virtual {v3}, Lcom/vk/stickers/b0$k;->a()Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x0

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/vk/stickers/bridge/m;->a(Landroid/content/Context;ZLjava/util/List;Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    sget v0, Lcom/vk/stickers/l;->not_allowed_to_open_stickers_store:I

    invoke-static {v0}, Lcom/vk/core/util/k1;->a(I)V

    :goto_0
    return-void
.end method

.method static synthetic i(Lcom/vk/stickers/b0;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/vk/stickers/b0;->F:Z

    return p0
.end method

.method private j()V
    .locals 7

    .line 2
    iget-object v0, p0, Lcom/vk/stickers/b0;->C:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 3
    iget-object v0, p0, Lcom/vk/stickers/b0;->C:Ljava/util/List;

    iget-object v1, p0, Lcom/vk/stickers/b0;->K:Lcom/vk/stickers/p;

    iget-object v2, p0, Lcom/vk/stickers/b0;->h:Lcom/vk/stickers/b0$m;

    invoke-virtual {v1, v2}, Lcom/vk/stickers/p;->a(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)Lcom/vk/stickers/p;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    invoke-static {p0}, Lcom/vk/core/ui/themes/VKThemeHelper;->a(Landroid/view/View;)V

    .line 5
    iget-boolean v0, p0, Lcom/vk/stickers/b0;->g:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    .line 6
    iget-object v0, p0, Lcom/vk/stickers/b0;->C:Ljava/util/List;

    iget-object v2, p0, Lcom/vk/stickers/b0;->L:Lcom/vk/stickers/y;

    iget-object v3, p0, Lcom/vk/stickers/b0;->h:Lcom/vk/stickers/b0$m;

    invoke-virtual {v2, v3}, Lcom/vk/stickers/y;->a(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)Lcom/vk/stickers/y;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    iget-object v0, p0, Lcom/vk/stickers/b0;->a:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    .line 8
    new-instance v2, Ljava/util/ArrayList;

    sget-object v3, Lcom/vk/stickers/t;->l:Lcom/vk/stickers/t;

    invoke-virtual {v3}, Lcom/vk/stickers/t;->d()Ljava/util/List;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 9
    sget-object v3, Lcom/vk/stickers/t;->l:Lcom/vk/stickers/t;

    invoke-virtual {v3}, Lcom/vk/stickers/t;->j()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/vk/dto/stickers/StickerStockItem;

    .line 10
    invoke-virtual {v4}, Lcom/vk/dto/stickers/StickerStockItem;->N1()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v4}, Lcom/vk/dto/stickers/StickerStockItem;->u1()Z

    move-result v5

    if-nez v5, :cond_0

    .line 11
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 12
    :cond_1
    sget-object v3, Lcom/vk/stickers/t;->l:Lcom/vk/stickers/t;

    invoke-virtual {v3}, Lcom/vk/stickers/t;->k()Ljava/util/List;

    move-result-object v3

    .line 13
    sget-object v4, Lcom/vk/stickers/t;->l:Lcom/vk/stickers/t;

    invoke-virtual {v4}, Lcom/vk/stickers/t;->f()Ljava/util/List;

    move-result-object v4

    .line 14
    iget-object v5, p0, Lcom/vk/stickers/b0;->L:Lcom/vk/stickers/y;

    iget-object v6, p0, Lcom/vk/stickers/b0;->B:Ljava/util/List;

    invoke-virtual {v5, v2, v3, v4, v6}, Lcom/vk/stickers/y;->a(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 15
    iget-object v5, p0, Lcom/vk/stickers/b0;->O:Lcom/vk/stickers/StickersKeyboardNavigationAdapter;

    invoke-virtual {v5}, Lcom/vk/stickers/StickersKeyboardNavigationAdapter;->j()I

    move-result v5

    .line 16
    iget-object v6, p0, Lcom/vk/stickers/b0;->O:Lcom/vk/stickers/StickersKeyboardNavigationAdapter;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    xor-int/2addr v3, v1

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    xor-int/2addr v4, v1

    invoke-virtual {v6, v2, v3, v4}, Lcom/vk/stickers/StickersKeyboardNavigationAdapter;->a(Ljava/util/List;ZZ)V

    .line 17
    iget v2, p0, Lcom/vk/stickers/b0;->J:I

    if-gez v2, :cond_3

    .line 18
    iget-object v2, p0, Lcom/vk/stickers/b0;->O:Lcom/vk/stickers/StickersKeyboardNavigationAdapter;

    invoke-virtual {v2, v5, v1}, Lcom/vk/stickers/StickersKeyboardNavigationAdapter;->a(IZ)V

    .line 19
    iget-object v2, p0, Lcom/vk/stickers/b0;->O:Lcom/vk/stickers/StickersKeyboardNavigationAdapter;

    invoke-virtual {v2, v5}, Lcom/vk/stickers/StickersKeyboardNavigationAdapter;->I(I)V

    .line 20
    iget-object v2, p0, Lcom/vk/stickers/b0;->L:Lcom/vk/stickers/y;

    invoke-virtual {v2, v5}, Lcom/vk/stickers/y;->a(I)V

    .line 21
    iget-object v2, p0, Lcom/vk/stickers/b0;->a:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v2}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v2

    if-nez v2, :cond_3

    .line 22
    iget-object v2, p0, Lcom/vk/stickers/b0;->O:Lcom/vk/stickers/StickersKeyboardNavigationAdapter;

    invoke-virtual {v2}, Lcom/vk/stickers/StickersKeyboardNavigationAdapter;->l()V

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    .line 23
    :cond_3
    :goto_1
    iget-object v2, p0, Lcom/vk/stickers/b0;->a:Landroidx/viewpager/widget/ViewPager;

    iget-object v3, p0, Lcom/vk/stickers/b0;->H:Lcom/vk/stickers/b0$l;

    invoke-virtual {v2, v3}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 24
    iget-object v2, p0, Lcom/vk/stickers/b0;->a:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v2, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 25
    sget-object v0, Lcom/vk/stickers/t;->l:Lcom/vk/stickers/t;

    invoke-virtual {v0}, Lcom/vk/stickers/t;->i()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/vk/stickers/b0;->setNumberNew(I)V

    .line 26
    iget v0, p0, Lcom/vk/stickers/b0;->J:I

    if-ltz v0, :cond_4

    .line 27
    invoke-direct {p0, v0}, Lcom/vk/stickers/b0;->b(I)V

    const/4 v0, -0x1

    .line 28
    iput v0, p0, Lcom/vk/stickers/b0;->J:I

    .line 29
    :cond_4
    iget-object v0, p0, Lcom/vk/stickers/b0;->a:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    if-ne v0, v1, :cond_5

    .line 30
    iget-object v0, p0, Lcom/vk/stickers/b0;->L:Lcom/vk/stickers/y;

    invoke-virtual {v0}, Lcom/vk/stickers/y;->b()V

    :cond_5
    return-void
.end method

.method static synthetic j(Lcom/vk/stickers/b0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/stickers/b0;->i()V

    return-void
.end method

.method static synthetic k(Lcom/vk/stickers/b0;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/stickers/b0;->b:Landroid/view/View;

    return-object p0
.end method

.method static synthetic l(Lcom/vk/stickers/b0;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/stickers/b0;->N:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method static synthetic m(Lcom/vk/stickers/b0;)Landroid/view/ViewGroup;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/stickers/b0;->c:Landroid/view/ViewGroup;

    return-object p0
.end method

.method static synthetic n(Lcom/vk/stickers/b0;)Landroidx/viewpager/widget/ViewPager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/stickers/b0;->a:Landroidx/viewpager/widget/ViewPager;

    return-object p0
.end method

.method static synthetic o(Lcom/vk/stickers/b0;)Lcom/vk/stickers/StickersKeyboardNavigationAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/stickers/b0;->O:Lcom/vk/stickers/StickersKeyboardNavigationAdapter;

    return-object p0
.end method

.method static synthetic p(Lcom/vk/stickers/b0;)Lcom/vk/stickers/x;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/stickers/b0;->Q:Lcom/vk/stickers/x;

    return-object p0
.end method

.method static synthetic q(Lcom/vk/stickers/b0;)Lcom/vk/stickers/b0$k;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/stickers/b0;->E:Lcom/vk/stickers/b0$k;

    return-object p0
.end method

.method static synthetic r(Lcom/vk/stickers/b0;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/vk/stickers/b0;->d:Z

    return p0
.end method

.method private setNumberNew(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vk/stickers/b0;->G:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    const/16 v1, 0xa

    if-ge p1, v1, :cond_0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, "9+"

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, p0, Lcom/vk/stickers/b0;->G:Landroid/widget/TextView;

    if-lez p1, :cond_1

    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    const/16 p1, 0x8

    :goto_1
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_2
    return-void
.end method


# virtual methods
.method public a()Landroid/widget/FrameLayout;
    .locals 3

    .line 11
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/vk/stickers/k;->stickers_keyboard_navigation:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public a(I)V
    .locals 1

    .line 5
    iget-boolean v0, p0, Lcom/vk/stickers/b0;->I:Z

    if-eqz v0, :cond_0

    .line 6
    invoke-direct {p0, p1}, Lcom/vk/stickers/b0;->b(I)V

    goto :goto_0

    .line 7
    :cond_0
    iput p1, p0, Lcom/vk/stickers/b0;->J:I

    :goto_0
    return-void
.end method

.method public b()V
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/vk/stickers/b0;->Q:Lcom/vk/stickers/x;

    invoke-virtual {v0}, Lcom/vk/stickers/x;->g()V

    .line 7
    iget-object v0, p0, Lcom/vk/stickers/b0;->Q:Lcom/vk/stickers/x;

    invoke-virtual {v0}, Lcom/vk/stickers/x;->a()V

    return-void
.end method

.method public dispatchConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    iget-object v0, p0, Lcom/vk/stickers/b0;->a:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    .line 3
    iget-object v1, p0, Lcom/vk/stickers/b0;->C:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vk/stickers/c0;

    .line 4
    invoke-virtual {v2, p1}, Lcom/vk/stickers/c0;->a(Landroid/content/res/Configuration;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/vk/stickers/b0;->a:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 6
    iget-object p1, p0, Lcom/vk/stickers/b0;->a:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/stickers/b0;->f:Lcom/vk/stickers/bridge/o;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2, p3}, Lcom/vk/navigation/c;->onActivityResult(IILandroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 5

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 2
    iget-boolean v0, p0, Lcom/vk/stickers/b0;->I:Z

    if-nez v0, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/vk/stickers/b0;->j()V

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/vk/stickers/b0;->I:Z

    .line 5
    :cond_0
    sget-object v0, Lcom/vk/stickers/t;->l:Lcom/vk/stickers/t;

    invoke-virtual {v0}, Lcom/vk/stickers/t;->i()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/vk/stickers/b0;->setNumberNew(I)V

    .line 6
    invoke-direct {p0}, Lcom/vk/stickers/b0;->getProvider()Lcom/vk/navigation/u;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/vk/navigation/u;->b(Lcom/vk/navigation/c;)V

    .line 7
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "com.vkontakte.android.STICKERS_UPDATED"

    .line 8
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "com.vkontakte.android.STICKERS_RELOADED"

    .line 9
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "com.vkontakte.android.STICKERS_NUM_NEW_ITEMS"

    .line 10
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/vk/stickers/b0;->D:Landroid/content/BroadcastReceiver;

    const/4 v3, 0x0

    const-string v4, "com.vtosters.lite.permission.ACCESS_DATA"

    invoke-virtual {v1, v2, v0, v4, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 12
    invoke-direct {p0}, Lcom/vk/stickers/b0;->g()V

    .line 13
    invoke-direct {p0}, Lcom/vk/stickers/b0;->h()V

    .line 14
    invoke-direct {p0}, Lcom/vk/stickers/b0;->f()V

    .line 15
    sget-object v0, Lcom/vk/stickers/t;->l:Lcom/vk/stickers/t;

    invoke-virtual {v0}, Lcom/vk/stickers/t;->r()V

    .line 16
    iget-object v0, p0, Lcom/vk/stickers/b0;->Q:Lcom/vk/stickers/x;

    invoke-virtual {v0}, Lcom/vk/stickers/x;->f()V

    return-void
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    iget-object v0, p0, Lcom/vk/stickers/b0;->C:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/stickers/c0;

    .line 3
    invoke-virtual {v1, p1}, Lcom/vk/stickers/c0;->a(Landroid/content/res/Configuration;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 2
    invoke-direct {p0}, Lcom/vk/stickers/b0;->getProvider()Lcom/vk/navigation/u;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/vk/navigation/u;->a(Lcom/vk/navigation/c;)V

    .line 3
    :try_start_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/stickers/b0;->D:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    :catch_0
    iget-object v0, p0, Lcom/vk/stickers/b0;->C:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/stickers/c0;

    .line 5
    invoke-virtual {v1}, Lcom/vk/stickers/c0;->a()V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/vk/stickers/b0;->P:Lio/reactivex/disposables/a;

    invoke-virtual {v0}, Lio/reactivex/disposables/a;->a()V

    .line 7
    iget-object v0, p0, Lcom/vk/stickers/b0;->Q:Lcom/vk/stickers/x;

    invoke-virtual {v0}, Lcom/vk/stickers/x;->e()V

    .line 8
    iget-object v0, p0, Lcom/vk/stickers/b0;->L:Lcom/vk/stickers/y;

    invoke-virtual {v0}, Lcom/vk/stickers/y;->a()V

    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/vk/stickers/b0;->I:Z

    return-void
.end method

.method public setAllowOpenSettings(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/vk/stickers/b0;->e:Z

    return-void
.end method

.method public setAllowOpenStore(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/vk/stickers/b0;->d:Z

    return-void
.end method

.method public setAnchorViewProvider(Lcom/vk/stickers/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/stickers/b0;->L:Lcom/vk/stickers/y;

    invoke-virtual {v0, p1}, Lcom/vk/stickers/y;->a(Lcom/vk/stickers/a;)V

    return-void
.end method

.method public setListener(Lcom/vk/stickers/b0$k;)V
    .locals 3
    .param p1    # Lcom/vk/stickers/b0$k;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/vk/stickers/b0;->E:Lcom/vk/stickers/b0$k;

    .line 2
    iget-object v0, p0, Lcom/vk/stickers/b0;->b:Landroid/view/View;

    new-instance v1, Lcom/vk/stickers/b0$j;

    iget-object v2, p0, Lcom/vk/stickers/b0;->E:Lcom/vk/stickers/b0$k;

    invoke-direct {v1, v2}, Lcom/vk/stickers/b0$j;-><init>(Lcom/vk/stickers/b0$k;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 3
    iget-object v0, p0, Lcom/vk/stickers/b0;->K:Lcom/vk/stickers/p;

    invoke-virtual {v0, p1}, Lcom/vk/stickers/p;->a(Lcom/vk/emoji/i;)Lcom/vk/stickers/p;

    return-void
.end method

.method public setStickersEnabled(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/vk/stickers/b0;->g:Z

    if-ne v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/vk/stickers/b0;->c:Landroid/view/ViewGroup;

    if-eqz p1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    const/4 v1, 0x4

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 3
    iput-boolean p1, p0, Lcom/vk/stickers/b0;->g:Z

    .line 4
    invoke-direct {p0}, Lcom/vk/stickers/b0;->j()V

    return-void
.end method
