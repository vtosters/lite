.class public final Lcom/vk/poll/fragments/PollViewerFragment$c;
.super Ljava/lang/Object;
.source "PollViewerFragment.kt"

# interfaces
.implements Lcom/vk/lists/PaginationHelper$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/poll/fragments/PollViewerFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/vk/lists/PaginationHelper$e<",
        "Lcom/vtosters/lite/attachments/PollAttachment;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/poll/fragments/PollViewerFragment;


# direct methods
.method constructor <init>(Lcom/vk/poll/fragments/PollViewerFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 64
    iput-object p1, p0, Lcom/vk/poll/fragments/PollViewerFragment$c;->a:Lcom/vk/poll/fragments/PollViewerFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILcom/vk/lists/PaginationHelper;)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/vk/lists/PaginationHelper;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/vtosters/lite/attachments/PollAttachment;",
            ">;"
        }
    .end annotation

    .line 76
    iget-object p1, p0, Lcom/vk/poll/fragments/PollViewerFragment$c;->a:Lcom/vk/poll/fragments/PollViewerFragment;

    invoke-static {p1}, Lcom/vk/poll/fragments/PollViewerFragment;->b(Lcom/vk/poll/fragments/PollViewerFragment;)Lcom/vtosters/lite/attachments/PollAttachment;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 77
    iget-object p1, p0, Lcom/vk/poll/fragments/PollViewerFragment$c;->a:Lcom/vk/poll/fragments/PollViewerFragment;

    invoke-static {p1}, Lcom/vk/poll/fragments/PollViewerFragment;->b(Lcom/vk/poll/fragments/PollViewerFragment;)Lcom/vtosters/lite/attachments/PollAttachment;

    move-result-object p1

    invoke-static {p1}, Lio/reactivex/Observable;->b(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p1

    const-string p2, "Observable.just(poll)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 79
    :cond_0
    new-instance p1, Lcom/vtosters/lite/api/k/PollsGetById;

    iget-object p2, p0, Lcom/vk/poll/fragments/PollViewerFragment$c;->a:Lcom/vk/poll/fragments/PollViewerFragment;

    invoke-static {p2}, Lcom/vk/poll/fragments/PollViewerFragment;->c(Lcom/vk/poll/fragments/PollViewerFragment;)I

    move-result p2

    iget-object v0, p0, Lcom/vk/poll/fragments/PollViewerFragment$c;->a:Lcom/vk/poll/fragments/PollViewerFragment;

    invoke-static {v0}, Lcom/vk/poll/fragments/PollViewerFragment;->d(Lcom/vk/poll/fragments/PollViewerFragment;)I

    move-result v0

    iget-object v1, p0, Lcom/vk/poll/fragments/PollViewerFragment$c;->a:Lcom/vk/poll/fragments/PollViewerFragment;

    invoke-static {v1}, Lcom/vk/poll/fragments/PollViewerFragment;->e(Lcom/vk/poll/fragments/PollViewerFragment;)Z

    move-result v1

    invoke-direct {p1, p2, v0, v1}, Lcom/vtosters/lite/api/k/PollsGetById;-><init>(IIZ)V

    const/4 p2, 0x1

    const/4 v0, 0x0

    invoke-static {p1, v0, p2, v0}, Lcom/vk/api/base/ApiRequest;->a(Lcom/vk/api/base/ApiRequest;Lcom/vk/api/base/ApiThreadHolder;ILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public a(Lcom/vk/lists/PaginationHelper;Z)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/lists/PaginationHelper;",
            "Z)",
            "Lio/reactivex/Observable<",
            "Lcom/vtosters/lite/attachments/PollAttachment;",
            ">;"
        }
    .end annotation

    .line 66
    iget-object p1, p0, Lcom/vk/poll/fragments/PollViewerFragment$c;->a:Lcom/vk/poll/fragments/PollViewerFragment;

    invoke-static {p1}, Lcom/vk/poll/fragments/PollViewerFragment;->b(Lcom/vk/poll/fragments/PollViewerFragment;)Lcom/vtosters/lite/attachments/PollAttachment;

    move-result-object p1

    if-eqz p1, :cond_0

    if-nez p2, :cond_0

    .line 67
    iget-object p1, p0, Lcom/vk/poll/fragments/PollViewerFragment$c;->a:Lcom/vk/poll/fragments/PollViewerFragment;

    invoke-static {p1}, Lcom/vk/poll/fragments/PollViewerFragment;->b(Lcom/vk/poll/fragments/PollViewerFragment;)Lcom/vtosters/lite/attachments/PollAttachment;

    move-result-object p1

    invoke-static {p1}, Lio/reactivex/Observable;->b(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p1

    const-string p2, "Observable.just(poll)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_3

    .line 70
    :cond_0
    new-instance p1, Lcom/vtosters/lite/api/k/PollsGetById;

    iget-object p2, p0, Lcom/vk/poll/fragments/PollViewerFragment$c;->a:Lcom/vk/poll/fragments/PollViewerFragment;

    invoke-static {p2}, Lcom/vk/poll/fragments/PollViewerFragment;->b(Lcom/vk/poll/fragments/PollViewerFragment;)Lcom/vtosters/lite/attachments/PollAttachment;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/vtosters/lite/attachments/PollAttachment;->h()I

    move-result p2

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lcom/vk/poll/fragments/PollViewerFragment$c;->a:Lcom/vk/poll/fragments/PollViewerFragment;

    invoke-static {p2}, Lcom/vk/poll/fragments/PollViewerFragment;->c(Lcom/vk/poll/fragments/PollViewerFragment;)I

    move-result p2

    :goto_0
    iget-object v0, p0, Lcom/vk/poll/fragments/PollViewerFragment$c;->a:Lcom/vk/poll/fragments/PollViewerFragment;

    invoke-static {v0}, Lcom/vk/poll/fragments/PollViewerFragment;->b(Lcom/vk/poll/fragments/PollViewerFragment;)Lcom/vtosters/lite/attachments/PollAttachment;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/vtosters/lite/attachments/PollAttachment;->i()I

    move-result v0

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/vk/poll/fragments/PollViewerFragment$c;->a:Lcom/vk/poll/fragments/PollViewerFragment;

    invoke-static {v0}, Lcom/vk/poll/fragments/PollViewerFragment;->d(Lcom/vk/poll/fragments/PollViewerFragment;)I

    move-result v0

    .line 71
    :goto_1
    iget-object v1, p0, Lcom/vk/poll/fragments/PollViewerFragment$c;->a:Lcom/vk/poll/fragments/PollViewerFragment;

    invoke-static {v1}, Lcom/vk/poll/fragments/PollViewerFragment;->b(Lcom/vk/poll/fragments/PollViewerFragment;)Lcom/vtosters/lite/attachments/PollAttachment;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/vtosters/lite/attachments/PollAttachment;->j()Z

    move-result v1

    goto :goto_2

    :cond_3
    iget-object v1, p0, Lcom/vk/poll/fragments/PollViewerFragment$c;->a:Lcom/vk/poll/fragments/PollViewerFragment;

    invoke-static {v1}, Lcom/vk/poll/fragments/PollViewerFragment;->e(Lcom/vk/poll/fragments/PollViewerFragment;)Z

    move-result v1

    .line 70
    :goto_2
    invoke-direct {p1, p2, v0, v1}, Lcom/vtosters/lite/api/k/PollsGetById;-><init>(IIZ)V

    const/4 p2, 0x1

    const/4 v0, 0x0

    .line 71
    invoke-static {p1, v0, p2, v0}, Lcom/vk/api/base/ApiRequest;->a(Lcom/vk/api/base/ApiRequest;Lcom/vk/api/base/ApiThreadHolder;ILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p1

    :goto_3
    return-object p1
.end method

.method public a(Lio/reactivex/Observable;ZLcom/vk/lists/PaginationHelper;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observable<",
            "Lcom/vtosters/lite/attachments/PollAttachment;",
            ">;Z",
            "Lcom/vk/lists/PaginationHelper;",
            ")V"
        }
    .end annotation

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 83
    invoke-virtual {p3, p2}, Lcom/vk/lists/PaginationHelper;->b(I)V

    :cond_0
    if-eqz p1, :cond_2

    .line 84
    new-instance p2, Lcom/vk/poll/fragments/PollViewerFragment$paginationListener$1$onNewData$1;

    iget-object p3, p0, Lcom/vk/poll/fragments/PollViewerFragment$c;->a:Lcom/vk/poll/fragments/PollViewerFragment;

    invoke-direct {p2, p3}, Lcom/vk/poll/fragments/PollViewerFragment$paginationListener$1$onNewData$1;-><init>(Lcom/vk/poll/fragments/PollViewerFragment;)V

    check-cast p2, Lkotlin/jvm/a/Functions;

    new-instance p3, Lcom/vk/poll/fragments/PollViewerFragment1;

    invoke-direct {p3, p2}, Lcom/vk/poll/fragments/PollViewerFragment1;-><init>(Lkotlin/jvm/a/Functions;)V

    check-cast p3, Lio/reactivex/functions/Consumer;

    sget-object p2, Lcom/vk/poll/fragments/PollViewerFragment$paginationListener$1$onNewData$2;->a:Lcom/vk/poll/fragments/PollViewerFragment$paginationListener$1$onNewData$2;

    check-cast p2, Lkotlin/jvm/a/Functions;

    if-eqz p2, :cond_1

    new-instance v0, Lcom/vk/poll/fragments/PollViewerFragment1;

    invoke-direct {v0, p2}, Lcom/vk/poll/fragments/PollViewerFragment1;-><init>(Lkotlin/jvm/a/Functions;)V

    move-object p2, v0

    :cond_1
    check-cast p2, Lio/reactivex/functions/Consumer;

    invoke-virtual {p1, p3, p2}, Lio/reactivex/Observable;->a(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p2, p0, Lcom/vk/poll/fragments/PollViewerFragment$c;->a:Lcom/vk/poll/fragments/PollViewerFragment;

    check-cast p2, Lcom/vk/core/fragments/BaseFragment;

    invoke-static {p1, p2}, Lcom/vk/extensions/VKRxExt;->a(Lio/reactivex/disposables/Disposable;Lcom/vk/core/fragments/BaseFragment;)Lio/reactivex/disposables/Disposable;

    :cond_2
    return-void
.end method
