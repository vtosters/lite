.class final Lcom/vk/articles/ArticleWebView$setJavascriptBridge$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ArticleWebView.kt"

# interfaces
.implements Lkotlin/jvm/b/Functions2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/articles/ArticleWebView;->setJavascriptBridge(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/Functions2<",
        "Lcom/vk/dto/polls/PollInfo;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vk/articles/ArticleWebView;


# direct methods
.method constructor <init>(Lcom/vk/articles/ArticleWebView;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/articles/ArticleWebView$setJavascriptBridge$1;->this$0:Lcom/vk/articles/ArticleWebView;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/dto/polls/PollInfo;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/articles/ArticleWebView$setJavascriptBridge$1;->this$0:Lcom/vk/articles/ArticleWebView;

    invoke-virtual {v0}, Lcom/vk/articles/ArticleWebView;->getCallback()Lcom/vk/articles/ArticleWebView$b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/vk/articles/ArticleWebView$b;->a(Lcom/vk/dto/polls/PollInfo;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/dto/polls/PollInfo;

    invoke-virtual {p0, p1}, Lcom/vk/articles/ArticleWebView$setJavascriptBridge$1;->a(Lcom/vk/dto/polls/PollInfo;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
