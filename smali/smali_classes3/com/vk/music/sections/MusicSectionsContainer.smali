.class public Lcom/vk/music/sections/MusicSectionsContainer;
.super Landroid/widget/ViewAnimator;
.source "MusicSectionsContainer.kt"

# interfaces
.implements Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$OnRefreshListener;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/music/sections/MusicSectionsContainer$e;,
        Lcom/vk/music/sections/MusicSectionsContainer$d;
    }
.end annotation


# static fields
.field public static final G:Lcom/vk/music/sections/MusicSectionsContainer$d;


# instance fields
.field private final B:Lcom/vk/music/ui/track/b/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/music/ui/track/b/f<",
            "Lcom/vk/music/sections/MusicSectionsContainer$e;",
            ">;"
        }
    .end annotation
.end field

.field private final C:Lcom/vk/music/model/v/b;

.field private final D:Lcom/vk/music/sections/MusicSectionsContainer$g;

.field private final E:Lcom/vk/music/sections/f;

.field private final F:Z

.field private final a:Landroid/view/View;

.field private final b:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

.field private final c:Landroidx/recyclerview/widget/RecyclerView;

.field private final d:Lcom/vk/music/sections/MusicSectionsContainer$e;

.field private final e:Lcom/vk/music/view/v/f;

.field private final f:Lcom/vtosters/lite/ui/v;

.field private final g:Lcom/vk/core/ui/TabletUiHelper;

.field private h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/music/sections/MusicSectionsContainer$d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/music/sections/MusicSectionsContainer$d;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lcom/vk/music/sections/MusicSectionsContainer;->G:Lcom/vk/music/sections/MusicSectionsContainer$d;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/vk/music/sections/f;ZZ)V
    .locals 10

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/ViewAnimator;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/vk/music/sections/MusicSectionsContainer;->E:Lcom/vk/music/sections/f;

    iput-boolean p3, p0, Lcom/vk/music/sections/MusicSectionsContainer;->F:Z

    .line 2
    new-instance p2, Lcom/vk/music/model/v/b;

    invoke-direct {p2}, Lcom/vk/music/model/v/b;-><init>()V

    iput-object p2, p0, Lcom/vk/music/sections/MusicSectionsContainer;->C:Lcom/vk/music/model/v/b;

    const p2, 0x7f0a0881

    .line 3
    invoke-virtual {p0, p2}, Landroid/widget/ViewAnimator;->setId(I)V

    .line 4
    new-instance p2, Lcom/vk/music/sections/MusicSectionsContainer$e;

    iget-object p3, p0, Lcom/vk/music/sections/MusicSectionsContainer;->E:Lcom/vk/music/sections/f;

    invoke-direct {p0}, Lcom/vk/music/sections/MusicSectionsContainer;->getSectionBlockLayoutId()I

    move-result v0

    iget-boolean v1, p0, Lcom/vk/music/sections/MusicSectionsContainer;->F:Z

    invoke-virtual {p0}, Landroid/widget/ViewAnimator;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/vk/core/util/Screen;->l(Landroid/content/Context;)Z

    move-result v2

    invoke-direct {p2, p3, v0, v1, v2}, Lcom/vk/music/sections/MusicSectionsContainer$e;-><init>(Lcom/vk/music/sections/f;IZZ)V

    iput-object p2, p0, Lcom/vk/music/sections/MusicSectionsContainer;->d:Lcom/vk/music/sections/MusicSectionsContainer$e;

    .line 5
    new-instance p2, Lcom/vk/music/ui/track/b/f;

    iget-object p3, p0, Lcom/vk/music/sections/MusicSectionsContainer;->E:Lcom/vk/music/sections/f;

    invoke-interface {p3}, Lcom/vk/music/sections/f;->r0()Lcom/vk/music/player/d;

    move-result-object v4

    iget-object v5, p0, Lcom/vk/music/sections/MusicSectionsContainer;->d:Lcom/vk/music/sections/MusicSectionsContainer$e;

    new-instance v6, Lcom/vk/music/sections/MusicSectionsContainer$1;

    invoke-direct {v6, p0}, Lcom/vk/music/sections/MusicSectionsContainer$1;-><init>(Lcom/vk/music/sections/MusicSectionsContainer;)V

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x0

    move-object v3, p2

    invoke-direct/range {v3 .. v9}, Lcom/vk/music/ui/track/b/f;-><init>(Lcom/vk/music/player/d;Landroidx/recyclerview/widget/RecyclerView$Adapter;Lkotlin/jvm/b/c;Landroid/os/Handler;ILkotlin/jvm/internal/i;)V

    iput-object p2, p0, Lcom/vk/music/sections/MusicSectionsContainer;->B:Lcom/vk/music/ui/track/b/f;

    .line 6
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const p3, 0x7f0d0377

    .line 7
    invoke-virtual {p2, p3, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const/4 p3, 0x0

    .line 8
    invoke-virtual {p0, p3}, Landroid/widget/ViewAnimator;->setMeasureAllChildren(Z)V

    const v0, 0x7f0a0af0

    .line 9
    invoke-virtual {p0, v0}, Landroid/widget/ViewAnimator;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.progress)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/vk/music/sections/MusicSectionsContainer;->a:Landroid/view/View;

    .line 10
    new-instance v0, Lcom/vtosters/lite/ui/v$b;

    const v1, 0x7f0a03c1

    invoke-virtual {p0, v1}, Landroid/widget/ViewAnimator;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/vtosters/lite/ui/v$b;-><init>(Landroid/view/View;)V

    if-eqz p4, :cond_0

    const p4, 0x7f120790

    const/16 v1, 0x68

    .line 11
    invoke-virtual {v0, v1, p4}, Lcom/vtosters/lite/ui/v$b;->a(II)Lcom/vtosters/lite/ui/v$b;

    .line 12
    invoke-virtual {v0, v1, p3}, Lcom/vtosters/lite/ui/v$b;->a(IZ)Lcom/vtosters/lite/ui/v$b;

    .line 13
    :cond_0
    invoke-virtual {v0}, Lcom/vtosters/lite/ui/v$b;->a()Lcom/vtosters/lite/ui/v;

    move-result-object p4

    const-string v0, "builder.build()"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p4, p0, Lcom/vk/music/sections/MusicSectionsContainer;->f:Lcom/vtosters/lite/ui/v;

    .line 14
    iget-object p4, p0, Lcom/vk/music/sections/MusicSectionsContainer;->f:Lcom/vtosters/lite/ui/v;

    new-instance v0, Lcom/vk/music/sections/MusicSectionsContainer$a;

    invoke-direct {v0, p0}, Lcom/vk/music/sections/MusicSectionsContainer$a;-><init>(Lcom/vk/music/sections/MusicSectionsContainer;)V

    invoke-virtual {p4, v0}, Lcom/vtosters/lite/ui/v;->a(Landroid/view/View$OnClickListener;)V

    const p4, 0x7f0a0b4c

    .line 15
    invoke-virtual {p0, p4}, Landroid/widget/ViewAnimator;->findViewById(I)Landroid/view/View;

    move-result-object p4

    const-string v0, "findViewById(R.id.refresh_layout)"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p4, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    iput-object p4, p0, Lcom/vk/music/sections/MusicSectionsContainer;->b:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 16
    iget-object p4, p0, Lcom/vk/music/sections/MusicSectionsContainer;->b:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const/4 v0, 0x1

    new-array v0, v0, [I

    const v1, 0x7f0600f7

    aput v1, v0, p3

    invoke-virtual {p4, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setColorSchemeResources([I)V

    .line 17
    iget-object p4, p0, Lcom/vk/music/sections/MusicSectionsContainer;->b:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    invoke-virtual {p4, p0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$OnRefreshListener;)V

    .line 18
    new-instance p4, Lcom/vk/music/view/v/f;

    const v0, 0x7f0d0363

    const/4 v1, -0x1

    invoke-direct {p4, p2, v0, v1}, Lcom/vk/music/view/v/f;-><init>(Landroid/view/LayoutInflater;II)V

    iput-object p4, p0, Lcom/vk/music/sections/MusicSectionsContainer;->e:Lcom/vk/music/view/v/f;

    .line 19
    iget-object p2, p0, Lcom/vk/music/sections/MusicSectionsContainer;->e:Lcom/vk/music/view/v/f;

    iget-object p4, p0, Lcom/vk/music/sections/MusicSectionsContainer;->E:Lcom/vk/music/sections/f;

    invoke-interface {p4}, Lcom/vk/music/sections/f;->m()Z

    move-result p4

    invoke-virtual {p2, p4}, Lcom/vk/music/view/v/f;->b(Z)V

    const p2, 0x7f0a0693

    .line 20
    invoke-virtual {p0, p2}, Landroid/widget/ViewAnimator;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p4, "findViewById(R.id.list)"

    invoke-static {p2, p4}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p2, p0, Lcom/vk/music/sections/MusicSectionsContainer;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 21
    iget-object p2, p0, Lcom/vk/music/sections/MusicSectionsContainer;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result p4

    iget-object v0, p0, Lcom/vk/music/sections/MusicSectionsContainer;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v0

    invoke-virtual {p2, p4, p3, v0, p3}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 22
    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {p2, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 23
    new-instance p1, Lcom/vk/music/view/q;

    const/4 p3, 0x5

    invoke-direct {p1, p2, p3}, Lcom/vk/music/view/q;-><init>(Landroidx/recyclerview/widget/LinearLayoutManager;I)V

    .line 24
    new-instance p3, Lcom/vk/music/sections/MusicSectionsContainer$b;

    invoke-direct {p3, p0}, Lcom/vk/music/sections/MusicSectionsContainer$b;-><init>(Lcom/vk/music/sections/MusicSectionsContainer;)V

    invoke-virtual {p1, p3}, Lcom/vk/music/view/q;->a(Lcom/vk/music/view/q$a;)V

    .line 25
    iget-object p3, p0, Lcom/vk/music/sections/MusicSectionsContainer;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p3, p1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 26
    iget-object p1, p0, Lcom/vk/music/sections/MusicSectionsContainer;->c:Landroidx/recyclerview/widget/RecyclerView;

    new-instance p3, Lcom/vk/music/sections/MusicSectionsContainer$c;

    invoke-direct {p3, p0}, Lcom/vk/music/sections/MusicSectionsContainer$c;-><init>(Lcom/vk/music/sections/MusicSectionsContainer;)V

    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 27
    iget-object p1, p0, Lcom/vk/music/sections/MusicSectionsContainer;->c:Landroidx/recyclerview/widget/RecyclerView;

    new-instance p3, Lcom/vk/music/sections/a;

    invoke-direct {p3}, Lcom/vk/music/sections/a;-><init>()V

    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView;->addOnItemTouchListener(Landroidx/recyclerview/widget/RecyclerView$OnItemTouchListener;)V

    .line 28
    iget-object p1, p0, Lcom/vk/music/sections/MusicSectionsContainer;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 29
    iget-object p1, p0, Lcom/vk/music/sections/MusicSectionsContainer;->c:Landroidx/recyclerview/widget/RecyclerView;

    const/16 p2, 0x14

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setItemViewCacheSize(I)V

    .line 30
    new-instance p1, Ld/a/a/c/b;

    invoke-direct {p1}, Ld/a/a/c/b;-><init>()V

    .line 31
    iget-object p2, p0, Lcom/vk/music/sections/MusicSectionsContainer;->d:Lcom/vk/music/sections/MusicSectionsContainer$e;

    invoke-virtual {p1, p2}, Ld/a/a/c/b;->a(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 32
    iget-object p2, p0, Lcom/vk/music/sections/MusicSectionsContainer;->e:Lcom/vk/music/view/v/f;

    invoke-virtual {p1, p2}, Ld/a/a/c/b;->a(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 33
    iget-object p2, p0, Lcom/vk/music/sections/MusicSectionsContainer;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 34
    new-instance p1, Lcom/vk/music/sections/MusicSectionsContainer$f;

    invoke-virtual {p0}, Landroid/widget/ViewAnimator;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string p3, "context"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, p0, p2}, Lcom/vk/music/sections/MusicSectionsContainer$f;-><init>(Lcom/vk/music/sections/MusicSectionsContainer;Landroid/content/Context;)V

    .line 35
    iget-object p2, p0, Lcom/vk/music/sections/MusicSectionsContainer;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 36
    new-instance p1, Lcom/vk/core/ui/TabletUiHelper;

    iget-object v1, p0, Lcom/vk/music/sections/MusicSectionsContainer;->c:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xe

    const/4 v6, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Lcom/vk/core/ui/TabletUiHelper;-><init>(Landroidx/recyclerview/widget/RecyclerView;ZZLkotlin/jvm/b/a;ILkotlin/jvm/internal/i;)V

    iput-object p1, p0, Lcom/vk/music/sections/MusicSectionsContainer;->g:Lcom/vk/core/ui/TabletUiHelper;

    .line 37
    new-instance p1, Lcom/vk/music/sections/MusicSectionsContainer$g;

    invoke-direct {p1, p0}, Lcom/vk/music/sections/MusicSectionsContainer$g;-><init>(Lcom/vk/music/sections/MusicSectionsContainer;)V

    iput-object p1, p0, Lcom/vk/music/sections/MusicSectionsContainer;->D:Lcom/vk/music/sections/MusicSectionsContainer$g;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lcom/vk/music/sections/f;ZZILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    .line 38
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/vk/music/sections/MusicSectionsContainer;-><init>(Landroid/content/Context;Lcom/vk/music/sections/f;ZZ)V

    return-void
.end method

.method public static final a(Landroid/content/Context;Lcom/vk/music/sections/f;)Lcom/vk/music/sections/MusicSectionsContainer;
    .locals 1

    sget-object v0, Lcom/vk/music/sections/MusicSectionsContainer;->G:Lcom/vk/music/sections/MusicSectionsContainer$d;

    invoke-virtual {v0, p0, p1}, Lcom/vk/music/sections/MusicSectionsContainer$d;->b(Landroid/content/Context;Lcom/vk/music/sections/f;)Lcom/vk/music/sections/MusicSectionsContainer;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lcom/vk/music/sections/MusicSectionsContainer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/music/sections/MusicSectionsContainer;->c()V

    return-void
.end method

.method public static final synthetic b(Lcom/vk/music/sections/MusicSectionsContainer;)Lcom/vtosters/lite/ui/v;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/music/sections/MusicSectionsContainer;->f:Lcom/vtosters/lite/ui/v;

    return-object p0
.end method

.method public static final synthetic c(Lcom/vk/music/sections/MusicSectionsContainer;)Lcom/vk/music/view/v/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/music/sections/MusicSectionsContainer;->e:Lcom/vk/music/view/v/f;

    return-object p0
.end method

.method private final c()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/vk/music/sections/MusicSectionsContainer;->E:Lcom/vk/music/sections/f;

    invoke-interface {v0}, Lcom/vk/music/sections/f;->e0()Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/vk/music/sections/MusicSectionsContainer;->E:Lcom/vk/music/sections/f;

    invoke-interface {v0}, Lcom/vk/music/sections/f;->g()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/vk/music/sections/MusicSectionsContainer;->f:Lcom/vtosters/lite/ui/v;

    invoke-virtual {v0}, Lcom/vtosters/lite/ui/v;->a()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/ViewAnimator;->indexOfChild(Landroid/view/View;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/ViewAnimator;->setDisplayedChild(I)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/vk/music/sections/MusicSectionsContainer;->E:Lcom/vk/music/sections/f;

    invoke-interface {v0}, Lcom/vk/music/sections/f;->f()V

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/vk/music/sections/MusicSectionsContainer;->b:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    invoke-virtual {p0, v0}, Landroid/widget/ViewAnimator;->indexOfChild(Landroid/view/View;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/ViewAnimator;->setDisplayedChild(I)V

    .line 7
    iget-object v0, p0, Lcom/vk/music/sections/MusicSectionsContainer;->b:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    invoke-virtual {v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->isRefreshing()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    iget-object v0, p0, Lcom/vk/music/sections/MusicSectionsContainer;->b:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static final synthetic d(Lcom/vk/music/sections/MusicSectionsContainer;)Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/music/sections/MusicSectionsContainer;->b:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    return-object p0
.end method

.method private final d()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/vk/music/sections/MusicSectionsContainer;->E:Lcom/vk/music/sections/f;

    invoke-interface {v0}, Lcom/vk/music/sections/f;->f()V

    .line 3
    iget-object v0, p0, Lcom/vk/music/sections/MusicSectionsContainer;->a:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/widget/ViewAnimator;->indexOfChild(Landroid/view/View;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/ViewAnimator;->setDisplayedChild(I)V

    return-void
.end method

.method public static final synthetic e(Lcom/vk/music/sections/MusicSectionsContainer;)Lcom/vk/music/sections/MusicSectionsContainer$e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/music/sections/MusicSectionsContainer;->d:Lcom/vk/music/sections/MusicSectionsContainer$e;

    return-object p0
.end method

.method public static final synthetic f(Lcom/vk/music/sections/MusicSectionsContainer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/music/sections/MusicSectionsContainer;->d()V

    return-void
.end method

.method private final getSectionBlockLayoutId()I
    .locals 1
    .annotation build Landroidx/annotation/LayoutRes;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/vk/music/sections/MusicSectionsContainer;->F:Z

    if-eqz v0, :cond_0

    const v0, 0x7f0d03a7

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/vk/core/ui/themes/d;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f0d03a5

    goto :goto_0

    :cond_1
    const v0, 0x7f0d03a0

    :goto_0
    return v0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/vk/music/sections/MusicSectionsContainer;->d:Lcom/vk/music/sections/MusicSectionsContainer$e;

    invoke-static {}, Lkotlin/collections/l;->a()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/music/sections/MusicSectionsContainer$e;->n(Ljava/util/List;)V

    .line 3
    iget-object v0, p0, Lcom/vk/music/sections/MusicSectionsContainer;->a:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/widget/ViewAnimator;->indexOfChild(Landroid/view/View;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/ViewAnimator;->setDisplayedChild(I)V

    .line 4
    iget-object v0, p0, Lcom/vk/music/sections/MusicSectionsContainer;->E:Lcom/vk/music/sections/f;

    invoke-interface {v0}, Lcom/vk/music/sections/f;->C()V

    return-void
.end method

.method public final b()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/vk/music/sections/MusicSectionsContainer;->c:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    return-void
.end method

.method public final getModel$app_armUpload()Lcom/vk/music/sections/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/music/sections/MusicSectionsContainer;->E:Lcom/vk/music/sections/f;

    return-object v0
.end method

.method protected onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/ViewAnimator;->onAttachedToWindow()V

    .line 2
    iget-object v0, p0, Lcom/vk/music/sections/MusicSectionsContainer;->E:Lcom/vk/music/sections/f;

    iget-object v1, p0, Lcom/vk/music/sections/MusicSectionsContainer;->D:Lcom/vk/music/sections/MusicSectionsContainer$g;

    invoke-interface {v0, v1}, Lcom/vk/music/sections/f;->a(Lcom/vk/music/sections/f$a;)V

    .line 3
    iget-object v0, p0, Lcom/vk/music/sections/MusicSectionsContainer;->E:Lcom/vk/music/sections/f;

    invoke-interface {v0}, Lcom/vk/music/sections/f;->w0()Lcom/vk/music/common/e;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/music/sections/MusicSectionsContainer;->C:Lcom/vk/music/model/v/b;

    invoke-interface {v0, v1}, Lcom/vk/music/common/e;->b(Lcom/vk/music/common/e$b;)V

    .line 4
    iget-object v0, p0, Lcom/vk/music/sections/MusicSectionsContainer;->B:Lcom/vk/music/ui/track/b/f;

    invoke-virtual {v0}, Lcom/vk/music/ui/track/b/f;->b()V

    .line 5
    invoke-direct {p0}, Lcom/vk/music/sections/MusicSectionsContainer;->c()V

    return-void
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ViewAnimator;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    iget-object p1, p0, Lcom/vk/music/sections/MusicSectionsContainer;->g:Lcom/vk/core/ui/TabletUiHelper;

    invoke-virtual {p1}, Lcom/vk/core/ui/TabletUiHelper;->a()V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/ViewAnimator;->onDetachedFromWindow()V

    .line 2
    iget-object v0, p0, Lcom/vk/music/sections/MusicSectionsContainer;->B:Lcom/vk/music/ui/track/b/f;

    invoke-virtual {v0}, Lcom/vk/music/ui/track/b/f;->a()V

    .line 3
    iget-object v0, p0, Lcom/vk/music/sections/MusicSectionsContainer;->E:Lcom/vk/music/sections/f;

    iget-object v1, p0, Lcom/vk/music/sections/MusicSectionsContainer;->D:Lcom/vk/music/sections/MusicSectionsContainer$g;

    invoke-interface {v0, v1}, Lcom/vk/music/sections/f;->b(Lcom/vk/music/sections/f$a;)V

    .line 4
    iget-object v0, p0, Lcom/vk/music/sections/MusicSectionsContainer;->E:Lcom/vk/music/sections/f;

    invoke-interface {v0}, Lcom/vk/music/sections/f;->w0()Lcom/vk/music/common/e;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/music/sections/MusicSectionsContainer;->C:Lcom/vk/music/model/v/b;

    invoke-interface {v0, v1}, Lcom/vk/music/common/e;->a(Lcom/vk/music/common/e$b;)V

    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/music/sections/MusicSectionsContainer;->E:Lcom/vk/music/sections/f;

    invoke-interface {v0}, Lcom/vk/music/sections/f;->T()V

    .line 2
    invoke-super {p0, p1}, Landroid/widget/ViewAnimator;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public onRefresh()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/music/sections/MusicSectionsContainer;->E:Lcom/vk/music/sections/f;

    invoke-interface {v0}, Lcom/vk/music/sections/f;->C()V

    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ViewAnimator;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/vk/music/sections/MusicSectionsContainer;->h:Z

    return-void
.end method

.method protected onVisibilityChanged(Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/ViewAnimator;->onVisibilityChanged(Landroid/view/View;I)V

    .line 2
    iget-boolean p1, p0, Lcom/vk/music/sections/MusicSectionsContainer;->h:Z

    if-eqz p1, :cond_0

    if-nez p2, :cond_0

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lcom/vk/music/sections/MusicSectionsContainer;->h:Z

    .line 4
    invoke-virtual {p0}, Lcom/vk/music/sections/MusicSectionsContainer;->a()V

    :cond_0
    return-void
.end method
