.class public final Lcom/my/target/u2;
.super Lcom/my/target/r2;
.source "RecyclerVerticalView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/my/target/u2$c;,
        Lcom/my/target/u2$b;
    }
.end annotation


# instance fields
.field private final f:Lcom/my/target/ep;

.field private final g:Landroid/view/View$OnClickListener;

.field private final h:Landroidx/recyclerview/widget/LinearSnapHelper;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/my/target/u2;-><init>(Landroid/content/Context;B)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;B)V
    .locals 0

    const/4 p2, 0x0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/my/target/u2;-><init>(Landroid/content/Context;C)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;C)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/my/target/r2;-><init>(Landroid/content/Context;)V

    .line 4
    new-instance p2, Lcom/my/target/u2$a;

    invoke-direct {p2, p0}, Lcom/my/target/u2$a;-><init>(Lcom/my/target/u2;)V

    iput-object p2, p0, Lcom/my/target/u2;->g:Landroid/view/View$OnClickListener;

    .line 5
    new-instance p2, Lcom/my/target/ep;

    invoke-direct {p2, p1}, Lcom/my/target/ep;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/my/target/u2;->f:Lcom/my/target/ep;

    .line 6
    new-instance p1, Landroidx/recyclerview/widget/LinearSnapHelper;

    invoke-direct {p1}, Landroidx/recyclerview/widget/LinearSnapHelper;-><init>()V

    iput-object p1, p0, Lcom/my/target/u2;->h:Landroidx/recyclerview/widget/LinearSnapHelper;

    .line 7
    iget-object p1, p0, Lcom/my/target/u2;->h:Landroidx/recyclerview/widget/LinearSnapHelper;

    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/SnapHelper;->attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method


# virtual methods
.method protected final a(Landroid/view/View;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 14
    iget-object v0, p0, Lcom/my/target/u2;->h:Landroidx/recyclerview/widget/LinearSnapHelper;

    invoke-virtual {p0}, Lcom/my/target/u2;->getCardLayoutManager()Lcom/my/target/ep;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Landroidx/recyclerview/widget/LinearSnapHelper;->calculateDistanceToFinalSnap(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;Landroid/view/View;)[I

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 15
    aget p1, p1, v0

    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollBy(II)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/my/target/p1/c/a/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/my/target/u2$c;

    invoke-direct {v1, p1, v0}, Lcom/my/target/u2$c;-><init>(Ljava/util/List;Landroid/content/Context;)V

    .line 3
    iput-object p1, p0, Lcom/my/target/r2;->b:Ljava/util/List;

    .line 4
    iput-object v1, p0, Lcom/my/target/r2;->d:Lcom/my/target/q2;

    .line 5
    iget-object p1, p0, Lcom/my/target/r2;->d:Lcom/my/target/q2;

    iget-object v1, p0, Lcom/my/target/r2;->a:Landroid/view/View$OnClickListener;

    .line 6
    iput-object v1, p1, Lcom/my/target/q2;->c:Landroid/view/View$OnClickListener;

    .line 7
    iget-object v1, p0, Lcom/my/target/u2;->g:Landroid/view/View$OnClickListener;

    .line 8
    iput-object v1, p1, Lcom/my/target/q2;->d:Landroid/view/View$OnClickListener;

    .line 9
    iget-object p1, p0, Lcom/my/target/u2;->f:Lcom/my/target/ep;

    invoke-virtual {p1}, Lcom/my/target/ep;->c()V

    .line 10
    invoke-static {v0}, Lcom/my/target/l1;->a(Landroid/content/Context;)Lcom/my/target/l1;

    move-result-object p1

    .line 11
    iget-object v0, p0, Lcom/my/target/u2;->f:Lcom/my/target/ep;

    const/4 v1, 0x6

    invoke-virtual {p1, v1}, Lcom/my/target/l1;->a(I)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/my/target/ep;->c(I)V

    .line 12
    iget-object p1, p0, Lcom/my/target/u2;->f:Lcom/my/target/ep;

    invoke-virtual {p0, p1}, Lcom/my/target/r2;->setCardLayoutManager(Lcom/my/target/er;)V

    .line 13
    iget-object p1, p0, Lcom/my/target/r2;->d:Lcom/my/target/q2;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method protected final getCardLayoutManager()Lcom/my/target/ep;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/my/target/u2;->f:Lcom/my/target/ep;

    return-object v0
.end method

.method protected final bridge synthetic getCardLayoutManager()Lcom/my/target/er;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/my/target/u2;->getCardLayoutManager()Lcom/my/target/ep;

    move-result-object v0

    return-object v0
.end method
