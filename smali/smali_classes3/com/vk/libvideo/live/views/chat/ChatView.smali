.class public Lcom/vk/libvideo/live/views/chat/ChatView;
.super Landroid/widget/LinearLayout;
.source "ChatView.java"

# interfaces
.implements Lcom/vk/libvideo/live/views/chat/ChatContract1;
.implements Lcom/vk/libvideo/live/views/actionlinkssnippet/ActionLinksSnippet1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/libvideo/live/views/chat/ChatView$h;
    }
.end annotation


# instance fields
.field private B:Lkotlin/jvm/b/Functions2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/b/Functions2<",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private C:Lcom/vk/libvideo/live/views/actionlinkssnippet/ActionLinksSnippet;

.field private D:I

.field private E:Landroid/view/View$OnLayoutChangeListener;

.field private F:I

.field private G:I

.field private final a:Lcom/vk/libvideo/live/views/chat/LiveRecycleView;

.field private final b:Landroid/widget/FrameLayout;

.field private final c:Landroid/widget/FrameLayout;

.field private final d:Landroidx/recyclerview/widget/LinearLayoutManager;

.field private e:Lcom/vk/libvideo/live/views/chat/ChatContract2;

.field private f:Z

.field private g:Ljava/lang/Runnable;

.field private h:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/vk/libvideo/live/views/chat/ChatView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/vk/libvideo/live/views/chat/ChatView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lcom/vk/libvideo/live/views/chat/ChatView;->D:I

    const/high16 p1, 0x42580000    # 54.0f

    .line 5
    invoke-static {p1}, Lcom/vk/core/util/Screen;->a(F)I

    move-result p1

    iput p1, p0, Lcom/vk/libvideo/live/views/chat/ChatView;->F:I

    const/high16 p1, 0x43d70000    # 430.0f

    .line 6
    invoke-static {p1}, Lcom/vk/core/util/Screen;->a(F)I

    move-result p1

    iput p1, p0, Lcom/vk/libvideo/live/views/chat/ChatView;->G:I

    .line 7
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "layout_inflater"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/LayoutInflater;

    .line 8
    sget p2, Lcom/vk/libvideo/h;->live_chat:I

    const/4 p3, 0x1

    invoke-virtual {p1, p2, p0, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 9
    invoke-virtual {p0, p3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 10
    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p2, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 11
    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 12
    sget p2, Lcom/vk/libvideo/g;->liveChatRecycle:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/vk/libvideo/live/views/chat/LiveRecycleView;

    iput-object p2, p0, Lcom/vk/libvideo/live/views/chat/ChatView;->a:Lcom/vk/libvideo/live/views/chat/LiveRecycleView;

    .line 13
    sget p2, Lcom/vk/libvideo/g;->liveChatActionLinkHolder:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout;

    iput-object p2, p0, Lcom/vk/libvideo/live/views/chat/ChatView;->c:Landroid/widget/FrameLayout;

    .line 14
    iget-object p2, p0, Lcom/vk/libvideo/live/views/chat/ChatView;->a:Lcom/vk/libvideo/live/views/chat/LiveRecycleView;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    move-result-object p2

    const-wide/16 v0, 0x0

    invoke-virtual {p2, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->setAddDuration(J)V

    .line 15
    iget-object p2, p0, Lcom/vk/libvideo/live/views/chat/ChatView;->a:Lcom/vk/libvideo/live/views/chat/LiveRecycleView;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    move-result-object p2

    const-wide/16 v0, 0x96

    invoke-virtual {p2, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->setMoveDuration(J)V

    .line 16
    iget-object p2, p0, Lcom/vk/libvideo/live/views/chat/ChatView;->a:Lcom/vk/libvideo/live/views/chat/LiveRecycleView;

    new-instance v0, Lcom/vk/libvideo/live/views/chat/ChatView$h;

    invoke-direct {v0, p0}, Lcom/vk/libvideo/live/views/chat/ChatView$h;-><init>(Lcom/vk/libvideo/live/views/chat/ChatView;)V

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 17
    sget p2, Lcom/vk/libvideo/g;->liveChatNewComments:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lcom/vk/libvideo/live/views/chat/ChatView;->b:Landroid/widget/FrameLayout;

    .line 18
    iget-object p1, p0, Lcom/vk/libvideo/live/views/chat/ChatView;->b:Landroid/widget/FrameLayout;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 19
    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/vk/libvideo/live/views/chat/ChatView;->d:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 20
    iget-object p1, p0, Lcom/vk/libvideo/live/views/chat/ChatView;->d:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->setStackFromEnd(Z)V

    .line 21
    iget-object p1, p0, Lcom/vk/libvideo/live/views/chat/ChatView;->d:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->setRecycleChildrenOnDetach(Z)V

    .line 22
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/vk/libvideo/live/views/chat/ChatView;->a(Ljava/lang/Boolean;)V

    .line 23
    iget-object p1, p0, Lcom/vk/libvideo/live/views/chat/ChatView;->a:Lcom/vk/libvideo/live/views/chat/LiveRecycleView;

    iget-object p2, p0, Lcom/vk/libvideo/live/views/chat/ChatView;->d:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 24
    new-instance p1, Lcom/vk/libvideo/live/views/chat/ChatView$a;

    invoke-direct {p1, p0}, Lcom/vk/libvideo/live/views/chat/ChatView$a;-><init>(Lcom/vk/libvideo/live/views/chat/ChatView;)V

    iput-object p1, p0, Lcom/vk/libvideo/live/views/chat/ChatView;->g:Ljava/lang/Runnable;

    .line 25
    iget-object p1, p0, Lcom/vk/libvideo/live/views/chat/ChatView;->b:Landroid/widget/FrameLayout;

    new-instance p2, Lcom/vk/libvideo/live/views/chat/ChatView$b;

    invoke-direct {p2, p0}, Lcom/vk/libvideo/live/views/chat/ChatView$b;-><init>(Lcom/vk/libvideo/live/views/chat/ChatView;)V

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 26
    iget-object p1, p0, Lcom/vk/libvideo/live/views/chat/ChatView;->a:Lcom/vk/libvideo/live/views/chat/LiveRecycleView;

    new-instance p2, Lcom/vk/libvideo/live/views/chat/ChatView$c;

    invoke-direct {p2, p0}, Lcom/vk/libvideo/live/views/chat/ChatView$c;-><init>(Lcom/vk/libvideo/live/views/chat/ChatView;)V

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    return-void
.end method

.method static synthetic a(Lcom/vk/libvideo/live/views/chat/ChatView;)Lcom/vk/libvideo/live/views/chat/LiveRecycleView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/libvideo/live/views/chat/ChatView;->a:Lcom/vk/libvideo/live/views/chat/LiveRecycleView;

    return-object p0
.end method

.method static synthetic a(Lcom/vk/libvideo/live/views/chat/ChatView;Z)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/vk/libvideo/live/views/chat/ChatView;->setNewCommentsVisibility(Z)V

    return-void
.end method

.method static synthetic b(Lcom/vk/libvideo/live/views/chat/ChatView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/libvideo/live/views/chat/ChatView;->k()V

    return-void
.end method

.method static synthetic b(Lcom/vk/libvideo/live/views/chat/ChatView;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/vk/libvideo/live/views/chat/ChatView;->f:Z

    return p1
.end method

.method static synthetic c(Lcom/vk/libvideo/live/views/chat/ChatView;)Landroidx/recyclerview/widget/LinearLayoutManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/libvideo/live/views/chat/ChatView;->d:Landroidx/recyclerview/widget/LinearLayoutManager;

    return-object p0
.end method

.method static synthetic d(Lcom/vk/libvideo/live/views/chat/ChatView;)Landroid/widget/FrameLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/libvideo/live/views/chat/ChatView;->b:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method static synthetic e(Lcom/vk/libvideo/live/views/chat/ChatView;)Lcom/vk/libvideo/live/views/actionlinkssnippet/ActionLinksSnippet;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/libvideo/live/views/chat/ChatView;->C:Lcom/vk/libvideo/live/views/actionlinkssnippet/ActionLinksSnippet;

    return-object p0
.end method

.method static synthetic f(Lcom/vk/libvideo/live/views/chat/ChatView;)Landroid/widget/FrameLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/libvideo/live/views/chat/ChatView;->c:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method static synthetic g(Lcom/vk/libvideo/live/views/chat/ChatView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/vk/libvideo/live/views/chat/ChatView;->D:I

    return p0
.end method

.method private i()V
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/vk/libvideo/live/views/chat/ChatView;->C:Lcom/vk/libvideo/live/views/actionlinkssnippet/ActionLinksSnippet;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/vk/libvideo/live/views/chat/ChatView;->c:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 3
    invoke-static {}, Lcom/vk/bridges/ActionLinksBridge;->a()Lcom/vk/bridges/ActionLinksBridge1;

    move-result-object v1

    .line 4
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/vk/libvideo/live/views/chat/ChatView;->c:Landroid/widget/FrameLayout;

    iget-object v0, p0, Lcom/vk/libvideo/live/views/chat/ChatView;->e:Lcom/vk/libvideo/live/views/chat/ChatContract2;

    .line 5
    invoke-interface {v0}, Lcom/vk/libvideo/live/views/chat/ChatContract2;->f()Z

    move-result v4

    iget-object v0, p0, Lcom/vk/libvideo/live/views/chat/ChatView;->C:Lcom/vk/libvideo/live/views/actionlinkssnippet/ActionLinksSnippet;

    .line 6
    invoke-interface {v0}, Lcom/vk/libvideo/live/views/actionlinkssnippet/ActionLinksSnippet;->f()Lcom/vk/dto/actionlinks/ActionLink;

    move-result-object v5

    iget-object v0, p0, Lcom/vk/libvideo/live/views/chat/ChatView;->C:Lcom/vk/libvideo/live/views/actionlinkssnippet/ActionLinksSnippet;

    .line 7
    invoke-interface {v0}, Lcom/vk/libvideo/live/views/actionlinkssnippet/ActionLinksSnippet;->b()I

    move-result v6

    const/4 v7, 0x0

    new-instance v8, Lcom/vk/libvideo/live/views/chat/ChatView$f;

    invoke-direct {v8, p0}, Lcom/vk/libvideo/live/views/chat/ChatView$f;-><init>(Lcom/vk/libvideo/live/views/chat/ChatView;)V

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x1

    iget v0, p0, Lcom/vk/libvideo/live/views/chat/ChatView;->G:I

    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    .line 9
    invoke-interface/range {v1 .. v13}, Lcom/vk/bridges/ActionLinksBridge1;->a(Landroid/content/Context;Landroid/view/ViewGroup;ZLcom/vk/dto/actionlinks/ActionLink;IILkotlin/jvm/b/Functions;Lkotlin/jvm/b/Functions;ZZZLjava/lang/Integer;)Lkotlin/jvm/b/Functions2;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/libvideo/live/views/chat/ChatView;->B:Lkotlin/jvm/b/Functions2;

    :cond_0
    return-void
.end method

.method private j()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/libvideo/live/views/chat/ChatView;->c:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/vk/libvideo/live/views/chat/ChatView;->B:Lkotlin/jvm/b/Functions2;

    return-void
.end method

.method private k()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/vk/libvideo/live/views/chat/ChatView;->setNewCommentsVisibility(Z)V

    .line 2
    iput-boolean v0, p0, Lcom/vk/libvideo/live/views/chat/ChatView;->f:Z

    .line 3
    invoke-virtual {p0}, Lcom/vk/libvideo/live/views/chat/ChatView;->e1()V

    return-void
.end method

.method private setNewCommentsVisibility(Z)V
    .locals 3

    const-wide/16 v0, 0x12c

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/vk/libvideo/live/views/chat/ChatView;->b:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->clearAnimation()V

    .line 2
    iget-object p1, p0, Lcom/vk/libvideo/live/views/chat/ChatView;->b:Landroid/widget/FrameLayout;

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 3
    iget-object p1, p0, Lcom/vk/libvideo/live/views/chat/ChatView;->b:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {p1, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/vk/libvideo/live/views/chat/ChatView;->b:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->clearAnimation()V

    .line 5
    iget-object p1, p0, Lcom/vk/libvideo/live/views/chat/ChatView;->b:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    new-instance v0, Lcom/vk/libvideo/live/views/chat/ChatView$d;

    invoke-direct {v0, p0}, Lcom/vk/libvideo/live/views/chat/ChatView$d;-><init>(Lcom/vk/libvideo/live/views/chat/ChatView;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    :goto_0
    return-void
.end method


# virtual methods
.method public D()V
    .locals 0

    return-void
.end method

.method public a()V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/vk/libvideo/live/views/chat/ChatView;->e:Lcom/vk/libvideo/live/views/chat/ChatContract2;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0}, Lcom/vk/libvideo/live/base/BasePresenter;->a()V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/vk/libvideo/live/views/chat/ChatView;->b:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 6
    iget-object v0, p0, Lcom/vk/libvideo/live/views/chat/ChatView;->a:Lcom/vk/libvideo/live/views/chat/LiveRecycleView;

    iget-object v1, p0, Lcom/vk/libvideo/live/views/chat/ChatView;->g:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public a(Lcom/vk/dto/live/LiveEventModel;)V
    .locals 0

    return-void
.end method

.method public a(Ljava/lang/Boolean;)V
    .locals 3

    .line 7
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 8
    iget-object p1, p0, Lcom/vk/libvideo/live/views/chat/ChatView;->a:Lcom/vk/libvideo/live/views/chat/LiveRecycleView;

    const/high16 v1, 0x42a00000    # 80.0f

    invoke-static {v1}, Lcom/vk/core/util/Screen;->d(F)I

    move-result v2

    invoke-virtual {p1, v2, v0, v0, v0}, Lcom/vk/libvideo/live/views/chat/LiveRecycleView;->a(IIII)V

    .line 9
    iget-object p1, p0, Lcom/vk/libvideo/live/views/chat/ChatView;->a:Lcom/vk/libvideo/live/views/chat/LiveRecycleView;

    invoke-static {v1}, Lcom/vk/core/util/Screen;->d(F)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setFadingEdgeLength(I)V

    goto :goto_0

    .line 10
    :cond_0
    iget-object p1, p0, Lcom/vk/libvideo/live/views/chat/ChatView;->a:Lcom/vk/libvideo/live/views/chat/LiveRecycleView;

    invoke-virtual {p1, v0, v0, v0, v0}, Lcom/vk/libvideo/live/views/chat/LiveRecycleView;->a(IIII)V

    .line 11
    iget-object p1, p0, Lcom/vk/libvideo/live/views/chat/ChatView;->a:Lcom/vk/libvideo/live/views/chat/LiveRecycleView;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setFadingEdgeLength(I)V

    :goto_0
    return-void
.end method

.method public b()V
    .locals 0

    .line 3
    invoke-virtual {p0}, Lcom/vk/libvideo/live/views/chat/ChatView;->d1()V

    return-void
.end method

.method public c()V
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/vk/libvideo/live/views/chat/ChatView;->d1()V

    return-void
.end method

.method public c1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vk/libvideo/live/views/chat/ChatView;->a:Lcom/vk/libvideo/live/views/chat/LiveRecycleView;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 2
    invoke-virtual {v0, v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    :cond_0
    return-void
.end method

.method public d()V
    .locals 0

    return-void
.end method

.method public d1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/libvideo/live/views/chat/ChatView;->e:Lcom/vk/libvideo/live/views/chat/ChatContract2;

    invoke-interface {v0}, Lcom/vk/libvideo/live/views/chat/ChatContract2;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/vk/libvideo/live/views/chat/ChatView;->C:Lcom/vk/libvideo/live/views/actionlinkssnippet/ActionLinksSnippet;

    invoke-interface {v0}, Lcom/vk/libvideo/live/views/actionlinkssnippet/ActionLinksSnippet;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/vk/libvideo/live/views/chat/ChatView;->i()V

    goto :goto_0

    .line 4
    :cond_0
    invoke-direct {p0}, Lcom/vk/libvideo/live/views/chat/ChatView;->j()V

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/vk/libvideo/live/views/chat/ChatView;->C:Lcom/vk/libvideo/live/views/actionlinkssnippet/ActionLinksSnippet;

    invoke-interface {v0}, Lcom/vk/libvideo/live/views/actionlinkssnippet/ActionLinksSnippet;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 6
    iget-object v0, p0, Lcom/vk/libvideo/live/views/chat/ChatView;->C:Lcom/vk/libvideo/live/views/actionlinkssnippet/ActionLinksSnippet;

    invoke-interface {v0}, Lcom/vk/libvideo/live/views/actionlinkssnippet/ActionLinksSnippet;->g()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    invoke-direct {p0}, Lcom/vk/libvideo/live/views/chat/ChatView;->j()V

    goto :goto_0

    .line 8
    :cond_2
    iget-object v0, p0, Lcom/vk/libvideo/live/views/chat/ChatView;->e:Lcom/vk/libvideo/live/views/chat/ChatContract2;

    invoke-interface {v0}, Lcom/vk/libvideo/live/views/chat/ChatContract2;->P()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 9
    invoke-direct {p0}, Lcom/vk/libvideo/live/views/chat/ChatView;->i()V

    goto :goto_0

    .line 10
    :cond_3
    invoke-direct {p0}, Lcom/vk/libvideo/live/views/chat/ChatView;->j()V

    :cond_4
    :goto_0
    return-void
.end method

.method public e()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/vk/libvideo/live/views/chat/ChatView;->e:Lcom/vk/libvideo/live/views/chat/ChatContract2;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lcom/vk/libvideo/live/base/BasePresenter;->e()V

    :cond_0
    return-void
.end method

.method public e1()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/vk/libvideo/live/views/chat/ChatView;->a:Lcom/vk/libvideo/live/views/chat/LiveRecycleView;

    if-eqz v0, :cond_1

    .line 2
    iget-boolean v1, p0, Lcom/vk/libvideo/live/views/chat/ChatView;->f:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 3
    invoke-direct {p0, v2}, Lcom/vk/libvideo/live/views/chat/ChatView;->setNewCommentsVisibility(Z)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v1

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 5
    iget-object v0, p0, Lcom/vk/libvideo/live/views/chat/ChatView;->a:Lcom/vk/libvideo/live/views/chat/LiveRecycleView;

    iget-object v1, p0, Lcom/vk/libvideo/live/views/chat/ChatView;->g:Ljava/lang/Runnable;

    const-wide/16 v2, 0x32

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 6
    :cond_1
    :goto_0
    new-instance v0, Lcom/vk/libvideo/live/views/chat/ChatView$e;

    invoke-direct {v0, p0}, Lcom/vk/libvideo/live/views/chat/ChatView$e;-><init>(Lcom/vk/libvideo/live/views/chat/ChatView;)V

    const-wide/16 v1, 0x3e8

    invoke-static {v0, v1, v2}, Lcom/vk/core/util/ThreadUtils;->a(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public f()V
    .locals 0

    return-void
.end method

.method public g()V
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/vk/libvideo/live/views/chat/ChatView;->d1()V

    return-void
.end method

.method public getActionLinksPresenter()Lcom/vk/libvideo/live/views/actionlinkssnippet/ActionLinksSnippet;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/libvideo/live/views/chat/ChatView;->C:Lcom/vk/libvideo/live/views/actionlinkssnippet/ActionLinksSnippet;

    return-object v0
.end method

.method public getPresenter()Lcom/vk/libvideo/live/views/chat/ChatContract2;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/vk/libvideo/live/views/chat/ChatView;->e:Lcom/vk/libvideo/live/views/chat/ChatContract2;

    return-object v0
.end method

.method public bridge synthetic getPresenter()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/libvideo/live/views/chat/ChatView;->getPresenter()Lcom/vk/libvideo/live/views/chat/ChatContract2;

    move-result-object v0

    return-object v0
.end method

.method public h()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vk/libvideo/live/views/chat/ChatView;->E:Landroid/view/View$OnLayoutChangeListener;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    const/4 v1, 0x2

    new-array v1, v1, [I

    .line 3
    new-instance v2, Lcom/vk/libvideo/live/views/chat/ChatView$g;

    invoke-direct {v2, p0, v0, v1}, Lcom/vk/libvideo/live/views/chat/ChatView$g;-><init>(Lcom/vk/libvideo/live/views/chat/ChatView;Landroid/graphics/Point;[I)V

    iput-object v2, p0, Lcom/vk/libvideo/live/views/chat/ChatView;->E:Landroid/view/View$OnLayoutChangeListener;

    .line 4
    iget-object v0, p0, Lcom/vk/libvideo/live/views/chat/ChatView;->E:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 2

    .line 1
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    .line 2
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    .line 3
    iget-object v0, p0, Lcom/vk/libvideo/live/views/chat/ChatView;->a:Lcom/vk/libvideo/live/views/chat/LiveRecycleView;

    invoke-virtual {v0}, Lcom/vk/libvideo/live/views/chat/LiveRecycleView;->getTopFadingEdgeStrength()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const v0, 0x3f19999a    # 0.6f

    :goto_0
    int-to-float v1, p2

    if-le p2, p1, :cond_1

    const v0, 0x3ecccccd    # 0.4f

    :cond_1
    mul-float v1, v1, v0

    float-to-int p2, v1

    .line 4
    iget v0, p0, Lcom/vk/libvideo/live/views/chat/ChatView;->G:I

    int-to-float p1, p1

    iget v1, p0, Lcom/vk/libvideo/live/views/chat/ChatView;->F:I

    int-to-float v1, v1

    sub-float v1, p1, v1

    float-to-int v1, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    const v1, 0x3dae147b    # 0.085f

    mul-float p1, p1, v1

    float-to-int p1, p1

    .line 5
    iput p1, p0, Lcom/vk/libvideo/live/views/chat/ChatView;->h:I

    const/high16 p1, 0x40000000    # 2.0f

    .line 6
    invoke-static {v0, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-static {p2, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    invoke-super {p0, v0, p1}, Landroid/widget/LinearLayout;->onMeasure(II)V

    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/LinearLayout;->onSizeChanged(IIII)V

    if-eq p4, p2, :cond_0

    .line 2
    iget-object p1, p0, Lcom/vk/libvideo/live/views/chat/ChatView;->b:Landroid/widget/FrameLayout;

    iget p2, p0, Lcom/vk/libvideo/live/views/chat/ChatView;->h:I

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setTranslationX(F)V

    :cond_0
    return-void
.end method

.method public setActionButtonClickCount(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/libvideo/live/views/chat/ChatView;->B:Lkotlin/jvm/b/Functions2;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlin/jvm/b/Functions2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public setActionLinksPresenter(Lcom/vk/libvideo/live/views/actionlinkssnippet/ActionLinksSnippet;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/libvideo/live/views/chat/ChatView;->C:Lcom/vk/libvideo/live/views/actionlinkssnippet/ActionLinksSnippet;

    return-void
.end method

.method public setAdapter(Lcom/vk/libvideo/live/views/chat/ChatRecyclerAdapter;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/libvideo/live/views/chat/ChatView;->a:Lcom/vk/libvideo/live/views/chat/LiveRecycleView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method public setCadreBottomOffset(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/vk/libvideo/live/views/chat/ChatView;->D:I

    return-void
.end method

.method public setPresenter(Lcom/vk/libvideo/live/views/chat/ChatContract2;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/vk/libvideo/live/views/chat/ChatView;->e:Lcom/vk/libvideo/live/views/chat/ChatContract2;

    return-void
.end method

.method public bridge synthetic setPresenter(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/libvideo/live/views/chat/ChatContract2;

    invoke-virtual {p0, p1}, Lcom/vk/libvideo/live/views/chat/ChatView;->setPresenter(Lcom/vk/libvideo/live/views/chat/ChatContract2;)V

    return-void
.end method

.method public t()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vk/libvideo/live/views/chat/ChatView;->e:Lcom/vk/libvideo/live/views/chat/ChatContract2;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/vk/libvideo/live/base/BasePresenter;->t()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/vk/libvideo/live/views/chat/ChatView;->a:Lcom/vk/libvideo/live/views/chat/LiveRecycleView;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 4
    invoke-virtual {v0, v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    :cond_1
    return-void
.end method
