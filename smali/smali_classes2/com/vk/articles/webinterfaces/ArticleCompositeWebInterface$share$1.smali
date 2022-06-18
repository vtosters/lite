.class final Lcom/vk/articles/webinterfaces/ArticleCompositeWebInterface$share$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ArticleCompositeWebInterface.kt"

# interfaces
.implements Lkotlin/jvm/b/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/articles/webinterfaces/ArticleCompositeWebInterface;->share(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/a<",
        "Lkotlin/m;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $data:Ljava/lang/String;

.field final synthetic this$0:Lcom/vk/articles/webinterfaces/ArticleCompositeWebInterface;


# direct methods
.method constructor <init>(Lcom/vk/articles/webinterfaces/ArticleCompositeWebInterface;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/articles/webinterfaces/ArticleCompositeWebInterface$share$1;->this$0:Lcom/vk/articles/webinterfaces/ArticleCompositeWebInterface;

    iput-object p2, p0, Lcom/vk/articles/webinterfaces/ArticleCompositeWebInterface$share$1;->$data:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/articles/webinterfaces/ArticleCompositeWebInterface$share$1;->invoke()V

    sget-object v0, Lkotlin/m;->a:Lkotlin/m;

    return-object v0
.end method

.method public final invoke()V
    .locals 5

    .line 2
    new-instance v0, Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/vk/articles/webinterfaces/ArticleCompositeWebInterface$share$1;->$data:Ljava/lang/String;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "data"

    .line 3
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "type"

    .line 4
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v3, -0x2ba7330a

    const-string v4, "dataJson"

    if-eq v2, v3, :cond_2

    const v3, 0x3497bf

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    const-string v2, "poll"

    .line 5
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/vk/articles/webinterfaces/ArticleCompositeWebInterface$share$1;->this$0:Lcom/vk/articles/webinterfaces/ArticleCompositeWebInterface;

    invoke-static {v0}, Lcom/vk/articles/webinterfaces/ArticleCompositeWebInterface;->c(Lcom/vk/articles/webinterfaces/ArticleCompositeWebInterface;)Lcom/vk/articles/ArticleWebView$b;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v2, p0, Lcom/vk/articles/webinterfaces/ArticleCompositeWebInterface$share$1;->this$0:Lcom/vk/articles/webinterfaces/ArticleCompositeWebInterface;

    invoke-static {v2}, Lcom/vk/articles/webinterfaces/ArticleCompositeWebInterface;->d(Lcom/vk/articles/webinterfaces/ArticleCompositeWebInterface;)Lcom/vk/articles/webinterfaces/poll/a;

    move-result-object v2

    invoke-static {v1, v4}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2, v1}, Lcom/vk/articles/webinterfaces/poll/a;->b(Lorg/json/JSONObject;)Lcom/vk/dto/polls/PollInfo;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/vk/articles/ArticleWebView$b;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    const-string v2, "article"

    .line 6
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/vk/articles/webinterfaces/ArticleCompositeWebInterface$share$1;->this$0:Lcom/vk/articles/webinterfaces/ArticleCompositeWebInterface;

    invoke-static {v0}, Lcom/vk/articles/webinterfaces/ArticleCompositeWebInterface;->a(Lcom/vk/articles/webinterfaces/ArticleCompositeWebInterface;)Lcom/vk/articles/webinterfaces/article/a;

    move-result-object v0

    invoke-static {v1, v4}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/vk/articles/webinterfaces/article/a;->a(Lorg/json/JSONObject;)Lcom/vk/dto/articles/Article;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/vk/articles/webinterfaces/ArticleCompositeWebInterface$share$1;->this$0:Lcom/vk/articles/webinterfaces/ArticleCompositeWebInterface;

    invoke-static {v1}, Lcom/vk/articles/webinterfaces/ArticleCompositeWebInterface;->c(Lcom/vk/articles/webinterfaces/ArticleCompositeWebInterface;)Lcom/vk/articles/ArticleWebView$b;

    move-result-object v1

    if-eqz v1, :cond_3

    new-instance v2, Lcom/vkontakte/android/attachments/ArticleAttachment;

    invoke-direct {v2, v0}, Lcom/vkontakte/android/attachments/ArticleAttachment;-><init>(Lcom/vk/dto/articles/Article;)V

    invoke-interface {v1, v2}, Lcom/vk/articles/ArticleWebView$b;->b(Ljava/lang/Object;)V

    :cond_3
    :goto_0
    return-void
.end method
