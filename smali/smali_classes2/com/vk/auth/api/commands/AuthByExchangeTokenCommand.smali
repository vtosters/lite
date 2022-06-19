.class public final Lcom/vk/auth/api/commands/AuthByExchangeTokenCommand;
.super Lcom/vk/api/sdk/internal/ApiCommand;
.source "AuthByExchangeTokenCommand.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/api/sdk/internal/ApiCommand<",
        "Lcom/vk/auth/api/models/AuthResult;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/lang/String;

.field private final c:I


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/vk/api/sdk/internal/ApiCommand;-><init>()V

    iput p2, p0, Lcom/vk/auth/api/commands/AuthByExchangeTokenCommand;->c:I

    .line 2
    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p2, p0, Lcom/vk/auth/api/commands/AuthByExchangeTokenCommand;->a:Ljava/util/Map;

    .line 3
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "https://"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "/auth_by_exchange_token"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/auth/api/commands/AuthByExchangeTokenCommand;->b:Ljava/lang/String;

    .line 4
    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "client_id"

    invoke-virtual {p0, p2, p1}, Lcom/vk/auth/api/commands/AuthByExchangeTokenCommand;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/auth/api/commands/AuthByExchangeTokenCommand;

    const-string p1, "exchange_token"

    .line 5
    invoke-virtual {p0, p1, p3}, Lcom/vk/auth/api/commands/AuthByExchangeTokenCommand;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/auth/api/commands/AuthByExchangeTokenCommand;

    const-string p1, "scope"

    const-string p2, "all"

    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/vk/auth/api/commands/AuthByExchangeTokenCommand;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/auth/api/commands/AuthByExchangeTokenCommand;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/auth/api/commands/AuthByExchangeTokenCommand;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/auth/api/commands/AuthByExchangeTokenCommand;->a:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method protected b(Lcom/vk/api/sdk/VKApiManager;)Lcom/vk/auth/api/models/AuthResult;
    .locals 29
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/vk/auth/api/AuthExceptions$ExchangeTokenException;,
            Lcom/vk/auth/api/AuthExceptions$UnknownException;
        }
    .end annotation

    move-object/from16 v1, p0

    .line 2
    move-object/from16 v0, p1

    check-cast v0, Lcom/vk/auth/api/VKAuthApiManager;

    .line 3
    iget-object v0, v1, Lcom/vk/auth/api/commands/AuthByExchangeTokenCommand;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    .line 5
    iget-object v2, v1, Lcom/vk/auth/api/commands/AuthByExchangeTokenCommand;->a:Ljava/util/Map;

    .line 6
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 7
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v4, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/vk/api/sdk/VKApiManager;->a()Lcom/vk/api/sdk/VKApiConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vk/api/sdk/VKApiConfig;->f()Lkotlin/Lazy2;

    move-result-object v2

    invoke-interface {v2}, Lkotlin/Lazy2;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "device_id"

    invoke-virtual {v0, v3, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 9
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v0, "uriBuilder.toString()"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    new-instance v0, Lcom/vk/auth/api/b/WebAuthHttpUrlGetCall;

    sget-object v2, Lcom/vk/auth/api/commands/AuthCommandHelper;->INSTANCE:Lcom/vk/auth/api/commands/AuthCommandHelper;

    invoke-virtual {v2}, Lcom/vk/auth/api/commands/AuthCommandHelper;->a()J

    move-result-wide v6

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/16 v10, 0x8

    const/4 v11, 0x0

    move-object v4, v0

    invoke-direct/range {v4 .. v11}, Lcom/vk/auth/api/b/WebAuthHttpUrlGetCall;-><init>(Ljava/lang/String;JILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v2, 0x0

    .line 11
    :try_start_0
    move-object/from16 v3, p1

    check-cast v3, Lcom/vk/auth/api/VKAuthApiManager;

    invoke-virtual {v3, v0}, Lcom/vk/auth/api/VKAuthApiManager;->a(Lcom/vk/auth/api/b/WebAuthHttpUrlGetCall;)Lcom/vk/auth/api/models/WebAuthAnswer;

    move-result-object v0
    :try_end_0
    .catch Lcom/vk/auth/api/VKWebAuthException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v28, v2

    move-object v2, v0

    move-object/from16 v0, v28

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 12
    invoke-virtual {v0}, Lcom/vk/auth/api/VKWebAuthException;->d()Z

    move-result v3

    if-nez v3, :cond_2

    .line 13
    :goto_1
    sget-object v3, Lcom/vk/auth/api/commands/AuthCommandHelper;->INSTANCE:Lcom/vk/auth/api/commands/AuthCommandHelper;

    invoke-virtual {v3, v2}, Lcom/vk/auth/api/commands/AuthCommandHelper;->a(Lcom/vk/auth/api/models/WebAuthAnswer;)Lcom/vk/auth/api/models/AuthResult;

    move-result-object v2

    if-eqz v2, :cond_1

    return-object v2

    .line 14
    :cond_1
    new-instance v2, Lcom/vk/auth/api/AuthExceptions$UnknownException;

    invoke-direct {v2, v0}, Lcom/vk/auth/api/AuthExceptions$UnknownException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    .line 15
    :cond_2
    new-instance v0, Lcom/vk/auth/api/AuthExceptions$ExchangeTokenException;

    new-instance v15, Lcom/vk/auth/api/models/AuthAnswer;

    move-object v2, v15

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget v5, v1, Lcom/vk/auth/api/commands/AuthByExchangeTokenCommand;->c:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    move-object/from16 v27, v15

    move-object/from16 v15, v16

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const v25, 0x1ffffb

    const/16 v26, 0x0

    invoke-direct/range {v2 .. v26}, Lcom/vk/auth/api/models/AuthAnswer;-><init>(Ljava/lang/String;Ljava/lang/String;IIZLjava/lang/String;Ljava/lang/String;Lcom/vk/auth/api/models/ValidationType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vk/auth/api/models/BanInfo;JLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v2, v27

    invoke-direct {v0, v2}, Lcom/vk/auth/api/AuthExceptions$ExchangeTokenException;-><init>(Lcom/vk/auth/api/models/AuthAnswer;)V

    throw v0
.end method

.method public bridge synthetic b(Lcom/vk/api/sdk/VKApiManager;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/vk/auth/api/commands/AuthByExchangeTokenCommand;->b(Lcom/vk/api/sdk/VKApiManager;)Lcom/vk/auth/api/models/AuthResult;

    move-result-object p1

    return-object p1
.end method
