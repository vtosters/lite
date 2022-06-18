.class public final Lcom/vk/auth/api/commands/c;
.super Ljava/lang/Object;
.source "AuthCommandHelper.kt"


# static fields
.field private static final a:J

.field public static final b:Lcom/vk/auth/api/commands/c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/vk/auth/api/commands/c;

    invoke-direct {v0}, Lcom/vk/auth/api/commands/c;-><init>()V

    sput-object v0, Lcom/vk/auth/api/commands/c;->b:Lcom/vk/auth/api/commands/c;

    .line 2
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0xa

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/vk/auth/api/commands/c;->a:J

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Ljava/lang/String;)I
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 22
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v0, p1

    :catch_0
    :cond_0
    return v0
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    sget-wide v0, Lcom/vk/auth/api/commands/c;->a:J

    return-wide v0
.end method

.method public final a(Lcom/vk/auth/api/models/a;ZLcom/vk/auth/api/models/AuthCredentials;)Lcom/vk/auth/api/models/AuthResult;
    .locals 11

    .line 2
    invoke-virtual {p1, p2}, Lcom/vk/auth/api/models/a;->a(Z)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 3
    new-instance p2, Lcom/vk/auth/api/models/AuthResult;

    .line 4
    invoke-virtual {p1}, Lcom/vk/auth/api/models/a;->a()Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-virtual {p1}, Lcom/vk/auth/api/models/a;->m()Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-virtual {p1}, Lcom/vk/auth/api/models/a;->p()I

    move-result v3

    .line 7
    invoke-virtual {p1}, Lcom/vk/auth/api/models/a;->h()Z

    move-result v4

    .line 8
    invoke-virtual {p1}, Lcom/vk/auth/api/models/a;->g()I

    move-result v0

    mul-int/lit16 v5, v0, 0x3e8

    .line 9
    invoke-virtual {p1}, Lcom/vk/auth/api/models/a;->n()Ljava/lang/String;

    move-result-object v6

    .line 10
    invoke-virtual {p1}, Lcom/vk/auth/api/models/a;->s()Ljava/lang/String;

    move-result-object v8

    .line 11
    invoke-virtual {p1}, Lcom/vk/auth/api/models/a;->u()Ljava/lang/String;

    move-result-object v9

    .line 12
    invoke-virtual {p1}, Lcom/vk/auth/api/models/a;->t()I

    move-result v10

    move-object v0, p2

    move-object v7, p3

    .line 13
    invoke-direct/range {v0 .. v10}, Lcom/vk/auth/api/models/AuthResult;-><init>(Ljava/lang/String;Ljava/lang/String;IZILjava/lang/String;Lcom/vk/auth/api/models/AuthCredentials;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    return-object p2
.end method

.method public final a(Lcom/vk/auth/api/models/e;)Lcom/vk/auth/api/models/AuthResult;
    .locals 14

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 14
    invoke-virtual {p1}, Lcom/vk/auth/api/models/e;->a()Ljava/lang/String;

    move-result-object v2

    .line 15
    invoke-static {v2}, Lkotlin/text/l;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 16
    invoke-virtual {p1}, Lcom/vk/auth/api/models/e;->b()Ljava/util/Map;

    move-result-object v1

    const-string v3, "user_id"

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/vk/auth/api/commands/c;->a(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_2

    .line 17
    invoke-virtual {p1}, Lcom/vk/auth/api/models/e;->b()Ljava/util/Map;

    move-result-object v0

    const-string v1, "expires_in"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/vk/auth/api/commands/c;->a(Ljava/lang/String;)I

    move-result v0

    .line 18
    invoke-virtual {p1}, Lcom/vk/auth/api/models/e;->b()Ljava/util/Map;

    move-result-object v1

    const-string v3, "webview_access_token"

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v3, ""

    if-eqz v1, :cond_0

    move-object v9, v1

    goto :goto_0

    :cond_0
    move-object v9, v3

    .line 19
    :goto_0
    invoke-virtual {p1}, Lcom/vk/auth/api/models/e;->b()Ljava/util/Map;

    move-result-object v1

    const-string v5, "webview_refresh_token"

    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_1

    move-object v10, v1

    goto :goto_1

    :cond_1
    move-object v10, v3

    .line 20
    :goto_1
    invoke-virtual {p1}, Lcom/vk/auth/api/models/e;->b()Ljava/util/Map;

    move-result-object p1

    const-string v1, "webview_access_token_expires_in"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/vk/auth/api/commands/c;->a(Ljava/lang/String;)I

    move-result v11

    .line 21
    new-instance p1, Lcom/vk/auth/api/models/AuthResult;

    const/4 v5, 0x0

    mul-int/lit16 v6, v0, 0x3e8

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v12, 0x68

    const/4 v13, 0x0

    const-string v3, ""

    move-object v1, p1

    invoke-direct/range {v1 .. v13}, Lcom/vk/auth/api/models/AuthResult;-><init>(Ljava/lang/String;Ljava/lang/String;IZILjava/lang/String;Lcom/vk/auth/api/models/AuthCredentials;Ljava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/i;)V

    return-object p1

    :cond_2
    return-object v0
.end method
