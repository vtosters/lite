.class final Lb/h/t/k/DefaultPollVoteController$d;
.super Ljava/lang/Object;
.source "DefaultPollVoteController.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/h/t/k/DefaultPollVoteController;->a(IIZLjava/lang/String;Ljava/lang/String;Lb/h/t/k/PollVoteController;)V
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
        "Lio/reactivex/functions/Consumer<",
        "Lb/h/t/j/PollsDeleteVote$a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lb/h/t/k/DefaultPollVoteController;


# direct methods
.method constructor <init>(Lb/h/t/k/DefaultPollVoteController;)V
    .locals 0

    iput-object p1, p0, Lb/h/t/k/DefaultPollVoteController$d;->a:Lb/h/t/k/DefaultPollVoteController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lb/h/t/j/PollsDeleteVote$a;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lb/h/t/j/PollsDeleteVote$a;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2
    iget-object v0, p0, Lb/h/t/k/DefaultPollVoteController$d;->a:Lb/h/t/k/DefaultPollVoteController;

    invoke-virtual {v0}, Lb/h/t/k/DefaultPollVoteController;->b()Lb/h/t/k/DefaultPollVoteController$a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lb/h/t/k/DefaultPollVoteController$a;->getCurrentPoll()Lcom/vk/dto/polls/Poll;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Lcom/vk/dto/polls/Poll;->Q1()Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 4
    invoke-virtual {p1}, Lb/h/t/j/PollsDeleteVote$a;->b()Lcom/vk/dto/polls/Poll;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/dto/polls/Poll;->H1()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v0}, Lcom/vk/dto/polls/Poll;->K1()Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 5
    :cond_1
    iget-object v0, p0, Lb/h/t/k/DefaultPollVoteController$d;->a:Lb/h/t/k/DefaultPollVoteController;

    invoke-virtual {v0}, Lb/h/t/k/DefaultPollVoteController;->b()Lb/h/t/k/DefaultPollVoteController$a;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lb/h/t/k/DefaultPollVoteController$a;->b()V

    .line 6
    :cond_2
    iget-object v0, p0, Lb/h/t/k/DefaultPollVoteController$d;->a:Lb/h/t/k/DefaultPollVoteController;

    invoke-virtual {v0}, Lb/h/t/k/DefaultPollVoteController;->b()Lb/h/t/k/DefaultPollVoteController$a;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lb/h/t/j/PollsDeleteVote$a;->b()Lcom/vk/dto/polls/Poll;

    move-result-object p1

    invoke-interface {v0, p1}, Lb/h/t/k/DefaultPollVoteController$a;->a(Lcom/vk/dto/polls/Poll;)V

    goto :goto_1

    .line 7
    :cond_3
    iget-object v0, p0, Lb/h/t/k/DefaultPollVoteController$d;->a:Lb/h/t/k/DefaultPollVoteController;

    invoke-virtual {v0}, Lb/h/t/k/DefaultPollVoteController;->b()Lb/h/t/k/DefaultPollVoteController$a;

    move-result-object v0

    if-eqz v0, :cond_4

    new-instance v1, Lcom/vk/polls/entities/exceptions/UserDidntVoteException;

    const-string v2, "User didn\'t vote"

    invoke-direct {v1, v2}, Lcom/vk/polls/entities/exceptions/UserDidntVoteException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lb/h/t/j/PollsDeleteVote$a;->b()Lcom/vk/dto/polls/Poll;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lb/h/t/k/DefaultPollVoteController$a;->a(Ljava/lang/Throwable;Lcom/vk/dto/polls/Poll;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lb/h/t/j/PollsDeleteVote$a;

    invoke-virtual {p0, p1}, Lb/h/t/k/DefaultPollVoteController$d;->a(Lb/h/t/j/PollsDeleteVote$a;)V

    return-void
.end method
