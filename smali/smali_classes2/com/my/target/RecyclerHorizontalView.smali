.class public final Lcom/my/target/RecyclerHorizontalView;
.super Lcom/my/target/PromoRecyclerView;
.source "RecyclerHorizontalView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/my/target/RecyclerHorizontalView$c;,
        Lcom/my/target/RecyclerHorizontalView$b;
    }
.end annotation


# instance fields
.field private final f:Lcom/my/target/PromoLayoutManager;

.field private final g:Landroid/view/View$OnClickListener;

.field private h:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/my/target/RecyclerHorizontalView;-><init>(Landroid/content/Context;B)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;B)V
    .locals 0

    const/4 p2, 0x0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/my/target/RecyclerHorizontalView;-><init>(Landroid/content/Context;C)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;C)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/my/target/PromoRecyclerView;-><init>(Landroid/content/Context;)V

    .line 4
    new-instance p2, Lcom/my/target/RecyclerHorizontalView$a;

    invoke-direct {p2, p0}, Lcom/my/target/RecyclerHorizontalView$a;-><init>(Lcom/my/target/RecyclerHorizontalView;)V

    iput-object p2, p0, Lcom/my/target/RecyclerHorizontalView;->g:Landroid/view/View$OnClickListener;

    .line 5
    new-instance p2, Lcom/my/target/PromoLayoutManager;

    invoke-direct {p2, p1}, Lcom/my/target/PromoLayoutManager;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/my/target/RecyclerHorizontalView;->f:Lcom/my/target/PromoLayoutManager;

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
    .locals 3
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
    new-instance v0, Lcom/my/target/RecyclerHorizontalView$c;

    iget v1, p0, Lcom/my/target/RecyclerHorizontalView;->h:I

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, p1, v1, v2}, Lcom/my/target/RecyclerHorizontalView$c;-><init>(Ljava/util/List;ILandroid/content/Context;)V

    iput-object v0, p0, Lcom/my/target/PromoRecyclerView;->d:Lcom/my/target/PromoAdapter;

    .line 3
    iget-object p1, p0, Lcom/my/target/PromoRecyclerView;->d:Lcom/my/target/PromoAdapter;

    iget-object v0, p0, Lcom/my/target/PromoRecyclerView;->a:Landroid/view/View$OnClickListener;

    .line 4
    iput-object v0, p1, Lcom/my/target/PromoAdapter;->c:Landroid/view/View$OnClickListener;

    .line 5
    iget-object v0, p0, Lcom/my/target/RecyclerHorizontalView;->g:Landroid/view/View$OnClickListener;

    .line 6
    iput-object v0, p1, Lcom/my/target/PromoAdapter;->d:Landroid/view/View$OnClickListener;

    .line 7
    iget-object p1, p0, Lcom/my/target/RecyclerHorizontalView;->f:Lcom/my/target/PromoLayoutManager;

    invoke-virtual {p0, p1}, Lcom/my/target/PromoRecyclerView;->setCardLayoutManager(Lcom/my/target/PromoLayoutManager;)V

    .line 8
    iget-object p1, p0, Lcom/my/target/PromoRecyclerView;->d:Lcom/my/target/PromoAdapter;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method protected final getCardLayoutManager()Lcom/my/target/PromoLayoutManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/my/target/RecyclerHorizontalView;->f:Lcom/my/target/PromoLayoutManager;

    return-object v0
.end method

.method public final setSideSlidesMargins(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/my/target/RecyclerHorizontalView;->h:I

    return-void
.end method
