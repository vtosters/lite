.class final Lcom/vk/articles/author_page/holders/ArticleAuthorPageItemHolder$c;
.super Ljava/lang/Object;
.source "ArticleAuthorPageItemHolder.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/articles/author_page/holders/ArticleAuthorPageItemHolder;->D()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/articles/author_page/holders/ArticleAuthorPageItemHolder;


# direct methods
.method constructor <init>(Lcom/vk/articles/author_page/holders/ArticleAuthorPageItemHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/articles/author_page/holders/ArticleAuthorPageItemHolder$c;->a:Lcom/vk/articles/author_page/holders/ArticleAuthorPageItemHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 116
    iget-object v0, p0, Lcom/vk/articles/author_page/holders/ArticleAuthorPageItemHolder$c;->a:Lcom/vk/articles/author_page/holders/ArticleAuthorPageItemHolder;

    invoke-static {v0}, Lcom/vk/articles/author_page/holders/ArticleAuthorPageItemHolder;->b(Lcom/vk/articles/author_page/holders/ArticleAuthorPageItemHolder;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/articles/author_page/holders/ArticleAuthorPageItemHolder$c;->a:Lcom/vk/articles/author_page/holders/ArticleAuthorPageItemHolder;

    invoke-static {v1}, Lcom/vk/articles/author_page/holders/ArticleAuthorPageItemHolder;->c(Lcom/vk/articles/author_page/holders/ArticleAuthorPageItemHolder;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/TextView;->getLineCount()I

    move-result v1

    const/4 v2, 0x1

    if-gt v1, v2, :cond_0

    const/4 v2, 0x2

    :cond_0
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    return-void
.end method
