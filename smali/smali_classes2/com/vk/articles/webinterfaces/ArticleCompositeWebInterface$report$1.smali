.class final Lcom/vk/articles/webinterfaces/ArticleCompositeWebInterface$report$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ArticleCompositeWebInterface.kt"

# interfaces
.implements Lkotlin/jvm/b/Functions;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/articles/webinterfaces/ArticleCompositeWebInterface;->report(Ljava/lang/String;)V
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

.field final synthetic this$0:Lcom/vk/articles/webinterfaces/ArticleCompositeWebInterface;


# direct methods
.method constructor <init>(Lcom/vk/articles/webinterfaces/ArticleCompositeWebInterface;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/articles/webinterfaces/ArticleCompositeWebInterface$report$1;->this$0:Lcom/vk/articles/webinterfaces/ArticleCompositeWebInterface;

    iput-object p2, p0, Lcom/vk/articles/webinterfaces/ArticleCompositeWebInterface$report$1;->$data:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/articles/webinterfaces/ArticleCompositeWebInterface$report$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 7

    .line 2
    new-instance v0, Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/vk/articles/webinterfaces/ArticleCompositeWebInterface$report$1;->$data:Ljava/lang/String;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "type"

    .line 3
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "id"

    .line 4
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    const-string v4, "owner_id"

    .line 5
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 6
    invoke-static {}, Lcom/vk/im/ui/p/ImBridge7;->a()Lcom/vk/im/ui/p/ImBridge8;

    move-result-object v4

    invoke-interface {v4}, Lcom/vk/im/ui/p/ImBridge8;->p()Lcom/vk/im/ui/p/ImBridge2;

    move-result-object v4

    iget-object v5, p0, Lcom/vk/articles/webinterfaces/ArticleCompositeWebInterface$report$1;->this$0:Lcom/vk/articles/webinterfaces/ArticleCompositeWebInterface;

    invoke-static {v5}, Lcom/vk/articles/webinterfaces/ArticleCompositeWebInterface;->b(Lcom/vk/articles/webinterfaces/ArticleCompositeWebInterface;)Lcom/vk/articles/ArticleWebView;

    move-result-object v5

    invoke-virtual {v5}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object v5

    const-string v6, "articleWebView.context"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v4, v5, v2, v3, v0}, Lcom/vk/im/ui/p/ImBridge2;->a(Landroid/content/Context;Ljava/lang/String;II)V

    return-void
.end method
