.class public Lcom/vtosters/lite/ui/e0/a;
.super Lcom/vk/navigation/y;
.source "NavigationDelegateLeftMenu.java"

# interfaces
.implements Landroidx/slidingpanelayout/widget/SlidingPaneLayout$PanelSlideListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vtosters/lite/ui/e0/a$e;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroid/app/Activity;",
        ":",
        "Lcom/vk/core/fragments/e;",
        ">",
        "Lcom/vk/navigation/y<",
        "TT;>;",
        "Landroidx/slidingpanelayout/widget/SlidingPaneLayout$PanelSlideListener;"
    }
.end annotation


# static fields
.field public static final H:I


# instance fields
.field private B:Z

.field private C:Z

.field private final D:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

.field private final E:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vtosters/lite/ui/e0/a$e;",
            ">;"
        }
    .end annotation
.end field

.field private F:Landroid/view/View;

.field private final G:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

.field protected g:Lcom/vtosters/lite/ui/EdgeSlidingPaneLayout;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field h:Lcom/vtosters/lite/ui/widget/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x54

    .line 1
    invoke-static {v0}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v0

    sput v0, Lcom/vtosters/lite/ui/e0/a;->H:I

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Z)V
    .locals 0
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/vk/navigation/y;-><init>(Landroid/app/Activity;Z)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/vtosters/lite/ui/e0/a;->B:Z

    .line 3
    iput-boolean p1, p0, Lcom/vtosters/lite/ui/e0/a;->C:Z

    .line 4
    new-instance p1, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    iput-object p1, p0, Lcom/vtosters/lite/ui/e0/a;->D:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 5
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/vtosters/lite/ui/e0/a;->E:Ljava/util/List;

    .line 6
    new-instance p1, Lcom/vtosters/lite/ui/e0/a$a;

    invoke-direct {p1, p0}, Lcom/vtosters/lite/ui/e0/a$a;-><init>(Lcom/vtosters/lite/ui/e0/a;)V

    iput-object p1, p0, Lcom/vtosters/lite/ui/e0/a;->G:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    return-void
.end method

.method private A()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/vtosters/lite/ui/e0/a;->b(I)V

    return-void
.end method

.method private B()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vtosters/lite/ui/e0/a;->B:Z

    return v0
.end method

.method private C()V
    .locals 1

    .line 1
    sget v0, Lcom/vtosters/lite/ui/e0/a;->H:I

    invoke-direct {p0, v0}, Lcom/vtosters/lite/ui/e0/a;->b(I)V

    return-void
.end method

.method private a(I)Landroid/view/View;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 32
    iget-object v0, p0, Lcom/vtosters/lite/ui/e0/a;->h:Lcom/vtosters/lite/ui/widget/d;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 33
    :cond_0
    invoke-virtual {v0}, Lcom/vtosters/lite/ui/widget/d;->getListView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    int-to-long v2, p1

    .line 34
    invoke-virtual {v0, v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForItemId(J)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object p1

    if-nez p1, :cond_2

    return-object v1

    .line 35
    :cond_2
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    return-object p1
.end method

.method static synthetic a(Lcom/vtosters/lite/ui/e0/a;)Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/vtosters/lite/ui/e0/a;->G:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    return-object p0
.end method

.method private a(Lcom/vtosters/lite/ui/e0/a$e;)V
    .locals 2

    .line 5
    iget-object v0, p0, Lcom/vtosters/lite/ui/e0/a;->D:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/vtosters/lite/ui/e0/a;->E:Ljava/util/List;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 7
    :try_start_1
    iget-object v1, p0, Lcom/vtosters/lite/ui/e0/a;->E:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    iget-object p1, p0, Lcom/vtosters/lite/ui/e0/a;->D:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    .line 10
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    .line 11
    iget-object v0, p0, Lcom/vtosters/lite/ui/e0/a;->D:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 12
    throw p1
.end method

.method static synthetic a(Lcom/vtosters/lite/ui/e0/a;Lcom/vtosters/lite/ui/e0/a$e;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/vtosters/lite/ui/e0/a;->b(Lcom/vtosters/lite/ui/e0/a$e;)V

    return-void
.end method

.method static synthetic a(Lcom/vtosters/lite/ui/e0/a;Ljava/lang/Class;Landroid/os/Bundle;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/vtosters/lite/ui/e0/a;->b(Ljava/lang/Class;Landroid/os/Bundle;)V

    return-void
.end method

.method static synthetic a(Lcom/vtosters/lite/ui/e0/a;Z)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/vtosters/lite/ui/e0/a;->a(Z)Z

    move-result p0

    return p0
.end method

.method private a(Z)Z
    .locals 6

    const-string v0, "discover:expert_profile"

    .line 36
    invoke-static {v0}, Lcom/vk/hints/HintsManager;->a(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    return v2

    .line 37
    :cond_0
    invoke-virtual {p0}, Lcom/vk/navigation/NavigationDelegate;->c()Landroid/app/Activity;

    move-result-object v1

    const v3, 0x7f0a07d3

    .line 38
    invoke-direct {p0, v3}, Lcom/vtosters/lite/ui/e0/a;->a(I)Landroid/view/View;

    move-result-object v3

    const/4 v4, 0x0

    if-nez v3, :cond_2

    if-eqz p1, :cond_1

    .line 39
    iget-object p1, p0, Lcom/vtosters/lite/ui/e0/a;->h:Lcom/vtosters/lite/ui/widget/d;

    iget-object v0, p0, Lcom/vtosters/lite/ui/e0/a;->G:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    invoke-virtual {p1, v0}, Lcom/vtosters/lite/ui/widget/d;->a(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    :cond_1
    return v4

    :cond_2
    const v5, 0x7f0a066b

    .line 40
    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    if-nez v3, :cond_4

    if-eqz p1, :cond_3

    .line 41
    iget-object p1, p0, Lcom/vtosters/lite/ui/e0/a;->h:Lcom/vtosters/lite/ui/widget/d;

    iget-object v0, p0, Lcom/vtosters/lite/ui/e0/a;->G:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    invoke-virtual {p1, v0}, Lcom/vtosters/lite/ui/widget/d;->a(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    :cond_3
    return v4

    .line 42
    :cond_4
    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    .line 43
    invoke-virtual {v3, v5}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 44
    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v3

    if-nez v3, :cond_6

    if-eqz p1, :cond_5

    .line 45
    iget-object p1, p0, Lcom/vtosters/lite/ui/e0/a;->h:Lcom/vtosters/lite/ui/widget/d;

    iget-object v0, p0, Lcom/vtosters/lite/ui/e0/a;->G:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    invoke-virtual {p1, v0}, Lcom/vtosters/lite/ui/widget/d;->a(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    :cond_5
    return v4

    .line 46
    :cond_6
    new-instance p1, Lcom/vk/hints/HintsManager$e;

    invoke-direct {p1, v0, v5}, Lcom/vk/hints/HintsManager$e;-><init>(Ljava/lang/String;Landroid/graphics/Rect;)V

    .line 47
    invoke-virtual {p1}, Lcom/vk/hints/HintsManager$e;->c()Lcom/vk/hints/HintsManager$e;

    .line 48
    invoke-virtual {p1, v1}, Lcom/vk/hints/HintsManager$c;->a(Landroid/app/Activity;)Lcom/vk/core/util/w;

    return v2
.end method

.method private b(I)V
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/vtosters/lite/ui/e0/a;->F:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 10
    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 11
    iget-object p1, p0, Lcom/vtosters/lite/ui/e0/a;->F:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private b(Landroid/view/View;)V
    .locals 6

    .line 23
    invoke-virtual {p0}, Lcom/vk/navigation/NavigationDelegate;->c()Landroid/app/Activity;

    move-result-object v0

    const v1, 0x7f0d01ac

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/vtosters/lite/ui/EdgeSlidingPaneLayout;

    iput-object v0, p0, Lcom/vtosters/lite/ui/e0/a;->g:Lcom/vtosters/lite/ui/EdgeSlidingPaneLayout;

    .line 24
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 25
    invoke-virtual {p0, v0}, Lcom/vk/navigation/y;->a(Landroid/widget/FrameLayout;)V

    const/4 v1, 0x0

    .line 26
    invoke-virtual {v0, p1, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;I)V

    .line 27
    iput-object v0, p0, Lcom/vtosters/lite/ui/e0/a;->F:Landroid/view/View;

    .line 28
    iget-object p1, p0, Lcom/vtosters/lite/ui/e0/a;->g:Lcom/vtosters/lite/ui/EdgeSlidingPaneLayout;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 29
    iget-object p1, p0, Lcom/vtosters/lite/ui/e0/a;->g:Lcom/vtosters/lite/ui/EdgeSlidingPaneLayout;

    const/4 v2, 0x1

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->setFitsSystemWindows(Z)V

    .line 30
    new-instance p1, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$LayoutParams;

    const/high16 v3, 0x43900000    # 288.0f

    invoke-static {v3}, Ld/a/a/c/e;->a(F)I

    move-result v3

    const/4 v4, -0x1

    invoke-direct {p1, v3, v4}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$LayoutParams;-><init>(II)V

    .line 31
    iget-object v3, p0, Lcom/vtosters/lite/ui/e0/a;->g:Lcom/vtosters/lite/ui/EdgeSlidingPaneLayout;

    iget-object v5, p0, Lcom/vtosters/lite/ui/e0/a;->h:Lcom/vtosters/lite/ui/widget/d;

    invoke-virtual {v3, v5, v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 32
    new-instance p1, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$LayoutParams;

    invoke-direct {p1, v4, v4}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$LayoutParams;-><init>(II)V

    .line 33
    sget v3, Lcom/vtosters/lite/ui/e0/a;->H:I

    iput v3, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 34
    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 35
    iget-object p1, p0, Lcom/vtosters/lite/ui/e0/a;->g:Lcom/vtosters/lite/ui/EdgeSlidingPaneLayout;

    invoke-virtual {p1, p0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->setPanelSlideListener(Landroidx/slidingpanelayout/widget/SlidingPaneLayout$PanelSlideListener;)V

    .line 36
    iget-object p1, p0, Lcom/vtosters/lite/ui/e0/a;->g:Lcom/vtosters/lite/ui/EdgeSlidingPaneLayout;

    const/high16 v0, -0x1000000

    invoke-virtual {p1, v0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->setSliderFadeColor(I)V

    .line 37
    iget-object p1, p0, Lcom/vtosters/lite/ui/e0/a;->h:Lcom/vtosters/lite/ui/widget/d;

    invoke-virtual {p1, v2}, Landroid/widget/FrameLayout;->setFitsSystemWindows(Z)V

    .line 38
    iget-object p1, p0, Lcom/vtosters/lite/ui/e0/a;->g:Lcom/vtosters/lite/ui/EdgeSlidingPaneLayout;

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 39
    iget-object p1, p0, Lcom/vtosters/lite/ui/e0/a;->g:Lcom/vtosters/lite/ui/EdgeSlidingPaneLayout;

    const/16 v0, 0x500

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setSystemUiVisibility(I)V

    .line 40
    iget-object p1, p0, Lcom/vtosters/lite/ui/e0/a;->h:Lcom/vtosters/lite/ui/widget/d;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/vtosters/lite/ui/widget/d;->setExpansion(F)V

    .line 41
    iget-object p1, p0, Lcom/vtosters/lite/ui/e0/a;->h:Lcom/vtosters/lite/ui/widget/d;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    new-instance v0, Lcom/vtosters/lite/ui/e0/a$c;

    invoke-direct {v0, p0}, Lcom/vtosters/lite/ui/e0/a$c;-><init>(Lcom/vtosters/lite/ui/e0/a;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 42
    iget-object p1, p0, Lcom/vtosters/lite/ui/e0/a;->h:Lcom/vtosters/lite/ui/widget/d;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    new-instance v0, Lcom/vtosters/lite/ui/e0/a$d;

    invoke-direct {v0, p0}, Lcom/vtosters/lite/ui/e0/a$d;-><init>(Lcom/vtosters/lite/ui/e0/a;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method private b(Lcom/vtosters/lite/ui/e0/a$e;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vtosters/lite/ui/e0/a;->D:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/vtosters/lite/ui/e0/a;->E:Ljava/util/List;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    :try_start_1
    iget-object v1, p0, Lcom/vtosters/lite/ui/e0/a;->E:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 4
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
    iget-object p1, p0, Lcom/vtosters/lite/ui/e0/a;->D:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    .line 6
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    .line 7
    iget-object v0, p0, Lcom/vtosters/lite/ui/e0/a;->D:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 8
    throw p1
.end method

.method private b(Ljava/lang/Class;Landroid/os/Bundle;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/vk/core/fragments/FragmentImpl;",
            ">;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    .line 14
    invoke-virtual {p0}, Lcom/vk/navigation/NavigationDelegate;->c()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/vk/core/fragments/e;

    invoke-interface {v0}, Lcom/vk/core/fragments/e;->a1()Lcom/vk/core/fragments/FragmentManagerImpl;

    move-result-object v0

    const v1, 0x7f0a0480

    invoke-virtual {v0, v1}, Lcom/vk/core/fragments/j/b/b;->a(I)Lcom/vk/core/fragments/j/b/a;

    move-result-object v0

    check-cast v0, Lcom/vk/core/fragments/FragmentImpl;

    if-eqz v0, :cond_1

    .line 15
    invoke-virtual {p0}, Lcom/vk/navigation/NavigationDelegate;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0}, Lcom/vk/navigation/NavigationDelegate;->c()Landroid/app/Activity;

    move-result-object v0

    new-instance v1, Lcom/vk/navigation/o;

    const-class v2, Lcom/vtosters/lite/MainActivity;

    invoke-direct {v1, p1, v2, p2}, Lcom/vk/navigation/o;-><init>(Ljava/lang/Class;Ljava/lang/Class;Landroid/os/Bundle;)V

    .line 17
    invoke-virtual {p0}, Lcom/vk/navigation/NavigationDelegate;->c()Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/vk/navigation/o;->b(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p1

    const/high16 p2, 0x4000000

    invoke-virtual {p1, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object p1

    .line 18
    invoke-virtual {v0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    .line 19
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/vk/navigation/NavigationDelegate;->c()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/vk/core/fragments/e;

    invoke-interface {v0}, Lcom/vk/core/fragments/e;->a1()Lcom/vk/core/fragments/FragmentManagerImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/core/fragments/FragmentManagerImpl;->i()Lcom/vk/core/fragments/f;

    move-result-object v0

    new-instance v2, Lcom/vk/core/fragments/FragmentEntry;

    invoke-direct {v2, p1, p2}, Lcom/vk/core/fragments/FragmentEntry;-><init>(Ljava/lang/Class;Landroid/os/Bundle;)V

    invoke-virtual {v2}, Lcom/vk/core/fragments/FragmentEntry;->w1()Lcom/vk/core/fragments/FragmentImpl;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/vk/core/fragments/f;->b(ILcom/vk/core/fragments/FragmentImpl;)V

    :goto_1
    return-void
.end method

.method private z()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/vk/navigation/NavigationDelegate;->d()Lcom/vk/core/fragments/FragmentImpl;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/vtosters/lite/ui/e0/a;->g:Lcom/vtosters/lite/ui/EdgeSlidingPaneLayout;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/vtosters/lite/ui/e0/a;->F:Landroid/view/View;

    if-eqz v1, :cond_1

    .line 3
    instance-of v0, v0, Lcom/vk/navigation/b0/l;

    if-eqz v0, :cond_0

    .line 4
    invoke-direct {p0}, Lcom/vtosters/lite/ui/e0/a;->A()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-direct {p0}, Lcom/vtosters/lite/ui/e0/a;->C()V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public a(Landroid/view/Menu;)V
    .locals 4
    .param p1    # Landroid/view/Menu;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 13
    :goto_0
    invoke-interface {p1}, Landroid/view/Menu;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 14
    invoke-interface {p1, v1}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v2

    .line 15
    invoke-interface {v2}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 16
    invoke-interface {v2}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    move-result-object v3

    .line 17
    instance-of v3, v3, Landroid/widget/SearchView;

    if-eqz v3, :cond_0

    .line 18
    invoke-interface {v2}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 19
    instance-of v3, v2, Lcom/vtosters/lite/ui/x;

    if-eqz v3, :cond_0

    .line 20
    check-cast v2, Lcom/vtosters/lite/ui/x;

    invoke-direct {p0}, Lcom/vtosters/lite/ui/e0/a;->B()Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    invoke-virtual {v2, v3}, Lcom/vtosters/lite/ui/x;->a(Z)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 21
    :cond_1
    invoke-direct {p0}, Lcom/vtosters/lite/ui/e0/a;->B()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 22
    invoke-interface {p1, v0, v0}, Landroid/view/Menu;->setGroupVisible(IZ)V

    :cond_2
    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 23
    iget-boolean v0, p0, Lcom/vtosters/lite/ui/e0/a;->C:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x2000

    .line 24
    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 25
    :cond_0
    iput-object p1, p0, Lcom/vtosters/lite/ui/e0/a;->F:Landroid/view/View;

    .line 26
    new-instance v0, Lcom/vtosters/lite/ui/widget/d;

    invoke-virtual {p0}, Lcom/vk/navigation/NavigationDelegate;->c()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/vtosters/lite/ui/widget/d;-><init>(Landroid/content/Context;Lcom/vk/navigation/NavigationDelegate;)V

    iput-object v0, p0, Lcom/vtosters/lite/ui/e0/a;->h:Lcom/vtosters/lite/ui/widget/d;

    .line 27
    invoke-direct {p0, p1}, Lcom/vtosters/lite/ui/e0/a;->b(Landroid/view/View;)V

    .line 28
    invoke-virtual {p0}, Lcom/vk/navigation/NavigationDelegate;->c()Landroid/app/Activity;

    move-result-object p1

    iget-object v0, p0, Lcom/vtosters/lite/ui/e0/a;->g:Lcom/vtosters/lite/ui/EdgeSlidingPaneLayout;

    invoke-virtual {p1, v0}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    .line 29
    invoke-virtual {p0}, Lcom/vk/navigation/NavigationDelegate;->k()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 30
    iget-object p1, p0, Lcom/vtosters/lite/ui/e0/a;->h:Lcom/vtosters/lite/ui/widget/d;

    const v0, 0x7f0a07df

    invoke-virtual {p1, v0}, Lcom/vtosters/lite/ui/widget/d;->setCurrentItemId(I)V

    :cond_1
    const/4 p1, 0x1

    .line 31
    invoke-direct {p0, p1}, Lcom/vtosters/lite/ui/e0/a;->a(Z)Z

    return-void
.end method

.method public a(Ljava/lang/Class;Landroid/os/Bundle;)V
    .locals 2
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/vk/core/fragments/FragmentImpl;",
            ">;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 50
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    :cond_0
    const/4 v0, 0x1

    const-string v1, "_from_left_menu"

    .line 51
    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 52
    invoke-direct {p0}, Lcom/vtosters/lite/ui/e0/a;->B()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 53
    new-instance v0, Lcom/vtosters/lite/ui/e0/a$b;

    invoke-direct {v0, p0, p1, p2}, Lcom/vtosters/lite/ui/e0/a$b;-><init>(Lcom/vtosters/lite/ui/e0/a;Ljava/lang/Class;Landroid/os/Bundle;)V

    invoke-direct {p0, v0}, Lcom/vtosters/lite/ui/e0/a;->a(Lcom/vtosters/lite/ui/e0/a$e;)V

    .line 54
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/e0/a;->u()V

    goto :goto_0

    .line 55
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/vtosters/lite/ui/e0/a;->b(Ljava/lang/Class;Landroid/os/Bundle;)V

    :goto_0
    return-void
.end method

.method public a(Lcom/vk/core/fragments/FragmentImpl;)Z
    .locals 0
    .param p1    # Lcom/vk/core/fragments/FragmentImpl;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 49
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->isTaskRoot()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public b(Ljava/lang/Class;)Lcom/vk/core/fragments/FragmentImpl;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/vk/core/fragments/FragmentImpl;",
            ">;)",
            "Lcom/vk/core/fragments/FragmentImpl;"
        }
    .end annotation

    .line 12
    invoke-virtual {p0}, Lcom/vk/navigation/NavigationDelegate;->c()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/vk/core/fragments/e;

    invoke-interface {v0}, Lcom/vk/core/fragments/e;->a1()Lcom/vk/core/fragments/FragmentManagerImpl;

    move-result-object v0

    const v1, 0x7f0a0480

    invoke-virtual {v0, v1}, Lcom/vk/core/fragments/j/b/b;->a(I)Lcom/vk/core/fragments/j/b/a;

    move-result-object v0

    check-cast v0, Lcom/vk/core/fragments/FragmentImpl;

    if-eqz v0, :cond_0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-ne v1, p1, :cond_0

    return-object v0

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 20
    invoke-super {p0, p1}, Lcom/vk/navigation/NavigationDelegate;->b(Landroid/os/Bundle;)V

    .line 21
    invoke-virtual {p0}, Lcom/vk/navigation/NavigationDelegate;->c()Landroid/app/Activity;

    move-result-object v0

    instance-of v0, v0, Lcom/vtosters/lite/MainActivity;

    if-eqz v0, :cond_0

    .line 22
    invoke-virtual {p0}, Lcom/vk/navigation/NavigationDelegate;->c()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/vtosters/lite/MainActivity;

    invoke-virtual {v0, p1}, Lcom/vtosters/lite/MainActivity;->b(Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public e(Lcom/vk/core/fragments/FragmentImpl;)Z
    .locals 0
    .param p1    # Lcom/vk/core/fragments/FragmentImpl;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lcom/vtosters/lite/ui/e0/a;->B()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/e0/a;->u()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/vtosters/lite/ui/e0/a;->g:Lcom/vtosters/lite/ui/EdgeSlidingPaneLayout;

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/e0/a;->x()V

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p0}, Lcom/vk/navigation/NavigationDelegate;->c()Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public l()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/vtosters/lite/ui/e0/a;->B()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/e0/a;->u()V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public n()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/vtosters/lite/ui/e0/a;->B()Z

    move-result v0

    return v0
.end method

.method public onPanelClosed(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/e0/a;->v()V

    return-void
.end method

.method public onPanelOpened(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/e0/a;->w()V

    return-void
.end method

.method public onPanelSlide(Landroid/view/View;F)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/vtosters/lite/ui/e0/a;->h:Lcom/vtosters/lite/ui/widget/d;

    invoke-virtual {p1, p2}, Lcom/vtosters/lite/ui/widget/d;->setExpansion(F)V

    return-void
.end method

.method public q()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/e0/a;->y()V

    .line 2
    invoke-direct {p0}, Lcom/vtosters/lite/ui/e0/a;->z()V

    return-void
.end method

.method public u()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vtosters/lite/ui/e0/a;->g:Lcom/vtosters/lite/ui/EdgeSlidingPaneLayout;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->closePane()Z

    :cond_0
    return-void
.end method

.method v()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/vtosters/lite/ui/e0/a;->B:Z

    .line 2
    iget-object v1, p0, Lcom/vtosters/lite/ui/e0/a;->D:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 3
    :goto_0
    :try_start_0
    iget-object v1, p0, Lcom/vtosters/lite/ui/e0/a;->E:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 4
    iget-object v1, p0, Lcom/vtosters/lite/ui/e0/a;->E:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vtosters/lite/ui/e0/a$e;

    invoke-interface {v1}, Lcom/vtosters/lite/ui/e0/a$e;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/vtosters/lite/ui/e0/a;->D:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/vtosters/lite/ui/e0/a;->D:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 6
    throw v0
.end method

.method w()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/vtosters/lite/ui/e0/a;->B:Z

    .line 2
    iget-object v0, p0, Lcom/vtosters/lite/ui/e0/a;->D:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    const/4 v0, 0x0

    .line 3
    :goto_0
    :try_start_0
    iget-object v1, p0, Lcom/vtosters/lite/ui/e0/a;->E:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 4
    iget-object v1, p0, Lcom/vtosters/lite/ui/e0/a;->E:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vtosters/lite/ui/e0/a$e;

    invoke-interface {v1}, Lcom/vtosters/lite/ui/e0/a$e;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/vtosters/lite/ui/e0/a;->D:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 6
    invoke-virtual {p0}, Lcom/vk/navigation/NavigationDelegate;->c()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/vk/core/util/l0;->a(Landroid/content/Context;)V

    return-void

    :catchall_0
    move-exception v0

    .line 7
    iget-object v1, p0, Lcom/vtosters/lite/ui/e0/a;->D:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 8
    throw v0
.end method

.method public x()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vtosters/lite/ui/e0/a;->g:Lcom/vtosters/lite/ui/EdgeSlidingPaneLayout;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->openPane()Z

    :cond_0
    return-void
.end method

.method public y()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vtosters/lite/ui/e0/a;->h:Lcom/vtosters/lite/ui/widget/d;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/vtosters/lite/ui/widget/d;->l()V

    :cond_0
    return-void
.end method
