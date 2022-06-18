.class public final Lcom/vk/api/sdk/d;
.super Ljava/lang/Object;
.source "VK.kt"


# static fields
.field private static a:Lcom/vk/api/sdk/VKApiConfig;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field

.field public static b:Lcom/vk/api/sdk/VKApiManager;

.field private static final c:Lcom/vk/api/sdk/auth/b;

.field private static final d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/vk/api/sdk/n;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Lcom/vk/api/sdk/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/vk/api/sdk/d;

    invoke-direct {v0}, Lcom/vk/api/sdk/d;-><init>()V

    sput-object v0, Lcom/vk/api/sdk/d;->e:Lcom/vk/api/sdk/d;

    .line 2
    new-instance v0, Lcom/vk/api/sdk/auth/b;

    invoke-direct {v0}, Lcom/vk/api/sdk/auth/b;-><init>()V

    sput-object v0, Lcom/vk/api/sdk/d;->c:Lcom/vk/api/sdk/auth/b;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/vk/api/sdk/d;->d:Ljava/util/ArrayList;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Lcom/vk/api/sdk/internal/a;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/vk/api/sdk/internal/a<",
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

    .line 12
    sget-object v0, Lcom/vk/api/sdk/d;->b:Lcom/vk/api/sdk/VKApiManager;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/vk/api/sdk/internal/a;->a(Lcom/vk/api/sdk/VKApiManager;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "apiManager"

    invoke-static {p0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final a(Landroid/content/Context;)V
    .locals 1

    .line 15
    sget-object v0, Lcom/vk/api/sdk/d;->c:Lcom/vk/api/sdk/auth/b;

    invoke-virtual {v0, p0}, Lcom/vk/api/sdk/auth/b;->c(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static final a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    if-eqz p4, :cond_0

    .line 5
    new-instance p4, Lcom/vk/api/sdk/auth/a;

    invoke-direct {p4, p1, p2, p3}, Lcom/vk/api/sdk/auth/a;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcom/vk/api/sdk/d;->c:Lcom/vk/api/sdk/auth/b;

    invoke-virtual {p1, p0}, Lcom/vk/api/sdk/auth/b;->c(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-virtual {p4, p0}, Lcom/vk/api/sdk/auth/a;->a(Landroid/content/SharedPreferences;)V

    .line 6
    :cond_0
    sget-object p0, Lcom/vk/api/sdk/d;->b:Lcom/vk/api/sdk/VKApiManager;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p2, p3}, Lcom/vk/api/sdk/VKApiManager;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const-string p0, "apiManager"

    invoke-static {p0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final a(Lcom/vk/api/sdk/VKApiConfig;)V
    .locals 2

    .line 1
    sput-object p0, Lcom/vk/api/sdk/d;->a:Lcom/vk/api/sdk/VKApiConfig;

    .line 2
    new-instance v0, Lcom/vk/api/sdk/VKApiManager;

    invoke-direct {v0, p0}, Lcom/vk/api/sdk/VKApiManager;-><init>(Lcom/vk/api/sdk/VKApiConfig;)V

    sput-object v0, Lcom/vk/api/sdk/d;->b:Lcom/vk/api/sdk/VKApiManager;

    .line 3
    sget-object v0, Lcom/vk/api/sdk/d;->c:Lcom/vk/api/sdk/auth/b;

    invoke-virtual {p0}, Lcom/vk/api/sdk/VKApiConfig;->c()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/vk/api/sdk/auth/b;->b(Landroid/content/Context;)Lcom/vk/api/sdk/auth/a;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 4
    sget-object v0, Lcom/vk/api/sdk/d;->b:Lcom/vk/api/sdk/VKApiManager;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/vk/api/sdk/auth/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/vk/api/sdk/auth/a;->b()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lcom/vk/api/sdk/VKApiManager;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p0, "apiManager"

    invoke-static {p0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_1
    :goto_0
    return-void
.end method

.method public static final a(Lcom/vk/api/sdk/internal/a;Lcom/vk/api/sdk/e;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/vk/api/sdk/internal/a<",
            "TT;>;",
            "Lcom/vk/api/sdk/e<",
            "-TT;>;)V"
        }
    .end annotation

    .line 14
    sget-object v0, Lcom/vk/api/sdk/VKScheduler;->e:Lcom/vk/api/sdk/VKScheduler;

    invoke-virtual {v0}, Lcom/vk/api/sdk/VKScheduler;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/vk/api/sdk/d$a;

    invoke-direct {v1, p0, p1}, Lcom/vk/api/sdk/d$a;-><init>(Lcom/vk/api/sdk/internal/a;Lcom/vk/api/sdk/e;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public static synthetic a(Lcom/vk/api/sdk/internal/a;Lcom/vk/api/sdk/e;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 13
    :cond_0
    invoke-static {p0, p1}, Lcom/vk/api/sdk/d;->a(Lcom/vk/api/sdk/internal/a;Lcom/vk/api/sdk/e;)V

    return-void
.end method

.method public static final b()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/vk/api/sdk/d;->a:Lcom/vk/api/sdk/VKApiConfig;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/api/sdk/VKApiConfig;->o()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "config"

    invoke-static {v0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public static final b(Landroid/content/Context;)V
    .locals 22

    move-object/from16 v1, p0

    .line 2
    sget-object v0, Lcom/vk/api/sdk/d;->c:Lcom/vk/api/sdk/auth/b;

    invoke-virtual {v0, v1}, Lcom/vk/api/sdk/auth/b;->a(Landroid/content/Context;)I

    move-result v2

    if-eqz v2, :cond_1

    .line 3
    new-instance v21, Lcom/vk/api/sdk/VKApiConfig;

    move-object/from16 v0, v21

    .line 4
    new-instance v4, Lcom/vk/api/sdk/j;

    move-object v3, v4

    invoke-direct {v4, v1}, Lcom/vk/api/sdk/j;-><init>(Landroid/content/Context;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const v19, 0xfff8

    const/16 v20, 0x0

    move-object/from16 v1, p0

    .line 5
    invoke-direct/range {v0 .. v20}, Lcom/vk/api/sdk/VKApiConfig;-><init>(Landroid/content/Context;ILcom/vk/api/sdk/i;Lkotlin/e;Ljava/lang/String;Lcom/vk/api/sdk/m;JJLcom/vk/api/sdk/utils/log/Logger;Lkotlin/e;Lkotlin/e;ZLkotlin/e;ILkotlin/e;Ljava/lang/String;ILkotlin/jvm/internal/i;)V

    invoke-static/range {v21 .. v21}, Lcom/vk/api/sdk/d;->a(Lcom/vk/api/sdk/VKApiConfig;)V

    .line 6
    invoke-static {}, Lcom/vk/api/sdk/d;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    sget-object v0, Lcom/vk/api/sdk/d;->e:Lcom/vk/api/sdk/d;

    invoke-direct {v0}, Lcom/vk/api/sdk/d;->d()V

    :cond_0
    return-void

    .line 8
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "<integer name=\"com_vk_sdk_AppId\">your_app_id</integer> is not found in your resources.xml"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final c()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/vk/api/sdk/d;->c:Lcom/vk/api/sdk/auth/b;

    sget-object v1, Lcom/vk/api/sdk/d;->a:Lcom/vk/api/sdk/VKApiConfig;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/vk/api/sdk/VKApiConfig;->c()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/api/sdk/auth/b;->d(Landroid/content/Context;)Z

    move-result v0

    return v0

    :cond_0
    const-string v0, "config"

    invoke-static {v0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method private final d()V
    .locals 3

    .line 1
    new-instance v0, Lcom/vk/api/sdk/o/a;

    const-string v1, "stats.trackVisitor"

    invoke-direct {v0, v1}, Lcom/vk/api/sdk/o/a;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, v1, v2, v1}, Lcom/vk/api/sdk/d;->a(Lcom/vk/api/sdk/internal/a;Lcom/vk/api/sdk/e;ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 7
    sget-object v0, Lcom/vk/api/sdk/d;->c:Lcom/vk/api/sdk/auth/b;

    sget-object v1, Lcom/vk/api/sdk/d;->a:Lcom/vk/api/sdk/VKApiConfig;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/vk/api/sdk/VKApiConfig;->c()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/api/sdk/auth/b;->e(Landroid/content/Context;)V

    .line 8
    sget-object v0, Lcom/vk/api/sdk/d;->d:Ljava/util/ArrayList;

    .line 9
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/api/sdk/n;

    .line 10
    invoke-interface {v1}, Lcom/vk/api/sdk/n;->a()V

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    const-string v0, "config"

    .line 11
    invoke-static {v0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method
