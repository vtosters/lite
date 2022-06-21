.class final Lcom/vk/articles/webinterfaces/article/ArticleWebInterfaceImpl$articleUpdate$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ArticleWebInterfaceImpl.kt"

# interfaces
.implements Lkotlin/jvm/b/Functions;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/articles/webinterfaces/article/ArticleWebInterfaceImpl;->articleUpdate(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/Functions<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $json:Lorg/json/JSONObject;

.field final synthetic this$0:Lcom/vk/articles/webinterfaces/article/ArticleWebInterfaceImpl;


# direct methods
.method constructor <init>(Lcom/vk/articles/webinterfaces/article/ArticleWebInterfaceImpl;Lorg/json/JSONObject;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/articles/webinterfaces/article/ArticleWebInterfaceImpl$articleUpdate$1;->this$0:Lcom/vk/articles/webinterfaces/article/ArticleWebInterfaceImpl;

    iput-object p2, p0, Lcom/vk/articles/webinterfaces/article/ArticleWebInterfaceImpl$articleUpdate$1;->$json:Lorg/json/JSONObject;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/articles/webinterfaces/article/ArticleWebInterfaceImpl$articleUpdate$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/vk/articles/webinterfaces/article/ArticleWebInterfaceImpl$articleUpdate$1;->this$0:Lcom/vk/articles/webinterfaces/article/ArticleWebInterfaceImpl;

    iget-object v1, p0, Lcom/vk/articles/webinterfaces/article/ArticleWebInterfaceImpl$articleUpdate$1;->$json:Lorg/json/JSONObject;

    const-string v2, "json"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/vk/articles/webinterfaces/article/ArticleWebInterfaceImpl;->a(Lorg/json/JSONObject;)Lcom/vk/dto/articles/Article;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lcom/vk/articles/webinterfaces/article/ArticleWebInterfaceImpl$articleUpdate$1;->this$0:Lcom/vk/articles/webinterfaces/article/ArticleWebInterfaceImpl;

    invoke-static {v1}, Lcom/vk/articles/webinterfaces/article/ArticleWebInterfaceImpl;->b(Lcom/vk/articles/webinterfaces/article/ArticleWebInterfaceImpl;)Lcom/vk/articles/ArticleWebView$b;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/vk/articles/webinterfaces/article/ArticleWebInterfaceImpl$articleUpdate$1;->$json:Lorg/json/JSONObject;

    const/4 v3, 0x0

    const-string v4, "isSubscribedToOwner"

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v2

    invoke-interface {v1, v0, v2}, Lcom/vk/articles/ArticleWebView$b;->a(Lcom/vk/dto/articles/Article;Z)V

    :cond_0
    return-void
.end method
