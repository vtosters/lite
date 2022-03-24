.class final Lcom/vk/poll/fragments/PollResultsFragment$uiStateCallbacks$1$showError$1;
.super Lkotlin/jvm/internal/Lambda;
.source "PollResultsFragment.kt"

# interfaces
.implements Lkotlin/jvm/a/Functions;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/poll/fragments/PollResultsFragment$i;->a(Ljava/lang/Throwable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/a/Functions<",
        "Ljava/lang/Boolean;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $errorView:Lcom/vk/lists/AbstractErrorView;

.field final synthetic this$0:Lcom/vk/poll/fragments/PollResultsFragment$i;


# direct methods
.method constructor <init>(Lcom/vk/poll/fragments/PollResultsFragment$i;Lcom/vk/lists/AbstractErrorView;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/poll/fragments/PollResultsFragment$uiStateCallbacks$1$showError$1;->this$0:Lcom/vk/poll/fragments/PollResultsFragment$i;

    iput-object p2, p0, Lcom/vk/poll/fragments/PollResultsFragment$uiStateCallbacks$1$showError$1;->$errorView:Lcom/vk/lists/AbstractErrorView;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 85
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/vk/poll/fragments/PollResultsFragment$uiStateCallbacks$1$showError$1;->a(Z)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final a(Z)V
    .locals 3

    .line 91
    iget-object v0, p0, Lcom/vk/poll/fragments/PollResultsFragment$uiStateCallbacks$1$showError$1;->$errorView:Lcom/vk/lists/AbstractErrorView;

    iget-object v1, p0, Lcom/vk/poll/fragments/PollResultsFragment$uiStateCallbacks$1$showError$1;->this$0:Lcom/vk/poll/fragments/PollResultsFragment$i;

    iget-object v1, v1, Lcom/vk/poll/fragments/PollResultsFragment$i;->a:Lcom/vk/poll/fragments/PollResultsFragment;

    if-eqz p1, :cond_0

    const v2, 0x7f11028c

    goto :goto_0

    :cond_0
    const v2, 0x7f11050a

    :goto_0
    invoke-virtual {v1, v2}, Lcom/vk/poll/fragments/PollResultsFragment;->c(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lcom/vk/lists/AbstractErrorView;->setMessage(Ljava/lang/CharSequence;)V

    .line 94
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
