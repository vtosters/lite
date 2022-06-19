.class public final Lcom/vk/poll/fragments/PollResultsFragment$uiStateCallbacks$1;
.super Lcom/vk/lists/AbstractPaginatedView$f;
.source "PollResultsFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/poll/fragments/PollResultsFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/poll/fragments/PollResultsFragment;


# direct methods
.method constructor <init>(Lcom/vk/poll/fragments/PollResultsFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vk/poll/fragments/PollResultsFragment$uiStateCallbacks$1;->a:Lcom/vk/poll/fragments/PollResultsFragment;

    invoke-direct {p0}, Lcom/vk/lists/AbstractPaginatedView$f;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vk/poll/fragments/PollResultsFragment$uiStateCallbacks$1;->a:Lcom/vk/poll/fragments/PollResultsFragment;

    invoke-static {v0}, Lcom/vk/poll/fragments/PollResultsFragment;->b(Lcom/vk/poll/fragments/PollResultsFragment;)Lcom/vk/lists/RecyclerPaginatedView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/lists/AbstractPaginatedView;->getErrorView()Lcom/vk/lists/a;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    instance-of v1, v0, Lcom/vk/lists/DefaultErrorView;

    if-eqz v1, :cond_2

    .line 3
    new-instance v1, Lcom/vk/poll/fragments/PollResultsFragment$uiStateCallbacks$1$showError$1;

    invoke-direct {v1, p0, v0}, Lcom/vk/poll/fragments/PollResultsFragment$uiStateCallbacks$1$showError$1;-><init>(Lcom/vk/poll/fragments/PollResultsFragment$uiStateCallbacks$1;Lcom/vk/lists/a;)V

    .line 4
    instance-of v0, p1, Lcom/vk/api/sdk/exceptions/VKApiExecutionException;

    if-eqz v0, :cond_1

    .line 5
    check-cast p1, Lcom/vk/api/sdk/exceptions/VKApiExecutionException;

    new-instance v0, Lcom/vk/poll/fragments/PollResultsFragment$uiStateCallbacks$1$showError$2;

    invoke-direct {v0, v1}, Lcom/vk/poll/fragments/PollResultsFragment$uiStateCallbacks$1$showError$2;-><init>(Lcom/vk/poll/fragments/PollResultsFragment$uiStateCallbacks$1$showError$1;)V

    .line 6
    new-instance v2, Lcom/vk/poll/fragments/PollResultsFragment$uiStateCallbacks$1$showError$3;

    invoke-direct {v2, v1}, Lcom/vk/poll/fragments/PollResultsFragment$uiStateCallbacks$1$showError$3;-><init>(Lcom/vk/poll/fragments/PollResultsFragment$uiStateCallbacks$1$showError$1;)V

    .line 7
    invoke-static {p1, v0, v2}, Lcom/vk/api/base/c;->a(Lcom/vk/api/sdk/exceptions/VKApiExecutionException;Lkotlin/jvm/b/b;Lkotlin/jvm/b/b;)V

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    .line 8
    invoke-virtual {v1, p1}, Lcom/vk/poll/fragments/PollResultsFragment$uiStateCallbacks$1$showError$1;->a(Z)V

    :cond_2
    :goto_1
    return-void
.end method
