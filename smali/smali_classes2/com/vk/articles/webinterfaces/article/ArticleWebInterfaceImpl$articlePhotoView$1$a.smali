.class public final Lcom/vk/articles/webinterfaces/article/ArticleWebInterfaceImpl$articlePhotoView$1$a;
.super Ljava/lang/Object;
.source "ArticleWebInterfaceImpl.kt"

# interfaces
.implements Lcom/vk/bridges/p$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/articles/webinterfaces/article/ArticleWebInterfaceImpl$articlePhotoView$1;->invoke()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/articles/webinterfaces/article/ArticleWebInterfaceImpl$articlePhotoView$1;


# direct methods
.method constructor <init>(Lcom/vk/articles/webinterfaces/article/ArticleWebInterfaceImpl$articlePhotoView$1;ILjava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/articles/webinterfaces/article/ArticleWebInterfaceImpl$articlePhotoView$1$a;->a:Lcom/vk/articles/webinterfaces/article/ArticleWebInterfaceImpl$articlePhotoView$1;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(II)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/vk/bridges/p$a$a;->a(Lcom/vk/bridges/p$a;II)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(I)V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/vk/articles/webinterfaces/article/ArticleWebInterfaceImpl$articlePhotoView$1$a;->a:Lcom/vk/articles/webinterfaces/article/ArticleWebInterfaceImpl$articlePhotoView$1;

    iget-object v0, v0, Lcom/vk/articles/webinterfaces/article/ArticleWebInterfaceImpl$articlePhotoView$1;->this$0:Lcom/vk/articles/webinterfaces/article/ArticleWebInterfaceImpl;

    invoke-static {v0}, Lcom/vk/articles/webinterfaces/article/ArticleWebInterfaceImpl;->a(Lcom/vk/articles/webinterfaces/article/ArticleWebInterfaceImpl;)Lcom/vk/articles/ArticleWebView;

    move-result-object v0

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "index"

    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p1, "articlePhotoCarouselPositionChanged"

    invoke-virtual {v0, p1, v1}, Lcom/vk/articles/ArticleWebView;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public b(I)Landroid/view/View;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/vk/bridges/p$a$a;->a(Lcom/vk/bridges/p$a;I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public b()Ljava/lang/Integer;
    .locals 1

    .line 2
    invoke-static {p0}, Lcom/vk/bridges/p$a$a;->c(Lcom/vk/bridges/p$a;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public c()Landroid/graphics/Rect;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/vk/bridges/p$a$a;->b(Lcom/vk/bridges/p$a;)Landroid/graphics/Rect;

    move-result-object v0

    return-object v0
.end method

.method public d()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/vk/bridges/p$a$a;->f(Lcom/vk/bridges/p$a;)V

    return-void
.end method

.method public e()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/vk/bridges/p$a$a;->h(Lcom/vk/bridges/p$a;)V

    return-void
.end method

.method public f()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/vk/bridges/p$a$a;->d(Lcom/vk/bridges/p$a;)V

    return-void
.end method

.method public g()Lcom/vk/bridges/p$c;
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/vk/bridges/p$a$a;->a(Lcom/vk/bridges/p$a;)Lcom/vk/bridges/p$c;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Lcom/vk/bridges/p$c;->a(Z)Lcom/vk/bridges/p$c;

    move-result-object v0

    return-object v0
.end method

.method public onDismiss()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/articles/webinterfaces/article/ArticleWebInterfaceImpl$articlePhotoView$1$a;->a:Lcom/vk/articles/webinterfaces/article/ArticleWebInterfaceImpl$articlePhotoView$1;

    iget-object v0, v0, Lcom/vk/articles/webinterfaces/article/ArticleWebInterfaceImpl$articlePhotoView$1;->this$0:Lcom/vk/articles/webinterfaces/article/ArticleWebInterfaceImpl;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/vk/articles/webinterfaces/article/ArticleWebInterfaceImpl;->a(Lcom/vk/articles/webinterfaces/article/ArticleWebInterfaceImpl;Lcom/vk/bridges/p$d;)V

    .line 2
    iget-object v0, p0, Lcom/vk/articles/webinterfaces/article/ArticleWebInterfaceImpl$articlePhotoView$1$a;->a:Lcom/vk/articles/webinterfaces/article/ArticleWebInterfaceImpl$articlePhotoView$1;

    iget-object v0, v0, Lcom/vk/articles/webinterfaces/article/ArticleWebInterfaceImpl$articlePhotoView$1;->this$0:Lcom/vk/articles/webinterfaces/article/ArticleWebInterfaceImpl;

    invoke-static {v0}, Lcom/vk/articles/webinterfaces/article/ArticleWebInterfaceImpl;->a(Lcom/vk/articles/webinterfaces/article/ArticleWebInterfaceImpl;)Lcom/vk/articles/ArticleWebView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/articles/ArticleWebView;->getCallback()Lcom/vk/articles/ArticleWebView$b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/vk/articles/ArticleWebView$b;->X3()V

    :cond_0
    return-void
.end method
