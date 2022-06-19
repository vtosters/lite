.class public final Lcom/my/target/RecyclerVerticalView;
.super Lcom/my/target/PromoRecyclerView;
.source "RecyclerVerticalView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/my/target/RecyclerVerticalView$c;,
        Lcom/my/target/RecyclerVerticalView$b;
    }
.end annotation


# instance fields
.field private final f:Lcom/my/target/MeasuringPromoLayoutManager;

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
    invoke-direct {p0, p1, v0}, Lcom/my/target/RecyclerVerticalView;-><init>(Landroid/content/Context;B)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;B)V
    .locals 0

    const/4 p2, 0x0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/my/target/RecyclerVerticalView;-><init>(Landroid/content/Context;C)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;C)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/my/target/PromoRecyclerView;-><init>(Landroid/content/Context;)V

    .line 4
    new-instance p2, Lcom/my/target/RecyclerVerticalView$a;

    invoke-direct {p2, p0}, Lcom/my/target/RecyclerVerticalView$a;-><init>(Lcom/my/target/RecyclerVerticalView;)V

    iput-object p2, p0, Lcom/my/target/RecyclerVerticalView;->g:Landroid/view/View$OnClickListener;

    .line 5
    new-instance p2, Lcom/my/target/MeasuringPromoLayoutManager;

    invoke-direct {p2, p1}, Lcom/my/target/MeasuringPromoLayoutManager;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/my/target/RecyclerVerticalView;->f:Lcom/my/target/MeasuringPromoLayoutManager;

    .line 6
    new-instance p1, Landroidx/recyclerview/widget/LinearSnapHelper;

    invoke-direct {p1}, Landroidx/recyclerview/widget/LinearSnapHelper;-><init>()V

    iput-object p1, p0, Lcom/my/target/RecyclerVerticalView;->h:Landroidx/recyclerview/widget/LinearSnapHelper;

    .line 7
    iget-object p1, p0, Lcom/my/target/RecyclerVerticalView;->h:Landroidx/recyclerview/widget/LinearSnapHelper;

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
    iget-object v0, p0, Lcom/my/target/RecyclerVerticalView;->h:Landroidx/recyclerview/widget/LinearSnapHelper;

    invoke-virtual {p0}, Lcom/my/target/RecyclerVerticalView;->getCardLayoutManager()Lcom/my/target/MeasuringPromoLayoutManager;

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
            "Lcom/my/target/p1/c/a/InterstitialAdCard;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/my/target/RecyclerVerticalView$c;

    invoke-direct {v1, p1, v0}, Lcom/my/target/RecyclerVerticalView$c;-><init>(Ljava/util/List;Landroid/content/Context;)V

    .line 3
    iput-object p1, p0, Lcom/my/target/PromoRecyclerView;->b:Ljava/util/List;

    .line 4
    iput-object v1, p0, Lcom/my/target/PromoRecyclerView;->d:Lcom/my/target/PromoAdapter;

    .line 5
    iget-object p1, p0, Lcom/my/target/PromoRecyclerView;->d:Lcom/my/target/PromoAdapter;

    iget-object v1, p0, Lcom/my/target/PromoRecyclerView;->a:Landroid/view/View$OnClickListener;

    .line 6
    iput-object v1, p1, Lcom/my/target/PromoAdapter;->c:Landroid/view/View$OnClickListener;

    .line 7
    iget-object v1, p0, Lcom/my/target/RecyclerVerticalView;->g:Landroid/view/View$OnClickListener;

    .line 8
    iput-object v1, p1, Lcom/my/target/PromoAdapter;->d:Landroid/view/View$OnClickListener;

    .line 9
    iget-object p1, p0, Lcom/my/target/RecyclerVerticalView;->f:Lcom/my/target/MeasuringPromoLayoutManager;

    invoke-virtual {p1}, Lcom/my/target/MeasuringPromoLayoutManager;->c()V

    .line 10
    invoke-static {v0}, Lcom/my/target/UiUtils;->a(Landroid/content/Context;)Lcom/my/target/UiUtils;

    move-result-object p1

    .line 11
    iget-object v0, p0, Lcom/my/target/RecyclerVerticalView;->f:Lcom/my/target/MeasuringPromoLayoutManager;

    const/4 v1, 0x6

    invoke-virtual {p1, v1}, Lcom/my/target/UiUtils;->a(I)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/my/target/MeasuringPromoLayoutManager;->c(I)V

    .line 12
    iget-object p1, p0, Lcom/my/target/RecyclerVerticalView;->f:Lcom/my/target/MeasuringPromoLayoutManager;

    invoke-virtual {p0, p1}, Lcom/my/target/PromoRecyclerView;->setCardLayoutManager(Lcom/my/target/PromoLayoutManager;)V

    .line 13
    iget-object p1, p0, Lcom/my/target/PromoRecyclerView;->d:Lcom/my/target/PromoAdapter;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method protected final getCardLayoutManager()Lcom/my/target/MeasuringPromoLayoutManager;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/my/target/RecyclerVerticalView;->f:Lcom/my/target/MeasuringPromoLayoutManager;

    return-object v0
.end method

.method protected final bridge synthetic getCardLayoutManager()Lcom/my/target/PromoLayoutManager;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/my/target/RecyclerVerticalView;->getCardLayoutManager()Lcom/my/target/MeasuringPromoLayoutManager;

    move-result-object v0

    return-object v0
.end method
