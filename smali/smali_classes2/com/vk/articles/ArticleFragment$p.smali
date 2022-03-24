.class final Lcom/vk/articles/ArticleFragment$p;
.super Ljava/lang/Object;
.source "ArticleFragment.kt"

# interfaces
.implements Landroid/widget/PopupMenu$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/articles/ArticleFragment;->d(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/articles/ArticleFragment;

.field final synthetic b:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/vk/articles/ArticleFragment;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/articles/ArticleFragment$p;->a:Lcom/vk/articles/ArticleFragment;

    iput-object p2, p0, Lcom/vk/articles/ArticleFragment$p;->b:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 3

    const-string v0, "item"

    .line 659
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const/4 v1, 0x1

    const v2, 0x7f0a0794

    if-ne v0, v2, :cond_1

    iget-object p1, p0, Lcom/vk/articles/ArticleFragment$p;->b:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/vk/articles/ArticleFragment$p;->a:Lcom/vk/articles/ArticleFragment;

    invoke-static {v0}, Lcom/vk/articles/ArticleFragment;->k(Lcom/vk/articles/ArticleFragment;)Lcom/vk/dto/articles/Article;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_0
    invoke-virtual {v0}, Lcom/vk/dto/articles/Article;->p()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/vtosters/lite/utils/LinkUtils;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 660
    :cond_1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v2, 0x7f0a0684

    if-ne v0, v2, :cond_3

    new-instance p1, Lcom/vk/search/fragment/DiscoverSearchFragment$a;

    invoke-direct {p1}, Lcom/vk/search/fragment/DiscoverSearchFragment$a;-><init>()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "url:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/vk/articles/ArticleFragment$p;->a:Lcom/vk/articles/ArticleFragment;

    invoke-static {v2}, Lcom/vk/articles/ArticleFragment;->k(Lcom/vk/articles/ArticleFragment;)Lcom/vk/dto/articles/Article;

    move-result-object v2

    if-nez v2, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_2
    invoke-virtual {v2}, Lcom/vk/dto/articles/Article;->o()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/search/fragment/DiscoverSearchFragment$a;->a(Ljava/lang/String;)Lcom/vk/search/fragment/DiscoverSearchFragment$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/search/fragment/DiscoverSearchFragment$a;->j()Lcom/vk/search/fragment/DiscoverSearchFragment$a;

    move-result-object p1

    iget-object v0, p0, Lcom/vk/articles/ArticleFragment$p;->a:Lcom/vk/articles/ArticleFragment;

    invoke-virtual {v0}, Lcom/vk/articles/ArticleFragment;->p()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {p1, v0}, Lcom/vk/search/fragment/DiscoverSearchFragment$a;->c(Landroid/content/Context;)V

    goto/16 :goto_1

    .line 662
    :cond_3
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v2, 0x7f0a0348

    if-ne v0, v2, :cond_5

    iget-object p1, p0, Lcom/vk/articles/ArticleFragment$p;->a:Lcom/vk/articles/ArticleFragment;

    invoke-virtual {p1}, Lcom/vk/articles/ArticleFragment;->aq()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 663
    new-instance p1, Lcom/vk/fave/fragments/FaveTabFragment$a;

    invoke-direct {p1}, Lcom/vk/fave/fragments/FaveTabFragment$a;-><init>()V

    sget-object v0, Lcom/vk/fave/entities/FaveCategory;->ARTICLE:Lcom/vk/fave/entities/FaveCategory;

    invoke-virtual {p1, v0}, Lcom/vk/fave/fragments/FaveTabFragment$a;->a(Lcom/vk/fave/entities/FaveCategory;)Lcom/vk/fave/fragments/FaveTabFragment$a;

    move-result-object p1

    goto :goto_0

    .line 665
    :cond_4
    new-instance p1, Lcom/vk/fave/fragments/FaveTabFragment$a;

    invoke-direct {p1}, Lcom/vk/fave/fragments/FaveTabFragment$a;-><init>()V

    sget-object v0, Lcom/vk/fave/entities/FaveCategory;->LINK:Lcom/vk/fave/entities/FaveCategory;

    invoke-virtual {p1, v0}, Lcom/vk/fave/fragments/FaveTabFragment$a;->a(Lcom/vk/fave/entities/FaveCategory;)Lcom/vk/fave/fragments/FaveTabFragment$a;

    move-result-object p1

    .line 666
    :goto_0
    iget-object v0, p0, Lcom/vk/articles/ArticleFragment$p;->a:Lcom/vk/articles/ArticleFragment;

    invoke-virtual {v0}, Lcom/vk/articles/ArticleFragment;->p()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {p1, v0}, Lcom/vk/fave/fragments/FaveTabFragment$a;->c(Landroid/content/Context;)V

    goto :goto_1

    .line 668
    :cond_5
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v2, 0x7f0a0779

    if-ne v0, v2, :cond_6

    iget-object p1, p0, Lcom/vk/articles/ArticleFragment$p;->a:Lcom/vk/articles/ArticleFragment;

    iget-object v0, p0, Lcom/vk/articles/ArticleFragment$p;->a:Lcom/vk/articles/ArticleFragment;

    invoke-static {v0}, Lcom/vk/articles/ArticleFragment;->m(Lcom/vk/articles/ArticleFragment;)Z

    move-result v0

    xor-int/2addr v0, v1

    invoke-static {p1, v0, v1}, Lcom/vk/articles/ArticleFragment;->a(Lcom/vk/articles/ArticleFragment;ZZ)V

    goto :goto_1

    .line 669
    :cond_6
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const v0, 0x7f0a008f

    if-ne p1, v0, :cond_9

    .line 670
    new-instance p1, Lcom/vk/webapp/ReportFragment$a;

    invoke-direct {p1}, Lcom/vk/webapp/ReportFragment$a;-><init>()V

    const-string v0, "article"

    .line 671
    invoke-virtual {p1, v0}, Lcom/vk/webapp/ReportFragment$a;->a(Ljava/lang/String;)Lcom/vk/webapp/ReportFragment$a;

    move-result-object p1

    .line 672
    iget-object v0, p0, Lcom/vk/articles/ArticleFragment$p;->a:Lcom/vk/articles/ArticleFragment;

    invoke-static {v0}, Lcom/vk/articles/ArticleFragment;->k(Lcom/vk/articles/ArticleFragment;)Lcom/vk/dto/articles/Article;

    move-result-object v0

    if-nez v0, :cond_7

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_7
    invoke-virtual {v0}, Lcom/vk/dto/articles/Article;->h()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/vk/webapp/ReportFragment$a;->c(I)Lcom/vk/webapp/ReportFragment$a;

    move-result-object p1

    .line 673
    iget-object v0, p0, Lcom/vk/articles/ArticleFragment$p;->a:Lcom/vk/articles/ArticleFragment;

    invoke-static {v0}, Lcom/vk/articles/ArticleFragment;->k(Lcom/vk/articles/ArticleFragment;)Lcom/vk/dto/articles/Article;

    move-result-object v0

    if-nez v0, :cond_8

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_8
    invoke-virtual {v0}, Lcom/vk/dto/articles/Article;->i()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/vk/webapp/ReportFragment$a;->b(I)Lcom/vk/webapp/ReportFragment$a;

    move-result-object p1

    .line 674
    iget-object v0, p0, Lcom/vk/articles/ArticleFragment$p;->a:Lcom/vk/articles/ArticleFragment;

    check-cast v0, Lcom/vk/core/fragments/FragmentImpl;

    invoke-virtual {p1, v0}, Lcom/vk/webapp/ReportFragment$a;->a(Lcom/vk/core/fragments/FragmentImpl;)V

    :cond_9
    :goto_1
    return v1
.end method
