.class final Lcom/vk/articles/author_page/ui/ArticleAuthorSubscribeView$showUnsubscribeMenu$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ArticleAuthorSubscribeView.kt"

# interfaces
.implements Lkotlin/jvm/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/articles/author_page/ui/ArticleAuthorSubscribeView;->a()V
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
.field final synthetic this$0:Lcom/vk/articles/author_page/ui/ArticleAuthorSubscribeView;


# direct methods
.method constructor <init>(Lcom/vk/articles/author_page/ui/ArticleAuthorSubscribeView;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/articles/author_page/ui/ArticleAuthorSubscribeView$showUnsubscribeMenu$1;->this$0:Lcom/vk/articles/author_page/ui/ArticleAuthorSubscribeView;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic E_()Ljava/lang/Object;
    .locals 1

    .line 18
    invoke-virtual {p0}, Lcom/vk/articles/author_page/ui/ArticleAuthorSubscribeView$showUnsubscribeMenu$1;->b()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method public final b()V
    .locals 1

    .line 78
    iget-object v0, p0, Lcom/vk/articles/author_page/ui/ArticleAuthorSubscribeView$showUnsubscribeMenu$1;->this$0:Lcom/vk/articles/author_page/ui/ArticleAuthorSubscribeView;

    invoke-virtual {v0}, Lcom/vk/articles/author_page/ui/ArticleAuthorSubscribeView;->getToggleSubscription()Lkotlin/jvm/a/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/a/a;->E_()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Unit;

    :cond_0
    return-void
.end method
