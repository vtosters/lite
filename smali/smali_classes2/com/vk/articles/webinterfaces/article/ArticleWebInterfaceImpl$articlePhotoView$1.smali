.class final Lcom/vk/articles/webinterfaces/article/ArticleWebInterfaceImpl$articlePhotoView$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ArticleWebInterfaceImpl.kt"

# interfaces
.implements Lkotlin/jvm/b/Functions;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/articles/webinterfaces/article/ArticleWebInterfaceImpl;->articlePhotoView(Ljava/lang/String;)V
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
.field final synthetic $data:Ljava/lang/String;

.field final synthetic this$0:Lcom/vk/articles/webinterfaces/article/ArticleWebInterfaceImpl;


# direct methods
.method constructor <init>(Lcom/vk/articles/webinterfaces/article/ArticleWebInterfaceImpl;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/articles/webinterfaces/article/ArticleWebInterfaceImpl$articlePhotoView$1;->this$0:Lcom/vk/articles/webinterfaces/article/ArticleWebInterfaceImpl;

    iput-object p2, p0, Lcom/vk/articles/webinterfaces/article/ArticleWebInterfaceImpl$articlePhotoView$1;->$data:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/articles/webinterfaces/article/ArticleWebInterfaceImpl$articlePhotoView$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 7

    .line 2
    new-instance v0, Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/vk/articles/webinterfaces/article/ArticleWebInterfaceImpl$articlePhotoView$1;->$data:Ljava/lang/String;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "photos"

    .line 3
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    const-string v2, "index"

    .line 4
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    .line 5
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    const/4 v3, 0x0

    invoke-static {v3, v2}, Lkotlin/t/e;->d(II)Lkotlin/t/Ranges1;

    move-result-object v2

    .line 6
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v2, v4}, Lkotlin/collections/l;->a(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    move-object v5, v2

    check-cast v5, Lkotlin/collections/Iterators1;

    invoke-virtual {v5}, Lkotlin/collections/Iterators1;->a()I

    move-result v5

    .line 8
    new-instance v6, Lcom/vk/dto/common/Image;

    invoke-virtual {v1, v5}, Lorg/json/JSONArray;->getJSONArray(I)Lorg/json/JSONArray;

    move-result-object v5

    invoke-direct {v6, v5}, Lcom/vk/dto/common/Image;-><init>(Lorg/json/JSONArray;)V

    invoke-interface {v3, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 9
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v3, v4}, Lkotlin/collections/l;->a(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 11
    check-cast v3, Lcom/vk/dto/common/Image;

    .line 12
    new-instance v4, Lcom/vk/dto/photo/Photo;

    invoke-direct {v4, v3}, Lcom/vk/dto/photo/Photo;-><init>(Lcom/vk/dto/common/Image;)V

    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 13
    :cond_1
    iget-object v2, p0, Lcom/vk/articles/webinterfaces/article/ArticleWebInterfaceImpl$articlePhotoView$1;->this$0:Lcom/vk/articles/webinterfaces/article/ArticleWebInterfaceImpl;

    invoke-static {v2}, Lcom/vk/articles/webinterfaces/article/ArticleWebInterfaceImpl;->a(Lcom/vk/articles/webinterfaces/article/ArticleWebInterfaceImpl;)Lcom/vk/articles/ArticleWebView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vk/articles/ArticleWebView;->getActivity$app_armUpload()Landroid/app/Activity;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 14
    invoke-virtual {v2}, Landroid/app/Activity;->isDestroyed()Z

    move-result v3

    if-nez v3, :cond_3

    iget-object v3, p0, Lcom/vk/articles/webinterfaces/article/ArticleWebInterfaceImpl$articlePhotoView$1;->this$0:Lcom/vk/articles/webinterfaces/article/ArticleWebInterfaceImpl;

    invoke-static {v3}, Lcom/vk/articles/webinterfaces/article/ArticleWebInterfaceImpl;->c(Lcom/vk/articles/webinterfaces/article/ArticleWebInterfaceImpl;)Lcom/vk/bridges/ImageViewer$d;

    move-result-object v3

    if-eqz v3, :cond_2

    goto :goto_2

    .line 15
    :cond_2
    iget-object v3, p0, Lcom/vk/articles/webinterfaces/article/ArticleWebInterfaceImpl$articlePhotoView$1;->this$0:Lcom/vk/articles/webinterfaces/article/ArticleWebInterfaceImpl;

    invoke-static {}, Lcom/vk/bridges/ImageViewer1;->a()Lcom/vk/bridges/ImageViewer;

    move-result-object v4

    new-instance v5, Lcom/vk/articles/webinterfaces/article/ArticleWebInterfaceImpl$articlePhotoView$1$a;

    invoke-direct {v5, p0, v0, v1}, Lcom/vk/articles/webinterfaces/article/ArticleWebInterfaceImpl$articlePhotoView$1$a;-><init>(Lcom/vk/articles/webinterfaces/article/ArticleWebInterfaceImpl$articlePhotoView$1;ILjava/util/List;)V

    invoke-interface {v4, v0, v1, v2, v5}, Lcom/vk/bridges/ImageViewer;->a(ILjava/util/List;Landroid/content/Context;Lcom/vk/bridges/ImageViewer$a;)Lcom/vk/bridges/ImageViewer$d;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/vk/articles/webinterfaces/article/ArticleWebInterfaceImpl;->a(Lcom/vk/articles/webinterfaces/article/ArticleWebInterfaceImpl;Lcom/vk/bridges/ImageViewer$d;)V

    :cond_3
    :goto_2
    return-void
.end method
