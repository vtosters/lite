.class public final Lcom/vk/api/sdk/exceptions/VKApiExecutionException$a;
.super Ljava/lang/Object;
.source "VKApiExecutionException.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/api/sdk/exceptions/VKApiExecutionException;
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
    invoke-direct {p0}, Lcom/vk/api/sdk/exceptions/VKApiExecutionException$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;Ljava/lang/String;Landroid/os/Bundle;)Lcom/vk/api/sdk/exceptions/VKApiExecutionException;
    .locals 11

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const-string p2, "method"

    .line 1
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :goto_0
    const-string v0, ""

    if-eqz p2, :cond_1

    move-object v3, p2

    goto :goto_1

    :cond_1
    move-object v3, v0

    :goto_1
    const-string p2, "error_code"

    .line 2
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    const-string p2, "error_msg"

    .line 3
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    move-object v8, v1

    goto :goto_2

    :cond_2
    move-object v8, v0

    :goto_2
    const-string v1, "error_text"

    .line 4
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 5
    new-instance p2, Lcom/vk/api/sdk/exceptions/VKApiExecutionException;

    const/4 v4, 0x1

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    move-object v5, p1

    goto :goto_3

    :cond_3
    move-object v5, v0

    :goto_3
    const/4 v7, 0x0

    const/16 v9, 0x20

    const/4 v10, 0x0

    move-object v1, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v10}, Lcom/vk/api/sdk/exceptions/VKApiExecutionException;-><init>(ILjava/lang/String;ZLjava/lang/String;Landroid/os/Bundle;Ljava/util/List;Ljava/lang/String;ILkotlin/jvm/internal/i;)V

    move-object p1, p2

    goto :goto_5

    .line 6
    :cond_4
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_5

    move-object v8, p1

    goto :goto_4

    :cond_5
    move-object v8, v0

    .line 7
    :goto_4
    new-instance p1, Lcom/vk/api/sdk/exceptions/VKApiExecutionException;

    const/4 v4, 0x0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " | by ["

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5d

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x0

    const/16 v9, 0x20

    const/4 v10, 0x0

    move-object v1, p1

    move-object v6, p3

    invoke-direct/range {v1 .. v10}, Lcom/vk/api/sdk/exceptions/VKApiExecutionException;-><init>(ILjava/lang/String;ZLjava/lang/String;Landroid/os/Bundle;Ljava/util/List;Ljava/lang/String;ILkotlin/jvm/internal/i;)V

    :goto_5
    return-object p1
.end method
