.class public final Lcom/vk/polls/b/DefaultPollVoteController;
.super Ljava/lang/Object;
.source "DefaultPollVoteController.kt"

# interfaces
.implements Lcom/vk/polls/b/PollVoteController1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/polls/b/DefaultPollVoteController$a;
    }
.end annotation


# instance fields
.field private a:Lcom/vk/polls/b/DefaultPollVoteController$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Lio/reactivex/Observable;)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/Observable<",
            "TT;>;)",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 56
    iget-object v0, p0, Lcom/vk/polls/b/DefaultPollVoteController;->a:Lcom/vk/polls/b/DefaultPollVoteController$a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/vk/polls/b/DefaultPollVoteController;->a:Lcom/vk/polls/b/DefaultPollVoteController$a;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_0
    invoke-interface {v0, p1}, Lcom/vk/polls/b/DefaultPollVoteController$a;->a(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    move-result-object p1

    :cond_1
    return-object p1
.end method


# virtual methods
.method public final a()Lcom/vk/polls/b/DefaultPollVoteController$a;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/vk/polls/b/DefaultPollVoteController;->a:Lcom/vk/polls/b/DefaultPollVoteController$a;

    return-object v0
.end method

.method public a(IILjava/util/List;ZLjava/lang/String;Ljava/lang/String;Lcom/vk/polls/b/PollVoteController;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/vk/polls/b/PollVoteController;",
            ")V"
        }
    .end annotation

    const-string v0, "answerIds"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ref"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    new-instance v0, Lcom/vk/polls/a/PollsAddVote;

    move-object v1, v0

    move v2, p1

    move v3, p2

    move-object v4, p3

    move v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v1 .. v7}, Lcom/vk/polls/a/PollsAddVote;-><init>(IILjava/util/List;ZLjava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    const/4 p2, 0x1

    .line 19
    invoke-static {v0, p1, p2, p1}, Lcom/vk/api/base/ApiRequest;->a(Lcom/vk/api/base/ApiRequest;Lcom/vk/api/base/ApiThreadHolder;ILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p1

    .line 21
    new-instance p2, Lcom/vk/polls/b/DefaultPollVoteController$f;

    invoke-direct {p2, p7}, Lcom/vk/polls/b/DefaultPollVoteController$f;-><init>(Lcom/vk/polls/b/PollVoteController;)V

    check-cast p2, Lio/reactivex/functions/Consumer;

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->d(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    move-result-object p1

    .line 23
    new-instance p2, Lcom/vk/polls/b/DefaultPollVoteController$g;

    invoke-direct {p2, p0}, Lcom/vk/polls/b/DefaultPollVoteController$g;-><init>(Lcom/vk/polls/b/DefaultPollVoteController;)V

    check-cast p2, Lio/reactivex/functions/Predicate;

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->a(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object p1

    .line 24
    new-instance p2, Lcom/vk/polls/b/DefaultPollVoteController$h;

    invoke-direct {p2, p0}, Lcom/vk/polls/b/DefaultPollVoteController$h;-><init>(Lcom/vk/polls/b/DefaultPollVoteController;)V

    check-cast p2, Lio/reactivex/functions/Consumer;

    .line 31
    new-instance p3, Lcom/vk/polls/b/DefaultPollVoteController$i;

    invoke-direct {p3, p0}, Lcom/vk/polls/b/DefaultPollVoteController$i;-><init>(Lcom/vk/polls/b/DefaultPollVoteController;)V

    check-cast p3, Lio/reactivex/functions/Consumer;

    .line 24
    invoke-virtual {p1, p2, p3}, Lio/reactivex/Observable;->a(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public a(IIZLjava/lang/String;Ljava/lang/String;Lcom/vk/polls/b/PollVoteController;)V
    .locals 7

    const-string v0, "ref"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    new-instance v0, Lcom/vk/polls/a/PollsDeleteVote;

    move-object v1, v0

    move v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/vk/polls/a/PollsDeleteVote;-><init>(IIZLjava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    const/4 p2, 0x1

    .line 36
    invoke-static {v0, p1, p2, p1}, Lcom/vk/api/base/ApiRequest;->a(Lcom/vk/api/base/ApiRequest;Lcom/vk/api/base/ApiThreadHolder;ILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p1

    .line 38
    new-instance p2, Lcom/vk/polls/b/DefaultPollVoteController$b;

    invoke-direct {p2, p6}, Lcom/vk/polls/b/DefaultPollVoteController$b;-><init>(Lcom/vk/polls/b/PollVoteController;)V

    check-cast p2, Lio/reactivex/functions/Consumer;

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->d(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    move-result-object p1

    .line 40
    new-instance p2, Lcom/vk/polls/b/DefaultPollVoteController$c;

    invoke-direct {p2, p0}, Lcom/vk/polls/b/DefaultPollVoteController$c;-><init>(Lcom/vk/polls/b/DefaultPollVoteController;)V

    check-cast p2, Lio/reactivex/functions/Predicate;

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->a(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object p1

    const-string p2, "PollsDeleteVote(ownerId,\u2026d == pollResult.poll.id }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-direct {p0, p1}, Lcom/vk/polls/b/DefaultPollVoteController;->a(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    move-result-object p1

    .line 42
    new-instance p2, Lcom/vk/polls/b/DefaultPollVoteController$d;

    invoke-direct {p2, p0}, Lcom/vk/polls/b/DefaultPollVoteController$d;-><init>(Lcom/vk/polls/b/DefaultPollVoteController;)V

    check-cast p2, Lio/reactivex/functions/Consumer;

    .line 49
    new-instance p3, Lcom/vk/polls/b/DefaultPollVoteController$e;

    invoke-direct {p3, p0}, Lcom/vk/polls/b/DefaultPollVoteController$e;-><init>(Lcom/vk/polls/b/DefaultPollVoteController;)V

    check-cast p3, Lio/reactivex/functions/Consumer;

    .line 42
    invoke-virtual {p1, p2, p3}, Lio/reactivex/Observable;->a(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public final a(Lcom/vk/polls/b/DefaultPollVoteController$a;)V
    .locals 0

    .line 15
    iput-object p1, p0, Lcom/vk/polls/b/DefaultPollVoteController;->a:Lcom/vk/polls/b/DefaultPollVoteController$a;

    return-void
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x0

    .line 53
    check-cast v0, Lcom/vk/polls/b/DefaultPollVoteController$a;

    iput-object v0, p0, Lcom/vk/polls/b/DefaultPollVoteController;->a:Lcom/vk/polls/b/DefaultPollVoteController$a;

    return-void
.end method
