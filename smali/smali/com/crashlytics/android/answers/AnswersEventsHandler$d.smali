.class Lcom/crashlytics/android/answers/AnswersEventsHandler$d;
.super Ljava/lang/Object;
.source "AnswersEventsHandler.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/crashlytics/android/answers/AnswersEventsHandler;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/crashlytics/android/answers/AnswersEventsHandler;


# direct methods
.method constructor <init>(Lcom/crashlytics/android/answers/AnswersEventsHandler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/crashlytics/android/answers/AnswersEventsHandler$d;->a:Lcom/crashlytics/android/answers/AnswersEventsHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/crashlytics/android/answers/AnswersEventsHandler$d;->a:Lcom/crashlytics/android/answers/AnswersEventsHandler;

    invoke-static {v0}, Lcom/crashlytics/android/answers/AnswersEventsHandler;->a(Lcom/crashlytics/android/answers/AnswersEventsHandler;)Lcom/crashlytics/android/answers/SessionMetadataCollector;

    move-result-object v0

    invoke-virtual {v0}, Lcom/crashlytics/android/answers/SessionMetadataCollector;->a()Lcom/crashlytics/android/answers/SessionEventMetadata;

    move-result-object v7

    .line 2
    iget-object v0, p0, Lcom/crashlytics/android/answers/AnswersEventsHandler$d;->a:Lcom/crashlytics/android/answers/AnswersEventsHandler;

    .line 3
    invoke-static {v0}, Lcom/crashlytics/android/answers/AnswersEventsHandler;->b(Lcom/crashlytics/android/answers/AnswersEventsHandler;)Lcom/crashlytics/android/answers/AnswersFilesManagerProvider;

    move-result-object v0

    invoke-virtual {v0}, Lcom/crashlytics/android/answers/AnswersFilesManagerProvider;->a()Lcom/crashlytics/android/answers/SessionAnalyticsFilesManager;

    move-result-object v5

    .line 4
    iget-object v0, p0, Lcom/crashlytics/android/answers/AnswersEventsHandler$d;->a:Lcom/crashlytics/android/answers/AnswersEventsHandler;

    invoke-virtual {v5, v0}, Lio/fabric/sdk/android/m/b/EventsFilesManager;->a(Lio/fabric/sdk/android/m/b/EventsStorageListener;)V

    .line 5
    iget-object v0, p0, Lcom/crashlytics/android/answers/AnswersEventsHandler$d;->a:Lcom/crashlytics/android/answers/AnswersEventsHandler;

    new-instance v9, Lcom/crashlytics/android/answers/EnabledSessionAnalyticsManagerStrategy;

    iget-object v1, p0, Lcom/crashlytics/android/answers/AnswersEventsHandler$d;->a:Lcom/crashlytics/android/answers/AnswersEventsHandler;

    invoke-static {v1}, Lcom/crashlytics/android/answers/AnswersEventsHandler;->c(Lcom/crashlytics/android/answers/AnswersEventsHandler;)Lio/fabric/sdk/android/Kit;

    move-result-object v2

    iget-object v1, p0, Lcom/crashlytics/android/answers/AnswersEventsHandler$d;->a:Lcom/crashlytics/android/answers/AnswersEventsHandler;

    invoke-static {v1}, Lcom/crashlytics/android/answers/AnswersEventsHandler;->d(Lcom/crashlytics/android/answers/AnswersEventsHandler;)Landroid/content/Context;

    move-result-object v3

    iget-object v1, p0, Lcom/crashlytics/android/answers/AnswersEventsHandler$d;->a:Lcom/crashlytics/android/answers/AnswersEventsHandler;

    iget-object v4, v1, Lcom/crashlytics/android/answers/AnswersEventsHandler;->g:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v1, p0, Lcom/crashlytics/android/answers/AnswersEventsHandler$d;->a:Lcom/crashlytics/android/answers/AnswersEventsHandler;

    .line 6
    invoke-static {v1}, Lcom/crashlytics/android/answers/AnswersEventsHandler;->e(Lcom/crashlytics/android/answers/AnswersEventsHandler;)Lio/fabric/sdk/android/services/network/HttpRequestFactory;

    move-result-object v6

    iget-object v1, p0, Lcom/crashlytics/android/answers/AnswersEventsHandler$d;->a:Lcom/crashlytics/android/answers/AnswersEventsHandler;

    invoke-static {v1}, Lcom/crashlytics/android/answers/AnswersEventsHandler;->f(Lcom/crashlytics/android/answers/AnswersEventsHandler;)Lcom/crashlytics/android/answers/FirebaseAnalyticsApiAdapter;

    move-result-object v8

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Lcom/crashlytics/android/answers/EnabledSessionAnalyticsManagerStrategy;-><init>(Lio/fabric/sdk/android/Kit;Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;Lcom/crashlytics/android/answers/SessionAnalyticsFilesManager;Lio/fabric/sdk/android/services/network/HttpRequestFactory;Lcom/crashlytics/android/answers/SessionEventMetadata;Lcom/crashlytics/android/answers/FirebaseAnalyticsApiAdapter;)V

    iput-object v9, v0, Lcom/crashlytics/android/answers/AnswersEventsHandler;->h:Lcom/crashlytics/android/answers/SessionAnalyticsManagerStrategy;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 7
    invoke-static {}, Lio/fabric/sdk/android/Fabric;->f()Lio/fabric/sdk/android/Logger;

    move-result-object v1

    const-string v2, "Answers"

    const-string v3, "Failed to enable events"

    invoke-interface {v1, v2, v3, v0}, Lio/fabric/sdk/android/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
