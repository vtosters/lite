.class final Lcom/my/target/PromoRecyclerView$a;
.super Ljava/lang/Object;
.source "PromoRecyclerView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/my/target/PromoRecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/my/target/PromoRecyclerView;


# direct methods
.method constructor <init>(Lcom/my/target/PromoRecyclerView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/my/target/PromoRecyclerView$a;->a:Lcom/my/target/PromoRecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/my/target/PromoRecyclerView$a;->a:Lcom/my/target/PromoRecyclerView;

    invoke-static {v0}, Lcom/my/target/PromoRecyclerView;->a(Lcom/my/target/PromoRecyclerView;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/my/target/PromoRecyclerView$a;->a:Lcom/my/target/PromoRecyclerView;

    invoke-virtual {v0}, Lcom/my/target/PromoRecyclerView;->getCardLayoutManager()Lcom/my/target/PromoLayoutManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->findContainingItemView(Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    iget-object v1, p0, Lcom/my/target/PromoRecyclerView$a;->a:Lcom/my/target/PromoRecyclerView;

    invoke-virtual {v1}, Lcom/my/target/PromoRecyclerView;->getCardLayoutManager()Lcom/my/target/PromoLayoutManager;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstCompletelyVisibleItemPosition()I

    move-result v2

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    move-result v3

    if-gt v2, v3, :cond_2

    .line 5
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    move-result v2

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastCompletelyVisibleItemPosition()I

    move-result v1

    if-gt v2, v1, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_3

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->isClickable()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/my/target/PromoRecyclerView$a;->a:Lcom/my/target/PromoRecyclerView;

    iget-object v1, p1, Lcom/my/target/PromoRecyclerView;->c:Lcom/my/target/InterstitialPromoView$d;

    if-eqz v1, :cond_4

    iget-object v2, p1, Lcom/my/target/PromoRecyclerView;->b:Ljava/util/List;

    if-eqz v2, :cond_4

    .line 7
    invoke-virtual {p1}, Lcom/my/target/PromoRecyclerView;->getCardLayoutManager()Lcom/my/target/PromoLayoutManager;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    move-result p1

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/my/target/p1/c/a/InterstitialAdCard;

    invoke-interface {v1, p1}, Lcom/my/target/InterstitialPromoView$d;->a(Lcom/my/target/p1/c/a/InterstitialAdCard;)V

    return-void

    .line 8
    :cond_3
    iget-object p1, p0, Lcom/my/target/PromoRecyclerView$a;->a:Lcom/my/target/PromoRecyclerView;

    invoke-virtual {p1, v0}, Lcom/my/target/PromoRecyclerView;->a(Landroid/view/View;)V

    :cond_4
    return-void
.end method
