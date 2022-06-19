.class final Lcom/vk/auth/api/commands/GetExchangeLoginDataCommand$c;
.super Lcom/vk/api/sdk/o/VKRequest;
.source "GetExchangeLoginDataCommand.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/auth/api/commands/GetExchangeLoginDataCommand;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/api/sdk/o/VKRequest<",
        "Lcom/vk/auth/api/commands/GetExchangeLoginDataCommand$b;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "users.get"

    .line 1
    invoke-direct {p0, v0}, Lcom/vk/api/sdk/o/VKRequest;-><init>(Ljava/lang/String;)V

    const-string v0, "fields"

    const-string v1, "photo_100"

    .line 2
    invoke-virtual {p0, v0, v1}, Lcom/vk/api/sdk/o/VKRequest;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/sdk/o/VKRequest;

    return-void
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;)Lcom/vk/auth/api/commands/GetExchangeLoginDataCommand$b;
    .locals 3

    const-string v0, "response"

    .line 2
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "first_name"

    .line 3
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "photo_100"

    const/4 v2, 0x0

    .line 4
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 5
    new-instance v1, Lcom/vk/auth/api/commands/GetExchangeLoginDataCommand$b;

    const-string v2, "name"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v0, p1}, Lcom/vk/auth/api/commands/GetExchangeLoginDataCommand$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public bridge synthetic a(Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/vk/auth/api/commands/GetExchangeLoginDataCommand$c;->a(Lorg/json/JSONObject;)Lcom/vk/auth/api/commands/GetExchangeLoginDataCommand$b;

    move-result-object p1

    return-object p1
.end method
