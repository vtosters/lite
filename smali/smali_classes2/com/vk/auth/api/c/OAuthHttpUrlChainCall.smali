.class public final Lcom/vk/auth/api/c/OAuthHttpUrlChainCall;
.super Lcom/vk/api/sdk/chain/ChainCall;
.source "OAuthHttpUrlChainCall.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/auth/api/c/OAuthHttpUrlChainCall$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/api/sdk/chain/ChainCall<",
        "Lcom/vk/auth/api/models/AuthAnswer;",
        ">;"
    }
.end annotation


# static fields
.field private static final d:J


# instance fields
.field private final b:Lcom/vk/auth/api/VKAuthOkHttpExecutor;

.field private final c:Lcom/vk/auth/api/b/OAuthHttpUrlPostCall;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/vk/auth/api/c/OAuthHttpUrlChainCall$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/auth/api/c/OAuthHttpUrlChainCall$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0xa

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/vk/auth/api/c/OAuthHttpUrlChainCall;->d:J

    return-void
.end method

.method public constructor <init>(Lcom/vk/auth/api/VKAuthApiManager;Lcom/vk/auth/api/VKAuthOkHttpExecutor;Lcom/vk/auth/api/b/OAuthHttpUrlPostCall;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/vk/api/sdk/chain/ChainCall;-><init>(Lcom/vk/api/sdk/VKApiManager;)V

    iput-object p2, p0, Lcom/vk/auth/api/c/OAuthHttpUrlChainCall;->b:Lcom/vk/auth/api/VKAuthOkHttpExecutor;

    iput-object p3, p0, Lcom/vk/auth/api/c/OAuthHttpUrlChainCall;->c:Lcom/vk/auth/api/b/OAuthHttpUrlPostCall;

    return-void
.end method

.method private final a(Lcom/vk/api/sdk/chain/ChainArgs;J)Lcom/vk/auth/api/models/AuthAnswer;
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v0, p0

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 4
    invoke-direct/range {p0 .. p0}, Lcom/vk/auth/api/c/OAuthHttpUrlChainCall;->b()J

    move-result-wide v3

    add-long v3, p2, v3

    cmp-long v5, v3, v1

    if-ltz v5, :cond_4

    .line 5
    iget-object v1, v0, Lcom/vk/auth/api/c/OAuthHttpUrlChainCall;->b:Lcom/vk/auth/api/VKAuthOkHttpExecutor;

    iget-object v2, v0, Lcom/vk/auth/api/c/OAuthHttpUrlChainCall;->c:Lcom/vk/auth/api/b/OAuthHttpUrlPostCall;

    move-object/from16 v3, p1

    invoke-virtual {v1, v2, v3}, Lcom/vk/auth/api/VKAuthOkHttpExecutor;->a(Lcom/vk/auth/api/b/OAuthHttpUrlPostCall;Lcom/vk/api/sdk/chain/ChainArgs;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 6
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    const-string v5, "error"

    .line 7
    invoke-virtual {v2, v5, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v4, "processing"

    .line 8
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    const-string v5, "need_captcha"

    .line 9
    invoke-static {v10, v5}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    if-eqz v4, :cond_0

    const-wide/16 v4, 0xc8

    const-string v1, "timeout"

    .line 10
    invoke-virtual {v2, v1, v4, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v1

    .line 11
    invoke-direct/range {p0 .. p0}, Lcom/vk/auth/api/c/OAuthHttpUrlChainCall;->b()J

    move-result-wide v6

    invoke-static {v1, v2, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    invoke-static {v4, v5, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    .line 12
    invoke-static {v1, v2}, Landroid/os/SystemClock;->sleep(J)V

    .line 13
    invoke-direct/range {p0 .. p3}, Lcom/vk/auth/api/c/OAuthHttpUrlChainCall;->a(Lcom/vk/api/sdk/chain/ChainArgs;J)Lcom/vk/auth/api/models/AuthAnswer;

    move-result-object v1

    goto :goto_0

    .line 14
    :cond_0
    new-instance v2, Lcom/vk/auth/api/models/AuthAnswer;

    new-instance v3, Lorg/json/JSONTokener;

    invoke-direct {v3, v1}, Lorg/json/JSONTokener;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Lorg/json/JSONTokener;->nextValue()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    check-cast v1, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lcom/vk/auth/api/models/AuthAnswer;-><init>(Lorg/json/JSONObject;)V

    move-object v1, v2

    :goto_0
    return-object v1

    :cond_1
    new-instance v1, Lkotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type org.json.JSONObject"

    invoke-direct {v1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 15
    :cond_2
    new-instance v11, Landroid/os/Bundle;

    invoke-direct {v11}, Landroid/os/Bundle;-><init>()V

    const-string v1, "captcha_sid"

    .line 16
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v11, v1, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "captcha_img"

    .line 17
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v11, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    new-instance v1, Lcom/vk/api/sdk/exceptions/VKApiExecutionException;

    const/16 v7, 0xe

    .line 19
    iget-object v2, v0, Lcom/vk/auth/api/c/OAuthHttpUrlChainCall;->c:Lcom/vk/auth/api/b/OAuthHttpUrlPostCall;

    invoke-virtual {v2}, Lcom/vk/auth/api/b/OAuthHttpUrlPostCall;->c()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x60

    const/4 v15, 0x0

    move-object v6, v1

    .line 20
    invoke-direct/range {v6 .. v15}, Lcom/vk/api/sdk/exceptions/VKApiExecutionException;-><init>(ILjava/lang/String;ZLjava/lang/String;Landroid/os/Bundle;Ljava/util/List;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw v1

    .line 21
    :cond_3
    new-instance v1, Lcom/vk/api/sdk/exceptions/VKApiException;

    const-string v2, "Response returned null instead of valid string response"

    invoke-direct {v1, v2}, Lcom/vk/api/sdk/exceptions/VKApiException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 22
    :cond_4
    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1}, Ljava/io/IOException;-><init>()V

    throw v1
.end method

.method private final b()J
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/vk/auth/api/c/OAuthHttpUrlChainCall;->c:Lcom/vk/auth/api/b/OAuthHttpUrlPostCall;

    invoke-virtual {v0}, Lcom/vk/auth/api/b/OAuthHttpUrlPostCall;->b()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 2
    iget-object v0, p0, Lcom/vk/auth/api/c/OAuthHttpUrlChainCall;->c:Lcom/vk/auth/api/b/OAuthHttpUrlPostCall;

    invoke-virtual {v0}, Lcom/vk/auth/api/b/OAuthHttpUrlPostCall;->b()J

    move-result-wide v0

    goto :goto_0

    .line 3
    :cond_0
    sget-wide v0, Lcom/vk/auth/api/c/OAuthHttpUrlChainCall;->d:J

    :goto_0
    return-wide v0
.end method


# virtual methods
.method public a(Lcom/vk/api/sdk/chain/ChainArgs;)Lcom/vk/auth/api/models/AuthAnswer;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-direct {p0, p1, v0, v1}, Lcom/vk/auth/api/c/OAuthHttpUrlChainCall;->a(Lcom/vk/api/sdk/chain/ChainArgs;J)Lcom/vk/auth/api/models/AuthAnswer;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Lcom/vk/api/sdk/chain/ChainArgs;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/vk/auth/api/c/OAuthHttpUrlChainCall;->a(Lcom/vk/api/sdk/chain/ChainArgs;)Lcom/vk/auth/api/models/AuthAnswer;

    move-result-object p1

    return-object p1
.end method
