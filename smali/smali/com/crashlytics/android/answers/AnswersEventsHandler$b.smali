.class Lcom/crashlytics/android/answers/AnswersEventsHandler$b;
.super Ljava/lang/Object;
.source "AnswersEventsHandler.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/crashlytics/android/answers/AnswersEventsHandler;->a()V
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
    iput-object p1, p0, Lcom/crashlytics/android/answers/AnswersEventsHandler$b;->a:Lcom/crashlytics/android/answers/AnswersEventsHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/crashlytics/android/answers/AnswersEventsHandler$b;->a:Lcom/crashlytics/android/answers/AnswersEventsHandler;

    iget-object v0, v0, Lcom/crashlytics/android/answers/AnswersEventsHandler;->h:Lcom/crashlytics/android/answers/SessionAnalyticsManagerStrategy;

    .line 2
    iget-object v1, p0, Lcom/crashlytics/android/answers/AnswersEventsHandler$b;->a:Lcom/crashlytics/android/answers/AnswersEventsHandler;

    new-instance v2, Lcom/crashlytics/android/answers/DisabledSessionAnalyticsManagerStrategy;

    invoke-direct {v2}, Lcom/crashlytics/android/answers/DisabledSessionAnalyticsManagerStrategy;-><init>()V

    iput-object v2, v1, Lcom/crashlytics/android/answers/AnswersEventsHandler;->h:Lcom/crashlytics/android/answers/SessionAnalyticsManagerStrategy;

    .line 3
    invoke-interface {v0}, Lcom/crashlytics/android/answers/SessionAnalyticsManagerStrategy;->d()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    invoke-static {}, Lio/fabric/sdk/android/Fabric;->f()Lio/fabric/sdk/android/Logger;

    move-result-object v1

    const-string v2, "Answers"

    const-string v3, "Failed to disable events"

    invoke-interface {v1, v2, v3, v0}, Lio/fabric/sdk/android/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
