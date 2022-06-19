.class final Lcom/vk/im/engine/internal/api_commands/etc/ChatsChangeAvatarApiCmd$d;
.super Ljava/lang/Object;
.source "ChatsChangeAvatarApiCmd.kt"

# interfaces
.implements Lcom/vk/api/sdk/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/im/engine/internal/api_commands/etc/ChatsChangeAvatarApiCmd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/vk/api/sdk/h<",
        "Lcom/vk/im/engine/internal/api_commands/etc/ChatsChangeAvatarApiCmd$c;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/vk/im/engine/internal/api_commands/etc/ChatsChangeAvatarApiCmd$c;
    .locals 3

    .line 2
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "response"

    .line 3
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    .line 4
    new-instance v0, Lcom/vk/im/engine/internal/api_commands/etc/ChatsChangeAvatarApiCmd$c;

    sget-object v1, Lcom/vk/im/engine/models/upload/a;->c:Lcom/vk/im/engine/models/upload/a$a;

    const-string v2, "responseValue"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Lcom/vk/im/engine/models/upload/a$a;->a(Lorg/json/JSONObject;)Lcom/vk/im/engine/models/upload/a;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/vk/im/engine/internal/api_commands/etc/ChatsChangeAvatarApiCmd$c;-><init>(Lcom/vk/im/engine/models/upload/a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    .line 5
    new-instance v0, Lcom/vk/api/sdk/exceptions/VKApiIllegalResponseException;

    invoke-direct {v0, p1}, Lcom/vk/api/sdk/exceptions/VKApiIllegalResponseException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public bridge synthetic a(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/vk/im/engine/internal/api_commands/etc/ChatsChangeAvatarApiCmd$d;->a(Ljava/lang/String;)Lcom/vk/im/engine/internal/api_commands/etc/ChatsChangeAvatarApiCmd$c;

    move-result-object p1

    return-object p1
.end method
