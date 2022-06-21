.class public final Lcom/vk/poll/fragments/PollResultsFragment$paginationListener$1;
.super Ljava/lang/Object;
.source "PollResultsFragment.kt"

# interfaces
.implements Lcom/vk/lists/PaginationHelper$o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/poll/fragments/PollResultsFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/vk/lists/PaginationHelper$o<",
        "Lcom/vk/dto/polls/PollExtraWithCriteria;",
        ">;"
    }
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
    iput-object p1, p0, Lcom/vk/poll/fragments/PollResultsFragment$paginationListener$1;->a:Lcom/vk/poll/fragments/PollResultsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILcom/vk/lists/PaginationHelper;)Lio/reactivex/Observable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/vk/lists/PaginationHelper;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/vk/dto/polls/PollExtraWithCriteria;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object p1, p0, Lcom/vk/poll/fragments/PollResultsFragment$paginationListener$1;->a:Lcom/vk/poll/fragments/PollResultsFragment;

    invoke-static {p1}, Lcom/vk/poll/fragments/PollResultsFragment;->a(Lcom/vk/poll/fragments/PollResultsFragment;)Lcom/vk/dto/polls/PollFilterParams;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/vk/poll/fragments/PollResultsFragment;->a(Lcom/vk/poll/fragments/PollResultsFragment;Lcom/vk/dto/polls/PollFilterParams;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/vk/lists/PaginationHelper;Z)Lio/reactivex/Observable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/lists/PaginationHelper;",
            "Z)",
            "Lio/reactivex/Observable<",
            "Lcom/vk/dto/polls/PollExtraWithCriteria;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/vk/poll/fragments/PollResultsFragment$paginationListener$1;->a:Lcom/vk/poll/fragments/PollResultsFragment;

    invoke-static {p1}, Lcom/vk/poll/fragments/PollResultsFragment;->a(Lcom/vk/poll/fragments/PollResultsFragment;)Lcom/vk/dto/polls/PollFilterParams;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/vk/poll/fragments/PollResultsFragment;->a(Lcom/vk/poll/fragments/PollResultsFragment;Lcom/vk/dto/polls/PollFilterParams;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public a(Lio/reactivex/Observable;ZLcom/vk/lists/PaginationHelper;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observable<",
            "Lcom/vk/dto/polls/PollExtraWithCriteria;",
            ">;Z",
            "Lcom/vk/lists/PaginationHelper;",
            ")V"
        }
    .end annotation

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 3
    invoke-virtual {p3, p2}, Lcom/vk/lists/PaginationHelper;->a(I)V

    :cond_0
    if-eqz p1, :cond_1

    .line 4
    new-instance p2, Lcom/vk/poll/fragments/PollResultsFragment$paginationListener$1$onNewData$1;

    iget-object p3, p0, Lcom/vk/poll/fragments/PollResultsFragment$paginationListener$1;->a:Lcom/vk/poll/fragments/PollResultsFragment;

    invoke-direct {p2, p3}, Lcom/vk/poll/fragments/PollResultsFragment$paginationListener$1$onNewData$1;-><init>(Lcom/vk/poll/fragments/PollResultsFragment;)V

    new-instance p3, Lcom/vk/poll/fragments/PollResultsFragment1;

    invoke-direct {p3, p2}, Lcom/vk/poll/fragments/PollResultsFragment1;-><init>(Lkotlin/jvm/b/Functions2;)V

    new-instance p2, Lcom/vk/poll/fragments/PollResultsFragment$paginationListener$1$onNewData$2;

    iget-object v0, p0, Lcom/vk/poll/fragments/PollResultsFragment$paginationListener$1;->a:Lcom/vk/poll/fragments/PollResultsFragment;

    invoke-direct {p2, v0}, Lcom/vk/poll/fragments/PollResultsFragment$paginationListener$1$onNewData$2;-><init>(Lcom/vk/poll/fragments/PollResultsFragment;)V

    new-instance v0, Lcom/vk/poll/fragments/PollResultsFragment1;

    invoke-direct {v0, p2}, Lcom/vk/poll/fragments/PollResultsFragment1;-><init>(Lkotlin/jvm/b/Functions2;)V

    invoke-virtual {p1, p3, v0}, Lio/reactivex/Observable;->a(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p2, p0, Lcom/vk/poll/fragments/PollResultsFragment$paginationListener$1;->a:Lcom/vk/poll/fragments/PollResultsFragment;

    invoke-static {p1, p2}, Lcom/vk/extensions/VKRxExt;->a(Lio/reactivex/disposables/Disposable;Lcom/vk/core/fragments/BaseFragment1;)Lio/reactivex/disposables/Disposable;

    :cond_1
    return-void
.end method
