.class final Lcom/vk/articles/ArticleWebView$onWebViewShown$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ArticleWebView.kt"

# interfaces
.implements Lkotlin/jvm/b/Functions;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/articles/ArticleWebView;->f()V
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
.field final synthetic this$0:Lcom/vk/articles/ArticleWebView;


# direct methods
.method constructor <init>(Lcom/vk/articles/ArticleWebView;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/articles/ArticleWebView$onWebViewShown$1;->this$0:Lcom/vk/articles/ArticleWebView;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/articles/ArticleWebView$onWebViewShown$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/vk/articles/ArticleWebView$onWebViewShown$1;->this$0:Lcom/vk/articles/ArticleWebView;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 3
    iget-object v2, p0, Lcom/vk/articles/ArticleWebView$onWebViewShown$1;->this$0:Lcom/vk/articles/ArticleWebView;

    invoke-static {v2}, Lcom/vk/articles/ArticleWebView;->b(Lcom/vk/articles/ArticleWebView;)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/vk/articles/ArticleWebView$onWebViewShown$1;->this$0:Lcom/vk/articles/ArticleWebView;

    invoke-static {v2}, Lcom/vk/articles/ArticleWebView;->b(Lcom/vk/articles/ArticleWebView;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "deviceInfo"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    const-string v2, "articleWebViewShow"

    .line 4
    invoke-virtual {v0, v2, v1}, Lcom/vk/articles/ArticleWebView;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method
