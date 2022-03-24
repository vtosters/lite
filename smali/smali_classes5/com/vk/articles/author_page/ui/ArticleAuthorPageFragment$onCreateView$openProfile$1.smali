.class final Lcom/vk/articles/author_page/ui/ArticleAuthorPageFragment$onCreateView$openProfile$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ArticleAuthorPageFragment.kt"

# interfaces
.implements Lkotlin/jvm/a/Functions;


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
        "Lkotlin/jvm/a/Functions<",
        "Landroid/view/View;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vk/articles/author_page/ui/ArticleAuthorPageFragment;


# direct methods
.method constructor <init>(Lcom/vk/articles/author_page/ui/ArticleAuthorPageFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/articles/author_page/ui/ArticleAuthorPageFragment$onCreateView$openProfile$1;->this$0:Lcom/vk/articles/author_page/ui/ArticleAuthorPageFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 54
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/vk/articles/author_page/ui/ArticleAuthorPageFragment$onCreateView$openProfile$1;->a(Landroid/view/View;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final a(Landroid/view/View;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    iget-object p1, p0, Lcom/vk/articles/author_page/ui/ArticleAuthorPageFragment$onCreateView$openProfile$1;->this$0:Lcom/vk/articles/author_page/ui/ArticleAuthorPageFragment;

    invoke-virtual {p1}, Lcom/vk/articles/author_page/ui/ArticleAuthorPageFragment;->aq()Lcom/vk/articles/author_page/ArticleAuthorPageContract$a;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/vk/articles/author_page/ArticleAuthorPageContract$a;->c()Lcom/vk/dto/articles/ArticleAuthor;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v0, Lcom/vk/profile/ui/BaseProfileFragment$a;

    invoke-virtual {p1}, Lcom/vk/dto/articles/ArticleAuthor;->a()I

    move-result p1

    invoke-direct {v0, p1}, Lcom/vk/profile/ui/BaseProfileFragment$a;-><init>(I)V

    iget-object p1, p0, Lcom/vk/articles/author_page/ui/ArticleAuthorPageFragment$onCreateView$openProfile$1;->this$0:Lcom/vk/articles/author_page/ui/ArticleAuthorPageFragment;

    invoke-virtual {p1}, Lcom/vk/articles/author_page/ui/ArticleAuthorPageFragment;->ay()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-virtual {v0, p1}, Lcom/vk/profile/ui/BaseProfileFragment$a;->c(Landroid/content/Context;)V

    :cond_0
    return-void
.end method
