.class public final Lcom/vk/dto/polls/PollInfo$b;
.super Ljava/lang/Object;
.source "PollInfo.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/dto/polls/PollInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/vk/dto/polls/PollInfo$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/dto/polls/Poll;)Lcom/vk/dto/polls/PollInfo;
    .locals 3

    .line 2
    new-instance v0, Lcom/vk/dto/polls/PollInfo;

    invoke-virtual {p1}, Lcom/vk/dto/polls/Poll;->getId()I

    move-result v1

    invoke-virtual {p1}, Lcom/vk/dto/polls/Poll;->b()I

    move-result v2

    invoke-virtual {p1}, Lcom/vk/dto/polls/Poll;->N1()Z

    move-result p1

    invoke-direct {v0, v1, v2, p1}, Lcom/vk/dto/polls/PollInfo;-><init>(IIZ)V

    return-object v0
.end method

.method public final a(Lorg/json/JSONObject;)Lcom/vk/dto/polls/PollInfo;
    .locals 4

    .line 1
    new-instance v0, Lcom/vk/dto/polls/PollInfo;

    const-string v1, "id"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    const-string v2, "owner_id"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    const-string v3, "is_board"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1

    const/4 v3, 0x1

    if-ne p1, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-direct {v0, v1, v2, v3}, Lcom/vk/dto/polls/PollInfo;-><init>(IIZ)V

    return-object v0
.end method
