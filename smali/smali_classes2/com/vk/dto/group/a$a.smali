.class public final Lcom/vk/dto/group/a$a;
.super Ljava/lang/Object;
.source "GroupDetails.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/dto/group/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
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
    invoke-direct {p0}, Lcom/vk/dto/group/a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;)Lcom/vk/dto/group/a;
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const-string v1, "events"

    .line 1
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 2
    new-instance v2, Lcom/vk/dto/common/data/VKList;

    sget-object v3, Lcom/vk/dto/group/Group;->Z:Lcom/vk/dto/common/data/c;

    invoke-direct {v2, v1, v3}, Lcom/vk/dto/common/data/VKList;-><init>(Lorg/json/JSONObject;Lcom/vk/dto/common/data/c;)V

    goto :goto_0

    :cond_0
    move-object v2, v0

    :goto_0
    if-eqz p1, :cond_1

    const-string v1, "chats"

    .line 3
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 4
    new-instance v0, Lcom/vk/dto/common/data/VKList;

    sget-object v1, Lcom/vk/dto/group/GroupChat;->CREATOR:Lcom/vk/dto/group/GroupChat$b;

    invoke-virtual {v1}, Lcom/vk/dto/group/GroupChat$b;->a()Lcom/vk/dto/common/data/c;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lcom/vk/dto/common/data/VKList;-><init>(Lorg/json/JSONObject;Lcom/vk/dto/common/data/c;)V

    .line 5
    :cond_1
    new-instance p1, Lcom/vk/dto/group/a;

    invoke-direct {p1, v2, v0}, Lcom/vk/dto/group/a;-><init>(Lcom/vk/dto/common/data/VKList;Lcom/vk/dto/common/data/VKList;)V

    return-object p1
.end method
