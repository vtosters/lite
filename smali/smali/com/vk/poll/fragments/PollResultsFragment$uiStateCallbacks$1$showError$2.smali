.class final Lcom/vk/poll/fragments/PollResultsFragment$uiStateCallbacks$1$showError$2;
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
        "Lcom/vk/api/sdk/exceptions/VKApiExecutionException;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $setupErrorView$1:Lcom/vk/poll/fragments/PollResultsFragment$uiStateCallbacks$1$showError$1;


# direct methods
.method constructor <init>(Lcom/vk/poll/fragments/PollResultsFragment$uiStateCallbacks$1$showError$1;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/poll/fragments/PollResultsFragment$uiStateCallbacks$1$showError$2;->$setupErrorView$1:Lcom/vk/poll/fragments/PollResultsFragment$uiStateCallbacks$1$showError$1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 85
    check-cast p1, Lcom/vk/api/sdk/exceptions/VKApiExecutionException;

    invoke-virtual {p0, p1}, Lcom/vk/poll/fragments/PollResultsFragment$uiStateCallbacks$1$showError$2;->a(Lcom/vk/api/sdk/exceptions/VKApiExecutionException;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/vk/api/sdk/exceptions/VKApiExecutionException;)Z
    .locals 2

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    invoke-virtual {p1}, Lcom/vk/api/sdk/exceptions/VKApiExecutionException;->o()I

    move-result p1

    const/4 v0, 0x1

    const/16 v1, 0xfd

    if-ne p1, v1, :cond_0

    .line 100
    iget-object p1, p0, Lcom/vk/poll/fragments/PollResultsFragment$uiStateCallbacks$1$showError$2;->$setupErrorView$1:Lcom/vk/poll/fragments/PollResultsFragment$uiStateCallbacks$1$showError$1;

    invoke-virtual {p1, v0}, Lcom/vk/poll/fragments/PollResultsFragment$uiStateCallbacks$1$showError$1;->a(Z)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
