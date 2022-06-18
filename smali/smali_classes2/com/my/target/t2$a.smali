.class final Lcom/my/target/t2$a;
.super Ljava/lang/Object;
.source "RecyclerTabletView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/my/target/t2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/my/target/t2;


# direct methods
.method constructor <init>(Lcom/my/target/t2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/my/target/t2$a;->a:Lcom/my/target/t2;

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
    instance-of v0, p1, Lcom/my/target/k2;

    if-nez v0, :cond_0

    .line 3
    invoke-interface {p1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/my/target/t2$a;->a:Lcom/my/target/t2;

    iget-object v1, v0, Lcom/my/target/r2;->c:Lcom/my/target/e2$d;

    if-eqz v1, :cond_1

    iget-object v2, v0, Lcom/my/target/r2;->b:Ljava/util/List;

    if-eqz v2, :cond_1

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {v0}, Lcom/my/target/t2;->getCardLayoutManager()Lcom/my/target/ep;

    move-result-object v0

    check-cast p1, Landroid/view/View;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    move-result p1

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/my/target/p1/c/a/b;

    invoke-interface {v1, p1}, Lcom/my/target/e2$d;->a(Lcom/my/target/p1/c/a/b;)V

    :cond_1
    return-void
.end method
