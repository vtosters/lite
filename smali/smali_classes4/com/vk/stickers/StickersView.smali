.class public Lcom/vk/stickers/StickersView;
.super Landroid/widget/FrameLayout;
.source "StickersView.java"

# interfaces
.implements Lcom/vk/navigation/ActivityResulter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/stickers/StickersView$k;,
        Lcom/vk/stickers/StickersView$m;,
        Lcom/vk/stickers/StickersView$l;,
        Lcom/vk/stickers/StickersView$j;
    }
.end annotation


# static fields
.field public static final R:Landroid/view/animation/Interpolator;

.field private static final S:Lcom/vk/stickers/bridge/StickersBridge;


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
            "Lcom/vk/stickers/StickersViewPage;",
            ">;"
        }
    .end annotation
.end field

.field private final D:Landroid/content/BroadcastReceiver;

.field private E:Lcom/vk/stickers/StickersView$k;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private F:Z

.field private G:Landroid/widget/TextView;

.field private H:Lcom/vk/stickers/StickersView$l;

.field private I:Z

.field private J:I

.field private K:Lcom/vk/stickers/StickerEmojiPage;

.field private L:Lcom/vk/stickers/StickersKeyboardPage;

.field private M:Landroid/widget/ImageView;

.field private N:Landroidx/recyclerview/widget/RecyclerView;

.field private O:Lcom/vk/stickers/StickersKeyboardNavigationAdapter;

.field private P:Lio/reactivex/disposables/CompositeDisposable;

.field private Q:Lcom/vk/stickers/StickersKeyboardAnalytics;

.field private final a:Landroidx/viewpager/widget/ViewPager;

.field private final b:Landroid/view/View;

.field private final c:Landroid/view/ViewGroup;

.field private d:Z

.field private e:Z

.field private final f:Lcom/vk/stickers/bridge/StickersBridge1;

.field private g:Z

.field private h:Lcom/vk/stickers/StickersView$m;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    sput-object v0, Lcom/vk/stickers/StickersView;->R:Landroid/view/animation/Interpolator;

    .line 2
    invoke-static {}, Lcom/vk/stickers/bridge/StickersBridge4;->a()Lcom/vk/stickers/bridge/StickersBridge;

    move-result-object v0

    sput-object v0, Lcom/vk/stickers/StickersView;->S:Lcom/vk/stickers/bridge/StickersBridge;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/vk/stickers/StickersView$k;->b:Lcom/vk/stickers/StickersView$k;

    invoke-direct {p0, p1, v0}, Lcom/vk/stickers/StickersView;-><init>(Landroid/content/Context;Lcom/vk/stickers/StickersView$k;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/vk/stickers/StickersView$k;)V
    .locals 6
    .param p2    # Lcom/vk/stickers/StickersView$k;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/vk/stickers/StickersView;->d:Z

    .line 4
    iput-boolean v0, p0, Lcom/vk/stickers/StickersView;->e:Z

    .line 5
    iput-boolean v0, p0, Lcom/vk/stickers/StickersView;->g:Z

    .line 6
    new-instance v1, Lcom/vk/stickers/StickersView$m;

    invoke-direct {v1, p0}, Lcom/vk/stickers/StickersView$m;-><init>(Lcom/vk/stickers/StickersView;)V

    iput-object v1, p0, Lcom/vk/stickers/StickersView;->h:Lcom/vk/stickers/StickersView$m;

    const/4 v1, 0x0

    .line 7
    iput-object v1, p0, Lcom/vk/stickers/StickersView;->B:Ljava/util/List;

    .line 8
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/vk/stickers/StickersView;->C:Ljava/util/List;

    .line 9
    new-instance v2, Lcom/vk/stickers/StickersView$a;

    invoke-direct {v2, p0}, Lcom/vk/stickers/StickersView$a;-><init>(Lcom/vk/stickers/StickersView;)V

    iput-object v2, p0, Lcom/vk/stickers/StickersView;->D:Landroid/content/BroadcastReceiver;

    .line 10
    sget-object v2, Lcom/vk/stickers/StickersView$k;->b:Lcom/vk/stickers/StickersView$k;

    iput-object v2, p0, Lcom/vk/stickers/StickersView;->E:Lcom/vk/stickers/StickersView$k;

    .line 11
    iput-boolean v0, p0, Lcom/vk/stickers/StickersView;->F:Z

    const/4 v2, 0x0

    .line 12
    iput-boolean v2, p0, Lcom/vk/stickers/StickersView;->I:Z

    const/4 v3, -0x1

    .line 13
    iput v3, p0, Lcom/vk/stickers/StickersView;->J:I

    .line 14
    new-instance v4, Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct {v4}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    iput-object v4, p0, Lcom/vk/stickers/StickersView;->P:Lio/reactivex/disposables/CompositeDisposable;

    .line 15
    new-instance v4, Lcom/vk/stickers/StickerEmojiPage;

    invoke-direct {v4}, Lcom/vk/stickers/StickerEmojiPage;-><init>()V

    iput-object v4, p0, Lcom/vk/stickers/StickersView;->K:Lcom/vk/stickers/StickerEmojiPage;

    .line 16
    new-instance v4, Lcom/vk/stickers/StickersKeyboardPage;

    invoke-direct {v4}, Lcom/vk/stickers/StickersKeyboardPage;-><init>()V

    iput-object v4, p0, Lcom/vk/stickers/StickersView;->L:Lcom/vk/stickers/StickersKeyboardPage;

    .line 17
    iget-object v4, p0, Lcom/vk/stickers/StickersView;->L:Lcom/vk/stickers/StickersKeyboardPage;

    invoke-direct {p0}, Lcom/vk/stickers/StickersView;->e()Lcom/vk/stickers/g0/StickerKeyboardListener;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/vk/stickers/StickersKeyboardPage;->a(Lcom/vk/stickers/g0/StickerKeyboardListener;)V

    .line 18
    sget-object v4, Lcom/vk/stickers/StickersView;->S:Lcom/vk/stickers/bridge/StickersBridge;

    invoke-static {p1}, Lcom/vk/core/util/ContextExtKt;->a(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v5

    invoke-interface {v4, v5}, Lcom/vk/stickers/bridge/StickersBridge;->a(Landroid/app/Activity;)Lcom/vk/stickers/bridge/StickersBridge1;

    move-result-object v4

    iput-object v4, p0, Lcom/vk/stickers/StickersView;->f:Lcom/vk/stickers/bridge/StickersBridge1;

    .line 19
    invoke-direct {p0, p1}, Lcom/vk/stickers/StickersView;->a(Landroid/content/Context;)Landroidx/viewpager/widget/ViewPager;

    move-result-object v4

    iput-object v4, p0, Lcom/vk/stickers/StickersView;->a:Landroidx/viewpager/widget/ViewPager;

    .line 20
    iget-object v4, p0, Lcom/vk/stickers/StickersView;->a:Landroidx/viewpager/widget/ViewPager;

    iget-object v5, p0, Lcom/vk/stickers/StickersView;->h:Lcom/vk/stickers/StickersView$m;

    invoke-virtual {v4, v5}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 21
    invoke-virtual {p0}, Lcom/vk/stickers/StickersView;->a()Landroid/widget/FrameLayout;

    move-result-object v4

    iput-object v4, p0, Lcom/vk/stickers/StickersView;->c:Landroid/view/ViewGroup;

    .line 22
    iget-object v4, p0, Lcom/vk/stickers/StickersView;->c:Landroid/view/ViewGroup;

    sget v5, Lcom/vk/stickers/j;->backspace_btn:I

    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v4

    iput-object v4, p0, Lcom/vk/stickers/StickersView;->b:Landroid/view/View;

    .line 23
    iget-object v4, p0, Lcom/vk/stickers/StickersView;->c:Landroid/view/ViewGroup;

    sget v5, Lcom/vk/stickers/j;->store_counter:I

    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iput-object v4, p0, Lcom/vk/stickers/StickersView;->G:Landroid/widget/TextView;

    .line 24
    iget-object v4, p0, Lcom/vk/stickers/StickersView;->c:Landroid/view/ViewGroup;

    sget v5, Lcom/vk/stickers/j;->store_button:I

    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v4

    .line 25
    new-instance v5, Lcom/vk/stickers/StickersView$b;

    invoke-direct {v5, p0}, Lcom/vk/stickers/StickersView$b;-><init>(Lcom/vk/stickers/StickersView;)V

    invoke-static {v4, v5}, Lcom/vk/extensions/ViewExtKt;->b(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 26
    iget-object v4, p0, Lcom/vk/stickers/StickersView;->c:Landroid/view/ViewGroup;

    sget v5, Lcom/vk/stickers/j;->emoji_button:I

    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    iput-object v4, p0, Lcom/vk/stickers/StickersView;->M:Landroid/widget/ImageView;

    .line 27
    iget-object v4, p0, Lcom/vk/stickers/StickersView;->M:Landroid/widget/ImageView;

    invoke-direct {p0}, Lcom/vk/stickers/StickersView;->getEmojiDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 28
    iget-object v4, p0, Lcom/vk/stickers/StickersView;->M:Landroid/widget/ImageView;

    new-instance v5, Lcom/vk/stickers/StickersView$c;

    invoke-direct {v5, p0}, Lcom/vk/stickers/StickersView$c;-><init>(Lcom/vk/stickers/StickersView;)V

    invoke-static {v4, v5}, Lcom/vk/extensions/ViewExtKt;->b(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 29
    iget-object v4, p0, Lcom/vk/stickers/StickersView;->M:Landroid/widget/ImageView;

    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 30
    iget-object v0, p0, Lcom/vk/stickers/StickersView;->c:Landroid/view/ViewGroup;

    sget v4, Lcom/vk/stickers/j;->stickers_navigation:I

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/vk/stickers/StickersView;->N:Landroidx/recyclerview/widget/RecyclerView;

    .line 31
    iget-object v0, p0, Lcom/vk/stickers/StickersView;->N:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 32
    iget-object v0, p0, Lcom/vk/stickers/StickersView;->N:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v1, v4, v2, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 33
    new-instance v0, Lcom/vk/stickers/StickersKeyboardNavigationAdapter;

    invoke-direct {p0}, Lcom/vk/stickers/StickersView;->d()Lcom/vk/stickers/StickersKeyboardNavigationAdapter$a;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lcom/vk/stickers/StickersKeyboardNavigationAdapter;-><init>(Landroid/content/Context;Lcom/vk/stickers/StickersKeyboardNavigationAdapter$a;)V

    iput-object v0, p0, Lcom/vk/stickers/StickersView;->O:Lcom/vk/stickers/StickersKeyboardNavigationAdapter;

    .line 34
    iget-object p1, p0, Lcom/vk/stickers/StickersView;->N:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lcom/vk/stickers/StickersView;->O:Lcom/vk/stickers/StickersKeyboardNavigationAdapter;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 35
    iget-object p1, p0, Lcom/vk/stickers/StickersView;->a:Landroidx/viewpager/widget/ViewPager;

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
    iget-object v0, p0, Lcom/vk/stickers/StickersView;->c:Landroid/view/ViewGroup;

    invoke-virtual {p0, v0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 39
    new-instance p1, Lcom/vk/stickers/StickersKeyboardAnalytics;

    invoke-direct {p1}, Lcom/vk/stickers/StickersKeyboardAnalytics;-><init>()V

    iput-object p1, p0, Lcom/vk/stickers/StickersView;->Q:Lcom/vk/stickers/StickersKeyboardAnalytics;

    .line 40
    iget-object p1, p0, Lcom/vk/stickers/StickersView;->L:Lcom/vk/stickers/StickersKeyboardPage;

    iget-object v0, p0, Lcom/vk/stickers/StickersView;->Q:Lcom/vk/stickers/StickersKeyboardAnalytics;

    invoke-virtual {p1, v0}, Lcom/vk/stickers/StickersKeyboardPage;->a(Lcom/vk/stickers/StickersKeyboardAnalytics;)V

    .line 41
    invoke-virtual {p0, p2}, Lcom/vk/stickers/StickersView;->setListener(Lcom/vk/stickers/StickersView$k;)V

    return-void
.end method

.method private a(Landroid/content/Context;)Landroidx/viewpager/widget/ViewPager;
    .locals 2

    .line 8
    new-instance v0, Lcom/vk/stickers/StickersView$d;

    invoke-direct {v0, p0, p1}, Lcom/vk/stickers/StickersView$d;-><init>(Lcom/vk/stickers/StickersView;Landroid/content/Context;)V

    .line 9
    new-instance p1, Lcom/vk/stickers/StickersView$l;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v1}, Lcom/vk/stickers/StickersView$l;-><init>(Lcom/vk/stickers/StickersView;Lcom/vk/stickers/StickersView$a;)V

    iput-object p1, p0, Lcom/vk/stickers/StickersView;->H:Lcom/vk/stickers/StickersView$l;

    .line 10
    iget-object p1, p0, Lcom/vk/stickers/StickersView;->H:Lcom/vk/stickers/StickersView$l;

    invoke-virtual {v0, p1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    return-object v0
.end method

.method static synthetic a(Lcom/vk/stickers/StickersView;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/vk/stickers/StickersView;->B:Ljava/util/List;

    return-object p1
.end method

.method static synthetic a(Lcom/vk/stickers/StickersView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/stickers/StickersView;->j()V

    return-void
.end method

.method static synthetic a(Lcom/vk/stickers/StickersView;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/vk/stickers/StickersView;->setNumberNew(I)V

    return-void
.end method

.method static synthetic a(Lcom/vk/stickers/StickersView;Z)Z
    .locals 0

    .line 4
    iput-boolean p1, p0, Lcom/vk/stickers/StickersView;->F:Z

    return p1
.end method

.method static synthetic b(Lcom/vk/stickers/StickersView;)Lcom/vk/stickers/bridge/StickersBridge1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/stickers/StickersView;->f:Lcom/vk/stickers/bridge/StickersBridge1;

    return-object p0
.end method

.method private b(I)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/vk/stickers/StickersView;->a:Landroidx/viewpager/widget/ViewPager;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 3
    iget-object v0, p0, Lcom/vk/stickers/StickersView;->L:Lcom/vk/stickers/StickersKeyboardPage;

    invoke-virtual {v0, p1}, Lcom/vk/stickers/StickersKeyboardPage;->a(I)V

    .line 4
    iget-object v0, p0, Lcom/vk/stickers/StickersView;->O:Lcom/vk/stickers/StickersKeyboardNavigationAdapter;

    invoke-virtual {v0, p1}, Lcom/vk/stickers/StickersKeyboardNavigationAdapter;->H(I)V

    .line 5
    iget-object v0, p0, Lcom/vk/stickers/StickersView;->O:Lcom/vk/stickers/StickersKeyboardNavigationAdapter;

    invoke-virtual {v0, p1}, Lcom/vk/stickers/StickersKeyboardNavigationAdapter;->I(I)V

    return-void
.end method

.method static synthetic c()Lcom/vk/stickers/bridge/StickersBridge;
    .locals 1

    .line 2
    sget-object v0, Lcom/vk/stickers/StickersView;->S:Lcom/vk/stickers/bridge/StickersBridge;

    return-object v0
.end method

.method static synthetic c(Lcom/vk/stickers/StickersView;)Lio/reactivex/disposables/CompositeDisposable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/stickers/StickersView;->P:Lio/reactivex/disposables/CompositeDisposable;

    return-object p0
.end method

.method private d()Lcom/vk/stickers/StickersKeyboardNavigationAdapter$a;
    .locals 1

    .line 2
    new-instance v0, Lcom/vk/stickers/StickersView$f;

    invoke-direct {v0, p0}, Lcom/vk/stickers/StickersView$f;-><init>(Lcom/vk/stickers/StickersView;)V

    return-object v0
.end method

.method static synthetic d(Lcom/vk/stickers/StickersView;)Lcom/vk/stickers/StickersKeyboardPage;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/stickers/StickersView;->L:Lcom/vk/stickers/StickersKeyboardPage;

    return-object p0
.end method

.method static synthetic e(Lcom/vk/stickers/StickersView;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/stickers/StickersView;->M:Landroid/widget/ImageView;

    return-object p0
.end method

.method private e()Lcom/vk/stickers/g0/StickerKeyboardListener;
    .locals 1

    .line 2
    new-instance v0, Lcom/vk/stickers/StickersView$e;

    invoke-direct {v0, p0}, Lcom/vk/stickers/StickersView$e;-><init>(Lcom/vk/stickers/StickersView;)V

    return-object v0
.end method

.method private f()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/vk/stickers/StickersView;->E:Lcom/vk/stickers/StickersView$k;

    invoke-virtual {v0}, Lcom/vk/stickers/StickersView$k;->a()Ljava/util/List;

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
    iget-object v1, p0, Lcom/vk/stickers/StickersView;->P:Lio/reactivex/disposables/CompositeDisposable;

    new-instance v2, Lb/h/c/z/StickersGetAvailableForGift;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {v2, v0}, Lb/h/c/z/StickersGetAvailableForGift;-><init>(I)V

    .line 6
    invoke-virtual {v2}, Lcom/vk/api/base/ApiRequest;->m()Lio/reactivex/Observable;

    move-result-object v0

    new-instance v2, Lcom/vk/stickers/StickersView$i;

    invoke-direct {v2, p0}, Lcom/vk/stickers/StickersView$i;-><init>(Lcom/vk/stickers/StickersView;)V

    .line 7
    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->f(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    .line 8
    invoke-virtual {v1, v0}, Lio/reactivex/disposables/CompositeDisposable;->b(Lio/reactivex/disposables/Disposable;)Z

    return-void
.end method

.method static synthetic f(Lcom/vk/stickers/StickersView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/vk/stickers/StickersView;->e:Z

    return p0
.end method

.method static synthetic g(Lcom/vk/stickers/StickersView;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/stickers/StickersView;->B:Ljava/util/List;

    return-object p0
.end method

.method private g()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/vk/stickers/StickersView;->P:Lio/reactivex/disposables/CompositeDisposable;

    sget-object v1, Lcom/vk/stickers/Stickers;->l:Lcom/vk/stickers/Stickers;

    invoke-virtual {v1}, Lcom/vk/stickers/Stickers;->g()Lio/reactivex/Observable;

    move-result-object v1

    new-instance v2, Lcom/vk/stickers/StickersView$g;

    invoke-direct {v2, p0}, Lcom/vk/stickers/StickersView$g;-><init>(Lcom/vk/stickers/StickersView;)V

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->f(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/disposables/CompositeDisposable;->b(Lio/reactivex/disposables/Disposable;)Z

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

    invoke-static {}, Lru/vtosters/lite/utils/ThemesUtils;->getAccentColor()I

    move-result v4

    aput v4, v1, v5

    sget v4, Lcom/vk/stickers/f;->icon_secondary:I

    invoke-static {v4}, Lcom/vk/core/ui/themes/VKThemeHelper;->d(I)I

    move-result v4

    aput v4, v1, v3

    invoke-direct {v0, v2, v1}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 3
    new-instance v1, Lcom/vk/core/drawable/RecoloredDrawable;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/vk/stickers/i;->ic_smile_outline_24:I

    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/vk/core/drawable/RecoloredDrawable;-><init>(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    return-object v1
.end method

.method private getProvider()Lcom/vk/navigation/ResulterProvider;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/vk/core/util/ContextExtKt;->e(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/vk/navigation/ResulterProvider;

    return-object v0
.end method

.method static synthetic h(Lcom/vk/stickers/StickersView;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/stickers/StickersView;->C:Ljava/util/List;

    return-object p0
.end method

.method private h()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/vk/stickers/StickersView;->P:Lio/reactivex/disposables/CompositeDisposable;

    sget-object v1, Lcom/vk/stickers/Stickers;->l:Lcom/vk/stickers/Stickers;

    invoke-virtual {v1}, Lcom/vk/stickers/Stickers;->l()Lio/reactivex/Observable;

    move-result-object v1

    new-instance v2, Lcom/vk/stickers/StickersView$h;

    invoke-direct {v2, p0}, Lcom/vk/stickers/StickersView$h;-><init>(Lcom/vk/stickers/StickersView;)V

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->f(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/disposables/CompositeDisposable;->b(Lio/reactivex/disposables/Disposable;)Z

    return-void
.end method

.method private i()V
    .locals 5

    .line 2
    iget-boolean v0, p0, Lcom/vk/stickers/StickersView;->d:Z

    if-eqz v0, :cond_0

    .line 3
    sget-object v0, Lcom/vk/stickers/StickersView;->S:Lcom/vk/stickers/bridge/StickersBridge;

    invoke-interface {v0}, Lcom/vk/stickers/bridge/StickersBridge;->c()Lcom/vk/stickers/bridge/StickersBridge3;

    move-result-object v0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/vk/stickers/StickersView;->E:Lcom/vk/stickers/StickersView$k;

    invoke-virtual {v3}, Lcom/vk/stickers/StickersView$k;->a()Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x0

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/vk/stickers/bridge/StickersBridge3;->a(Landroid/content/Context;ZLjava/util/List;Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    sget v0, Lcom/vk/stickers/l;->not_allowed_to_open_stickers_store:I

    invoke-static {v0}, Lcom/vk/core/util/ToastUtils;->a(I)V

    :goto_0
    return-void
.end method

.method static synthetic i(Lcom/vk/stickers/StickersView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/vk/stickers/StickersView;->F:Z

    return p0
.end method

.method private j()V
    .locals 7

    .line 2
    iget-object v0, p0, Lcom/vk/stickers/StickersView;->C:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 3
    iget-object v0, p0, Lcom/vk/stickers/StickersView;->C:Ljava/util/List;

    iget-object v1, p0, Lcom/vk/stickers/StickersView;->K:Lcom/vk/stickers/StickerEmojiPage;

    iget-object v2, p0, Lcom/vk/stickers/StickersView;->h:Lcom/vk/stickers/StickersView$m;

    invoke-virtual {v1, v2}, Lcom/vk/stickers/StickerEmojiPage;->a(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)Lcom/vk/stickers/StickerEmojiPage;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    invoke-static {p0}, Lcom/vk/core/ui/themes/VKThemeHelper;->a(Landroid/view/View;)V

    .line 5
    iget-boolean v0, p0, Lcom/vk/stickers/StickersView;->g:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    .line 6
    iget-object v0, p0, Lcom/vk/stickers/StickersView;->C:Ljava/util/List;

    iget-object v2, p0, Lcom/vk/stickers/StickersView;->L:Lcom/vk/stickers/StickersKeyboardPage;

    iget-object v3, p0, Lcom/vk/stickers/StickersView;->h:Lcom/vk/stickers/StickersView$m;

    invoke-virtual {v2, v3}, Lcom/vk/stickers/StickersKeyboardPage;->a(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)Lcom/vk/stickers/StickersKeyboardPage;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    iget-object v0, p0, Lcom/vk/stickers/StickersView;->a:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    .line 8
    new-instance v2, Ljava/util/ArrayList;

    sget-object v3, Lcom/vk/stickers/Stickers;->l:Lcom/vk/stickers/Stickers;

    invoke-virtual {v3}, Lcom/vk/stickers/Stickers;->d()Ljava/util/List;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v2}, Lru/vtosters/lite/tgs/TGRoot;->injectStickers(Ljava/util/List;)V

    .line 9
    sget-object v3, Lcom/vk/stickers/Stickers;->l:Lcom/vk/stickers/Stickers;

    invoke-virtual {v3}, Lcom/vk/stickers/Stickers;->j()Ljava/util/List;

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
    sget-object v3, Lcom/vk/stickers/Stickers;->l:Lcom/vk/stickers/Stickers;

    invoke-virtual {v3}, Lcom/vk/stickers/Stickers;->k()Ljava/util/List;

    move-result-object v3

    .line 13
    sget-object v4, Lcom/vk/stickers/Stickers;->l:Lcom/vk/stickers/Stickers;

    invoke-virtual {v4}, Lcom/vk/stickers/Stickers;->f()Ljava/util/List;

    move-result-object v4

    .line 14
    iget-object v5, p0, Lcom/vk/stickers/StickersView;->L:Lcom/vk/stickers/StickersKeyboardPage;

    iget-object v6, p0, Lcom/vk/stickers/StickersView;->B:Ljava/util/List;

    invoke-virtual {v5, v2, v3, v4, v6}, Lcom/vk/stickers/StickersKeyboardPage;->a(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 15
    iget-object v5, p0, Lcom/vk/stickers/StickersView;->O:Lcom/vk/stickers/StickersKeyboardNavigationAdapter;

    invoke-virtual {v5}, Lcom/vk/stickers/StickersKeyboardNavigationAdapter;->j()I

    move-result v5

    .line 16
    iget-object v6, p0, Lcom/vk/stickers/StickersView;->O:Lcom/vk/stickers/StickersKeyboardNavigationAdapter;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    xor-int/2addr v3, v1

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    xor-int/2addr v4, v1

    invoke-virtual {v6, v2, v3, v4}, Lcom/vk/stickers/StickersKeyboardNavigationAdapter;->a(Ljava/util/List;ZZ)V

    .line 17
    iget v2, p0, Lcom/vk/stickers/StickersView;->J:I

    if-gez v2, :cond_3

    .line 18
    iget-object v2, p0, Lcom/vk/stickers/StickersView;->O:Lcom/vk/stickers/StickersKeyboardNavigationAdapter;

    invoke-virtual {v2, v5, v1}, Lcom/vk/stickers/StickersKeyboardNavigationAdapter;->a(IZ)V

    .line 19
    iget-object v2, p0, Lcom/vk/stickers/StickersView;->O:Lcom/vk/stickers/StickersKeyboardNavigationAdapter;

    invoke-virtual {v2, v5}, Lcom/vk/stickers/StickersKeyboardNavigationAdapter;->I(I)V

    .line 20
    iget-object v2, p0, Lcom/vk/stickers/StickersView;->L:Lcom/vk/stickers/StickersKeyboardPage;

    invoke-virtual {v2, v5}, Lcom/vk/stickers/StickersKeyboardPage;->a(I)V

    .line 21
    iget-object v2, p0, Lcom/vk/stickers/StickersView;->a:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v2}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v2

    if-nez v2, :cond_3

    .line 22
    iget-object v2, p0, Lcom/vk/stickers/StickersView;->O:Lcom/vk/stickers/StickersKeyboardNavigationAdapter;

    invoke-virtual {v2}, Lcom/vk/stickers/StickersKeyboardNavigationAdapter;->l()V

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    .line 23
    :cond_3
    :goto_1
    iget-object v2, p0, Lcom/vk/stickers/StickersView;->a:Landroidx/viewpager/widget/ViewPager;

    iget-object v3, p0, Lcom/vk/stickers/StickersView;->H:Lcom/vk/stickers/StickersView$l;

    invoke-virtual {v2, v3}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 24
    iget-object v2, p0, Lcom/vk/stickers/StickersView;->a:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v2, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 25
    sget-object v0, Lcom/vk/stickers/Stickers;->l:Lcom/vk/stickers/Stickers;

    invoke-virtual {v0}, Lcom/vk/stickers/Stickers;->i()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/vk/stickers/StickersView;->setNumberNew(I)V

    .line 26
    iget v0, p0, Lcom/vk/stickers/StickersView;->J:I

    if-ltz v0, :cond_4

    .line 27
    invoke-direct {p0, v0}, Lcom/vk/stickers/StickersView;->b(I)V

    const/4 v0, -0x1

    .line 28
    iput v0, p0, Lcom/vk/stickers/StickersView;->J:I

    .line 29
    :cond_4
    iget-object v0, p0, Lcom/vk/stickers/StickersView;->a:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    if-ne v0, v1, :cond_5

    .line 30
    iget-object v0, p0, Lcom/vk/stickers/StickersView;->L:Lcom/vk/stickers/StickersKeyboardPage;

    invoke-virtual {v0}, Lcom/vk/stickers/StickersKeyboardPage;->b()V

    :cond_5
    return-void
.end method

.method static synthetic j(Lcom/vk/stickers/StickersView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/stickers/StickersView;->i()V

    return-void
.end method

.method static synthetic k(Lcom/vk/stickers/StickersView;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/stickers/StickersView;->b:Landroid/view/View;

    return-object p0
.end method

.method static synthetic l(Lcom/vk/stickers/StickersView;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/stickers/StickersView;->N:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method static synthetic m(Lcom/vk/stickers/StickersView;)Landroid/view/ViewGroup;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/stickers/StickersView;->c:Landroid/view/ViewGroup;

    return-object p0
.end method

.method static synthetic n(Lcom/vk/stickers/StickersView;)Landroidx/viewpager/widget/ViewPager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/stickers/StickersView;->a:Landroidx/viewpager/widget/ViewPager;

    return-object p0
.end method

.method static synthetic o(Lcom/vk/stickers/StickersView;)Lcom/vk/stickers/StickersKeyboardNavigationAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/stickers/StickersView;->O:Lcom/vk/stickers/StickersKeyboardNavigationAdapter;

    return-object p0
.end method

.method static synthetic p(Lcom/vk/stickers/StickersView;)Lcom/vk/stickers/StickersKeyboardAnalytics;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/stickers/StickersView;->Q:Lcom/vk/stickers/StickersKeyboardAnalytics;

    return-object p0
.end method

.method static synthetic q(Lcom/vk/stickers/StickersView;)Lcom/vk/stickers/StickersView$k;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/stickers/StickersView;->E:Lcom/vk/stickers/StickersView$k;

    return-object p0
.end method

.method static synthetic r(Lcom/vk/stickers/StickersView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/vk/stickers/StickersView;->d:Z

    return p0
.end method

.method private setNumberNew(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vk/stickers/StickersView;->G:Landroid/widget/TextView;

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
    iget-object v0, p0, Lcom/vk/stickers/StickersView;->G:Landroid/widget/TextView;

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
    iget-boolean v0, p0, Lcom/vk/stickers/StickersView;->I:Z

    if-eqz v0, :cond_0

    .line 6
    invoke-direct {p0, p1}, Lcom/vk/stickers/StickersView;->b(I)V

    goto :goto_0

    .line 7
    :cond_0
    iput p1, p0, Lcom/vk/stickers/StickersView;->J:I

    :goto_0
    return-void
.end method

.method public b()V
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/vk/stickers/StickersView;->Q:Lcom/vk/stickers/StickersKeyboardAnalytics;

    invoke-virtual {v0}, Lcom/vk/stickers/StickersKeyboardAnalytics;->g()V

    .line 7
    iget-object v0, p0, Lcom/vk/stickers/StickersView;->Q:Lcom/vk/stickers/StickersKeyboardAnalytics;

    invoke-virtual {v0}, Lcom/vk/stickers/StickersKeyboardAnalytics;->a()V

    return-void
.end method

.method public dispatchConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    iget-object v0, p0, Lcom/vk/stickers/StickersView;->a:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    .line 3
    iget-object v1, p0, Lcom/vk/stickers/StickersView;->C:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vk/stickers/StickersViewPage;

    .line 4
    invoke-virtual {v2, p1}, Lcom/vk/stickers/StickersViewPage;->a(Landroid/content/res/Configuration;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/vk/stickers/StickersView;->a:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 6
    iget-object p1, p0, Lcom/vk/stickers/StickersView;->a:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/stickers/StickersView;->f:Lcom/vk/stickers/bridge/StickersBridge1;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2, p3}, Lcom/vk/navigation/ActivityResulter;->onActivityResult(IILandroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 5

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 2
    iget-boolean v0, p0, Lcom/vk/stickers/StickersView;->I:Z

    if-nez v0, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/vk/stickers/StickersView;->j()V

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/vk/stickers/StickersView;->I:Z

    .line 5
    :cond_0
    sget-object v0, Lcom/vk/stickers/Stickers;->l:Lcom/vk/stickers/Stickers;

    invoke-virtual {v0}, Lcom/vk/stickers/Stickers;->i()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/vk/stickers/StickersView;->setNumberNew(I)V

    .line 6
    invoke-direct {p0}, Lcom/vk/stickers/StickersView;->getProvider()Lcom/vk/navigation/ResulterProvider;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/vk/navigation/ResulterProvider;->b(Lcom/vk/navigation/ActivityResulter;)V

    .line 7
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "com.vkontakte.android.STICKERS_UPDATED"

    .line 8
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "com.vtosters.lite.action.RELOAD_TGS_LIST"

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

    iget-object v2, p0, Lcom/vk/stickers/StickersView;->D:Landroid/content/BroadcastReceiver;

    const/4 v3, 0x0

    const-string v4, "com.vtosters.lite.permission.ACCESS_DATA"

    invoke-virtual {v1, v2, v0, v4, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 12
    invoke-direct {p0}, Lcom/vk/stickers/StickersView;->g()V

    .line 13
    invoke-direct {p0}, Lcom/vk/stickers/StickersView;->h()V

    .line 14
    invoke-direct {p0}, Lcom/vk/stickers/StickersView;->f()V

    .line 15
    sget-object v0, Lcom/vk/stickers/Stickers;->l:Lcom/vk/stickers/Stickers;

    invoke-virtual {v0}, Lcom/vk/stickers/Stickers;->r()V

    .line 16
    iget-object v0, p0, Lcom/vk/stickers/StickersView;->Q:Lcom/vk/stickers/StickersKeyboardAnalytics;

    invoke-virtual {v0}, Lcom/vk/stickers/StickersKeyboardAnalytics;->f()V

    return-void
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    iget-object v0, p0, Lcom/vk/stickers/StickersView;->C:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/stickers/StickersViewPage;

    .line 3
    invoke-virtual {v1, p1}, Lcom/vk/stickers/StickersViewPage;->a(Landroid/content/res/Configuration;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 2
    invoke-direct {p0}, Lcom/vk/stickers/StickersView;->getProvider()Lcom/vk/navigation/ResulterProvider;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/vk/navigation/ResulterProvider;->a(Lcom/vk/navigation/ActivityResulter;)V

    .line 3
    :try_start_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/stickers/StickersView;->D:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    :catch_0
    iget-object v0, p0, Lcom/vk/stickers/StickersView;->C:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/stickers/StickersViewPage;

    .line 5
    invoke-virtual {v1}, Lcom/vk/stickers/StickersViewPage;->a()V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/vk/stickers/StickersView;->P:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->a()V

    .line 7
    iget-object v0, p0, Lcom/vk/stickers/StickersView;->Q:Lcom/vk/stickers/StickersKeyboardAnalytics;

    invoke-virtual {v0}, Lcom/vk/stickers/StickersKeyboardAnalytics;->e()V

    .line 8
    iget-object v0, p0, Lcom/vk/stickers/StickersView;->L:Lcom/vk/stickers/StickersKeyboardPage;

    invoke-virtual {v0}, Lcom/vk/stickers/StickersKeyboardPage;->a()V

    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/vk/stickers/StickersView;->I:Z

    return-void
.end method

.method public setAllowOpenSettings(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/vk/stickers/StickersView;->e:Z

    return-void
.end method

.method public setAllowOpenStore(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/vk/stickers/StickersView;->d:Z

    return-void
.end method

.method public setAnchorViewProvider(Lcom/vk/stickers/AnchorViewProvider;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/stickers/StickersView;->L:Lcom/vk/stickers/StickersKeyboardPage;

    invoke-virtual {v0, p1}, Lcom/vk/stickers/StickersKeyboardPage;->a(Lcom/vk/stickers/AnchorViewProvider;)V

    return-void
.end method

.method public setListener(Lcom/vk/stickers/StickersView$k;)V
    .locals 3
    .param p1    # Lcom/vk/stickers/StickersView$k;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/vk/stickers/StickersView;->E:Lcom/vk/stickers/StickersView$k;

    .line 2
    iget-object v0, p0, Lcom/vk/stickers/StickersView;->b:Landroid/view/View;

    new-instance v1, Lcom/vk/stickers/StickersView$j;

    iget-object v2, p0, Lcom/vk/stickers/StickersView;->E:Lcom/vk/stickers/StickersView$k;

    invoke-direct {v1, v2}, Lcom/vk/stickers/StickersView$j;-><init>(Lcom/vk/stickers/StickersView$k;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 3
    iget-object v0, p0, Lcom/vk/stickers/StickersView;->K:Lcom/vk/stickers/StickerEmojiPage;

    invoke-virtual {v0, p1}, Lcom/vk/stickers/StickerEmojiPage;->a(Lcom/vk/emoji/EmojiKeyboardListener;)Lcom/vk/stickers/StickerEmojiPage;

    return-void
.end method

.method public setStickersEnabled(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/vk/stickers/StickersView;->g:Z

    if-ne v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/vk/stickers/StickersView;->c:Landroid/view/ViewGroup;

    if-eqz p1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    const/4 v1, 0x4

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 3
    iput-boolean p1, p0, Lcom/vk/stickers/StickersView;->g:Z

    .line 4
    invoke-direct {p0}, Lcom/vk/stickers/StickersView;->j()V

    return-void
.end method
