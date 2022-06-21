.class public final Lb/h/t/j/PollsDeleteVote$a;
.super Ljava/lang/Object;
.source "PollsDeleteVote.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/h/t/j/PollsDeleteVote;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/vk/dto/polls/Poll;

.field private final b:Z


# direct methods
.method public constructor <init>(Lcom/vk/dto/polls/Poll;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/h/t/j/PollsDeleteVote$a;->a:Lcom/vk/dto/polls/Poll;

    iput-boolean p2, p0, Lb/h/t/j/PollsDeleteVote$a;->b:Z

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lb/h/t/j/PollsDeleteVote$a;->b:Z

    return v0
.end method

.method public final b()Lcom/vk/dto/polls/Poll;
    .locals 1

    .line 1
    iget-object v0, p0, Lb/h/t/j/PollsDeleteVote$a;->a:Lcom/vk/dto/polls/Poll;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lb/h/t/j/PollsDeleteVote$a;

    if-eqz v0, :cond_0

    check-cast p1, Lb/h/t/j/PollsDeleteVote$a;

    iget-object v0, p0, Lb/h/t/j/PollsDeleteVote$a;->a:Lcom/vk/dto/polls/Poll;

    iget-object v1, p1, Lb/h/t/j/PollsDeleteVote$a;->a:Lcom/vk/dto/polls/Poll;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lb/h/t/j/PollsDeleteVote$a;->b:Z

    iget-boolean p1, p1, Lb/h/t/j/PollsDeleteVote$a;->b:Z

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lb/h/t/j/PollsDeleteVote$a;->a:Lcom/vk/dto/polls/Poll;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/dto/polls/Poll;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lb/h/t/j/PollsDeleteVote$a;->b:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    :cond_1
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PollDeleteVoteResult(poll="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb/h/t/j/PollsDeleteVote$a;->a:Lcom/vk/dto/polls/Poll;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", deleteVoteSuccess="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lb/h/t/j/PollsDeleteVote$a;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
