.class public Lme/grishka/appkit/views/c;
.super Ljava/lang/Object;
.source "RecyclerViewDelegate.java"


# instance fields
.field private a:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lme/grishka/appkit/views/c;->a:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method

.method static synthetic a(Lme/grishka/appkit/views/c;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lme/grishka/appkit/views/c;->d()I

    move-result p0

    return p0
.end method

.method private d()I
    .locals 1

    .line 1
    iget-object v0, p0, Lme/grishka/appkit/views/c;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    iget-object v0, p0, Lme/grishka/appkit/views/c;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v0

    return v0
.end method


# virtual methods
.method public a()I
    .locals 2

    .line 2
    iget-object v0, p0, Lme/grishka/appkit/views/c;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    .line 3
    instance-of v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v1, :cond_0

    .line 4
    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v0

    return v0

    .line 5
    :cond_0
    iget-object v0, p0, Lme/grishka/appkit/views/c;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    .line 6
    :cond_1
    iget-object v0, p0, Lme/grishka/appkit/views/c;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-nez v0, :cond_2

    return v1

    .line 7
    :cond_2
    iget-object v0, p0, Lme/grishka/appkit/views/c;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method public a(Landroid/widget/AbsListView$OnScrollListener;)V
    .locals 2

    .line 8
    iget-object v0, p0, Lme/grishka/appkit/views/c;->a:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lme/grishka/appkit/views/c$a;

    invoke-direct {v1, p0, p1}, Lme/grishka/appkit/views/c$a;-><init>(Lme/grishka/appkit/views/c;Landroid/widget/AbsListView$OnScrollListener;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    return-void
.end method

.method public b()I
    .locals 2

    .line 1
    iget-object v0, p0, Lme/grishka/appkit/views/c;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    .line 2
    instance-of v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v0

    return v0

    .line 4
    :cond_0
    iget-object v0, p0, Lme/grishka/appkit/views/c;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    .line 5
    :cond_1
    iget-object v0, p0, Lme/grishka/appkit/views/c;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-nez v0, :cond_2

    return v1

    .line 6
    :cond_2
    iget-object v0, p0, Lme/grishka/appkit/views/c;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method public c()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lme/grishka/appkit/views/c;->b()I

    move-result v0

    invoke-virtual {p0}, Lme/grishka/appkit/views/c;->a()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method
