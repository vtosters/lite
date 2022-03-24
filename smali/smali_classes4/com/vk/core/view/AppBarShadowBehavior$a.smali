.class Lcom/vk/core/view/AppBarShadowBehavior$a;
.super Landroid/support/v7/widget/RecyclerView$n;
.source "AppBarShadowBehavior.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/core/view/AppBarShadowBehavior;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/vk/core/view/AppBarShadowView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/vk/core/view/AppBarShadowView;)V
    .locals 1

    .line 57
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$n;-><init>()V

    .line 58
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/vk/core/view/AppBarShadowBehavior$a;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method private a(Lcom/vk/core/view/AppBarShadowView;Landroid/support/v7/widget/RecyclerView;)V
    .locals 4

    if-eqz p1, :cond_6

    .line 80
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$i;

    move-result-object v0

    instance-of v0, v0, Landroid/support/v7/widget/LinearLayoutManager;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 81
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$i;

    move-result-object p2

    check-cast p2, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p2}, Landroid/support/v7/widget/LinearLayoutManager;->q()I

    move-result p2

    goto :goto_1

    .line 82
    :cond_0
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$i;

    move-result-object v0

    instance-of v0, v0, Lcom/tonicartos/superslim/LayoutManager;

    if-eqz v0, :cond_3

    .line 83
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$i;

    move-result-object p2

    check-cast p2, Lcom/tonicartos/superslim/LayoutManager;

    .line 84
    invoke-virtual {p2}, Lcom/tonicartos/superslim/LayoutManager;->c()I

    move-result v0

    const/4 v3, -0x1

    if-eq v0, v3, :cond_2

    .line 85
    invoke-virtual {p2}, Lcom/tonicartos/superslim/LayoutManager;->j()I

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    move p2, v0

    goto :goto_1

    :cond_2
    :goto_0
    const p2, 0x7fffffff

    goto :goto_1

    .line 87
    :cond_3
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$i;

    move-result-object p2

    invoke-virtual {p2, v2}, Landroid/support/v7/widget/RecyclerView$i;->c(I)Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 88
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p2

    if-ltz p2, :cond_4

    const/4 p2, 0x0

    goto :goto_1

    :cond_4
    const/4 p2, 0x1

    :goto_1
    if-gtz p2, :cond_5

    goto :goto_2

    :cond_5
    const/4 v1, 0x0

    .line 90
    :goto_2
    invoke-virtual {p1, v1}, Lcom/vk/core/view/AppBarShadowView;->setScrollInTop(Z)V

    :cond_6
    return-void
.end method


# virtual methods
.method public a(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 0

    if-eqz p2, :cond_0

    .line 68
    iget-object p2, p0, Lcom/vk/core/view/AppBarShadowBehavior$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/vk/core/view/AppBarShadowView;

    invoke-direct {p0, p2, p1}, Lcom/vk/core/view/AppBarShadowBehavior$a;->a(Lcom/vk/core/view/AppBarShadowView;Landroid/support/v7/widget/RecyclerView;)V

    goto :goto_0

    .line 65
    :cond_0
    invoke-virtual {p1, p0}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/support/v7/widget/RecyclerView$n;)V

    :goto_0
    return-void
.end method

.method public a(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 0

    .line 74
    iget-object p2, p0, Lcom/vk/core/view/AppBarShadowBehavior$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/vk/core/view/AppBarShadowView;

    invoke-direct {p0, p2, p1}, Lcom/vk/core/view/AppBarShadowBehavior$a;->a(Lcom/vk/core/view/AppBarShadowView;Landroid/support/v7/widget/RecyclerView;)V

    return-void
.end method
