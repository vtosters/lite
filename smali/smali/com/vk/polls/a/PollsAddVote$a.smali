.class public final Lcom/vk/polls/a/PollsAddVote$a;
.super Ljava/lang/Object;
.source "PollsAddVote.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/polls/a/PollsAddVote;
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
    .locals 1

    const-string v0, "poll"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/polls/a/PollsAddVote$a;->a:Lcom/vk/dto/polls/Poll;

    iput-boolean p2, p0, Lcom/vk/polls/a/PollsAddVote$a;->b:Z

    return-void
.end method


# virtual methods
.method public final a()Lcom/vk/dto/polls/Poll;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/vk/polls/a/PollsAddVote$a;->a:Lcom/vk/dto/polls/Poll;

    return-object v0
.end method

.method public final b()Z
    .locals 1

    .line 35
    iget-boolean v0, p0, Lcom/vk/polls/a/PollsAddVote$a;->b:Z

    return v0
.end method
