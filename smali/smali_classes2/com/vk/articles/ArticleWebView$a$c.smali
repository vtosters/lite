.class final Lcom/vk/articles/ArticleWebView$a$c;
.super Ljava/lang/Object;
.source "ArticleWebView.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/articles/ArticleWebView$a;->articleShare(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/articles/ArticleWebView$a;

.field final synthetic b:Lorg/json/JSONObject;


# direct methods
.method constructor <init>(Lcom/vk/articles/ArticleWebView$a;Lorg/json/JSONObject;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/articles/ArticleWebView$a$c;->a:Lcom/vk/articles/ArticleWebView$a;

    iput-object p2, p0, Lcom/vk/articles/ArticleWebView$a$c;->b:Lorg/json/JSONObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 424
    iget-object v0, p0, Lcom/vk/articles/ArticleWebView$a$c;->a:Lcom/vk/articles/ArticleWebView$a;

    iget-object v1, p0, Lcom/vk/articles/ArticleWebView$a$c;->b:Lorg/json/JSONObject;

    invoke-static {v0, v1}, Lcom/vk/articles/ArticleWebView$a;->a(Lcom/vk/articles/ArticleWebView$a;Lorg/json/JSONObject;)Lcom/vk/dto/articles/Article;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/vk/articles/ArticleWebView$a$c;->a:Lcom/vk/articles/ArticleWebView$a;

    iget-object v1, v1, Lcom/vk/articles/ArticleWebView$a;->a:Lcom/vk/articles/ArticleWebView;

    invoke-virtual {v1}, Lcom/vk/articles/ArticleWebView;->getCallback()Lcom/vk/articles/ArticleWebView$b;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1, v0}, Lcom/vk/articles/ArticleWebView$b;->a(Lcom/vk/dto/articles/Article;)V

    :cond_0
    return-void
.end method
