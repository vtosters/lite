.class public final Lcom/vk/articles/authorpage/ui/ArticleAuthorPageFragment$c;
.super Lcom/vk/lists/AbstractPaginatedView$f;
.source "ArticleAuthorPageFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/articles/authorpage/ui/ArticleAuthorPageFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/articles/authorpage/ui/ArticleAuthorPageFragment;


# direct methods
.method public constructor <init>(Lcom/vk/articles/authorpage/ui/ArticleAuthorPageFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vk/articles/authorpage/ui/ArticleAuthorPageFragment$c;->a:Lcom/vk/articles/authorpage/ui/ArticleAuthorPageFragment;

    invoke-direct {p0}, Lcom/vk/lists/AbstractPaginatedView$f;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/articles/authorpage/ui/ArticleAuthorPageFragment$c;->a:Lcom/vk/articles/authorpage/ui/ArticleAuthorPageFragment;

    invoke-static {v0}, Lcom/vk/articles/authorpage/ui/ArticleAuthorPageFragment;->f(Lcom/vk/articles/authorpage/ui/ArticleAuthorPageFragment;)Lcom/vk/articles/authorpage/ui/ArticleAuthorPageRecyclerPaginatedView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/lists/AbstractPaginatedView;->getErrorView()Lcom/vk/lists/a;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    instance-of v1, v0, Lcom/vk/lists/DefaultErrorView;

    if-eqz v1, :cond_5

    .line 3
    instance-of v1, p1, Lcom/vk/api/sdk/exceptions/VKApiExecutionException;

    if-eqz v1, :cond_3

    check-cast p1, Lcom/vk/api/sdk/exceptions/VKApiExecutionException;

    invoke-virtual {p1}, Lcom/vk/api/sdk/exceptions/VKApiExecutionException;->m()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 4
    invoke-static {v0}, Lcom/vk/extensions/ViewExtKt;->p(Landroid/view/View;)V

    .line 5
    iget-object p1, p0, Lcom/vk/articles/authorpage/ui/ArticleAuthorPageFragment$c;->a:Lcom/vk/articles/authorpage/ui/ArticleAuthorPageFragment;

    invoke-static {p1}, Lcom/vk/articles/authorpage/ui/ArticleAuthorPageFragment;->e(Lcom/vk/articles/authorpage/ui/ArticleAuthorPageFragment;)Landroid/widget/TextView;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {p1}, Lcom/vk/extensions/ViewExtKt;->r(Landroid/view/View;)V

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/vk/articles/authorpage/ui/ArticleAuthorPageFragment$c;->a:Lcom/vk/articles/authorpage/ui/ArticleAuthorPageFragment;

    invoke-static {p1}, Lcom/vk/articles/authorpage/ui/ArticleAuthorPageFragment;->b(Lcom/vk/articles/authorpage/ui/ArticleAuthorPageFragment;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-static {p1}, Lcom/vk/extensions/ViewExtKt;->q(Landroid/view/View;)V

    .line 7
    :cond_2
    iget-object p1, p0, Lcom/vk/articles/authorpage/ui/ArticleAuthorPageFragment$c;->a:Lcom/vk/articles/authorpage/ui/ArticleAuthorPageFragment;

    invoke-static {p1}, Lcom/vk/articles/authorpage/ui/ArticleAuthorPageFragment;->a(Lcom/vk/articles/authorpage/ui/ArticleAuthorPageFragment;)Lcom/google/android/material/appbar/AppBarLayout;

    move-result-object p1

    if-eqz p1, :cond_5

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/google/android/material/appbar/AppBarLayout;->a(ZZ)V

    goto :goto_1

    .line 8
    :cond_3
    iget-object p1, p0, Lcom/vk/articles/authorpage/ui/ArticleAuthorPageFragment$c;->a:Lcom/vk/articles/authorpage/ui/ArticleAuthorPageFragment;

    invoke-static {p1}, Lcom/vk/articles/authorpage/ui/ArticleAuthorPageFragment;->b(Lcom/vk/articles/authorpage/ui/ArticleAuthorPageFragment;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-static {p1}, Lcom/vk/extensions/ViewExtKt;->r(Landroid/view/View;)V

    .line 9
    :cond_4
    invoke-static {v0}, Lcom/vk/extensions/ViewExtKt;->r(Landroid/view/View;)V

    .line 10
    iget-object p1, p0, Lcom/vk/articles/authorpage/ui/ArticleAuthorPageFragment$c;->a:Lcom/vk/articles/authorpage/ui/ArticleAuthorPageFragment;

    invoke-static {p1}, Lcom/vk/articles/authorpage/ui/ArticleAuthorPageFragment;->e(Lcom/vk/articles/authorpage/ui/ArticleAuthorPageFragment;)Landroid/widget/TextView;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-static {p1}, Lcom/vk/extensions/ViewExtKt;->p(Landroid/view/View;)V

    :cond_5
    :goto_1
    return-void
.end method

.method public c()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/vk/articles/authorpage/ui/ArticleAuthorPageFragment$c;->a:Lcom/vk/articles/authorpage/ui/ArticleAuthorPageFragment;

    invoke-virtual {v0}, Lcom/vk/articles/authorpage/ui/ArticleAuthorPageFragment;->getPresenter()Lcom/vk/articles/authorpage/a;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_9

    invoke-interface {v0}, Lcom/vk/articles/authorpage/a;->U0()Lcom/vk/dto/articles/a;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 2
    invoke-virtual {v0}, Lcom/vk/dto/articles/a;->f()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v0}, Lcom/vk/dto/articles/a;->i()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lcom/vk/dto/articles/a;->h()Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_0
    invoke-static {}, Lcom/vk/bridges/g;->a()Lcom/vk/bridges/f;

    move-result-object v2

    invoke-virtual {v0}, Lcom/vk/dto/articles/a;->b()I

    move-result v3

    invoke-interface {v2, v3}, Lcom/vk/bridges/f;->b(I)Z

    move-result v2

    if-nez v2, :cond_3

    .line 3
    iget-object v1, p0, Lcom/vk/articles/authorpage/ui/ArticleAuthorPageFragment$c;->a:Lcom/vk/articles/authorpage/ui/ArticleAuthorPageFragment;

    invoke-static {v1}, Lcom/vk/articles/authorpage/ui/ArticleAuthorPageFragment;->f(Lcom/vk/articles/authorpage/ui/ArticleAuthorPageFragment;)Lcom/vk/articles/authorpage/ui/ArticleAuthorPageRecyclerPaginatedView;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lcom/vk/dto/articles/a;->b()I

    move-result v2

    if-gez v2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0}, Lcom/vk/dto/articles/a;->h()Z

    move-result v0

    invoke-virtual {v1, v2, v0}, Lcom/vk/articles/authorpage/ui/ArticleAuthorPageRecyclerPaginatedView;->a(ZZ)V

    .line 4
    :cond_2
    iget-object v0, p0, Lcom/vk/articles/authorpage/ui/ArticleAuthorPageFragment$c;->a:Lcom/vk/articles/authorpage/ui/ArticleAuthorPageFragment;

    invoke-static {v0}, Lcom/vk/articles/authorpage/ui/ArticleAuthorPageFragment;->g(Lcom/vk/articles/authorpage/ui/ArticleAuthorPageFragment;)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {v0}, Lcom/vk/extensions/ViewExtKt;->q(Landroid/view/View;)V

    goto :goto_2

    .line 5
    :cond_3
    iget-object v2, p0, Lcom/vk/articles/authorpage/ui/ArticleAuthorPageFragment$c;->a:Lcom/vk/articles/authorpage/ui/ArticleAuthorPageFragment;

    invoke-static {v2}, Lcom/vk/articles/authorpage/ui/ArticleAuthorPageFragment;->f(Lcom/vk/articles/authorpage/ui/ArticleAuthorPageFragment;)Lcom/vk/articles/authorpage/ui/ArticleAuthorPageRecyclerPaginatedView;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/vk/lists/AbstractPaginatedView;->getEmptyView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_4

    const v1, 0x7f0a0d4e

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    :cond_4
    if-eqz v1, :cond_7

    .line 6
    invoke-static {}, Lcom/vk/bridges/g;->a()Lcom/vk/bridges/f;

    move-result-object v2

    invoke-virtual {v0}, Lcom/vk/dto/articles/a;->b()I

    move-result v3

    invoke-interface {v2, v3}, Lcom/vk/bridges/f;->b(I)Z

    move-result v2

    if-eqz v2, :cond_5

    const v0, 0x7f1200ea

    goto :goto_1

    .line 7
    :cond_5
    invoke-virtual {v0}, Lcom/vk/dto/articles/a;->b()I

    move-result v0

    if-lez v0, :cond_6

    const v0, 0x7f1200ec

    goto :goto_1

    :cond_6
    const v0, 0x7f1200eb

    .line 8
    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_7
    :goto_2
    return-void

    .line 9
    :cond_8
    invoke-static {}, Lkotlin/jvm/internal/m;->a()V

    throw v1

    :cond_9
    invoke-static {}, Lkotlin/jvm/internal/m;->a()V

    throw v1
.end method
