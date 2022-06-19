.class public abstract Lcom/my/target/r2;
.super Landroidx/recyclerview/widget/RecyclerView;
.source "PromoRecyclerView.java"


# instance fields
.field final a:Landroid/view/View$OnClickListener;

.field b:Ljava/util/List;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/my/target/p1/c/a/b;",
            ">;"
        }
    .end annotation
.end field

.field c:Lcom/my/target/e2$d;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field d:Lcom/my/target/q2;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private e:Z


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v1}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    new-instance p1, Lcom/my/target/r2$a;

    invoke-direct {p1, p0}, Lcom/my/target/r2$a;-><init>(Lcom/my/target/r2;)V

    iput-object p1, p0, Lcom/my/target/r2;->a:Landroid/view/View$OnClickListener;

    const/4 p1, 0x2

    .line 3
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setOverScrollMode(I)V

    return-void
.end method

.method private a()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/my/target/r2;->c:Lcom/my/target/e2$d;

    if-eqz v0, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/my/target/r2;->getVisibleCards()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/my/target/e2$d;->a(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/my/target/r2;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/my/target/r2;->e:Z

    return p0
.end method

.method static synthetic b(Lcom/my/target/r2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/my/target/r2;->a()V

    return-void
.end method

.method private getVisibleCards()Ljava/util/List;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/my/target/p1/c/a/b;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/my/target/r2;->b:Ljava/util/List;

    if-nez v1, :cond_0

    return-object v0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/my/target/r2;->getCardLayoutManager()Lcom/my/target/er;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstCompletelyVisibleItemPosition()I

    move-result v1

    .line 4
    invoke-virtual {p0}, Lcom/my/target/r2;->getCardLayoutManager()Lcom/my/target/er;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastCompletelyVisibleItemPosition()I

    move-result v2

    if-gt v1, v2, :cond_2

    if-ltz v1, :cond_2

    .line 5
    iget-object v3, p0, Lcom/my/target/r2;->b:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-lt v2, v3, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    if-gt v1, v2, :cond_2

    .line 6
    iget-object v3, p0, Lcom/my/target/r2;->b:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-object v0
.end method


# virtual methods
.method protected abstract a(Landroid/view/View;)V
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method protected abstract getCardLayoutManager()Lcom/my/target/er;
.end method

.method public onScrollStateChanged(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->onScrollStateChanged(I)V

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 2
    :goto_0
    iput-boolean p1, p0, Lcom/my/target/r2;->e:Z

    .line 3
    iget-boolean p1, p0, Lcom/my/target/r2;->e:Z

    if-nez p1, :cond_1

    .line 4
    invoke-direct {p0}, Lcom/my/target/r2;->a()V

    :cond_1
    return-void
.end method

.method setCardLayoutManager(Lcom/my/target/er;)V
    .locals 1
    .param p1    # Lcom/my/target/er;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/my/target/r2$b;

    invoke-direct {v0, p0}, Lcom/my/target/r2$b;-><init>(Lcom/my/target/r2;)V

    invoke-virtual {p1, v0}, Lcom/my/target/er;->a(Lcom/my/target/er$a;)V

    .line 2
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    return-void
.end method

.method public setOnPromoCardListener(Lcom/my/target/e2$d;)V
    .locals 0
    .param p1    # Lcom/my/target/e2$d;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/my/target/r2;->c:Lcom/my/target/e2$d;

    return-void
.end method

.method public setSideSlidesMargins(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/my/target/r2;->getCardLayoutManager()Lcom/my/target/er;

    move-result-object v0

    .line 2
    iput p1, v0, Lcom/my/target/er;->a:I

    return-void
.end method
