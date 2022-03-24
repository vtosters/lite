.class final Lcom/vk/articles/author_page/ui/ArticleAuthorPageFragment$onCreateView$6;
.super Lkotlin/jvm/internal/Lambda;
.source "ArticleAuthorPageFragment.kt"

# interfaces
.implements Lkotlin/jvm/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/articles/author_page/ui/ArticleAuthorPageFragment;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/a/a<",
        "Lcom/vk/articles/author_page/ArticleAuthorPageSortType;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vk/articles/author_page/ui/ArticleAuthorPageFragment;


# direct methods
.method constructor <init>(Lcom/vk/articles/author_page/ui/ArticleAuthorPageFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/articles/author_page/ui/ArticleAuthorPageFragment$onCreateView$6;->this$0:Lcom/vk/articles/author_page/ui/ArticleAuthorPageFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic E_()Ljava/lang/Object;
    .locals 1

    .line 54
    invoke-virtual {p0}, Lcom/vk/articles/author_page/ui/ArticleAuthorPageFragment$onCreateView$6;->b()Lcom/vk/articles/author_page/ArticleAuthorPageSortType;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lcom/vk/articles/author_page/ArticleAuthorPageSortType;
    .locals 1

    .line 193
    iget-object v0, p0, Lcom/vk/articles/author_page/ui/ArticleAuthorPageFragment$onCreateView$6;->this$0:Lcom/vk/articles/author_page/ui/ArticleAuthorPageFragment;

    invoke-virtual {v0}, Lcom/vk/articles/author_page/ui/ArticleAuthorPageFragment;->aq()Lcom/vk/articles/author_page/ArticleAuthorPageContract$a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/vk/articles/author_page/ArticleAuthorPageContract$a;->d()Lcom/vk/articles/author_page/ArticleAuthorPageSortType;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/vk/articles/author_page/ArticleAuthorPageSortType;->VIEWS:Lcom/vk/articles/author_page/ArticleAuthorPageSortType;

    :goto_0
    return-object v0
.end method
