.class public final Lcom/my/target/RecyclerTabletView;
.super Lcom/my/target/PromoRecyclerView;
.source "RecyclerTabletView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/my/target/RecyclerTabletView$c;,
        Lcom/my/target/RecyclerTabletView$b;
    }
.end annotation


# instance fields
.field private final f:Lcom/my/target/CarouselTabletView$a;

.field private final g:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/my/target/RecyclerTabletView;-><init>(Landroid/content/Context;B)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;B)V
    .locals 0

    const/4 p2, 0x0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/my/target/RecyclerTabletView;-><init>(Landroid/content/Context;C)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;C)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/my/target/PromoRecyclerView;-><init>(Landroid/content/Context;)V

    .line 4
    new-instance p2, Lcom/my/target/RecyclerTabletView$a;

    invoke-direct {p2, p0}, Lcom/my/target/RecyclerTabletView$a;-><init>(Lcom/my/target/RecyclerTabletView;)V

    iput-object p2, p0, Lcom/my/target/RecyclerTabletView;->g:Landroid/view/View$OnClickListener;

    .line 5
    new-instance p2, Lcom/my/target/CarouselTabletView$a;

    invoke-direct {p2, p1}, Lcom/my/target/CarouselTabletView$a;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/my/target/RecyclerTabletView;->f:Lcom/my/target/CarouselTabletView$a;

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
            "Lcom/my/target/p1/c/a/InterstitialAdCard;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/my/target/PromoRecyclerView;->b:Ljava/util/List;

    .line 2
    new-instance v0, Lcom/my/target/RecyclerTabletView$c;

    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lcom/my/target/RecyclerTabletView$c;-><init>(Ljava/util/List;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/my/target/PromoRecyclerView;->d:Lcom/my/target/PromoAdapter;

    .line 4
    iget-object p1, p0, Lcom/my/target/PromoRecyclerView;->d:Lcom/my/target/PromoAdapter;

    iget-object v0, p0, Lcom/my/target/PromoRecyclerView;->a:Landroid/view/View$OnClickListener;

    .line 5
    iput-object v0, p1, Lcom/my/target/PromoAdapter;->c:Landroid/view/View$OnClickListener;

    .line 6
    iget-object v0, p0, Lcom/my/target/RecyclerTabletView;->g:Landroid/view/View$OnClickListener;

    .line 7
    iput-object v0, p1, Lcom/my/target/PromoAdapter;->d:Landroid/view/View$OnClickListener;

    .line 8
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/my/target/UiUtils;->a(Landroid/content/Context;)Lcom/my/target/UiUtils;

    move-result-object p1

    .line 9
    iget-object v0, p0, Lcom/my/target/RecyclerTabletView;->f:Lcom/my/target/CarouselTabletView$a;

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Lcom/my/target/UiUtils;->a(I)I

    move-result p1

    .line 10
    iput p1, v0, Lcom/my/target/MeasuringPromoLayoutManager;->d:I

    .line 11
    iget-object p1, p0, Lcom/my/target/RecyclerTabletView;->f:Lcom/my/target/CarouselTabletView$a;

    invoke-virtual {p0, p1}, Lcom/my/target/PromoRecyclerView;->setCardLayoutManager(Lcom/my/target/PromoLayoutManager;)V

    .line 12
    iget-object p1, p0, Lcom/my/target/PromoRecyclerView;->d:Lcom/my/target/PromoAdapter;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method protected final getCardLayoutManager()Lcom/my/target/MeasuringPromoLayoutManager;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/my/target/RecyclerTabletView;->f:Lcom/my/target/CarouselTabletView$a;

    return-object v0
.end method

.method protected final bridge synthetic getCardLayoutManager()Lcom/my/target/PromoLayoutManager;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/my/target/RecyclerTabletView;->getCardLayoutManager()Lcom/my/target/MeasuringPromoLayoutManager;

    move-result-object v0

    return-object v0
.end method

.method public final setSideSlidesMargins(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/my/target/RecyclerTabletView;->f:Lcom/my/target/CarouselTabletView$a;

    .line 2
    iput p1, v0, Lcom/my/target/PromoLayoutManager;->a:I

    return-void
.end method
