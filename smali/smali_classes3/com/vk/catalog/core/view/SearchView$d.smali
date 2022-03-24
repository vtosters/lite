.class public final Lcom/vk/catalog/core/view/SearchView$d;
.super Landroid/support/transition/TransitionListenerAdapter;
.source "SearchView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/catalog/core/view/SearchView;->a(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/catalog/core/view/SearchView;

.field final synthetic b:Z


# direct methods
.method constructor <init>(Lcom/vk/catalog/core/view/SearchView;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
        }
    .end annotation

    .line 103
    iput-object p1, p0, Lcom/vk/catalog/core/view/SearchView$d;->a:Lcom/vk/catalog/core/view/SearchView;

    iput-boolean p2, p0, Lcom/vk/catalog/core/view/SearchView$d;->b:Z

    invoke-direct {p0}, Landroid/support/transition/TransitionListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/support/transition/Transition;)V
    .locals 8

    const-string v0, "transition"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    iget-object p1, p0, Lcom/vk/catalog/core/view/SearchView$d;->a:Lcom/vk/catalog/core/view/SearchView;

    invoke-static {p1}, Lcom/vk/catalog/core/view/SearchView;->c(Lcom/vk/catalog/core/view/SearchView;)Lcom/vk/core/view/AppBarShadowView;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/vk/core/view/AppBarShadowView;->setHideShadows(Z)V

    .line 110
    iget-boolean p1, p0, Lcom/vk/catalog/core/view/SearchView$d;->b:Z

    if-eqz p1, :cond_0

    .line 111
    iget-object p1, p0, Lcom/vk/catalog/core/view/SearchView$d;->a:Lcom/vk/catalog/core/view/SearchView;

    invoke-virtual {p1}, Lcom/vk/catalog/core/view/SearchView;->n()Lcom/vk/lists/RecyclerPaginatedView;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Landroid/view/View;

    const-wide/16 v1, 0x96

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, Lcom/vk/core/extensions/AnimationExt;->a(Landroid/view/View;JJLjava/lang/Runnable;ILjava/lang/Object;)Landroid/view/ViewPropertyAnimator;

    goto :goto_0

    .line 113
    :cond_0
    iget-object p1, p0, Lcom/vk/catalog/core/view/SearchView$d;->a:Lcom/vk/catalog/core/view/SearchView;

    invoke-static {p1}, Lcom/vk/catalog/core/view/SearchView;->d(Lcom/vk/catalog/core/view/SearchView;)Lcom/vk/catalog/core/CatalogContract$e;

    move-result-object p1

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    .line 112
    invoke-interface {p1}, Lcom/vk/catalog/core/CatalogContract$e;->c()Z

    move-result p1

    if-eq p1, v0, :cond_2

    :cond_1
    iget-object p1, p0, Lcom/vk/catalog/core/view/SearchView$d;->a:Lcom/vk/catalog/core/view/SearchView;

    invoke-static {p1}, Lcom/vk/catalog/core/view/SearchView;->d(Lcom/vk/catalog/core/view/SearchView;)Lcom/vk/catalog/core/CatalogContract$e;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 113
    invoke-interface {p1}, Lcom/vk/catalog/core/CatalogContract$e;->d()Z

    move-result p1

    if-ne p1, v0, :cond_3

    .line 114
    :cond_2
    iget-object p1, p0, Lcom/vk/catalog/core/view/SearchView$d;->a:Lcom/vk/catalog/core/view/SearchView;

    invoke-static {p1}, Lcom/vk/catalog/core/view/SearchView;->e(Lcom/vk/catalog/core/view/SearchView;)Landroid/view/View;

    move-result-object v0

    const-wide/16 v1, 0x96

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, Lcom/vk/core/extensions/AnimationExt;->a(Landroid/view/View;JJLjava/lang/Runnable;ILjava/lang/Object;)Landroid/view/ViewPropertyAnimator;

    goto :goto_0

    .line 116
    :cond_3
    iget-object p1, p0, Lcom/vk/catalog/core/view/SearchView$d;->a:Lcom/vk/catalog/core/view/SearchView;

    invoke-static {p1}, Lcom/vk/catalog/core/view/SearchView;->f(Lcom/vk/catalog/core/view/SearchView;)Landroid/support/v4/view/ViewPager;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Landroid/view/View;

    const-wide/16 v1, 0x96

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, Lcom/vk/core/extensions/AnimationExt;->a(Landroid/view/View;JJLjava/lang/Runnable;ILjava/lang/Object;)Landroid/view/ViewPropertyAnimator;

    :goto_0
    return-void
.end method

.method public d(Landroid/support/transition/Transition;)V
    .locals 1

    const-string v0, "transition"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    iget-object p1, p0, Lcom/vk/catalog/core/view/SearchView$d;->a:Lcom/vk/catalog/core/view/SearchView;

    invoke-static {p1}, Lcom/vk/catalog/core/view/SearchView;->c(Lcom/vk/catalog/core/view/SearchView;)Lcom/vk/core/view/AppBarShadowView;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/vk/core/view/AppBarShadowView;->setHideShadows(Z)V

    return-void
.end method
