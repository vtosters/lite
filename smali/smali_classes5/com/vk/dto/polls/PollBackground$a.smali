.class public final Lcom/vk/dto/polls/PollBackground$a;
.super Ljava/lang/Object;
.source "PollBackgrounds.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/dto/polls/PollBackground;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 44
    invoke-direct {p0}, Lcom/vk/dto/polls/PollBackground$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)J
    .locals 6

    int-to-long v0, p1

    const-wide v2, 0xffffffffL

    and-long v4, v0, v2

    return-wide v4
.end method

.method public final a(Lorg/json/JSONObject;)Lcom/vk/dto/polls/PollBackground;
    .locals 3

    const-string v0, "json"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "photo"

    .line 53
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 55
    sget-object p1, Lcom/vk/dto/polls/PhotoPoll;->a:Lcom/vk/dto/polls/PhotoPoll$b;

    invoke-virtual {p1, v0}, Lcom/vk/dto/polls/PhotoPoll$b;->a(Lorg/json/JSONObject;)Lcom/vk/dto/polls/PhotoPoll;

    move-result-object p1

    check-cast p1, Lcom/vk/dto/polls/PollBackground;

    goto :goto_1

    :cond_0
    const-string v0, "background"

    .line 57
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_5

    const-string v0, "type"

    .line 58
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 59
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, 0x3652ae

    if-eq v1, v2, :cond_3

    const v2, 0x557f730

    if-eq v1, v2, :cond_2

    goto :goto_0

    :cond_2
    const-string v1, "gradient"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 60
    sget-object v0, Lcom/vk/dto/polls/PollGradient;->a:Lcom/vk/dto/polls/PollGradient$b;

    invoke-virtual {v0, p1}, Lcom/vk/dto/polls/PollGradient$b;->a(Lorg/json/JSONObject;)Lcom/vk/dto/polls/PollGradient;

    move-result-object p1

    check-cast p1, Lcom/vk/dto/polls/PollBackground;

    goto :goto_1

    :cond_3
    const-string v1, "tile"

    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 61
    sget-object v0, Lcom/vk/dto/polls/PollTile;->a:Lcom/vk/dto/polls/PollTile$b;

    invoke-virtual {v0, p1}, Lcom/vk/dto/polls/PollTile$b;->a(Lorg/json/JSONObject;)Lcom/vk/dto/polls/PollTile;

    move-result-object p1

    check-cast p1, Lcom/vk/dto/polls/PollBackground;

    goto :goto_1

    .line 62
    :cond_4
    :goto_0
    new-instance p1, Ljava/lang/Exception;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Illegal poll background type = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    :cond_5
    const/4 p1, 0x0

    :goto_1
    return-object p1
.end method
