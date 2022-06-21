.class public Lcom/twitter/sdk/android/core/internal/scribe/ScribeClient;
.super Ljava/lang/Object;
.source "ScribeClient.java"


# instance fields
.field final a:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Long;",
            "Lcom/twitter/sdk/android/core/internal/scribe/ScribeHandler;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Landroid/content/Context;

.field private final c:Ljava/util/concurrent/ScheduledExecutorService;

.field private final d:Lcom/twitter/sdk/android/core/internal/scribe/ScribeConfig;

.field private final e:Lcom/twitter/sdk/android/core/internal/scribe/ScribeEvent$a;

.field private final f:Lcom/twitter/sdk/android/core/TwitterAuthConfig;

.field private final g:Lcom/twitter/sdk/android/core/SessionManager;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/sdk/android/core/SessionManager<",
            "+",
            "Lcom/twitter/sdk/android/core/Session<",
            "Lcom/twitter/sdk/android/core/TwitterAuthToken;",
            ">;>;"
        }
    .end annotation
.end field

.field private final h:Lcom/twitter/sdk/android/core/GuestSessionProvider;

.field private final i:Lcom/twitter/sdk/android/core/u/IdManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;Lcom/twitter/sdk/android/core/internal/scribe/ScribeConfig;Lcom/twitter/sdk/android/core/internal/scribe/ScribeEvent$a;Lcom/twitter/sdk/android/core/TwitterAuthConfig;Lcom/twitter/sdk/android/core/SessionManager;Lcom/twitter/sdk/android/core/GuestSessionProvider;Lcom/twitter/sdk/android/core/u/IdManager;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            "Lcom/twitter/sdk/android/core/internal/scribe/ScribeConfig;",
            "Lcom/twitter/sdk/android/core/internal/scribe/ScribeEvent$a;",
            "Lcom/twitter/sdk/android/core/TwitterAuthConfig;",
            "Lcom/twitter/sdk/android/core/SessionManager<",
            "+",
            "Lcom/twitter/sdk/android/core/Session<",
            "Lcom/twitter/sdk/android/core/TwitterAuthToken;",
            ">;>;",
            "Lcom/twitter/sdk/android/core/GuestSessionProvider;",
            "Lcom/twitter/sdk/android/core/u/IdManager;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/twitter/sdk/android/core/internal/scribe/ScribeClient;->b:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/twitter/sdk/android/core/internal/scribe/ScribeClient;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 4
    iput-object p3, p0, Lcom/twitter/sdk/android/core/internal/scribe/ScribeClient;->d:Lcom/twitter/sdk/android/core/internal/scribe/ScribeConfig;

    .line 5
    iput-object p4, p0, Lcom/twitter/sdk/android/core/internal/scribe/ScribeClient;->e:Lcom/twitter/sdk/android/core/internal/scribe/ScribeEvent$a;

    .line 6
    iput-object p5, p0, Lcom/twitter/sdk/android/core/internal/scribe/ScribeClient;->f:Lcom/twitter/sdk/android/core/TwitterAuthConfig;

    .line 7
    iput-object p6, p0, Lcom/twitter/sdk/android/core/internal/scribe/ScribeClient;->g:Lcom/twitter/sdk/android/core/SessionManager;

    .line 8
    iput-object p7, p0, Lcom/twitter/sdk/android/core/internal/scribe/ScribeClient;->h:Lcom/twitter/sdk/android/core/GuestSessionProvider;

    .line 9
    iput-object p8, p0, Lcom/twitter/sdk/android/core/internal/scribe/ScribeClient;->i:Lcom/twitter/sdk/android/core/u/IdManager;

    .line 10
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    const/4 p2, 0x2

    invoke-direct {p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    iput-object p1, p0, Lcom/twitter/sdk/android/core/internal/scribe/ScribeClient;->a:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method private d(J)Lcom/twitter/sdk/android/core/internal/scribe/ScribeHandler;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v4, Lcom/twitter/sdk/android/core/internal/scribe/QueueFileEventStorage;

    iget-object v0, p0, Lcom/twitter/sdk/android/core/internal/scribe/ScribeClient;->b:Landroid/content/Context;

    new-instance v1, Lcom/twitter/sdk/android/core/u/q/FileStoreImpl;

    invoke-direct {v1, v0}, Lcom/twitter/sdk/android/core/u/q/FileStoreImpl;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {v1}, Lcom/twitter/sdk/android/core/u/q/FileStoreImpl;->a()Ljava/io/File;

    move-result-object v1

    invoke-virtual {p0, p1, p2}, Lcom/twitter/sdk/android/core/internal/scribe/ScribeClient;->c(J)Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/twitter/sdk/android/core/internal/scribe/ScribeClient;->b(J)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v0, v1, v2, v3}, Lcom/twitter/sdk/android/core/internal/scribe/QueueFileEventStorage;-><init>(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    new-instance v6, Lcom/twitter/sdk/android/core/internal/scribe/ScribeFilesManager;

    iget-object v1, p0, Lcom/twitter/sdk/android/core/internal/scribe/ScribeClient;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/twitter/sdk/android/core/internal/scribe/ScribeClient;->e:Lcom/twitter/sdk/android/core/internal/scribe/ScribeEvent$a;

    new-instance v3, Lcom/twitter/sdk/android/core/u/SystemCurrentTimeProvider;

    invoke-direct {v3}, Lcom/twitter/sdk/android/core/u/SystemCurrentTimeProvider;-><init>()V

    iget-object v0, p0, Lcom/twitter/sdk/android/core/internal/scribe/ScribeClient;->d:Lcom/twitter/sdk/android/core/internal/scribe/ScribeConfig;

    iget v5, v0, Lcom/twitter/sdk/android/core/internal/scribe/ScribeConfig;->g:I

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/twitter/sdk/android/core/internal/scribe/ScribeFilesManager;-><init>(Landroid/content/Context;Lcom/twitter/sdk/android/core/internal/scribe/EventTransform;Lcom/twitter/sdk/android/core/u/CurrentTimeProvider;Lcom/twitter/sdk/android/core/internal/scribe/QueueFileEventStorage;I)V

    .line 5
    new-instance v0, Lcom/twitter/sdk/android/core/internal/scribe/ScribeHandler;

    iget-object v1, p0, Lcom/twitter/sdk/android/core/internal/scribe/ScribeClient;->b:Landroid/content/Context;

    invoke-virtual {p0, p1, p2, v6}, Lcom/twitter/sdk/android/core/internal/scribe/ScribeClient;->a(JLcom/twitter/sdk/android/core/internal/scribe/ScribeFilesManager;)Lcom/twitter/sdk/android/core/internal/scribe/EventsStrategy;

    move-result-object p1

    iget-object p2, p0, Lcom/twitter/sdk/android/core/internal/scribe/ScribeClient;->c:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-direct {v0, v1, p1, v6, p2}, Lcom/twitter/sdk/android/core/internal/scribe/ScribeHandler;-><init>(Landroid/content/Context;Lcom/twitter/sdk/android/core/internal/scribe/EventsStrategy;Lcom/twitter/sdk/android/core/internal/scribe/EventsFilesManager;Ljava/util/concurrent/ScheduledExecutorService;)V

    return-object v0
.end method


# virtual methods
.method a(JLcom/twitter/sdk/android/core/internal/scribe/ScribeFilesManager;)Lcom/twitter/sdk/android/core/internal/scribe/EventsStrategy;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/twitter/sdk/android/core/internal/scribe/ScribeFilesManager;",
            ")",
            "Lcom/twitter/sdk/android/core/internal/scribe/EventsStrategy<",
            "Lcom/twitter/sdk/android/core/internal/scribe/ScribeEvent;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 6
    iget-object v1, v0, Lcom/twitter/sdk/android/core/internal/scribe/ScribeClient;->d:Lcom/twitter/sdk/android/core/internal/scribe/ScribeConfig;

    iget-boolean v1, v1, Lcom/twitter/sdk/android/core/internal/scribe/ScribeConfig;->a:Z

    if-eqz v1, :cond_0

    .line 7
    iget-object v1, v0, Lcom/twitter/sdk/android/core/internal/scribe/ScribeClient;->b:Landroid/content/Context;

    const-string v2, "Scribe enabled"

    invoke-static {v1, v2}, Lcom/twitter/sdk/android/core/u/CommonUtils;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 8
    new-instance v1, Lcom/twitter/sdk/android/core/internal/scribe/EnabledScribeStrategy;

    iget-object v12, v0, Lcom/twitter/sdk/android/core/internal/scribe/ScribeClient;->b:Landroid/content/Context;

    iget-object v13, v0, Lcom/twitter/sdk/android/core/internal/scribe/ScribeClient;->c:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v14, v0, Lcom/twitter/sdk/android/core/internal/scribe/ScribeClient;->d:Lcom/twitter/sdk/android/core/internal/scribe/ScribeConfig;

    new-instance v15, Lcom/twitter/sdk/android/core/internal/scribe/ScribeFilesSender;

    iget-object v7, v0, Lcom/twitter/sdk/android/core/internal/scribe/ScribeClient;->f:Lcom/twitter/sdk/android/core/TwitterAuthConfig;

    iget-object v8, v0, Lcom/twitter/sdk/android/core/internal/scribe/ScribeClient;->g:Lcom/twitter/sdk/android/core/SessionManager;

    iget-object v9, v0, Lcom/twitter/sdk/android/core/internal/scribe/ScribeClient;->h:Lcom/twitter/sdk/android/core/GuestSessionProvider;

    iget-object v11, v0, Lcom/twitter/sdk/android/core/internal/scribe/ScribeClient;->i:Lcom/twitter/sdk/android/core/u/IdManager;

    move-object v2, v15

    move-object v3, v12

    move-object v4, v14

    move-wide/from16 v5, p1

    move-object v10, v13

    invoke-direct/range {v2 .. v11}, Lcom/twitter/sdk/android/core/internal/scribe/ScribeFilesSender;-><init>(Landroid/content/Context;Lcom/twitter/sdk/android/core/internal/scribe/ScribeConfig;JLcom/twitter/sdk/android/core/TwitterAuthConfig;Lcom/twitter/sdk/android/core/SessionManager;Lcom/twitter/sdk/android/core/GuestSessionProvider;Ljava/util/concurrent/ExecutorService;Lcom/twitter/sdk/android/core/u/IdManager;)V

    move-object v3, v1

    move-object v4, v12

    move-object v5, v13

    move-object/from16 v6, p3

    move-object v7, v14

    move-object v8, v15

    invoke-direct/range {v3 .. v8}, Lcom/twitter/sdk/android/core/internal/scribe/EnabledScribeStrategy;-><init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;Lcom/twitter/sdk/android/core/internal/scribe/ScribeFilesManager;Lcom/twitter/sdk/android/core/internal/scribe/ScribeConfig;Lcom/twitter/sdk/android/core/internal/scribe/ScribeFilesSender;)V

    return-object v1

    .line 9
    :cond_0
    iget-object v1, v0, Lcom/twitter/sdk/android/core/internal/scribe/ScribeClient;->b:Landroid/content/Context;

    const-string v2, "Scribe disabled"

    invoke-static {v1, v2}, Lcom/twitter/sdk/android/core/u/CommonUtils;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 10
    new-instance v1, Lcom/twitter/sdk/android/core/internal/scribe/DisabledEventsStrategy;

    invoke-direct {v1}, Lcom/twitter/sdk/android/core/internal/scribe/DisabledEventsStrategy;-><init>()V

    return-object v1
.end method

.method a(J)Lcom/twitter/sdk/android/core/internal/scribe/ScribeHandler;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/twitter/sdk/android/core/internal/scribe/ScribeClient;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/twitter/sdk/android/core/internal/scribe/ScribeClient;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-direct {p0, p1, p2}, Lcom/twitter/sdk/android/core/internal/scribe/ScribeClient;->d(J)Lcom/twitter/sdk/android/core/internal/scribe/ScribeHandler;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/twitter/sdk/android/core/internal/scribe/ScribeClient;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/sdk/android/core/internal/scribe/ScribeHandler;

    return-object p1
.end method

.method public a(Lcom/twitter/sdk/android/core/internal/scribe/ScribeEvent;J)Z
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p0, p2, p3}, Lcom/twitter/sdk/android/core/internal/scribe/ScribeClient;->a(J)Lcom/twitter/sdk/android/core/internal/scribe/ScribeHandler;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/twitter/sdk/android/core/internal/scribe/ScribeHandler;->a(Lcom/twitter/sdk/android/core/internal/scribe/ScribeEvent;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    .line 2
    iget-object p2, p0, Lcom/twitter/sdk/android/core/internal/scribe/ScribeClient;->b:Landroid/content/Context;

    const-string p3, "Failed to scribe event"

    invoke-static {p2, p3, p1}, Lcom/twitter/sdk/android/core/u/CommonUtils;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return p1
.end method

.method b(J)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, "_se_to_send"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method c(J)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, "_se.tap"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
