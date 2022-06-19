.class final Lcom/vk/articles/ArticleWebView$h;
.super Ljava/lang/Object;
.source "ArticleWebView.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


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
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/articles/ArticleWebView;

.field final synthetic b:Lcom/vk/articles/ArticleWebView$onWebViewShown$1;


# direct methods
.method constructor <init>(Lcom/vk/articles/ArticleWebView;Lcom/vk/articles/ArticleWebView$onWebViewShown$1;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/articles/ArticleWebView$h;->a:Lcom/vk/articles/ArticleWebView;

    iput-object p2, p0, Lcom/vk/articles/ArticleWebView$h;->b:Lcom/vk/articles/ArticleWebView$onWebViewShown$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/articles/ArticleWebView$h;->a:Lcom/vk/articles/ArticleWebView;

    new-instance v1, Lorg/json/JSONObject;

    if-eqz p1, :cond_0

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-static {v0, v1}, Lcom/vk/articles/ArticleWebView;->a(Lcom/vk/articles/ArticleWebView;Lorg/json/JSONObject;)V

    .line 2
    iget-object p1, p0, Lcom/vk/articles/ArticleWebView$h;->b:Lcom/vk/articles/ArticleWebView$onWebViewShown$1;

    invoke-virtual {p1}, Lcom/vk/articles/ArticleWebView$onWebViewShown$1;->invoke()V

    return-void

    .line 3
    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, kotlin.String>"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/Map;

    invoke-virtual {p0, p1}, Lcom/vk/articles/ArticleWebView$h;->a(Ljava/util/Map;)V

    return-void
.end method
