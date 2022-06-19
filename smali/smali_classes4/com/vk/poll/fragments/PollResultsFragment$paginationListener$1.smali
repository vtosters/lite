.class public final Lcom/vk/poll/fragments/PollResultsFragment$paginationListener$1;
.super Ljava/lang/Object;
.source "PollResultsFragment.kt"

# interfaces
.implements Lcom/vk/lists/t$o;


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
        "Lcom/vk/lists/t$o<",
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
.method public a(ILcom/vk/lists/t;)Lc/a/m;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/vk/lists/t;",
            ")",
            "Lc/a/m<",
            "Lcom/vk/dto/polls/PollExtraWithCriteria;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object p1, p0, Lcom/vk/poll/fragments/PollResultsFragment$paginationListener$1;->a:Lcom/vk/poll/fragments/PollResultsFragment;

    invoke-static {p1}, Lcom/vk/poll/fragments/PollResultsFragment;->a(Lcom/vk/poll/fragments/PollResultsFragment;)Lcom/vk/dto/polls/PollFilterParams;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/vk/poll/fragments/PollResultsFragment;->a(Lcom/vk/poll/fragments/PollResultsFragment;Lcom/vk/dto/polls/PollFilterParams;)Lc/a/m;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/vk/lists/t;Z)Lc/a/m;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/lists/t;",
            "Z)",
            "Lc/a/m<",
            "Lcom/vk/dto/polls/PollExtraWithCriteria;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/vk/poll/fragments/PollResultsFragment$paginationListener$1;->a:Lcom/vk/poll/fragments/PollResultsFragment;

    invoke-static {p1}, Lcom/vk/poll/fragments/PollResultsFragment;->a(Lcom/vk/poll/fragments/PollResultsFragment;)Lcom/vk/dto/polls/PollFilterParams;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/vk/poll/fragments/PollResultsFragment;->a(Lcom/vk/poll/fragments/PollResultsFragment;Lcom/vk/dto/polls/PollFilterParams;)Lc/a/m;

    move-result-object p1

    return-object p1
.end method

.method public a(Lc/a/m;ZLcom/vk/lists/t;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a/m<",
            "Lcom/vk/dto/polls/PollExtraWithCriteria;",
            ">;Z",
            "Lcom/vk/lists/t;",
            ")V"
        }
    .end annotation

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 3
    invoke-virtual {p3, p2}, Lcom/vk/lists/t;->a(I)V

    :cond_0
    if-eqz p1, :cond_1

    .line 4
    new-instance p2, Lcom/vk/poll/fragments/PollResultsFragment$paginationListener$1$onNewData$1;

    iget-object p3, p0, Lcom/vk/poll/fragments/PollResultsFragment$paginationListener$1;->a:Lcom/vk/poll/fragments/PollResultsFragment;

    invoke-direct {p2, p3}, Lcom/vk/poll/fragments/PollResultsFragment$paginationListener$1$onNewData$1;-><init>(Lcom/vk/poll/fragments/PollResultsFragment;)V

    new-instance p3, Lcom/vk/poll/fragments/b;

    invoke-direct {p3, p2}, Lcom/vk/poll/fragments/b;-><init>(Lkotlin/jvm/b/b;)V

    new-instance p2, Lcom/vk/poll/fragments/PollResultsFragment$paginationListener$1$onNewData$2;

    iget-object v0, p0, Lcom/vk/poll/fragments/PollResultsFragment$paginationListener$1;->a:Lcom/vk/poll/fragments/PollResultsFragment;

    invoke-direct {p2, v0}, Lcom/vk/poll/fragments/PollResultsFragment$paginationListener$1$onNewData$2;-><init>(Lcom/vk/poll/fragments/PollResultsFragment;)V

    new-instance v0, Lcom/vk/poll/fragments/b;

    invoke-direct {v0, p2}, Lcom/vk/poll/fragments/b;-><init>(Lkotlin/jvm/b/b;)V

    invoke-virtual {p1, p3, v0}, Lc/a/m;->a(Lc/a/z/g;Lc/a/z/g;)Lio/reactivex/disposables/b;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p2, p0, Lcom/vk/poll/fragments/PollResultsFragment$paginationListener$1;->a:Lcom/vk/poll/fragments/PollResultsFragment;

    invoke-static {p1, p2}, Lcom/vk/extensions/p;->a(Lio/reactivex/disposables/b;Lcom/vk/core/fragments/b;)Lio/reactivex/disposables/b;

    :cond_1
    return-void
.end method
