.class final Lcom/vk/articles/ArticleFragment$toggleFavorite$4;
.super Lkotlin/jvm/internal/Lambda;
.source "ArticleFragment.kt"

# interfaces
.implements Lkotlin/jvm/b/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/articles/ArticleFragment;->a(Lkotlin/jvm/b/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/b<",
        "Lb/h/h/f/a;",
        "Lkotlin/m;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $ctx:Landroidx/fragment/app/FragmentActivity;

.field final synthetic $requestArticle:Lcom/vk/dto/articles/Article;

.field final synthetic this$0:Lcom/vk/articles/ArticleFragment;


# direct methods
.method constructor <init>(Lcom/vk/articles/ArticleFragment;Lcom/vk/dto/articles/Article;Landroidx/fragment/app/FragmentActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/articles/ArticleFragment$toggleFavorite$4;->this$0:Lcom/vk/articles/ArticleFragment;

    iput-object p2, p0, Lcom/vk/articles/ArticleFragment$toggleFavorite$4;->$requestArticle:Lcom/vk/dto/articles/Article;

    iput-object p3, p0, Lcom/vk/articles/ArticleFragment$toggleFavorite$4;->$ctx:Landroidx/fragment/app/FragmentActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lb/h/h/f/a;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/vk/articles/ArticleFragment$toggleFavorite$4;->$requestArticle:Lcom/vk/dto/articles/Article;

    invoke-virtual {p1}, Lcom/vk/dto/articles/Article;->F1()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Lcom/vk/dto/articles/Article;->j(Z)V

    .line 2
    iget-object p1, p0, Lcom/vk/articles/ArticleFragment$toggleFavorite$4;->this$0:Lcom/vk/articles/ArticleFragment;

    iget-object v0, p0, Lcom/vk/articles/ArticleFragment$toggleFavorite$4;->$requestArticle:Lcom/vk/dto/articles/Article;

    invoke-static {p1, v0}, Lcom/vk/articles/ArticleFragment;->b(Lcom/vk/articles/ArticleFragment;Lcom/vk/dto/articles/Article;)V

    .line 3
    iget-object p1, p0, Lcom/vk/articles/ArticleFragment$toggleFavorite$4;->this$0:Lcom/vk/articles/ArticleFragment;

    iget-object v0, p0, Lcom/vk/articles/ArticleFragment$toggleFavorite$4;->$requestArticle:Lcom/vk/dto/articles/Article;

    invoke-static {p1, v0}, Lcom/vk/articles/ArticleFragment;->a(Lcom/vk/articles/ArticleFragment;Lcom/vk/dto/articles/Article;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/vk/articles/ArticleFragment$toggleFavorite$4;->this$0:Lcom/vk/articles/ArticleFragment;

    iget-object v0, p0, Lcom/vk/articles/ArticleFragment$toggleFavorite$4;->$ctx:Landroidx/fragment/app/FragmentActivity;

    invoke-static {p1, v0}, Lcom/vk/articles/ArticleFragment;->a(Lcom/vk/articles/ArticleFragment;Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lb/h/h/f/a;

    invoke-virtual {p0, p1}, Lcom/vk/articles/ArticleFragment$toggleFavorite$4;->a(Lb/h/h/f/a;)V

    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method
