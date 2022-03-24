.class Lme/grishka/appkit/views/UsableRecyclerView$f;
.super Lme/grishka/appkit/views/RecyclerViewAdapterWrapper;
.source "UsableRecyclerView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lme/grishka/appkit/views/UsableRecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "f"
.end annotation


# instance fields
.field private b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/RecyclerView$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v7/widget/RecyclerView$a<",
            "Landroid/support/v7/widget/RecyclerView$x;",
            ">;)V"
        }
    .end annotation

    .line 607
    invoke-direct {p0, p1}, Lme/grishka/appkit/views/RecyclerViewAdapterWrapper;-><init>(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 604
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lme/grishka/appkit/views/UsableRecyclerView$f;->b:Ljava/util/ArrayList;

    return-void
.end method

.method static synthetic a(Lme/grishka/appkit/views/UsableRecyclerView$f;)Ljava/util/ArrayList;
    .locals 0

    .line 602
    iget-object p0, p0, Lme/grishka/appkit/views/UsableRecyclerView$f;->b:Ljava/util/ArrayList;

    return-object p0
.end method


# virtual methods
.method public a(I)J
    .locals 2

    .line 617
    iget-object v0, p0, Lme/grishka/appkit/views/UsableRecyclerView$f;->a:Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$a;->au_()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 618
    iget-object v0, p0, Lme/grishka/appkit/views/UsableRecyclerView$f;->a:Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView$a;->a(I)J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public a(Landroid/support/v7/widget/RecyclerView$x;)V
    .locals 1

    .line 664
    instance-of v0, p1, Lme/grishka/appkit/views/UsableRecyclerView$g;

    if-nez v0, :cond_0

    .line 665
    iget-object v0, p0, Lme/grishka/appkit/views/UsableRecyclerView$f;->a:Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView$a;->a(Landroid/support/v7/widget/RecyclerView$x;)V

    :cond_0
    return-void
.end method

.method public a(Landroid/support/v7/widget/RecyclerView$x;I)V
    .locals 1

    .line 631
    iget-object v0, p0, Lme/grishka/appkit/views/UsableRecyclerView$f;->a:Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$a;->au_()I

    move-result v0

    if-ge p2, v0, :cond_0

    .line 632
    invoke-super {p0, p1, p2}, Lme/grishka/appkit/views/RecyclerViewAdapterWrapper;->a(Landroid/support/v7/widget/RecyclerView$x;I)V

    :cond_0
    return-void
.end method

.method public au_()I
    .locals 2

    .line 612
    iget-object v0, p0, Lme/grishka/appkit/views/UsableRecyclerView$f;->a:Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$a;->au_()I

    move-result v0

    iget-object v1, p0, Lme/grishka/appkit/views/UsableRecyclerView$f;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public b(I)I
    .locals 1

    .line 624
    iget-object v0, p0, Lme/grishka/appkit/views/UsableRecyclerView$f;->a:Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$a;->au_()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 625
    iget-object v0, p0, Lme/grishka/appkit/views/UsableRecyclerView$f;->a:Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView$a;->b(I)I

    move-result p1

    return p1

    :cond_0
    add-int/lit16 p1, p1, -0x3e8

    .line 626
    iget-object v0, p0, Lme/grishka/appkit/views/UsableRecyclerView$f;->a:Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$a;->au_()I

    move-result v0

    sub-int/2addr p1, v0

    return p1
.end method

.method public b(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$x;
    .locals 2

    const/16 v0, -0x3e8

    if-lt p2, v0, :cond_0

    .line 638
    iget-object v1, p0, Lme/grishka/appkit/views/UsableRecyclerView$f;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/2addr v1, v0

    if-ge p2, v1, :cond_0

    sub-int/2addr p2, v0

    .line 640
    new-instance p1, Lme/grishka/appkit/views/UsableRecyclerView$g;

    iget-object v0, p0, Lme/grishka/appkit/views/UsableRecyclerView$f;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    invoke-direct {p1, p2}, Lme/grishka/appkit/views/UsableRecyclerView$g;-><init>(Landroid/view/View;)V

    return-object p1

    .line 642
    :cond_0
    iget-object v0, p0, Lme/grishka/appkit/views/UsableRecyclerView$f;->a:Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {v0, p1, p2}, Landroid/support/v7/widget/RecyclerView$a;->b(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$x;

    move-result-object p1

    return-object p1
.end method

.method public b(Landroid/support/v7/widget/RecyclerView$x;)Z
    .locals 1

    .line 647
    instance-of v0, p1, Lme/grishka/appkit/views/UsableRecyclerView$g;

    if-nez v0, :cond_0

    iget-object v0, p0, Lme/grishka/appkit/views/UsableRecyclerView$f;->a:Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView$a;->b(Landroid/support/v7/widget/RecyclerView$x;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public c(Landroid/support/v7/widget/RecyclerView$x;)V
    .locals 1

    .line 652
    instance-of v0, p1, Lme/grishka/appkit/views/UsableRecyclerView$g;

    if-nez v0, :cond_0

    .line 653
    iget-object v0, p0, Lme/grishka/appkit/views/UsableRecyclerView$f;->a:Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView$a;->c(Landroid/support/v7/widget/RecyclerView$x;)V

    :cond_0
    return-void
.end method

.method public d(Landroid/support/v7/widget/RecyclerView$x;)V
    .locals 1

    .line 658
    instance-of v0, p1, Lme/grishka/appkit/views/UsableRecyclerView$g;

    if-nez v0, :cond_0

    .line 659
    iget-object v0, p0, Lme/grishka/appkit/views/UsableRecyclerView$f;->a:Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView$a;->d(Landroid/support/v7/widget/RecyclerView$x;)V

    :cond_0
    return-void
.end method
