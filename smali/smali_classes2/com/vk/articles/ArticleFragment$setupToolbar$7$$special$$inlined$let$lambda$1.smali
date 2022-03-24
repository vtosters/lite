.class final Lcom/vk/articles/ArticleFragment$setupToolbar$7$$special$$inlined$let$lambda$1;
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

    iput-object p1, p0, Lcom/vk/articles/ArticleFragment$setupToolbar$7$$special$$inlined$let$lambda$1;->$o:Lcom/vk/dto/newsfeed/Owner;

    iput-object p2, p0, Lcom/vk/articles/ArticleFragment$setupToolbar$7$$special$$inlined$let$lambda$1;->$requestArticle:Lcom/vk/dto/articles/Article;

    iput-object p3, p0, Lcom/vk/articles/ArticleFragment$setupToolbar$7$$special$$inlined$let$lambda$1;->this$0:Lcom/vk/articles/ArticleFragment$setupToolbar$7;

    iput-object p4, p0, Lcom/vk/articles/ArticleFragment$setupToolbar$7$$special$$inlined$let$lambda$1;->$v$inlined:Landroid/view/View;

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

    invoke-virtual {p0, p1}, Lcom/vk/articles/ArticleFragment$setupToolbar$7$$special$$inlined$let$lambda$1;->a(I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final a(I)V
    .locals 2

    .line 450
    iget-object p1, p0, Lcom/vk/articles/ArticleFragment$setupToolbar$7$$special$$inlined$let$lambda$1;->$o:Lcom/vk/dto/newsfeed/Owner;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/vk/dto/newsfeed/Owner;->c(Z)V

    .line 451
    iget-object p1, p0, Lcom/vk/articles/ArticleFragment$setupToolbar$7$$special$$inlined$let$lambda$1;->this$0:Lcom/vk/articles/ArticleFragment$setupToolbar$7;

    iget-object p1, p1, Lcom/vk/articles/ArticleFragment$setupToolbar$7;->this$0:Lcom/vk/articles/ArticleFragment;

    invoke-static {p1}, Lcom/vk/articles/ArticleFragment;->c(Lcom/vk/articles/ArticleFragment;)Lcom/vk/articles/ArticleWebView;

    move-result-object p1

    if-eqz p1, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "window.dispatchEvent(new CustomEvent(\"VKWebAppEvent\", {\"detail\": {\"type\": \"articleOwnerSubscribed\","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\"ownerId\": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 452
    iget-object v1, p0, Lcom/vk/articles/ArticleFragment$setupToolbar$7$$special$$inlined$let$lambda$1;->this$0:Lcom/vk/articles/ArticleFragment$setupToolbar$7;

    iget-object v1, v1, Lcom/vk/articles/ArticleFragment$setupToolbar$7;->this$0:Lcom/vk/articles/ArticleFragment;

    invoke-static {v1}, Lcom/vk/articles/ArticleFragment;->k(Lcom/vk/articles/ArticleFragment;)Lcom/vk/dto/articles/Article;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/vk/dto/articles/Article;->i()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", \"isSubscribed\": \"true\"}}));"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 451
    invoke-virtual {p1, v0}, Lcom/vk/articles/ArticleWebView;->a(Ljava/lang/String;)V

    .line 453
    :cond_1
    iget-object p1, p0, Lcom/vk/articles/ArticleFragment$setupToolbar$7$$special$$inlined$let$lambda$1;->this$0:Lcom/vk/articles/ArticleFragment$setupToolbar$7;

    iget-object p1, p1, Lcom/vk/articles/ArticleFragment$setupToolbar$7;->this$0:Lcom/vk/articles/ArticleFragment;

    iget-object v0, p0, Lcom/vk/articles/ArticleFragment$setupToolbar$7$$special$$inlined$let$lambda$1;->$requestArticle:Lcom/vk/dto/articles/Article;

    invoke-static {p1, v0}, Lcom/vk/articles/ArticleFragment;->b(Lcom/vk/articles/ArticleFragment;Lcom/vk/dto/articles/Article;)Z

    move-result p1

    if-nez p1, :cond_2

    return-void

    .line 454
    :cond_2
    iget-object p1, p0, Lcom/vk/articles/ArticleFragment$setupToolbar$7$$special$$inlined$let$lambda$1;->this$0:Lcom/vk/articles/ArticleFragment$setupToolbar$7;

    iget-object p1, p1, Lcom/vk/articles/ArticleFragment$setupToolbar$7;->this$0:Lcom/vk/articles/ArticleFragment;

    invoke-static {p1}, Lcom/vk/articles/ArticleFragment;->l(Lcom/vk/articles/ArticleFragment;)Landroid/widget/TextView;

    move-result-object p1

    if-eqz p1, :cond_3

    const v0, 0x7f1100a3

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 455
    :cond_3
    iget-object p1, p0, Lcom/vk/articles/ArticleFragment$setupToolbar$7$$special$$inlined$let$lambda$1;->this$0:Lcom/vk/articles/ArticleFragment$setupToolbar$7;

    iget-object p1, p1, Lcom/vk/articles/ArticleFragment$setupToolbar$7;->this$0:Lcom/vk/articles/ArticleFragment;

    iget-object v0, p0, Lcom/vk/articles/ArticleFragment$setupToolbar$7$$special$$inlined$let$lambda$1;->this$0:Lcom/vk/articles/ArticleFragment$setupToolbar$7;

    iget-object v0, v0, Lcom/vk/articles/ArticleFragment$setupToolbar$7;->this$0:Lcom/vk/articles/ArticleFragment;

    invoke-static {v0}, Lcom/vk/articles/ArticleFragment;->j(Lcom/vk/articles/ArticleFragment;)Lcom/vk/dto/newsfeed/Owner;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/vk/dto/newsfeed/Owner;->b()Z

    move-result v0

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    :goto_1
    invoke-static {p1, v0}, Lcom/vk/articles/ArticleFragment;->b(Lcom/vk/articles/ArticleFragment;Z)V

    return-void
.end method
