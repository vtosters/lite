.class Lcom/crashlytics/android/answers/f$d;
.super Ljava/lang/Object;
.source "AnswersEventsHandler.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/crashlytics/android/answers/f;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/crashlytics/android/answers/f;


# direct methods
.method constructor <init>(Lcom/crashlytics/android/answers/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/crashlytics/android/answers/f$d;->a:Lcom/crashlytics/android/answers/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/crashlytics/android/answers/f$d;->a:Lcom/crashlytics/android/answers/f;

    invoke-static {v0}, Lcom/crashlytics/android/answers/f;->a(Lcom/crashlytics/android/answers/f;)Lcom/crashlytics/android/answers/e0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/crashlytics/android/answers/e0;->a()Lcom/crashlytics/android/answers/c0;

    move-result-object v7

    .line 2
    iget-object v0, p0, Lcom/crashlytics/android/answers/f$d;->a:Lcom/crashlytics/android/answers/f;

    .line 3
    invoke-static {v0}, Lcom/crashlytics/android/answers/f;->b(Lcom/crashlytics/android/answers/f;)Lcom/crashlytics/android/answers/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/crashlytics/android/answers/g;->a()Lcom/crashlytics/android/answers/y;

    move-result-object v5

    .line 4
    iget-object v0, p0, Lcom/crashlytics/android/answers/f$d;->a:Lcom/crashlytics/android/answers/f;

    invoke-virtual {v5, v0}, Lio/fabric/sdk/android/m/b/b;->a(Lio/fabric/sdk/android/m/b/d;)V

    .line 5
    iget-object v0, p0, Lcom/crashlytics/android/answers/f$d;->a:Lcom/crashlytics/android/answers/f;

    new-instance v9, Lcom/crashlytics/android/answers/o;

    iget-object v1, p0, Lcom/crashlytics/android/answers/f$d;->a:Lcom/crashlytics/android/answers/f;

    invoke-static {v1}, Lcom/crashlytics/android/answers/f;->c(Lcom/crashlytics/android/answers/f;)Lio/fabric/sdk/android/h;

    move-result-object v2

    iget-object v1, p0, Lcom/crashlytics/android/answers/f$d;->a:Lcom/crashlytics/android/answers/f;

    invoke-static {v1}, Lcom/crashlytics/android/answers/f;->d(Lcom/crashlytics/android/answers/f;)Landroid/content/Context;

    move-result-object v3

    iget-object v1, p0, Lcom/crashlytics/android/answers/f$d;->a:Lcom/crashlytics/android/answers/f;

    iget-object v4, v1, Lcom/crashlytics/android/answers/f;->g:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v1, p0, Lcom/crashlytics/android/answers/f$d;->a:Lcom/crashlytics/android/answers/f;

    .line 6
    invoke-static {v1}, Lcom/crashlytics/android/answers/f;->e(Lcom/crashlytics/android/answers/f;)Lio/fabric/sdk/android/services/network/c;

    move-result-object v6

    iget-object v1, p0, Lcom/crashlytics/android/answers/f$d;->a:Lcom/crashlytics/android/answers/f;

    invoke-static {v1}, Lcom/crashlytics/android/answers/f;->f(Lcom/crashlytics/android/answers/f;)Lcom/crashlytics/android/answers/r;

    move-result-object v8

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Lcom/crashlytics/android/answers/o;-><init>(Lio/fabric/sdk/android/h;Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;Lcom/crashlytics/android/answers/y;Lio/fabric/sdk/android/services/network/c;Lcom/crashlytics/android/answers/c0;Lcom/crashlytics/android/answers/r;)V

    iput-object v9, v0, Lcom/crashlytics/android/answers/f;->h:Lcom/crashlytics/android/answers/b0;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 7
    invoke-static {}, Lio/fabric/sdk/android/c;->f()Lio/fabric/sdk/android/k;

    move-result-object v1

    const-string v2, "Answers"

    const-string v3, "Failed to enable events"

    invoke-interface {v1, v2, v3, v0}, Lio/fabric/sdk/android/k;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
