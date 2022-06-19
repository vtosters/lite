.class final Lcom/vk/articles/authorpage/ui/ArticleAuthorPageFragment$onCreateView$openProfile$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ArticleAuthorPageFragment.kt"

# interfaces
.implements Lkotlin/jvm/b/Functions2;


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
        "Lkotlin/jvm/b/Functions2<",
        "Landroid/view/View;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vk/articles/authorpage/ui/ArticleAuthorPageFragment;


# direct methods
.method constructor <init>(Lcom/vk/articles/authorpage/ui/ArticleAuthorPageFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/articles/authorpage/ui/ArticleAuthorPageFragment$onCreateView$openProfile$1;->this$0:Lcom/vk/articles/authorpage/ui/ArticleAuthorPageFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/vk/articles/authorpage/ui/ArticleAuthorPageFragment$onCreateView$openProfile$1;->this$0:Lcom/vk/articles/authorpage/ui/ArticleAuthorPageFragment;

    invoke-virtual {p1}, Lcom/vk/articles/authorpage/ui/ArticleAuthorPageFragment;->getPresenter()Lcom/vk/articles/authorpage/ArticleAuthorPageContract;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/vk/articles/authorpage/ArticleAuthorPageContract;->U0()Lcom/vk/dto/articles/ArticleAuthor;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v0, Lcom/vk/profile/ui/BaseProfileFragment$z;

    invoke-virtual {p1}, Lcom/vk/dto/articles/ArticleAuthor;->b()I

    move-result p1

    invoke-direct {v0, p1}, Lcom/vk/profile/ui/BaseProfileFragment$z;-><init>(I)V

    iget-object p1, p0, Lcom/vk/articles/authorpage/ui/ArticleAuthorPageFragment$onCreateView$openProfile$1;->this$0:Lcom/vk/articles/authorpage/ui/ArticleAuthorPageFragment;

    invoke-virtual {p1}, Lcom/vk/core/fragments/BaseMvpFragment;->getContext()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/vk/navigation/Navigator;->a(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/vk/articles/authorpage/ui/ArticleAuthorPageFragment$onCreateView$openProfile$1;->a(Landroid/view/View;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
