.class final Lcom/vk/polls/b/DefaultPollVoteController$e;
.super Ljava/lang/Object;
.source "DefaultPollVoteController.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/polls/b/DefaultPollVoteController;->a(IIZLjava/lang/String;Ljava/lang/String;Lcom/vk/polls/b/PollVoteController;)V
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
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/polls/b/DefaultPollVoteController;


# direct methods
.method constructor <init>(Lcom/vk/polls/b/DefaultPollVoteController;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/polls/b/DefaultPollVoteController$e;->a:Lcom/vk/polls/b/DefaultPollVoteController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 13
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/vk/polls/b/DefaultPollVoteController$e;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 3

    .line 49
    iget-object v0, p0, Lcom/vk/polls/b/DefaultPollVoteController$e;->a:Lcom/vk/polls/b/DefaultPollVoteController;

    invoke-virtual {v0}, Lcom/vk/polls/b/DefaultPollVoteController;->a()Lcom/vk/polls/b/DefaultPollVoteController$a;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "t"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {v0, p1, v2, v1, v2}, Lcom/vk/polls/b/DefaultPollVoteController$a$a;->a(Lcom/vk/polls/b/DefaultPollVoteController$a;Ljava/lang/Throwable;Lcom/vk/dto/polls/Poll;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method
