.class public final Lcom/vk/auth/api/commands/AuthCommand;
.super Lcom/vk/api/sdk/internal/ApiCommand;
.source "AuthCommand.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/api/sdk/internal/ApiCommand<",
        "Lcom/vk/auth/api/models/AuthResult;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Z

.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/vk/auth/main/VkAuthState;

.field private final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/vk/auth/main/VkAuthState;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/api/sdk/internal/ApiCommand;-><init>()V

    iput-object p1, p0, Lcom/vk/auth/api/commands/AuthCommand;->c:Lcom/vk/auth/main/VkAuthState;

    iput-object p2, p0, Lcom/vk/auth/api/commands/AuthCommand;->d:Ljava/lang/String;

    .line 2
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/vk/auth/api/commands/AuthCommand;->b:Ljava/util/Map;

    .line 3
    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "client_id"

    invoke-virtual {p0, p2, p1}, Lcom/vk/auth/api/commands/AuthCommand;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/auth/api/commands/AuthCommand;

    if-eqz p5, :cond_0

    const-string p1, "client_secret"

    .line 4
    invoke-virtual {p0, p1, p5}, Lcom/vk/auth/api/commands/AuthCommand;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/auth/api/commands/AuthCommand;

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/vk/auth/api/commands/AuthCommand;->c:Lcom/vk/auth/main/VkAuthState;

    invoke-virtual {p1}, Lcom/vk/auth/main/VkAuthState;->G()Z

    move-result p1

    if-nez p1, :cond_4

    const-string p1, "scope"

    const-string p2, "all"

    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/vk/auth/api/commands/AuthCommand;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/auth/api/commands/AuthCommand;

    if-eqz p6, :cond_1

    const-string p1, "libverify_support"

    const-string p2, "1"

    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/vk/auth/api/commands/AuthCommand;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/auth/api/commands/AuthCommand;

    :cond_1
    if-eqz p3, :cond_3

    .line 8
    invoke-static {p3}, Lkotlin/text/l;->a(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 p1, 0x1

    :goto_1
    if-nez p1, :cond_4

    const-string p1, "trusted_hash"

    .line 9
    invoke-virtual {p0, p1, p3}, Lcom/vk/auth/api/commands/AuthCommand;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/auth/api/commands/AuthCommand;

    :cond_4
    return-void
.end method

.method private final a(Lcom/vk/api/sdk/VKApiConfig;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/vk/api/sdk/VKApiConfig;->o()Ljava/lang/String;

    move-result-object v0

    const-string v1, "v"

    invoke-virtual {p0, v1, v0}, Lcom/vk/auth/api/commands/AuthCommand;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/auth/api/commands/AuthCommand;

    .line 2
    invoke-virtual {p1}, Lcom/vk/api/sdk/VKApiConfig;->h()Ljava/lang/String;

    move-result-object v0

    const-string v1, "lang"

    invoke-virtual {p0, v1, v0}, Lcom/vk/auth/api/commands/AuthCommand;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/auth/api/commands/AuthCommand;

    .line 3
    invoke-virtual {p1}, Lcom/vk/api/sdk/VKApiConfig;->f()Lkotlin/Lazy2;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/Lazy2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p1}, Lcom/vk/api/sdk/VKApiConfig;->f()Lkotlin/Lazy2;

    move-result-object p1

    invoke-interface {p1}, Lkotlin/Lazy2;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string v0, "device_id"

    invoke-virtual {p0, v0, p1}, Lcom/vk/auth/api/commands/AuthCommand;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/auth/api/commands/AuthCommand;

    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/auth/api/commands/AuthCommand;
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/vk/auth/api/commands/AuthCommand;->b:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method protected b(Lcom/vk/api/sdk/VKApiManager;)Lcom/vk/auth/api/models/AuthResult;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/vk/auth/api/AuthExceptions$NeedValidationException;,
            Lcom/vk/auth/api/AuthExceptions$IncorrectLoginDataException;,
            Lcom/vk/auth/api/AuthExceptions$ExchangeTokenException;,
            Lcom/vk/auth/api/AuthExceptions$InvalidRequestException;,
            Lcom/vk/auth/api/AuthExceptions$BannedUserException;
        }
    .end annotation

    .line 2
    move-object v0, p1

    check-cast v0, Lcom/vk/auth/api/VKAuthApiManager;

    .line 3
    invoke-virtual {p1}, Lcom/vk/api/sdk/VKApiManager;->a()Lcom/vk/api/sdk/VKApiConfig;

    move-result-object p1

    .line 4
    invoke-direct {p0, p1}, Lcom/vk/auth/api/commands/AuthCommand;->a(Lcom/vk/api/sdk/VKApiConfig;)V

    .line 5
    iget-object p1, p0, Lcom/vk/auth/api/commands/AuthCommand;->d:Ljava/lang/String;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p1

    .line 6
    iget-object v1, p0, Lcom/vk/auth/api/commands/AuthCommand;->b:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    .line 7
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 8
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1, v3, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_0

    .line 9
    :cond_0
    iget-object v1, p0, Lcom/vk/auth/api/commands/AuthCommand;->c:Lcom/vk/auth/main/VkAuthState;

    const-string v2, "uriBuilder"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Lcom/vk/auth/main/VkAuthState;->a(Landroid/net/Uri$Builder;)V

    .line 10
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    .line 11
    new-instance v1, Lcom/vk/auth/api/b/OAuthHttpUrlPostCall;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "uri.toString()"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lcom/vk/auth/api/commands/AuthCommandHelper;->b:Lcom/vk/auth/api/commands/AuthCommandHelper;

    invoke-virtual {v2}, Lcom/vk/auth/api/commands/AuthCommandHelper;->a()J

    move-result-wide v2

    const/4 v4, 0x3

    invoke-direct {v1, p1, v2, v3, v4}, Lcom/vk/auth/api/b/OAuthHttpUrlPostCall;-><init>(Ljava/lang/String;JI)V

    .line 12
    invoke-virtual {v0, v1}, Lcom/vk/auth/api/VKAuthApiManager;->a(Lcom/vk/auth/api/b/OAuthHttpUrlPostCall;)Lcom/vk/auth/api/models/AuthAnswer;

    move-result-object p1

    .line 13
    sget-object v0, Lcom/vk/auth/api/commands/AuthCommandHelper;->b:Lcom/vk/auth/api/commands/AuthCommandHelper;

    iget-boolean v1, p0, Lcom/vk/auth/api/commands/AuthCommand;->a:Z

    iget-object v2, p0, Lcom/vk/auth/api/commands/AuthCommand;->c:Lcom/vk/auth/main/VkAuthState;

    invoke-virtual {v2}, Lcom/vk/auth/main/VkAuthState;->F()Lcom/vk/auth/api/models/AuthCredentials;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/vk/auth/api/commands/AuthCommandHelper;->a(Lcom/vk/auth/api/models/AuthAnswer;ZLcom/vk/auth/api/models/AuthCredentials;)Lcom/vk/auth/api/models/AuthResult;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    .line 14
    :cond_1
    invoke-virtual {p1}, Lcom/vk/auth/api/models/AuthAnswer;->b()Lcom/vk/auth/api/models/BanInfo;

    move-result-object v0

    if-nez v0, :cond_3

    .line 15
    invoke-virtual {p1}, Lcom/vk/auth/api/models/AuthAnswer;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v1, "invalid_request"

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lcom/vk/auth/api/AuthExceptions$InvalidRequestException;

    iget-object v1, p0, Lcom/vk/auth/api/commands/AuthCommand;->c:Lcom/vk/auth/main/VkAuthState;

    invoke-direct {v0, v1, p1}, Lcom/vk/auth/api/AuthExceptions$InvalidRequestException;-><init>(Lcom/vk/auth/main/VkAuthState;Lcom/vk/auth/api/models/AuthAnswer;)V

    goto :goto_2

    :sswitch_1
    const-string v1, "need_authcheck"

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lcom/vk/auth/api/AuthExceptions$IncorrectLoginDataException;

    iget-object v1, p0, Lcom/vk/auth/api/commands/AuthCommand;->c:Lcom/vk/auth/main/VkAuthState;

    invoke-direct {v0, v1, p1}, Lcom/vk/auth/api/AuthExceptions$IncorrectLoginDataException;-><init>(Lcom/vk/auth/main/VkAuthState;Lcom/vk/auth/api/models/AuthAnswer;)V

    goto :goto_2

    :sswitch_2
    const-string v1, "need_validation"

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lcom/vk/auth/api/AuthExceptions$NeedValidationException;

    iget-object v1, p0, Lcom/vk/auth/api/commands/AuthCommand;->c:Lcom/vk/auth/main/VkAuthState;

    invoke-direct {v0, v1, p1}, Lcom/vk/auth/api/AuthExceptions$NeedValidationException;-><init>(Lcom/vk/auth/main/VkAuthState;Lcom/vk/auth/api/models/AuthAnswer;)V

    goto :goto_2

    :sswitch_3
    const-string v1, "invalid_client"

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lcom/vk/auth/api/AuthExceptions$IncorrectLoginDataException;

    iget-object v1, p0, Lcom/vk/auth/api/commands/AuthCommand;->c:Lcom/vk/auth/main/VkAuthState;

    invoke-direct {v0, v1, p1}, Lcom/vk/auth/api/AuthExceptions$IncorrectLoginDataException;-><init>(Lcom/vk/auth/main/VkAuthState;Lcom/vk/auth/api/models/AuthAnswer;)V

    goto :goto_2

    .line 20
    :cond_2
    :goto_1
    new-instance v0, Lcom/vk/auth/api/AuthExceptions$IncorrectLoginDataException;

    iget-object v1, p0, Lcom/vk/auth/api/commands/AuthCommand;->c:Lcom/vk/auth/main/VkAuthState;

    invoke-direct {v0, v1, p1}, Lcom/vk/auth/api/AuthExceptions$IncorrectLoginDataException;-><init>(Lcom/vk/auth/main/VkAuthState;Lcom/vk/auth/api/models/AuthAnswer;)V

    goto :goto_2

    .line 21
    :cond_3
    new-instance v0, Lcom/vk/auth/api/AuthExceptions$BannedUserException;

    invoke-virtual {p1}, Lcom/vk/auth/api/models/AuthAnswer;->b()Lcom/vk/auth/api/models/BanInfo;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/vk/auth/api/AuthExceptions$BannedUserException;-><init>(Lcom/vk/auth/api/models/BanInfo;)V

    .line 22
    :goto_2
    throw v0

    :sswitch_data_0
    .sparse-switch
        -0x25abd4ed -> :sswitch_3
        0x1223fbc2 -> :sswitch_2
        0x57f18ff7 -> :sswitch_1
        0x7e34a447 -> :sswitch_0
    .end sparse-switch
.end method

.method public bridge synthetic b(Lcom/vk/api/sdk/VKApiManager;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/vk/auth/api/commands/AuthCommand;->b(Lcom/vk/api/sdk/VKApiManager;)Lcom/vk/auth/api/models/AuthResult;

    move-result-object p1

    return-object p1
.end method
