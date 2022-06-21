.class final Lcom/vk/articles/authorpage/holders/ArticleAuthorPageItemHolder$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ArticleAuthorPageItemHolder.kt"

# interfaces
.implements Lkotlin/jvm/b/Functions2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/articles/authorpage/holders/ArticleAuthorPageItemHolder;-><init>(Landroid/view/View;Lkotlin/jvm/b/Functions;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/Functions2<",
        "Landroid/view/View;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $sortTypeProvider:Lkotlin/jvm/b/Functions;

.field final synthetic this$0:Lcom/vk/articles/authorpage/holders/ArticleAuthorPageItemHolder;


# direct methods
.method constructor <init>(Lcom/vk/articles/authorpage/holders/ArticleAuthorPageItemHolder;Lkotlin/jvm/b/Functions;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/articles/authorpage/holders/ArticleAuthorPageItemHolder$1;->this$0:Lcom/vk/articles/authorpage/holders/ArticleAuthorPageItemHolder;

    iput-object p2, p0, Lcom/vk/articles/authorpage/holders/ArticleAuthorPageItemHolder$1;->$sortTypeProvider:Lkotlin/jvm/b/Functions;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 8

    .line 1
    sget-object v0, Lcom/vk/articles/ArticleFragment;->l0:Lcom/vk/articles/ArticleFragment$a;

    .line 2
    iget-object p1, p0, Lcom/vk/articles/authorpage/holders/ArticleAuthorPageItemHolder$1;->this$0:Lcom/vk/articles/authorpage/holders/ArticleAuthorPageItemHolder;

    invoke-static {p1}, Lcom/vk/articles/authorpage/holders/ArticleAuthorPageItemHolder;->b(Lcom/vk/articles/authorpage/holders/ArticleAuthorPageItemHolder;)Landroid/content/Context;

    move-result-object v1

    .line 3
    iget-object p1, p0, Lcom/vk/articles/authorpage/holders/ArticleAuthorPageItemHolder$1;->this$0:Lcom/vk/articles/authorpage/holders/ArticleAuthorPageItemHolder;

    invoke-static {p1}, Lcom/vk/articles/authorpage/holders/ArticleAuthorPageItemHolder;->e(Lcom/vk/articles/authorpage/holders/ArticleAuthorPageItemHolder;)Lcom/vk/articles/authorpage/g/ArticleAuthorPageItem;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/articles/authorpage/g/ArticleAuthorPageItem;->c()Lcom/vk/dto/articles/Article;

    move-result-object v2

    .line 4
    new-instance p1, Lcom/vk/articles/preload/QueryParameters;

    invoke-direct {p1}, Lcom/vk/articles/preload/QueryParameters;-><init>()V

    const-string v3, "article_author_page"

    .line 5
    invoke-virtual {p1, v3}, Lcom/vk/articles/preload/QueryParameters;->c(Ljava/lang/String;)Lcom/vk/articles/preload/QueryParameters;

    move-result-object p1

    .line 6
    iget-object v3, p0, Lcom/vk/articles/authorpage/holders/ArticleAuthorPageItemHolder$1;->$sortTypeProvider:Lkotlin/jvm/b/Functions;

    invoke-interface {v3}, Lkotlin/jvm/b/Functions;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vk/articles/authorpage/ArticleAuthorPageSortType;

    invoke-static {p1, v3}, Lcom/vk/articles/authorpage/ArticleAuthorPageHelper1;->a(Lcom/vk/articles/preload/QueryParameters;Lcom/vk/articles/authorpage/ArticleAuthorPageSortType;)Lcom/vk/articles/preload/QueryParameters;

    move-result-object v4

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x14

    const/4 v7, 0x0

    .line 7
    invoke-static/range {v0 .. v7}, Lcom/vk/articles/ArticleFragment$a;->a(Lcom/vk/articles/ArticleFragment$a;Landroid/content/Context;Lcom/vk/dto/articles/Article;Lcom/vk/dto/attachments/SnippetAttachment;Lcom/vk/articles/preload/QueryParameters;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/vk/articles/authorpage/holders/ArticleAuthorPageItemHolder$1;->a(Landroid/view/View;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
