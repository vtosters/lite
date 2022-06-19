.class final Lcom/vk/articles/ArticleFragment$setupToolbar$7$$special$$inlined$let$lambda$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ArticleFragment.kt"

# interfaces
.implements Lkotlin/jvm/b/b;


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
        "Lkotlin/jvm/b/b<",
        "Ljava/lang/Integer;",
        "Lkotlin/m;",
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
.method public final a(I)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/vk/articles/ArticleFragment$setupToolbar$7$$special$$inlined$let$lambda$1;->$o:Lcom/vk/dto/newsfeed/Owner;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/vk/dto/newsfeed/Owner;->p(Z)V

    .line 2
    iget-object p1, p0, Lcom/vk/articles/ArticleFragment$setupToolbar$7$$special$$inlined$let$lambda$1;->this$0:Lcom/vk/articles/ArticleFragment$setupToolbar$7;

    iget-object p1, p1, Lcom/vk/articles/ArticleFragment$setupToolbar$7;->this$0:Lcom/vk/articles/ArticleFragment;

    invoke-static {p1}, Lcom/vk/articles/ArticleFragment;->d(Lcom/vk/articles/ArticleFragment;)Lcom/vk/articles/ArticleWebView;

    move-result-object p1

    if-eqz p1, :cond_1

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 3
    iget-object v2, p0, Lcom/vk/articles/ArticleFragment$setupToolbar$7$$special$$inlined$let$lambda$1;->this$0:Lcom/vk/articles/ArticleFragment$setupToolbar$7;

    iget-object v2, v2, Lcom/vk/articles/ArticleFragment$setupToolbar$7;->this$0:Lcom/vk/articles/ArticleFragment;

    invoke-static {v2}, Lcom/vk/articles/ArticleFragment;->a(Lcom/vk/articles/ArticleFragment;)Lcom/vk/dto/articles/Article;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/vk/dto/articles/Article;->y1()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const-string v3, "ownerId"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "isSubscribed"

    .line 4
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v0, "articleOwnerSubscribed"

    .line 5
    invoke-virtual {p1, v0, v1}, Lcom/vk/articles/ArticleWebView;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/vk/articles/ArticleFragment$setupToolbar$7$$special$$inlined$let$lambda$1;->this$0:Lcom/vk/articles/ArticleFragment$setupToolbar$7;

    iget-object p1, p1, Lcom/vk/articles/ArticleFragment$setupToolbar$7;->this$0:Lcom/vk/articles/ArticleFragment;

    iget-object v0, p0, Lcom/vk/articles/ArticleFragment$setupToolbar$7$$special$$inlined$let$lambda$1;->$requestArticle:Lcom/vk/dto/articles/Article;

    invoke-static {p1, v0}, Lcom/vk/articles/ArticleFragment;->a(Lcom/vk/articles/ArticleFragment;Lcom/vk/dto/articles/Article;)Z

    move-result p1

    if-nez p1, :cond_2

    return-void

    .line 7
    :cond_2
    iget-object p1, p0, Lcom/vk/articles/ArticleFragment$setupToolbar$7$$special$$inlined$let$lambda$1;->this$0:Lcom/vk/articles/ArticleFragment$setupToolbar$7;

    iget-object p1, p1, Lcom/vk/articles/ArticleFragment$setupToolbar$7;->this$0:Lcom/vk/articles/ArticleFragment;

    invoke-static {p1}, Lcom/vk/articles/ArticleFragment;->b(Lcom/vk/articles/ArticleFragment;)Landroid/widget/TextView;

    move-result-object p1

    if-eqz p1, :cond_3

    const v0, 0x7f120105

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 8
    :cond_3
    iget-object p1, p0, Lcom/vk/articles/ArticleFragment$setupToolbar$7$$special$$inlined$let$lambda$1;->this$0:Lcom/vk/articles/ArticleFragment$setupToolbar$7;

    iget-object p1, p1, Lcom/vk/articles/ArticleFragment$setupToolbar$7;->this$0:Lcom/vk/articles/ArticleFragment;

    invoke-static {p1}, Lcom/vk/articles/ArticleFragment;->f(Lcom/vk/articles/ArticleFragment;)Lcom/vk/dto/newsfeed/Owner;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/vk/dto/newsfeed/Owner;->D1()Z

    move-result v0

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    :goto_1
    invoke-static {p1, v0}, Lcom/vk/articles/ArticleFragment;->b(Lcom/vk/articles/ArticleFragment;Z)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/vk/articles/ArticleFragment$setupToolbar$7$$special$$inlined$let$lambda$1;->a(I)V

    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method
