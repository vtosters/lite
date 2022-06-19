.class public final Lb/h/t/j/PollsAddVote$a;
.super Ljava/lang/Object;
.source "PollsAddVote.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/h/t/j/PollsAddVote;
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

    iput-object p1, p0, Lb/h/t/j/PollsAddVote$a;->a:Lcom/vk/dto/polls/Poll;

    iput-boolean p2, p0, Lb/h/t/j/PollsAddVote$a;->b:Z

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lb/h/t/j/PollsAddVote$a;->b:Z

    return v0
.end method

.method public final b()Lcom/vk/dto/polls/Poll;
    .locals 1

    .line 1
    iget-object v0, p0, Lb/h/t/j/PollsAddVote$a;->a:Lcom/vk/dto/polls/Poll;

    return-object v0
.end method
