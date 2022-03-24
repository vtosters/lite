.class final Lcom/vk/articles/ArticleWebView$onWebViewShown$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ArticleWebView.kt"

# interfaces
.implements Lkotlin/jvm/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/articles/ArticleWebView;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/a/a<",
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
.method public synthetic E_()Ljava/lang/Object;
    .locals 1

    .line 44
    invoke-virtual {p0}, Lcom/vk/articles/ArticleWebView$onWebViewShown$1;->b()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method public final b()V
    .locals 3

    .line 268
    iget-object v0, p0, Lcom/vk/articles/ArticleWebView$onWebViewShown$1;->this$0:Lcom/vk/articles/ArticleWebView;

    invoke-static {v0}, Lcom/vk/articles/ArticleWebView;->c(Lcom/vk/articles/ArticleWebView;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 269
    iget-object v0, p0, Lcom/vk/articles/ArticleWebView$onWebViewShown$1;->this$0:Lcom/vk/articles/ArticleWebView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "window.dispatchEvent(new CustomEvent(\"VKWebAppEvent\", {\"detail\": {\"type\": \"articleWebViewShow\","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\"noDarkModeTransition\": 1, \"deviceInfo\": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    iget-object v2, p0, Lcom/vk/articles/ArticleWebView$onWebViewShown$1;->this$0:Lcom/vk/articles/ArticleWebView;

    invoke-static {v2}, Lcom/vk/articles/ArticleWebView;->c(Lcom/vk/articles/ArticleWebView;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "}}));"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 269
    invoke-virtual {v0, v1}, Lcom/vk/articles/ArticleWebView;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 272
    :cond_0
    iget-object v0, p0, Lcom/vk/articles/ArticleWebView$onWebViewShown$1;->this$0:Lcom/vk/articles/ArticleWebView;

    const-string v1, "window.dispatchEvent(new CustomEvent(\"VKWebAppEvent\", {\"detail\": {\"type\": \"articleWebViewShow\",\"noDarkModeTransition\": 1 }}));"

    invoke-virtual {v0, v1}, Lcom/vk/articles/ArticleWebView;->a(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
