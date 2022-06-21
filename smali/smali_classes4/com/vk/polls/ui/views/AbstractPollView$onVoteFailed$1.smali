.class final Lcom/vk/polls/ui/views/AbstractPollView$onVoteFailed$1;
.super Lkotlin/jvm/internal/Lambda;
.source "AbstractPollView.kt"

# interfaces
.implements Lkotlin/jvm/b/Functions2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/polls/ui/views/AbstractPollView;->a(Ljava/lang/Throwable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/Functions2<",
        "Ljava/lang/Throwable;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $t:Ljava/lang/Throwable;


# direct methods
.method constructor <init>(Ljava/lang/Throwable;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/polls/ui/views/AbstractPollView$onVoteFailed$1;->$t:Ljava/lang/Throwable;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/vk/polls/ui/views/AbstractPollView$onVoteFailed$1;->$t:Ljava/lang/Throwable;

    .line 2
    instance-of v0, p1, Lcom/vk/polls/entities/exceptions/UserAlreadyVotedException;

    if-eqz v0, :cond_0

    sget p1, Lb/h/t/h;->poll_user_already_voted:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    .line 3
    :cond_0
    instance-of p1, p1, Lcom/vk/polls/entities/exceptions/UserDidntVoteException;

    if-eqz p1, :cond_1

    sget p1, Lb/h/t/h;->poll_user_didnt_vote:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/vk/polls/ui/views/AbstractPollView$onVoteFailed$1;->a(Ljava/lang/Throwable;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
