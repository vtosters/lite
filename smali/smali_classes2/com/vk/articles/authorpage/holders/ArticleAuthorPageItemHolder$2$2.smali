.class final Lcom/vk/articles/authorpage/holders/ArticleAuthorPageItemHolder$2$2;
.super Lkotlin/jvm/internal/Lambda;
.source "ArticleAuthorPageItemHolder.kt"

# interfaces
.implements Lkotlin/jvm/b/Functions2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/articles/authorpage/holders/ArticleAuthorPageItemHolder$2;->a(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/Functions2<",
        "Lb/h/h/f/Favable;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $requestArticle:Lcom/vk/dto/articles/Article;

.field final synthetic this$0:Lcom/vk/articles/authorpage/holders/ArticleAuthorPageItemHolder$2;


# direct methods
.method constructor <init>(Lcom/vk/articles/authorpage/holders/ArticleAuthorPageItemHolder$2;Lcom/vk/dto/articles/Article;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/articles/authorpage/holders/ArticleAuthorPageItemHolder$2$2;->this$0:Lcom/vk/articles/authorpage/holders/ArticleAuthorPageItemHolder$2;

    iput-object p2, p0, Lcom/vk/articles/authorpage/holders/ArticleAuthorPageItemHolder$2$2;->$requestArticle:Lcom/vk/dto/articles/Article;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lb/h/h/f/Favable;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/vk/articles/authorpage/holders/ArticleAuthorPageItemHolder$2$2;->this$0:Lcom/vk/articles/authorpage/holders/ArticleAuthorPageItemHolder$2;

    iget-object p1, p1, Lcom/vk/articles/authorpage/holders/ArticleAuthorPageItemHolder$2;->this$0:Lcom/vk/articles/authorpage/holders/ArticleAuthorPageItemHolder;

    invoke-static {p1}, Lcom/vk/articles/authorpage/holders/ArticleAuthorPageItemHolder;->e(Lcom/vk/articles/authorpage/holders/ArticleAuthorPageItemHolder;)Lcom/vk/articles/authorpage/g/ArticleAuthorPageItem;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/articles/authorpage/g/ArticleAuthorPageItem;->c()Lcom/vk/dto/articles/Article;

    move-result-object p1

    iget-object v0, p0, Lcom/vk/articles/authorpage/holders/ArticleAuthorPageItemHolder$2$2;->$requestArticle:Lcom/vk/dto/articles/Article;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/vk/articles/authorpage/holders/ArticleAuthorPageItemHolder$2$2;->this$0:Lcom/vk/articles/authorpage/holders/ArticleAuthorPageItemHolder$2;

    iget-object p1, p1, Lcom/vk/articles/authorpage/holders/ArticleAuthorPageItemHolder$2;->this$0:Lcom/vk/articles/authorpage/holders/ArticleAuthorPageItemHolder;

    invoke-static {p1}, Lcom/vk/articles/authorpage/holders/ArticleAuthorPageItemHolder;->a(Lcom/vk/articles/authorpage/holders/ArticleAuthorPageItemHolder;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lb/h/h/f/Favable;

    invoke-virtual {p0, p1}, Lcom/vk/articles/authorpage/holders/ArticleAuthorPageItemHolder$2$2;->a(Lb/h/h/f/Favable;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
