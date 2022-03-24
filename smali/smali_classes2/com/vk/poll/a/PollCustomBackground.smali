.class public final Lcom/vk/poll/a/PollCustomBackground;
.super Ljava/lang/Object;
.source "PollCustomBackground.kt"


# instance fields
.field private final a:Ljava/lang/Integer;

.field private b:Lcom/vk/dto/polls/PhotoPoll;

.field private c:I

.field private d:I


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Lcom/vk/dto/polls/PhotoPoll;II)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/poll/a/PollCustomBackground;->a:Ljava/lang/Integer;

    iput-object p2, p0, Lcom/vk/poll/a/PollCustomBackground;->b:Lcom/vk/dto/polls/PhotoPoll;

    iput p3, p0, Lcom/vk/poll/a/PollCustomBackground;->c:I

    iput p4, p0, Lcom/vk/poll/a/PollCustomBackground;->d:I

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Integer;
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/vk/poll/a/PollCustomBackground;->a:Ljava/lang/Integer;

    return-object v0
.end method

.method public final a(I)V
    .locals 0

    .line 7
    iput p1, p0, Lcom/vk/poll/a/PollCustomBackground;->c:I

    return-void
.end method

.method public final a(Lcom/vk/dto/polls/PhotoPoll;)V
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/vk/poll/a/PollCustomBackground;->b:Lcom/vk/dto/polls/PhotoPoll;

    return-void
.end method

.method public final b()Lcom/vk/dto/polls/PhotoPoll;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/vk/poll/a/PollCustomBackground;->b:Lcom/vk/dto/polls/PhotoPoll;

    return-object v0
.end method

.method public final b(I)V
    .locals 0

    .line 8
    iput p1, p0, Lcom/vk/poll/a/PollCustomBackground;->d:I

    return-void
.end method

.method public final c()I
    .locals 1

    .line 7
    iget v0, p0, Lcom/vk/poll/a/PollCustomBackground;->c:I

    return v0
.end method

.method public final d()I
    .locals 1

    .line 8
    iget v0, p0, Lcom/vk/poll/a/PollCustomBackground;->d:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 11
    move-object v0, p0

    check-cast v0, Lcom/vk/poll/a/PollCustomBackground;

    const/4 v1, 0x1

    if-ne v0, p1, :cond_0

    return v1

    .line 12
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    return v2

    :cond_2
    if-nez p1, :cond_3

    .line 14
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.vk.poll.entities.PollCustomBackground"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    check-cast p1, Lcom/vk/poll/a/PollCustomBackground;

    .line 16
    iget-object v0, p0, Lcom/vk/poll/a/PollCustomBackground;->a:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/vk/poll/a/PollCustomBackground;->a:Ljava/lang/Integer;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v1

    if-eqz v0, :cond_4

    return v2

    .line 17
    :cond_4
    iget-object v0, p0, Lcom/vk/poll/a/PollCustomBackground;->b:Lcom/vk/dto/polls/PhotoPoll;

    iget-object p1, p1, Lcom/vk/poll/a/PollCustomBackground;->b:Lcom/vk/dto/polls/PhotoPoll;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v1

    if-eqz p1, :cond_5

    return v2

    :cond_5
    return v1
.end method

.method public hashCode()I
    .locals 3

    .line 23
    iget-object v0, p0, Lcom/vk/poll/a/PollCustomBackground;->a:Ljava/lang/Integer;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 24
    iget-object v2, p0, Lcom/vk/poll/a/PollCustomBackground;->b:Lcom/vk/dto/polls/PhotoPoll;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/vk/dto/polls/PhotoPoll;->hashCode()I

    move-result v1

    :cond_1
    add-int/2addr v0, v1

    return v0
.end method
