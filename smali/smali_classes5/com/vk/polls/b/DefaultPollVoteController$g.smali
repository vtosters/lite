.class final Lcom/vk/polls/b/DefaultPollVoteController$g;
.super Ljava/lang/Object;
.source "DefaultPollVoteController.kt"

# interfaces
.implements Lio/reactivex/functions/Predicate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/polls/b/DefaultPollVoteController;->a(IILjava/util/List;ZLjava/lang/String;Ljava/lang/String;Lcom/vk/polls/b/PollVoteController;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Predicate<",
        "Lcom/vk/polls/a/PollsAddVote$a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/polls/b/DefaultPollVoteController;


# direct methods
.method constructor <init>(Lcom/vk/polls/b/DefaultPollVoteController;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/polls/b/DefaultPollVoteController$g;->a:Lcom/vk/polls/b/DefaultPollVoteController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/polls/a/PollsAddVote$a;)Z
    .locals 1

    const-string v0, "pollResult"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    iget-object v0, p0, Lcom/vk/polls/b/DefaultPollVoteController$g;->a:Lcom/vk/polls/b/DefaultPollVoteController;

    invoke-virtual {v0}, Lcom/vk/polls/b/DefaultPollVoteController;->a()Lcom/vk/polls/b/DefaultPollVoteController$a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/vk/polls/b/DefaultPollVoteController$a;->getCurrentPoll()Lcom/vk/dto/polls/Poll;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/dto/polls/Poll;->n()I

    move-result v0

    invoke-virtual {p1}, Lcom/vk/polls/a/PollsAddVote$a;->a()Lcom/vk/dto/polls/Poll;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/dto/polls/Poll;->n()I

    move-result p1

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Z
    .locals 0

    .line 13
    check-cast p1, Lcom/vk/polls/a/PollsAddVote$a;

    invoke-virtual {p0, p1}, Lcom/vk/polls/b/DefaultPollVoteController$g;->a(Lcom/vk/polls/a/PollsAddVote$a;)Z

    move-result p1

    return p1
.end method
