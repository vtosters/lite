.class final Lcom/vk/articles/author_page/holders/ArticleAuthorPageItemHolder$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ArticleAuthorPageItemHolder.kt"

# interfaces
.implements Lkotlin/jvm/a/Functions;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/articles/author_page/holders/ArticleAuthorPageItemHolder;-><init>(Landroid/view/View;Lkotlin/jvm/a/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/a/Functions<",
        "Landroid/view/View;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $sortTypeProvider:Lkotlin/jvm/a/a;

.field final synthetic this$0:Lcom/vk/articles/author_page/holders/ArticleAuthorPageItemHolder;


# direct methods
.method constructor <init>(Lcom/vk/articles/author_page/holders/ArticleAuthorPageItemHolder;Lkotlin/jvm/a/a;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/articles/author_page/holders/ArticleAuthorPageItemHolder$1;->this$0:Lcom/vk/articles/author_page/holders/ArticleAuthorPageItemHolder;

    iput-object p2, p0, Lcom/vk/articles/author_page/holders/ArticleAuthorPageItemHolder$1;->$sortTypeProvider:Lkotlin/jvm/a/a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 32
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/vk/articles/author_page/holders/ArticleAuthorPageItemHolder$1;->a(Landroid/view/View;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final a(Landroid/view/View;)V
    .locals 8

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    sget-object v1, Lcom/vk/articles/ArticleFragment;->ae:Lcom/vk/articles/ArticleFragment$a;

    .line 44
    iget-object p1, p0, Lcom/vk/articles/author_page/holders/ArticleAuthorPageItemHolder$1;->this$0:Lcom/vk/articles/author_page/holders/ArticleAuthorPageItemHolder;

    invoke-static {p1}, Lcom/vk/articles/author_page/holders/ArticleAuthorPageItemHolder;->d(Lcom/vk/articles/author_page/holders/ArticleAuthorPageItemHolder;)Landroid/content/Context;

    move-result-object v2

    .line 45
    iget-object p1, p0, Lcom/vk/articles/author_page/holders/ArticleAuthorPageItemHolder$1;->this$0:Lcom/vk/articles/author_page/holders/ArticleAuthorPageItemHolder;

    invoke-static {p1}, Lcom/vk/articles/author_page/holders/ArticleAuthorPageItemHolder;->e(Lcom/vk/articles/author_page/holders/ArticleAuthorPageItemHolder;)Lcom/vk/articles/author_page/b/ArticleAuthorPageItem;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/articles/author_page/b/ArticleAuthorPageItem;->e()Lcom/vk/dto/articles/Article;

    move-result-object v3

    .line 46
    new-instance p1, Lcom/vk/articles/preload/QueryParameters;

    invoke-direct {p1}, Lcom/vk/articles/preload/QueryParameters;-><init>()V

    const-string v0, "article_author_page"

    .line 47
    invoke-virtual {p1, v0}, Lcom/vk/articles/preload/QueryParameters;->a(Ljava/lang/String;)Lcom/vk/articles/preload/QueryParameters;

    move-result-object p1

    .line 48
    iget-object v0, p0, Lcom/vk/articles/author_page/holders/ArticleAuthorPageItemHolder$1;->$sortTypeProvider:Lkotlin/jvm/a/a;

    invoke-interface {v0}, Lkotlin/jvm/a/a;->E_()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/articles/author_page/ArticleAuthorPageSortType;

    invoke-static {p1, v0}, Lcom/vk/articles/author_page/ArticleAuthorPageHelper1;->a(Lcom/vk/articles/preload/QueryParameters;Lcom/vk/articles/author_page/ArticleAuthorPageSortType;)Lcom/vk/articles/preload/QueryParameters;

    move-result-object v5

    const/4 v4, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    .line 43
    invoke-static/range {v1 .. v7}, Lcom/vk/articles/ArticleFragment$a;->a(Lcom/vk/articles/ArticleFragment$a;Landroid/content/Context;Lcom/vk/dto/articles/Article;Lcom/vtosters/lite/attachments/SnippetAttachment;Lcom/vk/articles/preload/QueryParameters;ILjava/lang/Object;)V

    return-void
.end method
