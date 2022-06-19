.class Lcom/crashlytics/android/answers/AnswersEventsHandler;
.super Ljava/lang/Object;
.source "AnswersEventsHandler.java"

# interfaces
.implements Lio/fabric/sdk/android/m/b/EventsStorageListener;


# instance fields
.field private final a:Lio/fabric/sdk/android/Kit;

.field private final b:Landroid/content/Context;

.field private final c:Lcom/crashlytics/android/answers/AnswersFilesManagerProvider;

.field private final d:Lcom/crashlytics/android/answers/SessionMetadataCollector;

.field private final e:Lio/fabric/sdk/android/services/network/HttpRequestFactory;

.field private final f:Lcom/crashlytics/android/answers/FirebaseAnalyticsApiAdapter;

.field final g:Ljava/util/concurrent/ScheduledExecutorService;

.field h:Lcom/crashlytics/android/answers/SessionAnalyticsManagerStrategy;


# direct methods
.method public constructor <init>(Lio/fabric/sdk/android/Kit;Landroid/content/Context;Lcom/crashlytics/android/answers/AnswersFilesManagerProvider;Lcom/crashlytics/android/answers/SessionMetadataCollector;Lio/fabric/sdk/android/services/network/HttpRequestFactory;Ljava/util/concurrent/ScheduledExecutorService;Lcom/crashlytics/android/answers/FirebaseAnalyticsApiAdapter;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/crashlytics/android/answers/DisabledSessionAnalyticsManagerStrategy;

    invoke-direct {v0}, Lcom/crashlytics/android/answers/DisabledSessionAnalyticsManagerStrategy;-><init>()V

    iput-object v0, p0, Lcom/crashlytics/android/answers/AnswersEventsHandler;->h:Lcom/crashlytics/android/answers/SessionAnalyticsManagerStrategy;

    .line 3
    iput-object p1, p0, Lcom/crashlytics/android/answers/AnswersEventsHandler;->a:Lio/fabric/sdk/android/Kit;

    .line 4
    iput-object p2, p0, Lcom/crashlytics/android/answers/AnswersEventsHandler;->b:Landroid/content/Context;

    .line 5
    iput-object p3, p0, Lcom/crashlytics/android/answers/AnswersEventsHandler;->c:Lcom/crashlytics/android/answers/AnswersFilesManagerProvider;

    .line 6
    iput-object p4, p0, Lcom/crashlytics/android/answers/AnswersEventsHandler;->d:Lcom/crashlytics/android/answers/SessionMetadataCollector;

    .line 7
    iput-object p5, p0, Lcom/crashlytics/android/answers/AnswersEventsHandler;->e:Lio/fabric/sdk/android/services/network/HttpRequestFactory;

    .line 8
    iput-object p6, p0, Lcom/crashlytics/android/answers/AnswersEventsHandler;->g:Ljava/util/concurrent/ScheduledExecutorService;

    .line 9
    iput-object p7, p0, Lcom/crashlytics/android/answers/AnswersEventsHandler;->f:Lcom/crashlytics/android/answers/FirebaseAnalyticsApiAdapter;

    return-void
.end method

.method static synthetic a(Lcom/crashlytics/android/answers/AnswersEventsHandler;)Lcom/crashlytics/android/answers/SessionMetadataCollector;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/crashlytics/android/answers/AnswersEventsHandler;->d:Lcom/crashlytics/android/answers/SessionMetadataCollector;

    return-object p0
.end method

.method private a(Ljava/lang/Runnable;)V
    .locals 3

    .line 9
    :try_start_0
    iget-object v0, p0, Lcom/crashlytics/android/answers/AnswersEventsHandler;->g:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ScheduledExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 10
    invoke-static {}, Lio/fabric/sdk/android/Fabric;->f()Lio/fabric/sdk/android/Logger;

    move-result-object v0

    const-string v1, "Answers"

    const-string v2, "Failed to submit events task"

    invoke-interface {v0, v1, v2, p1}, Lio/fabric/sdk/android/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method static synthetic b(Lcom/crashlytics/android/answers/AnswersEventsHandler;)Lcom/crashlytics/android/answers/AnswersFilesManagerProvider;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/crashlytics/android/answers/AnswersEventsHandler;->c:Lcom/crashlytics/android/answers/AnswersFilesManagerProvider;

    return-object p0
.end method

.method private b(Ljava/lang/Runnable;)V
    .locals 3

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/crashlytics/android/answers/AnswersEventsHandler;->g:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ScheduledExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5
    invoke-static {}, Lio/fabric/sdk/android/Fabric;->f()Lio/fabric/sdk/android/Logger;

    move-result-object v0

    const-string v1, "Answers"

    const-string v2, "Failed to run events task"

    invoke-interface {v0, v1, v2, p1}, Lio/fabric/sdk/android/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method static synthetic c(Lcom/crashlytics/android/answers/AnswersEventsHandler;)Lio/fabric/sdk/android/Kit;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/crashlytics/android/answers/AnswersEventsHandler;->a:Lio/fabric/sdk/android/Kit;

    return-object p0
.end method

.method static synthetic d(Lcom/crashlytics/android/answers/AnswersEventsHandler;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/crashlytics/android/answers/AnswersEventsHandler;->b:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic e(Lcom/crashlytics/android/answers/AnswersEventsHandler;)Lio/fabric/sdk/android/services/network/HttpRequestFactory;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/crashlytics/android/answers/AnswersEventsHandler;->e:Lio/fabric/sdk/android/services/network/HttpRequestFactory;

    return-object p0
.end method

.method static synthetic f(Lcom/crashlytics/android/answers/AnswersEventsHandler;)Lcom/crashlytics/android/answers/FirebaseAnalyticsApiAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/crashlytics/android/answers/AnswersEventsHandler;->f:Lcom/crashlytics/android/answers/FirebaseAnalyticsApiAdapter;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 4
    new-instance v0, Lcom/crashlytics/android/answers/AnswersEventsHandler$b;

    invoke-direct {v0, p0}, Lcom/crashlytics/android/answers/AnswersEventsHandler$b;-><init>(Lcom/crashlytics/android/answers/AnswersEventsHandler;)V

    invoke-direct {p0, v0}, Lcom/crashlytics/android/answers/AnswersEventsHandler;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Lcom/crashlytics/android/answers/SessionEvent$b;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0, v0}, Lcom/crashlytics/android/answers/AnswersEventsHandler;->a(Lcom/crashlytics/android/answers/SessionEvent$b;ZZ)V

    return-void
.end method

.method a(Lcom/crashlytics/android/answers/SessionEvent$b;ZZ)V
    .locals 1

    .line 6
    new-instance v0, Lcom/crashlytics/android/answers/AnswersEventsHandler$f;

    invoke-direct {v0, p0, p1, p3}, Lcom/crashlytics/android/answers/AnswersEventsHandler$f;-><init>(Lcom/crashlytics/android/answers/AnswersEventsHandler;Lcom/crashlytics/android/answers/SessionEvent$b;Z)V

    if-eqz p2, :cond_0

    .line 7
    invoke-direct {p0, v0}, Lcom/crashlytics/android/answers/AnswersEventsHandler;->b(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 8
    :cond_0
    invoke-direct {p0, v0}, Lcom/crashlytics/android/answers/AnswersEventsHandler;->a(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public a(Lio/fabric/sdk/android/services/settings/AnalyticsSettingsData;Ljava/lang/String;)V
    .locals 1

    .line 3
    new-instance v0, Lcom/crashlytics/android/answers/AnswersEventsHandler$a;

    invoke-direct {v0, p0, p1, p2}, Lcom/crashlytics/android/answers/AnswersEventsHandler$a;-><init>(Lcom/crashlytics/android/answers/AnswersEventsHandler;Lio/fabric/sdk/android/services/settings/AnalyticsSettingsData;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/crashlytics/android/answers/AnswersEventsHandler;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 5
    new-instance p1, Lcom/crashlytics/android/answers/AnswersEventsHandler$c;

    invoke-direct {p1, p0}, Lcom/crashlytics/android/answers/AnswersEventsHandler$c;-><init>(Lcom/crashlytics/android/answers/AnswersEventsHandler;)V

    invoke-direct {p0, p1}, Lcom/crashlytics/android/answers/AnswersEventsHandler;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b()V
    .locals 1

    .line 3
    new-instance v0, Lcom/crashlytics/android/answers/AnswersEventsHandler$d;

    invoke-direct {v0, p0}, Lcom/crashlytics/android/answers/AnswersEventsHandler$d;-><init>(Lcom/crashlytics/android/answers/AnswersEventsHandler;)V

    invoke-direct {p0, v0}, Lcom/crashlytics/android/answers/AnswersEventsHandler;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b(Lcom/crashlytics/android/answers/SessionEvent$b;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 2
    invoke-virtual {p0, p1, v0, v1}, Lcom/crashlytics/android/answers/AnswersEventsHandler;->a(Lcom/crashlytics/android/answers/SessionEvent$b;ZZ)V

    return-void
.end method

.method public c()V
    .locals 1

    .line 3
    new-instance v0, Lcom/crashlytics/android/answers/AnswersEventsHandler$e;

    invoke-direct {v0, p0}, Lcom/crashlytics/android/answers/AnswersEventsHandler$e;-><init>(Lcom/crashlytics/android/answers/AnswersEventsHandler;)V

    invoke-direct {p0, v0}, Lcom/crashlytics/android/answers/AnswersEventsHandler;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public c(Lcom/crashlytics/android/answers/SessionEvent$b;)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, p1, v0, v1}, Lcom/crashlytics/android/answers/AnswersEventsHandler;->a(Lcom/crashlytics/android/answers/SessionEvent$b;ZZ)V

    return-void
.end method
