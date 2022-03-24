.class final Lcom/vk/articles/ArticleWebView$a$b;
.super Ljava/lang/Object;
.source "ArticleWebView.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/articles/ArticleWebView$a;->articlePhotoView(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/articles/ArticleWebView$a;

.field final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/vk/articles/ArticleWebView$a;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/articles/ArticleWebView$a$b;->a:Lcom/vk/articles/ArticleWebView$a;

    iput-object p2, p0, Lcom/vk/articles/ArticleWebView$a$b;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 387
    new-instance v0, Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/vk/articles/ArticleWebView$a$b;->b:Ljava/lang/String;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "photos"

    .line 388
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    const-string v2, "index"

    .line 389
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    .line 391
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    const/4 v3, 0x0

    invoke-static {v3, v2}, Lkotlin/d/e;->b(II)Lkotlin/d/Ranges;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    .line 452
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v2, v4}, Lkotlin/collections/m;->a(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v3, Ljava/util/Collection;

    .line 453
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    move-object v4, v2

    check-cast v4, Lkotlin/collections/Iterators1;

    invoke-virtual {v4}, Lkotlin/collections/Iterators1;->b()I

    move-result v4

    .line 391
    new-instance v5, Lcom/vk/dto/photo/Photo;

    new-instance v6, Lcom/vk/dto/common/Image;

    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->getJSONArray(I)Lorg/json/JSONArray;

    move-result-object v4

    invoke-direct {v6, v4}, Lcom/vk/dto/common/Image;-><init>(Lorg/json/JSONArray;)V

    invoke-direct {v5, v6}, Lcom/vk/dto/photo/Photo;-><init>(Lcom/vk/dto/common/Image;)V

    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 455
    :cond_0
    check-cast v3, Ljava/util/List;

    .line 393
    iget-object v1, p0, Lcom/vk/articles/ArticleWebView$a$b;->a:Lcom/vk/articles/ArticleWebView$a;

    iget-object v1, v1, Lcom/vk/articles/ArticleWebView$a;->a:Lcom/vk/articles/ArticleWebView;

    invoke-static {v1}, Lcom/vk/articles/ArticleWebView;->b(Lcom/vk/articles/ArticleWebView;)Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 394
    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    .line 395
    :cond_1
    new-instance v2, Lcom/vtosters/lite/PhotoViewer;

    new-instance v4, Lcom/vk/articles/ArticleWebView$a$b$a;

    invoke-direct {v4, p0, v3, v0}, Lcom/vk/articles/ArticleWebView$a$b$a;-><init>(Lcom/vk/articles/ArticleWebView$a$b;Ljava/util/List;I)V

    check-cast v4, Lcom/vtosters/lite/PhotoViewer$d;

    invoke-direct {v2, v1, v3, v0, v4}, Lcom/vtosters/lite/PhotoViewer;-><init>(Landroid/app/Activity;Ljava/util/List;ILcom/vtosters/lite/PhotoViewer$d;)V

    .line 400
    invoke-virtual {v2}, Lcom/vtosters/lite/PhotoViewer;->a()V

    .line 401
    invoke-virtual {v2}, Lcom/vtosters/lite/PhotoViewer;->d()V

    :cond_2
    :goto_1
    return-void
.end method
