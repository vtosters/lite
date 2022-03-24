.class public final Lcom/vk/articles/author_page/ui/ArticleAuthorPageFragment$c;
.super Lcom/vk/lists/AbstractPaginatedView$d;
.source "ArticleAuthorPageFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/articles/author_page/ui/ArticleAuthorPageFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/articles/author_page/ui/ArticleAuthorPageFragment;


# direct methods
.method public constructor <init>(Lcom/vk/articles/author_page/ui/ArticleAuthorPageFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 379
    iput-object p1, p0, Lcom/vk/articles/author_page/ui/ArticleAuthorPageFragment$c;->a:Lcom/vk/articles/author_page/ui/ArticleAuthorPageFragment;

    invoke-direct {p0}, Lcom/vk/lists/AbstractPaginatedView$d;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 398
    iget-object v0, p0, Lcom/vk/articles/author_page/ui/ArticleAuthorPageFragment$c;->a:Lcom/vk/articles/author_page/ui/ArticleAuthorPageFragment;

    invoke-virtual {v0}, Lcom/vk/articles/author_page/ui/ArticleAuthorPageFragment;->aq()Lcom/vk/articles/author_page/ArticleAuthorPageContract$a;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_0
    invoke-interface {v0}, Lcom/vk/articles/author_page/ArticleAuthorPageContract$a;->c()Lcom/vk/dto/articles/ArticleAuthor;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    .line 400
    :cond_1
    invoke-virtual {v0}, Lcom/vk/dto/articles/ArticleAuthor;->g()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Lcom/vk/dto/articles/ArticleAuthor;->c()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lcom/vk/dto/articles/ArticleAuthor;->i()Z

    move-result v1

    if-eqz v1, :cond_5

    :cond_2
    invoke-static {}, Lcom/vk/bridges/AuthBridge3;->a()Lcom/vk/bridges/AuthBridge4;

    move-result-object v1

    invoke-virtual {v0}, Lcom/vk/dto/articles/ArticleAuthor;->a()I

    move-result v2

    invoke-interface {v1, v2}, Lcom/vk/bridges/AuthBridge4;->a(I)Z

    move-result v1

    if-nez v1, :cond_5

    .line 401
    iget-object v1, p0, Lcom/vk/articles/author_page/ui/ArticleAuthorPageFragment$c;->a:Lcom/vk/articles/author_page/ui/ArticleAuthorPageFragment;

    invoke-static {v1}, Lcom/vk/articles/author_page/ui/ArticleAuthorPageFragment;->a(Lcom/vk/articles/author_page/ui/ArticleAuthorPageFragment;)Lcom/vk/articles/author_page/ui/ArticleAuthorPageRecyclerPaginatedView;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Lcom/vk/dto/articles/ArticleAuthor;->a()I

    move-result v2

    if-gez v2, :cond_3

    const/4 v2, 0x1

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0}, Lcom/vk/dto/articles/ArticleAuthor;->i()Z

    move-result v0

    invoke-virtual {v1, v2, v0}, Lcom/vk/articles/author_page/ui/ArticleAuthorPageRecyclerPaginatedView;->a(ZZ)V

    .line 402
    :cond_4
    iget-object v0, p0, Lcom/vk/articles/author_page/ui/ArticleAuthorPageFragment$c;->a:Lcom/vk/articles/author_page/ui/ArticleAuthorPageFragment;

    invoke-static {v0}, Lcom/vk/articles/author_page/ui/ArticleAuthorPageFragment;->e(Lcom/vk/articles/author_page/ui/ArticleAuthorPageFragment;)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_9

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/vk/extensions/ViewExt;->g(Landroid/view/View;)V

    goto :goto_3

    .line 404
    :cond_5
    iget-object v1, p0, Lcom/vk/articles/author_page/ui/ArticleAuthorPageFragment$c;->a:Lcom/vk/articles/author_page/ui/ArticleAuthorPageFragment;

    invoke-static {v1}, Lcom/vk/articles/author_page/ui/ArticleAuthorPageFragment;->a(Lcom/vk/articles/author_page/ui/ArticleAuthorPageFragment;)Lcom/vk/articles/author_page/ui/ArticleAuthorPageRecyclerPaginatedView;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/vk/articles/author_page/ui/ArticleAuthorPageRecyclerPaginatedView;->getEmptyView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_6

    const v2, 0x7f0a0ac2

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    goto :goto_1

    :cond_6
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_9

    .line 406
    invoke-static {}, Lcom/vk/bridges/AuthBridge3;->a()Lcom/vk/bridges/AuthBridge4;

    move-result-object v2

    invoke-virtual {v0}, Lcom/vk/dto/articles/ArticleAuthor;->a()I

    move-result v3

    invoke-interface {v2, v3}, Lcom/vk/bridges/AuthBridge4;->a(I)Z

    move-result v2

    if-eqz v2, :cond_7

    const v0, 0x7f110088

    goto :goto_2

    .line 407
    :cond_7
    invoke-virtual {v0}, Lcom/vk/dto/articles/ArticleAuthor;->a()I

    move-result v0

    if-lez v0, :cond_8

    const v0, 0x7f11008a

    goto :goto_2

    :cond_8
    const v0, 0x7f110089

    .line 405
    :goto_2
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_9
    :goto_3
    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 2

    .line 382
    iget-object v0, p0, Lcom/vk/articles/author_page/ui/ArticleAuthorPageFragment$c;->a:Lcom/vk/articles/author_page/ui/ArticleAuthorPageFragment;

    invoke-static {v0}, Lcom/vk/articles/author_page/ui/ArticleAuthorPageFragment;->a(Lcom/vk/articles/author_page/ui/ArticleAuthorPageFragment;)Lcom/vk/articles/author_page/ui/ArticleAuthorPageRecyclerPaginatedView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/articles/author_page/ui/ArticleAuthorPageRecyclerPaginatedView;->getErrorView()Lcom/vk/lists/AbstractErrorView;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 383
    :goto_0
    instance-of v1, v0, Lcom/vk/lists/DefaultErrorView;

    if-eqz v1, :cond_5

    .line 384
    instance-of v1, p1, Lcom/vk/api/sdk/exceptions/VKApiExecutionException;

    if-eqz v1, :cond_3

    check-cast p1, Lcom/vk/api/sdk/exceptions/VKApiExecutionException;

    invoke-virtual {p1}, Lcom/vk/api/sdk/exceptions/VKApiExecutionException;->b()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 385
    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/vk/extensions/ViewExt;->h(Landroid/view/View;)V

    .line 386
    iget-object p1, p0, Lcom/vk/articles/author_page/ui/ArticleAuthorPageFragment$c;->a:Lcom/vk/articles/author_page/ui/ArticleAuthorPageFragment;

    invoke-static {p1}, Lcom/vk/articles/author_page/ui/ArticleAuthorPageFragment;->b(Lcom/vk/articles/author_page/ui/ArticleAuthorPageFragment;)Landroid/widget/TextView;

    move-result-object p1

    if-eqz p1, :cond_1

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lcom/vk/extensions/ViewExt;->f(Landroid/view/View;)V

    .line 387
    :cond_1
    iget-object p1, p0, Lcom/vk/articles/author_page/ui/ArticleAuthorPageFragment$c;->a:Lcom/vk/articles/author_page/ui/ArticleAuthorPageFragment;

    invoke-static {p1}, Lcom/vk/articles/author_page/ui/ArticleAuthorPageFragment;->c(Lcom/vk/articles/author_page/ui/ArticleAuthorPageFragment;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-static {p1}, Lcom/vk/extensions/ViewExt;->g(Landroid/view/View;)V

    .line 388
    :cond_2
    iget-object p1, p0, Lcom/vk/articles/author_page/ui/ArticleAuthorPageFragment$c;->a:Lcom/vk/articles/author_page/ui/ArticleAuthorPageFragment;

    invoke-static {p1}, Lcom/vk/articles/author_page/ui/ArticleAuthorPageFragment;->d(Lcom/vk/articles/author_page/ui/ArticleAuthorPageFragment;)Landroid/support/design/widget/AppBarLayout;

    move-result-object p1

    if-eqz p1, :cond_5

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/support/design/widget/AppBarLayout;->a(ZZ)V

    goto :goto_1

    .line 390
    :cond_3
    iget-object p1, p0, Lcom/vk/articles/author_page/ui/ArticleAuthorPageFragment$c;->a:Lcom/vk/articles/author_page/ui/ArticleAuthorPageFragment;

    invoke-static {p1}, Lcom/vk/articles/author_page/ui/ArticleAuthorPageFragment;->c(Lcom/vk/articles/author_page/ui/ArticleAuthorPageFragment;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-static {p1}, Lcom/vk/extensions/ViewExt;->f(Landroid/view/View;)V

    .line 391
    :cond_4
    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/vk/extensions/ViewExt;->f(Landroid/view/View;)V

    .line 392
    iget-object p1, p0, Lcom/vk/articles/author_page/ui/ArticleAuthorPageFragment$c;->a:Lcom/vk/articles/author_page/ui/ArticleAuthorPageFragment;

    invoke-static {p1}, Lcom/vk/articles/author_page/ui/ArticleAuthorPageFragment;->b(Lcom/vk/articles/author_page/ui/ArticleAuthorPageFragment;)Landroid/widget/TextView;

    move-result-object p1

    if-eqz p1, :cond_5

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lcom/vk/extensions/ViewExt;->h(Landroid/view/View;)V

    :cond_5
    :goto_1
    return-void
.end method
