.class final Lcom/my/target/RecyclerHorizontalView$a;
.super Ljava/lang/Object;
.source "RecyclerHorizontalView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/my/target/RecyclerHorizontalView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/my/target/RecyclerHorizontalView;


# direct methods
.method constructor <init>(Lcom/my/target/RecyclerHorizontalView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/my/target/RecyclerHorizontalView$a;->a:Lcom/my/target/RecyclerHorizontalView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_0

    .line 2
    instance-of v0, p1, Lcom/my/target/CardHorizontalView;

    if-nez v0, :cond_0

    .line 3
    invoke-interface {p1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/my/target/RecyclerHorizontalView$a;->a:Lcom/my/target/RecyclerHorizontalView;

    iget-object v1, v0, Lcom/my/target/PromoRecyclerView;->c:Lcom/my/target/InterstitialPromoView$d;

    if-eqz v1, :cond_1

    iget-object v2, v0, Lcom/my/target/PromoRecyclerView;->b:Ljava/util/List;

    if-eqz v2, :cond_1

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {v0}, Lcom/my/target/RecyclerHorizontalView;->getCardLayoutManager()Lcom/my/target/PromoLayoutManager;

    move-result-object v0

    check-cast p1, Landroid/view/View;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    move-result p1

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/my/target/p1/c/a/InterstitialAdCard;

    invoke-interface {v1, p1}, Lcom/my/target/InterstitialPromoView$d;->a(Lcom/my/target/p1/c/a/InterstitialAdCard;)V

    :cond_1
    return-void
.end method
