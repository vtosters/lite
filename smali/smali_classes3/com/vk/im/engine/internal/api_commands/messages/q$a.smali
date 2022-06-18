.class final Lcom/vk/im/engine/internal/api_commands/messages/q$a;
.super Ljava/lang/Object;
.source "MessagesGetHistoryAttachmentsApiCmd.kt"

# interfaces
.implements Lcom/vk/api/sdk/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/im/engine/internal/api_commands/messages/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/vk/api/sdk/h<",
        "Lcom/vk/im/engine/models/attaches/b;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/vk/im/engine/models/attaches/MediaType;


# direct methods
.method public constructor <init>(Lcom/vk/im/engine/models/attaches/MediaType;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/im/engine/internal/api_commands/messages/q$a;->a:Lcom/vk/im/engine/models/attaches/MediaType;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/vk/im/engine/models/attaches/b;
    .locals 1

    .line 2
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "response"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "root"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/vk/im/engine/internal/api_commands/messages/q$a;->a:Lcom/vk/im/engine/models/attaches/MediaType;

    invoke-virtual {v0}, Lcom/vk/im/engine/models/attaches/MediaType;->b()Ljava/lang/Class;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/vk/im/engine/internal/g/p;->a(Lorg/json/JSONObject;Ljava/lang/Class;)Lcom/vk/im/engine/models/attaches/b;

    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 4
    new-instance v0, Lcom/vk/api/sdk/exceptions/VKApiIllegalResponseException;

    invoke-direct {v0, p1}, Lcom/vk/api/sdk/exceptions/VKApiIllegalResponseException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public bridge synthetic a(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/vk/im/engine/internal/api_commands/messages/q$a;->a(Ljava/lang/String;)Lcom/vk/im/engine/models/attaches/b;

    move-result-object p1

    return-object p1
.end method
