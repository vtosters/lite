.class public Lme/grishka/appkit/views/RecyclerViewDelegate;
.super Ljava/lang/Object;
.source "RecyclerViewDelegate.java"


# instance fields
.field private a:Landroid/support/v7/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/RecyclerView;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lme/grishka/appkit/views/RecyclerViewDelegate;->a:Landroid/support/v7/widget/RecyclerView;

    return-void
.end method

.method static synthetic a(Lme/grishka/appkit/views/RecyclerViewDelegate;)I
    .locals 0

    .line 10
    invoke-direct {p0}, Lme/grishka/appkit/views/RecyclerViewDelegate;->d()I

    move-result p0

    return p0
.end method

.method private d()I
    .locals 1

    .line 47
    iget-object v0, p0, Lme/grishka/appkit/views/RecyclerViewDelegate;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$a;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 49
    :cond_0
    iget-object v0, p0, Lme/grishka/appkit/views/RecyclerViewDelegate;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$a;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$a;->au_()I

    move-result v0

    return v0
.end method


# virtual methods
.method public a()I
    .locals 2

    .line 19
    invoke-virtual {p0}, Lme/grishka/appkit/views/RecyclerViewDelegate;->c()I

    move-result v0

    invoke-virtual {p0}, Lme/grishka/appkit/views/RecyclerViewDelegate;->b()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public a(Landroid/widget/AbsListView$OnScrollListener;)V
    .locals 2

    .line 53
    iget-object v0, p0, Lme/grishka/appkit/views/RecyclerViewDelegate;->a:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Lme/grishka/appkit/views/RecyclerViewDelegate$1;

    invoke-direct {v1, p0, p1}, Lme/grishka/appkit/views/RecyclerViewDelegate$1;-><init>(Lme/grishka/appkit/views/RecyclerViewDelegate;Landroid/widget/AbsListView$OnScrollListener;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView$n;)V

    return-void
.end method

.method public b()I
    .locals 3

    .line 23
    iget-object v0, p0, Lme/grishka/appkit/views/RecyclerViewDelegate;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$i;

    move-result-object v0

    .line 24
    instance-of v1, v0, Landroid/support/v7/widget/LinearLayoutManager;

    if-eqz v1, :cond_0

    .line 25
    check-cast v0, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->p()I

    move-result v0

    return v0

    .line 27
    :cond_0
    iget-object v0, p0, Lme/grishka/appkit/views/RecyclerViewDelegate;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$a;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    .line 29
    :cond_1
    iget-object v0, p0, Lme/grishka/appkit/views/RecyclerViewDelegate;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getChildCount()I

    move-result v0

    if-nez v0, :cond_2

    return v1

    .line 31
    :cond_2
    iget-object v0, p0, Lme/grishka/appkit/views/RecyclerViewDelegate;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, p0, Lme/grishka/appkit/views/RecyclerViewDelegate;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2, v1}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->f(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method public c()I
    .locals 3

    .line 35
    iget-object v0, p0, Lme/grishka/appkit/views/RecyclerViewDelegate;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$i;

    move-result-object v0

    .line 36
    instance-of v1, v0, Landroid/support/v7/widget/LinearLayoutManager;

    if-eqz v1, :cond_0

    .line 37
    check-cast v0, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->r()I

    move-result v0

    return v0

    .line 39
    :cond_0
    iget-object v0, p0, Lme/grishka/appkit/views/RecyclerViewDelegate;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$a;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    .line 41
    :cond_1
    iget-object v0, p0, Lme/grishka/appkit/views/RecyclerViewDelegate;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getChildCount()I

    move-result v0

    if-nez v0, :cond_2

    return v1

    .line 43
    :cond_2
    iget-object v0, p0, Lme/grishka/appkit/views/RecyclerViewDelegate;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lme/grishka/appkit/views/RecyclerViewDelegate;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, p0, Lme/grishka/appkit/views/RecyclerViewDelegate;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->getChildCount()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->f(Landroid/view/View;)I

    move-result v0

    return v0
.end method
