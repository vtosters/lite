.class Lcom/crashlytics/android/answers/AnswersRetryFilesSender;
.super Ljava/lang/Object;
.source "AnswersRetryFilesSender.java"

# interfaces
.implements Lio/fabric/sdk/android/m/b/FilesSender;


# instance fields
.field private final a:Lcom/crashlytics/android/answers/SessionAnalyticsFilesSender;

.field private final b:Lcom/crashlytics/android/answers/RetryManager;


# direct methods
.method constructor <init>(Lcom/crashlytics/android/answers/SessionAnalyticsFilesSender;Lcom/crashlytics/android/answers/RetryManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/crashlytics/android/answers/AnswersRetryFilesSender;->a:Lcom/crashlytics/android/answers/SessionAnalyticsFilesSender;

    .line 3
    iput-object p2, p0, Lcom/crashlytics/android/answers/AnswersRetryFilesSender;->b:Lcom/crashlytics/android/answers/RetryManager;

    return-void
.end method

.method public static a(Lcom/crashlytics/android/answers/SessionAnalyticsFilesSender;)Lcom/crashlytics/android/answers/AnswersRetryFilesSender;
    .locals 5

    .line 1
    new-instance v0, Lcom/crashlytics/android/answers/RandomBackoff;

    new-instance v1, Lio/fabric/sdk/android/services/concurrency/k/ExponentialBackoff;

    const-wide/16 v2, 0x3e8

    const/16 v4, 0x8

    invoke-direct {v1, v2, v3, v4}, Lio/fabric/sdk/android/services/concurrency/k/ExponentialBackoff;-><init>(JI)V

    const-wide v2, 0x3fb999999999999aL    # 0.1

    invoke-direct {v0, v1, v2, v3}, Lcom/crashlytics/android/answers/RandomBackoff;-><init>(Lio/fabric/sdk/android/services/concurrency/k/Backoff;D)V

    .line 2
    new-instance v1, Lio/fabric/sdk/android/services/concurrency/k/DefaultRetryPolicy;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Lio/fabric/sdk/android/services/concurrency/k/DefaultRetryPolicy;-><init>(I)V

    .line 3
    new-instance v2, Lio/fabric/sdk/android/services/concurrency/k/RetryState;

    invoke-direct {v2, v0, v1}, Lio/fabric/sdk/android/services/concurrency/k/RetryState;-><init>(Lio/fabric/sdk/android/services/concurrency/k/Backoff;Lio/fabric/sdk/android/services/concurrency/k/RetryPolicy;)V

    .line 4
    new-instance v0, Lcom/crashlytics/android/answers/RetryManager;

    invoke-direct {v0, v2}, Lcom/crashlytics/android/answers/RetryManager;-><init>(Lio/fabric/sdk/android/services/concurrency/k/RetryState;)V

    .line 5
    new-instance v1, Lcom/crashlytics/android/answers/AnswersRetryFilesSender;

    invoke-direct {v1, p0, v0}, Lcom/crashlytics/android/answers/AnswersRetryFilesSender;-><init>(Lcom/crashlytics/android/answers/SessionAnalyticsFilesSender;Lcom/crashlytics/android/answers/RetryManager;)V

    return-object v1
.end method


# virtual methods
.method public a(Ljava/util/List;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;)Z"
        }
    .end annotation

    .line 6
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    .line 7
    iget-object v2, p0, Lcom/crashlytics/android/answers/AnswersRetryFilesSender;->b:Lcom/crashlytics/android/answers/RetryManager;

    invoke-virtual {v2, v0, v1}, Lcom/crashlytics/android/answers/RetryManager;->a(J)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 8
    iget-object v2, p0, Lcom/crashlytics/android/answers/AnswersRetryFilesSender;->a:Lcom/crashlytics/android/answers/SessionAnalyticsFilesSender;

    invoke-virtual {v2, p1}, Lcom/crashlytics/android/answers/SessionAnalyticsFilesSender;->a(Ljava/util/List;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 9
    iget-object p1, p0, Lcom/crashlytics/android/answers/AnswersRetryFilesSender;->b:Lcom/crashlytics/android/answers/RetryManager;

    invoke-virtual {p1}, Lcom/crashlytics/android/answers/RetryManager;->a()V

    const/4 p1, 0x1

    return p1

    .line 10
    :cond_0
    iget-object p1, p0, Lcom/crashlytics/android/answers/AnswersRetryFilesSender;->b:Lcom/crashlytics/android/answers/RetryManager;

    invoke-virtual {p1, v0, v1}, Lcom/crashlytics/android/answers/RetryManager;->b(J)V

    :cond_1
    return v3
.end method
