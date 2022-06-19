.class Lcom/crashlytics/android/answers/j;
.super Ljava/lang/Object;
.source "AnswersRetryFilesSender.java"

# interfaces
.implements Lio/fabric/sdk/android/m/b/f;


# instance fields
.field private final a:Lcom/crashlytics/android/answers/z;

.field private final b:Lcom/crashlytics/android/answers/x;


# direct methods
.method constructor <init>(Lcom/crashlytics/android/answers/z;Lcom/crashlytics/android/answers/x;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/crashlytics/android/answers/j;->a:Lcom/crashlytics/android/answers/z;

    .line 3
    iput-object p2, p0, Lcom/crashlytics/android/answers/j;->b:Lcom/crashlytics/android/answers/x;

    return-void
.end method

.method public static a(Lcom/crashlytics/android/answers/z;)Lcom/crashlytics/android/answers/j;
    .locals 5

    .line 1
    new-instance v0, Lcom/crashlytics/android/answers/w;

    new-instance v1, Lio/fabric/sdk/android/services/concurrency/k/c;

    const-wide/16 v2, 0x3e8

    const/16 v4, 0x8

    invoke-direct {v1, v2, v3, v4}, Lio/fabric/sdk/android/services/concurrency/k/c;-><init>(JI)V

    const-wide v2, 0x3fb999999999999aL    # 0.1

    invoke-direct {v0, v1, v2, v3}, Lcom/crashlytics/android/answers/w;-><init>(Lio/fabric/sdk/android/services/concurrency/k/a;D)V

    .line 2
    new-instance v1, Lio/fabric/sdk/android/services/concurrency/k/b;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Lio/fabric/sdk/android/services/concurrency/k/b;-><init>(I)V

    .line 3
    new-instance v2, Lio/fabric/sdk/android/services/concurrency/k/e;

    invoke-direct {v2, v0, v1}, Lio/fabric/sdk/android/services/concurrency/k/e;-><init>(Lio/fabric/sdk/android/services/concurrency/k/a;Lio/fabric/sdk/android/services/concurrency/k/d;)V

    .line 4
    new-instance v0, Lcom/crashlytics/android/answers/x;

    invoke-direct {v0, v2}, Lcom/crashlytics/android/answers/x;-><init>(Lio/fabric/sdk/android/services/concurrency/k/e;)V

    .line 5
    new-instance v1, Lcom/crashlytics/android/answers/j;

    invoke-direct {v1, p0, v0}, Lcom/crashlytics/android/answers/j;-><init>(Lcom/crashlytics/android/answers/z;Lcom/crashlytics/android/answers/x;)V

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
    iget-object v2, p0, Lcom/crashlytics/android/answers/j;->b:Lcom/crashlytics/android/answers/x;

    invoke-virtual {v2, v0, v1}, Lcom/crashlytics/android/answers/x;->a(J)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 8
    iget-object v2, p0, Lcom/crashlytics/android/answers/j;->a:Lcom/crashlytics/android/answers/z;

    invoke-virtual {v2, p1}, Lcom/crashlytics/android/answers/z;->a(Ljava/util/List;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 9
    iget-object p1, p0, Lcom/crashlytics/android/answers/j;->b:Lcom/crashlytics/android/answers/x;

    invoke-virtual {p1}, Lcom/crashlytics/android/answers/x;->a()V

    const/4 p1, 0x1

    return p1

    .line 10
    :cond_0
    iget-object p1, p0, Lcom/crashlytics/android/answers/j;->b:Lcom/crashlytics/android/answers/x;

    invoke-virtual {p1, v0, v1}, Lcom/crashlytics/android/answers/x;->b(J)V

    :cond_1
    return v3
.end method
