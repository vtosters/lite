.class public final Lcom/vk/api/execute/b;
.super Lcom/vk/api/base/d;
.source "ExecuteGetCommunityDetails.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/api/base/d<",
        "Lcom/vk/dto/group/a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(IZZ)V
    .locals 1

    const-string v0, "execute.getCommunityDetails"

    .line 1
    invoke-direct {p0, v0}, Lcom/vk/api/base/d;-><init>(Ljava/lang/String;)V

    const-string v0, "group_id"

    .line 2
    invoke-virtual {p0, v0, p1}, Lcom/vk/api/base/d;->b(Ljava/lang/String;I)Lcom/vk/api/base/d;

    const-string p1, "need_events"

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/vk/api/base/d;->a(Ljava/lang/String;Z)Lcom/vk/api/base/d;

    const-string p1, "need_chats"

    .line 4
    invoke-virtual {p0, p1, p3}, Lcom/vk/api/base/d;->a(Ljava/lang/String;Z)Lcom/vk/api/base/d;

    return-void
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;)Lcom/vk/dto/group/a;
    .locals 2

    .line 2
    sget-object v0, Lcom/vk/dto/group/a;->c:Lcom/vk/dto/group/a$a;

    const-string v1, "response"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/vk/dto/group/a$a;->a(Lorg/json/JSONObject;)Lcom/vk/dto/group/a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/vk/api/execute/b;->a(Lorg/json/JSONObject;)Lcom/vk/dto/group/a;

    move-result-object p1

    return-object p1
.end method
