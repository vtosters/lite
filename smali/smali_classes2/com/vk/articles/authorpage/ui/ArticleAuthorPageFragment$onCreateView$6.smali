.class final Lcom/vk/articles/authorpage/ui/ArticleAuthorPageFragment$onCreateView$6;
.super Lkotlin/jvm/internal/Lambda;
.source "ArticleAuthorPageFragment.kt"

# interfaces
.implements Lkotlin/jvm/b/Functions;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/articles/authorpage/ui/ArticleAuthorPageFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/Functions<",
        "Lcom/vk/articles/authorpage/ArticleAuthorPageSortType;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vk/articles/authorpage/ui/ArticleAuthorPageFragment;


# direct methods
.method constructor <init>(Lcom/vk/articles/authorpage/ui/ArticleAuthorPageFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/articles/authorpage/ui/ArticleAuthorPageFragment$onCreateView$6;->this$0:Lcom/vk/articles/authorpage/ui/ArticleAuthorPageFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/vk/articles/authorpage/ArticleAuthorPageSortType;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/vk/articles/authorpage/ui/ArticleAuthorPageFragment$onCreateView$6;->this$0:Lcom/vk/articles/authorpage/ui/ArticleAuthorPageFragment;

    invoke-virtual {v0}, Lcom/vk/articles/authorpage/ui/ArticleAuthorPageFragment;->getPresenter()Lcom/vk/articles/authorpage/ArticleAuthorPageContract;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/vk/articles/authorpage/ArticleAuthorPageContract;->R0()Lcom/vk/articles/authorpage/ArticleAuthorPageSortType;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/vk/articles/authorpage/ArticleAuthorPageSortType;->VIEWS:Lcom/vk/articles/authorpage/ArticleAuthorPageSortType;

    :goto_0
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/articles/authorpage/ui/ArticleAuthorPageFragment$onCreateView$6;->invoke()Lcom/vk/articles/authorpage/ArticleAuthorPageSortType;

    move-result-object v0

    return-object v0
.end method
