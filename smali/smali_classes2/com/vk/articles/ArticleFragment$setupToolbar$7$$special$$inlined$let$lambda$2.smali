.class final Lcom/vk/articles/ArticleFragment$setupToolbar$7$$special$$inlined$let$lambda$2;
.super Lkotlin/jvm/internal/Lambda;
.source "ArticleFragment.kt"

# interfaces
.implements Lkotlin/jvm/a/Functions;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/articles/ArticleFragment$setupToolbar$7;->a(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/a/Functions<",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $o:Lcom/vk/dto/newsfeed/Owner;

.field final synthetic $requestArticle:Lcom/vk/dto/articles/Article;

.field final synthetic $v$inlined:Landroid/view/View;

.field final synthetic this$0:Lcom/vk/articles/ArticleFragment$setupToolbar$7;


# direct methods
.method constructor <init>(Lcom/vk/dto/newsfeed/Owner;Lcom/vk/dto/articles/Article;Lcom/vk/articles/ArticleFragment$setupToolbar$7;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/articles/ArticleFragment$setupToolbar$7$$special$$inlined$let$lambda$2;->$o:Lcom/vk/dto/newsfeed/Owner;

    iput-object p2, p0, Lcom/vk/articles/ArticleFragment$setupToolbar$7$$special$$inlined$let$lambda$2;->$requestArticle:Lcom/vk/dto/articles/Article;

    iput-object p3, p0, Lcom/vk/articles/ArticleFragment$setupToolbar$7$$special$$inlined$let$lambda$2;->this$0:Lcom/vk/articles/ArticleFragment$setupToolbar$7;

    iput-object p4, p0, Lcom/vk/articles/ArticleFragment$setupToolbar$7$$special$$inlined$let$lambda$2;->$v$inlined:Landroid/view/View;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 64
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/vk/articles/ArticleFragment$setupToolbar$7$$special$$inlined$let$lambda$2;->a(I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final a(I)V
    .locals 2

    .line 457
    iget-object p1, p0, Lcom/vk/articles/ArticleFragment$setupToolbar$7$$special$$inlined$let$lambda$2;->$o:Lcom/vk/dto/newsfeed/Owner;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/vk/dto/newsfeed/Owner;->c(Z)V

    .line 458
    iget-object p1, p0, Lcom/vk/articles/ArticleFragment$setupToolbar$7$$special$$inlined$let$lambda$2;->this$0:Lcom/vk/articles/ArticleFragment$setupToolbar$7;

    iget-object p1, p1, Lcom/vk/articles/ArticleFragment$setupToolbar$7;->this$0:Lcom/vk/articles/ArticleFragment;

    iget-object v1, p0, Lcom/vk/articles/ArticleFragment$setupToolbar$7$$special$$inlined$let$lambda$2;->$requestArticle:Lcom/vk/dto/articles/Article;

    invoke-static {p1, v1}, Lcom/vk/articles/ArticleFragment;->b(Lcom/vk/articles/ArticleFragment;Lcom/vk/dto/articles/Article;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 459
    :cond_0
    iget-object p1, p0, Lcom/vk/articles/ArticleFragment$setupToolbar$7$$special$$inlined$let$lambda$2;->this$0:Lcom/vk/articles/ArticleFragment$setupToolbar$7;

    iget-object p1, p1, Lcom/vk/articles/ArticleFragment$setupToolbar$7;->this$0:Lcom/vk/articles/ArticleFragment;

    invoke-static {p1}, Lcom/vk/articles/ArticleFragment;->l(Lcom/vk/articles/ArticleFragment;)Landroid/widget/TextView;

    move-result-object p1

    if-eqz p1, :cond_1

    const v1, 0x7f1100a2

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(I)V

    .line 460
    :cond_1
    iget-object p1, p0, Lcom/vk/articles/ArticleFragment$setupToolbar$7$$special$$inlined$let$lambda$2;->this$0:Lcom/vk/articles/ArticleFragment$setupToolbar$7;

    iget-object p1, p1, Lcom/vk/articles/ArticleFragment$setupToolbar$7;->this$0:Lcom/vk/articles/ArticleFragment;

    iget-object v1, p0, Lcom/vk/articles/ArticleFragment$setupToolbar$7$$special$$inlined$let$lambda$2;->this$0:Lcom/vk/articles/ArticleFragment$setupToolbar$7;

    iget-object v1, v1, Lcom/vk/articles/ArticleFragment$setupToolbar$7;->this$0:Lcom/vk/articles/ArticleFragment;

    invoke-static {v1}, Lcom/vk/articles/ArticleFragment;->j(Lcom/vk/articles/ArticleFragment;)Lcom/vk/dto/newsfeed/Owner;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/vk/dto/newsfeed/Owner;->b()Z

    move-result v0

    :cond_2
    invoke-static {p1, v0}, Lcom/vk/articles/ArticleFragment;->b(Lcom/vk/articles/ArticleFragment;Z)V

    return-void
.end method
