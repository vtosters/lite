.class final Lcom/vk/articles/authorpage/ui/ArticleAuthorPageFragment$showUnsubscribeMenu$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ArticleAuthorPageFragment.kt"

# interfaces
.implements Lkotlin/jvm/b/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/articles/authorpage/ui/ArticleAuthorPageFragment;->R4()V
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
.field final synthetic this$0:Lcom/vk/articles/authorpage/ui/ArticleAuthorPageFragment;


# direct methods
.method constructor <init>(Lcom/vk/articles/authorpage/ui/ArticleAuthorPageFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/articles/authorpage/ui/ArticleAuthorPageFragment$showUnsubscribeMenu$1;->this$0:Lcom/vk/articles/authorpage/ui/ArticleAuthorPageFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/articles/authorpage/ui/ArticleAuthorPageFragment$showUnsubscribeMenu$1;->invoke()V

    sget-object v0, Lkotlin/m;->a:Lkotlin/m;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/vk/articles/authorpage/ui/ArticleAuthorPageFragment$showUnsubscribeMenu$1;->this$0:Lcom/vk/articles/authorpage/ui/ArticleAuthorPageFragment;

    invoke-virtual {v0}, Lcom/vk/articles/authorpage/ui/ArticleAuthorPageFragment;->getPresenter()Lcom/vk/articles/authorpage/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/vk/articles/authorpage/a;->U0()Lcom/vk/dto/articles/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/dto/articles/a;->b()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-gez v0, :cond_4

    iget-object v0, p0, Lcom/vk/articles/authorpage/ui/ArticleAuthorPageFragment$showUnsubscribeMenu$1;->this$0:Lcom/vk/articles/authorpage/ui/ArticleAuthorPageFragment;

    invoke-virtual {v0}, Lcom/vk/articles/authorpage/ui/ArticleAuthorPageFragment;->getPresenter()Lcom/vk/articles/authorpage/a;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/vk/articles/authorpage/a;->U0()Lcom/vk/dto/articles/a;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/vk/dto/articles/a;->f()Z

    move-result v0

    if-eq v0, v1, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/vk/articles/authorpage/ui/ArticleAuthorPageFragment$showUnsubscribeMenu$1;->this$0:Lcom/vk/articles/authorpage/ui/ArticleAuthorPageFragment;

    invoke-virtual {v0}, Lcom/vk/articles/authorpage/ui/ArticleAuthorPageFragment;->getPresenter()Lcom/vk/articles/authorpage/a;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/vk/articles/authorpage/a;->U0()Lcom/vk/dto/articles/a;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/vk/dto/articles/a;->g()Z

    move-result v0

    if-ne v0, v1, :cond_4

    .line 3
    :cond_2
    new-instance v0, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;

    iget-object v1, p0, Lcom/vk/articles/authorpage/ui/ArticleAuthorPageFragment$showUnsubscribeMenu$1;->this$0:Lcom/vk/articles/authorpage/ui/ArticleAuthorPageFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    const-string v3, "activity!!"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f1205cc

    .line 4
    invoke-virtual {v0, v1}, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;->setTitle(I)Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;

    const v1, 0x7f1205cb

    .line 5
    invoke-virtual {v0, v1}, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;->setMessage(I)Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;

    const v1, 0x7f1214f3

    .line 6
    new-instance v3, Lcom/vk/articles/authorpage/ui/ArticleAuthorPageFragment$showUnsubscribeMenu$1$a;

    invoke-direct {v3, p0}, Lcom/vk/articles/authorpage/ui/ArticleAuthorPageFragment$showUnsubscribeMenu$1$a;-><init>(Lcom/vk/articles/authorpage/ui/ArticleAuthorPageFragment$showUnsubscribeMenu$1;)V

    invoke-virtual {v0, v1, v3}, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;

    const v1, 0x7f120944

    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;

    .line 8
    invoke-virtual {v0}, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    goto :goto_1

    .line 9
    :cond_3
    invoke-static {}, Lkotlin/jvm/internal/m;->a()V

    throw v2

    .line 10
    :cond_4
    iget-object v0, p0, Lcom/vk/articles/authorpage/ui/ArticleAuthorPageFragment$showUnsubscribeMenu$1;->this$0:Lcom/vk/articles/authorpage/ui/ArticleAuthorPageFragment;

    invoke-virtual {v0}, Lcom/vk/articles/authorpage/ui/ArticleAuthorPageFragment;->getPresenter()Lcom/vk/articles/authorpage/a;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lcom/vk/articles/authorpage/a;->c1()V

    :cond_5
    :goto_1
    return-void
.end method
