.class public final Lcom/vk/articles/ArticleWebView$a$b$a;
.super Lcom/vtosters/lite/PhotoViewer$e;
.source "ArticleWebView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/articles/ArticleWebView$a$b;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/articles/ArticleWebView$a$b;

.field final synthetic b:Ljava/util/List;

.field final synthetic c:I


# direct methods
.method constructor <init>(Lcom/vk/articles/ArticleWebView$a$b;Ljava/util/List;I)V
    .locals 0

    iput-object p1, p0, Lcom/vk/articles/ArticleWebView$a$b$a;->a:Lcom/vk/articles/ArticleWebView$a$b;

    iput-object p2, p0, Lcom/vk/articles/ArticleWebView$a$b$a;->b:Ljava/util/List;

    iput p3, p0, Lcom/vk/articles/ArticleWebView$a$b$a;->c:I

    .line 395
    invoke-direct {p0}, Lcom/vtosters/lite/PhotoViewer$e;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILandroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 1

    .line 397
    iget-object p2, p0, Lcom/vk/articles/ArticleWebView$a$b$a;->a:Lcom/vk/articles/ArticleWebView$a$b;

    iget-object p2, p2, Lcom/vk/articles/ArticleWebView$a$b;->a:Lcom/vk/articles/ArticleWebView$a;

    new-instance p3, Lorg/json/JSONObject;

    invoke-direct {p3}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "index"

    invoke-virtual {p3, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {p2, p3}, Lcom/vk/articles/ArticleWebView$a;->a(Lorg/json/JSONObject;)V

    return-void
.end method
