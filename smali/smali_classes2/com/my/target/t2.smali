.class public final Lcom/my/target/t2;
.super Lcom/my/target/r2;
.source "RecyclerTabletView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/my/target/t2$c;,
        Lcom/my/target/t2$b;
    }
.end annotation


# instance fields
.field private final f:Lcom/my/target/o2$a;

.field private final g:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/my/target/t2;-><init>(Landroid/content/Context;B)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;B)V
    .locals 0

    const/4 p2, 0x0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/my/target/t2;-><init>(Landroid/content/Context;C)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;C)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/my/target/r2;-><init>(Landroid/content/Context;)V

    .line 4
    new-instance p2, Lcom/my/target/t2$a;

    invoke-direct {p2, p0}, Lcom/my/target/t2$a;-><init>(Lcom/my/target/t2;)V

    iput-object p2, p0, Lcom/my/target/t2;->g:Landroid/view/View$OnClickListener;

    .line 5
    new-instance p2, Lcom/my/target/o2$a;

    invoke-direct {p2, p1}, Lcom/my/target/o2$a;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/my/target/t2;->f:Lcom/my/target/o2$a;

    const/4 p1, 0x1

    .line 6
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    return-void
.end method


# virtual methods
.method protected final a(Landroid/view/View;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

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
    iput-object p1, p0, Lcom/my/target/r2;->b:Ljava/util/List;

    .line 2
    new-instance v0, Lcom/my/target/t2$c;

    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lcom/my/target/t2$c;-><init>(Ljava/util/List;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/my/target/r2;->d:Lcom/my/target/q2;

    .line 4
    iget-object p1, p0, Lcom/my/target/r2;->d:Lcom/my/target/q2;

    iget-object v0, p0, Lcom/my/target/r2;->a:Landroid/view/View$OnClickListener;

    .line 5
    iput-object v0, p1, Lcom/my/target/q2;->c:Landroid/view/View$OnClickListener;

    .line 6
    iget-object v0, p0, Lcom/my/target/t2;->g:Landroid/view/View$OnClickListener;

    .line 7
    iput-object v0, p1, Lcom/my/target/q2;->d:Landroid/view/View$OnClickListener;

    .line 8
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/my/target/l1;->a(Landroid/content/Context;)Lcom/my/target/l1;

    move-result-object p1

    .line 9
    iget-object v0, p0, Lcom/my/target/t2;->f:Lcom/my/target/o2$a;

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Lcom/my/target/l1;->a(I)I

    move-result p1

    .line 10
    iput p1, v0, Lcom/my/target/ep;->d:I

    .line 11
    iget-object p1, p0, Lcom/my/target/t2;->f:Lcom/my/target/o2$a;

    invoke-virtual {p0, p1}, Lcom/my/target/r2;->setCardLayoutManager(Lcom/my/target/er;)V

    .line 12
    iget-object p1, p0, Lcom/my/target/r2;->d:Lcom/my/target/q2;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method protected final getCardLayoutManager()Lcom/my/target/ep;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/my/target/t2;->f:Lcom/my/target/o2$a;

    return-object v0
.end method

.method protected final bridge synthetic getCardLayoutManager()Lcom/my/target/er;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/my/target/t2;->getCardLayoutManager()Lcom/my/target/ep;

    move-result-object v0

    return-object v0
.end method

.method public final setSideSlidesMargins(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/my/target/t2;->f:Lcom/my/target/o2$a;

    .line 2
    iput p1, v0, Lcom/my/target/er;->a:I

    return-void
.end method
