.class Lcom/vk/im/engine/internal/api_commands/b/EmailsGetByIdApiCmd$b;
.super Ljava/lang/Object;
.source "EmailsGetByIdApiCmd.java"

# interfaces
.implements Lcom/vk/api/sdk/VKApiResponseParser;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/im/engine/internal/api_commands/b/EmailsGetByIdApiCmd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/vk/api/sdk/VKApiResponseParser<",
        "Landroid/util/SparseArray<",
        "Lcom/vk/im/engine/models/emails/Email;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/im/engine/internal/api_commands/b/EmailsGetByIdApiCmd;


# direct methods
.method private constructor <init>(Lcom/vk/im/engine/internal/api_commands/b/EmailsGetByIdApiCmd;)V
    .locals 0

    .line 110
    iput-object p1, p0, Lcom/vk/im/engine/internal/api_commands/b/EmailsGetByIdApiCmd$b;->a:Lcom/vk/im/engine/internal/api_commands/b/EmailsGetByIdApiCmd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/vk/im/engine/internal/api_commands/b/EmailsGetByIdApiCmd;Lcom/vk/im/engine/internal/api_commands/b/EmailsGetByIdApiCmd$1;)V
    .locals 0

    .line 110
    invoke-direct {p0, p1}, Lcom/vk/im/engine/internal/api_commands/b/EmailsGetByIdApiCmd$b;-><init>(Lcom/vk/im/engine/internal/api_commands/b/EmailsGetByIdApiCmd;)V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/String;)Landroid/util/SparseArray;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroid/util/SparseArray<",
            "Lcom/vk/im/engine/models/emails/Email;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/vk/api/sdk/exceptions/VKApiException;
        }
    .end annotation

    .line 115
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "response"

    .line 116
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    .line 118
    new-instance v0, Landroid/util/SparseArray;

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    invoke-direct {v0, v1}, Landroid/util/SparseArray;-><init>(I)V

    const/4 v1, 0x0

    .line 119
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 120
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    .line 121
    invoke-static {v2}, Lcom/vk/im/engine/internal/api_parsers/EmailApiParser;->a(Lorg/json/JSONObject;)Lcom/vk/im/engine/models/emails/Email;

    move-result-object v2

    .line 122
    invoke-virtual {v2}, Lcom/vk/im/engine/models/emails/Email;->a()I

    move-result v3

    invoke-virtual {v0, v3, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0

    :catch_0
    move-exception p1

    .line 126
    new-instance v0, Lcom/vk/api/sdk/exceptions/VKApiIllegalResponseException;

    invoke-direct {v0, p1}, Lcom/vk/api/sdk/exceptions/VKApiIllegalResponseException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public synthetic c_(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/vk/api/sdk/exceptions/VKApiException;
        }
    .end annotation

    .line 110
    invoke-virtual {p0, p1}, Lcom/vk/im/engine/internal/api_commands/b/EmailsGetByIdApiCmd$b;->b(Ljava/lang/String;)Landroid/util/SparseArray;

    move-result-object p1

    return-object p1
.end method
