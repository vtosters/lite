.class public final Lcom/vk/api/sdk/VK;
.super Ljava/lang/Object;
.source "VK.kt"


# static fields
.field public static a:Lcom/vk/api/sdk/VKApiManager;

.field public static final b:Lcom/vk/api/sdk/VK;

.field private static c:Lcom/vk/api/sdk/VKApiConfig;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field

.field private static final d:Lcom/vk/api/sdk/auth/VKAuthManager;

.field private static final e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/vk/api/sdk/VKTokenExpiredHandler;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 45
    new-instance v0, Lcom/vk/api/sdk/VK;

    invoke-direct {v0}, Lcom/vk/api/sdk/VK;-><init>()V

    sput-object v0, Lcom/vk/api/sdk/VK;->b:Lcom/vk/api/sdk/VK;

    .line 50
    new-instance v0, Lcom/vk/api/sdk/auth/VKAuthManager;

    invoke-direct {v0}, Lcom/vk/api/sdk/auth/VKAuthManager;-><init>()V

    sput-object v0, Lcom/vk/api/sdk/VK;->d:Lcom/vk/api/sdk/auth/VKAuthManager;

    .line 52
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/vk/api/sdk/VK;->e:Ljava/util/ArrayList;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Lcom/vk/api/sdk/internal/ApiCommand;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/vk/api/sdk/internal/ApiCommand<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/io/IOException;,
            Lcom/vk/api/sdk/exceptions/VKApiException;
        }
    .end annotation

    const-string v0, "cmd"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    sget-object v0, Lcom/vk/api/sdk/VK;->a:Lcom/vk/api/sdk/VKApiManager;

    if-nez v0, :cond_0

    const-string v1, "apiManager"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0, v0}, Lcom/vk/api/sdk/internal/ApiCommand;->b(Lcom/vk/api/sdk/VKApiManager;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
    sget-object v0, Lcom/vk/api/sdk/VK;->d:Lcom/vk/api/sdk/auth/VKAuthManager;

    invoke-virtual {v0, p0}, Lcom/vk/api/sdk/auth/VKAuthManager;->a(Landroid/content/Context;)I

    move-result v0

    if-nez v0, :cond_0

    .line 181
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "<integer name=\"com_vk_sdk_AppId\">your_app_id</integer> is not found in your resources.xml"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Throwable;

    throw p0

    .line 183
    :cond_0
    new-instance v1, Lcom/vk/api/sdk/VKApiConfig$a;

    invoke-direct {v1}, Lcom/vk/api/sdk/VKApiConfig$a;-><init>()V

    invoke-virtual {v1, p0}, Lcom/vk/api/sdk/VKApiConfig$a;->a(Landroid/content/Context;)Lcom/vk/api/sdk/VKApiConfig$a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/vk/api/sdk/VKApiConfig$a;->a(I)Lcom/vk/api/sdk/VKApiConfig$a;

    move-result-object v0

    new-instance v1, Lcom/vk/api/sdk/VKDefaultValidationHandler;

    invoke-direct {v1, p0}, Lcom/vk/api/sdk/VKDefaultValidationHandler;-><init>(Landroid/content/Context;)V

    check-cast v1, Lcom/vk/api/sdk/VKApiValidationHandler;

    invoke-virtual {v0, v1}, Lcom/vk/api/sdk/VKApiConfig$a;->a(Lcom/vk/api/sdk/VKApiValidationHandler;)Lcom/vk/api/sdk/VKApiConfig$a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/vk/api/sdk/VKApiConfig$a;->p()Lcom/vk/api/sdk/VKApiConfig;

    move-result-object p0

    invoke-static {p0}, Lcom/vk/api/sdk/VK;->a(Lcom/vk/api/sdk/VKApiConfig;)V

    .line 185
    invoke-static {}, Lcom/vk/api/sdk/VK;->a()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 186
    sget-object p0, Lcom/vk/api/sdk/VK;->b:Lcom/vk/api/sdk/VK;

    invoke-direct {p0}, Lcom/vk/api/sdk/VK;->d()V

    :cond_1
    return-void
.end method

.method public static final synthetic a(Lcom/vk/api/sdk/VK;)V
    .locals 0

    .line 45
    invoke-direct {p0}, Lcom/vk/api/sdk/VK;->c()V

    return-void
.end method

.method public static final a(Lcom/vk/api/sdk/VKApiConfig;)V
    .locals 2

    const-string v0, "config"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    sput-object p0, Lcom/vk/api/sdk/VK;->c:Lcom/vk/api/sdk/VKApiConfig;

    .line 61
    new-instance v0, Lcom/vk/api/sdk/VKApiManager;

    invoke-direct {v0, p0}, Lcom/vk/api/sdk/VKApiManager;-><init>(Lcom/vk/api/sdk/VKApiConfig;)V

    sput-object v0, Lcom/vk/api/sdk/VK;->a:Lcom/vk/api/sdk/VKApiManager;

    .line 62
    sget-object v0, Lcom/vk/api/sdk/VK;->d:Lcom/vk/api/sdk/auth/VKAuthManager;

    invoke-virtual {p0}, Lcom/vk/api/sdk/VKApiConfig;->a()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/vk/api/sdk/auth/VKAuthManager;->c(Landroid/content/Context;)Lcom/vk/api/sdk/auth/VKAccessToken;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 63
    sget-object v0, Lcom/vk/api/sdk/VK;->a:Lcom/vk/api/sdk/VKApiManager;

    if-nez v0, :cond_0

    const-string v1, "apiManager"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lcom/vk/api/sdk/auth/VKAccessToken;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/vk/api/sdk/auth/VKAccessToken;->b()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lcom/vk/api/sdk/VKApiManager;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static final a(Lcom/vk/api/sdk/internal/ApiCommand;Lcom/vk/api/sdk/VKApiCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/vk/api/sdk/internal/ApiCommand<",
            "TT;>;",
            "Lcom/vk/api/sdk/VKApiCallback<",
            "-TT;>;)V"
        }
    .end annotation

    const-string v0, "request"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    sget-object v0, Lcom/vk/api/sdk/VKScheduler;->b:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/vk/api/sdk/VK$a;

    invoke-direct {v1, p0, p1}, Lcom/vk/api/sdk/VK$a;-><init>(Lcom/vk/api/sdk/internal/ApiCommand;Lcom/vk/api/sdk/VKApiCallback;)V

    check-cast v1, Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public static synthetic a(Lcom/vk/api/sdk/internal/ApiCommand;Lcom/vk/api/sdk/VKApiCallback;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 155
    check-cast p1, Lcom/vk/api/sdk/VKApiCallback;

    :cond_0
    invoke-static {p0, p1}, Lcom/vk/api/sdk/VK;->a(Lcom/vk/api/sdk/internal/ApiCommand;Lcom/vk/api/sdk/VKApiCallback;)V

    return-void
.end method

.method public static final a()Z
    .locals 3

    .line 92
    sget-object v0, Lcom/vk/api/sdk/VK;->d:Lcom/vk/api/sdk/auth/VKAuthManager;

    sget-object v1, Lcom/vk/api/sdk/VK;->c:Lcom/vk/api/sdk/VKApiConfig;

    if-nez v1, :cond_0

    const-string v2, "config"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v1}, Lcom/vk/api/sdk/VKApiConfig;->a()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/api/sdk/auth/VKAuthManager;->b(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method public static final b()Ljava/lang/String;
    .locals 2

    .line 99
    sget-object v0, Lcom/vk/api/sdk/VK;->c:Lcom/vk/api/sdk/VKApiConfig;

    if-nez v0, :cond_0

    const-string v1, "config"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/vk/api/sdk/VKApiConfig;->g()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final c()V
    .locals 3

    .line 132
    sget-object v0, Lcom/vk/api/sdk/VK;->d:Lcom/vk/api/sdk/auth/VKAuthManager;

    sget-object v1, Lcom/vk/api/sdk/VK;->c:Lcom/vk/api/sdk/VKApiConfig;

    if-nez v1, :cond_0

    const-string v2, "config"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v1}, Lcom/vk/api/sdk/VKApiConfig;->a()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/api/sdk/auth/VKAuthManager;->d(Landroid/content/Context;)V

    .line 134
    sget-object v0, Lcom/vk/api/sdk/VK;->e:Ljava/util/ArrayList;

    check-cast v0, Ljava/lang/Iterable;

    .line 194
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/api/sdk/VKTokenExpiredHandler;

    .line 135
    invoke-interface {v1}, Lcom/vk/api/sdk/VKTokenExpiredHandler;->a()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private final d()V
    .locals 3

    .line 191
    new-instance v0, Lcom/vk/api/sdk/a/VKBooleanRequest;

    const-string v1, "stats.trackVisitor"

    invoke-direct {v0, v1}, Lcom/vk/api/sdk/a/VKBooleanRequest;-><init>(Ljava/lang/String;)V

    check-cast v0, Lcom/vk/api/sdk/internal/ApiCommand;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, v1, v2, v1}, Lcom/vk/api/sdk/VK;->a(Lcom/vk/api/sdk/internal/ApiCommand;Lcom/vk/api/sdk/VKApiCallback;ILjava/lang/Object;)V

    return-void
.end method
