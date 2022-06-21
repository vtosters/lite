.class final Lcom/vk/poll/fragments/PollResultsFragment$uiStateCallbacks$1$showError$1;
.super Lkotlin/jvm/internal/Lambda;
.source "PollResultsFragment.kt"

# interfaces
.implements Lkotlin/jvm/b/Functions2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/poll/fragments/PollResultsFragment$uiStateCallbacks$1;->a(Ljava/lang/Throwable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/Functions2<",
        "Ljava/lang/Boolean;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $errorView:Lcom/vk/lists/AbstractErrorView;

.field final synthetic this$0:Lcom/vk/poll/fragments/PollResultsFragment$uiStateCallbacks$1;


# direct methods
.method constructor <init>(Lcom/vk/poll/fragments/PollResultsFragment$uiStateCallbacks$1;Lcom/vk/lists/AbstractErrorView;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/poll/fragments/PollResultsFragment$uiStateCallbacks$1$showError$1;->this$0:Lcom/vk/poll/fragments/PollResultsFragment$uiStateCallbacks$1;

    iput-object p2, p0, Lcom/vk/poll/fragments/PollResultsFragment$uiStateCallbacks$1$showError$1;->$errorView:Lcom/vk/lists/AbstractErrorView;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vk/poll/fragments/PollResultsFragment$uiStateCallbacks$1$showError$1;->$errorView:Lcom/vk/lists/AbstractErrorView;

    check-cast v0, Lcom/vk/lists/DefaultErrorView;

    const v1, 0x7f04059b

    invoke-virtual {v0, v1}, Lcom/vk/lists/DefaultErrorView;->setMessageColorAtr(I)V

    .line 2
    iget-object v0, p0, Lcom/vk/poll/fragments/PollResultsFragment$uiStateCallbacks$1$showError$1;->$errorView:Lcom/vk/lists/AbstractErrorView;

    iget-object v1, p0, Lcom/vk/poll/fragments/PollResultsFragment$uiStateCallbacks$1$showError$1;->this$0:Lcom/vk/poll/fragments/PollResultsFragment$uiStateCallbacks$1;

    iget-object v1, v1, Lcom/vk/poll/fragments/PollResultsFragment$uiStateCallbacks$1;->a:Lcom/vk/poll/fragments/PollResultsFragment;

    if-eqz p1, :cond_0

    const v2, 0x7f12036a

    goto :goto_0

    :cond_0
    const v2, 0x7f1205d1

    :goto_0
    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/lists/AbstractErrorView;->setMessage(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, p0, Lcom/vk/poll/fragments/PollResultsFragment$uiStateCallbacks$1$showError$1;->$errorView:Lcom/vk/lists/AbstractErrorView;

    check-cast v0, Lcom/vk/lists/DefaultErrorView;

    invoke-virtual {v0}, Lcom/vk/lists/DefaultErrorView;->getErrorButton()Landroid/widget/TextView;

    move-result-object v0

    const-string v1, "errorView.errorButton"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    const/16 p1, 0x8

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/vk/poll/fragments/PollResultsFragment$uiStateCallbacks$1$showError$1;->a(Z)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
