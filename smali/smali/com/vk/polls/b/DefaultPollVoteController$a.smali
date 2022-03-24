.class public interface abstract Lcom/vk/polls/b/DefaultPollVoteController$a;
.super Ljava/lang/Object;
.source "DefaultPollVoteController.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/polls/b/DefaultPollVoteController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/polls/b/DefaultPollVoteController$a$a;
    }
.end annotation


# virtual methods
.method public abstract a(Lio/reactivex/Observable;)Lio/reactivex/Observable;
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
.end method

.method public abstract a()V
.end method

.method public abstract a(Lcom/vk/dto/polls/Poll;)V
.end method

.method public abstract a(Ljava/lang/Throwable;Lcom/vk/dto/polls/Poll;)V
.end method

.method public abstract b()V
.end method

.method public abstract getCurrentPoll()Lcom/vk/dto/polls/Poll;
.end method
