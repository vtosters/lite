.class final Lcom/vk/articles/ArticleFragment$showPopupMenu$5;
.super Lkotlin/jvm/internal/Lambda;
.source "ArticleFragment.kt"

# interfaces
.implements Lkotlin/jvm/b/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/articles/ArticleFragment;->c(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/a<",
        "Lkotlin/m;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vk/articles/ArticleFragment;


# direct methods
.method constructor <init>(Lcom/vk/articles/ArticleFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/articles/ArticleFragment$showPopupMenu$5;->this$0:Lcom/vk/articles/ArticleFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/articles/ArticleFragment$showPopupMenu$5;->invoke()V

    sget-object v0, Lkotlin/m;->a:Lkotlin/m;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 2
    new-instance v0, Lcom/vk/webapp/fragments/j$a;

    invoke-direct {v0}, Lcom/vk/webapp/fragments/j$a;-><init>()V

    const-string v1, "article"

    .line 3
    invoke-virtual {v0, v1}, Lcom/vk/webapp/fragments/j$a;->b(Ljava/lang/String;)Lcom/vk/webapp/fragments/j$a;

    .line 4
    iget-object v1, p0, Lcom/vk/articles/ArticleFragment$showPopupMenu$5;->this$0:Lcom/vk/articles/ArticleFragment;

    invoke-static {v1}, Lcom/vk/articles/ArticleFragment;->a(Lcom/vk/articles/ArticleFragment;)Lcom/vk/dto/articles/Article;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/vk/dto/articles/Article;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/vk/webapp/fragments/j$a;->d(I)Lcom/vk/webapp/fragments/j$a;

    .line 5
    iget-object v1, p0, Lcom/vk/articles/ArticleFragment$showPopupMenu$5;->this$0:Lcom/vk/articles/ArticleFragment;

    invoke-static {v1}, Lcom/vk/articles/ArticleFragment;->a(Lcom/vk/articles/ArticleFragment;)Lcom/vk/dto/articles/Article;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/vk/dto/articles/Article;->y1()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/vk/webapp/fragments/j$a;->e(I)Lcom/vk/webapp/fragments/j$a;

    .line 6
    iget-object v1, p0, Lcom/vk/articles/ArticleFragment$showPopupMenu$5;->this$0:Lcom/vk/articles/ArticleFragment;

    invoke-virtual {v0, v1}, Lcom/vk/navigation/o;->a(Lcom/vk/core/fragments/FragmentImpl;)V

    return-void

    .line 7
    :cond_0
    invoke-static {}, Lkotlin/jvm/internal/m;->a()V

    throw v2

    .line 8
    :cond_1
    invoke-static {}, Lkotlin/jvm/internal/m;->a()V

    throw v2
.end method
