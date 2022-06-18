.class Lcom/crashlytics/android/answers/f$b;
.super Ljava/lang/Object;
.source "AnswersEventsHandler.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/crashlytics/android/answers/f;->a()V
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
    iput-object p1, p0, Lcom/crashlytics/android/answers/f$b;->a:Lcom/crashlytics/android/answers/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/crashlytics/android/answers/f$b;->a:Lcom/crashlytics/android/answers/f;

    iget-object v0, v0, Lcom/crashlytics/android/answers/f;->h:Lcom/crashlytics/android/answers/b0;

    .line 2
    iget-object v1, p0, Lcom/crashlytics/android/answers/f$b;->a:Lcom/crashlytics/android/answers/f;

    new-instance v2, Lcom/crashlytics/android/answers/n;

    invoke-direct {v2}, Lcom/crashlytics/android/answers/n;-><init>()V

    iput-object v2, v1, Lcom/crashlytics/android/answers/f;->h:Lcom/crashlytics/android/answers/b0;

    .line 3
    invoke-interface {v0}, Lcom/crashlytics/android/answers/b0;->d()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    invoke-static {}, Lio/fabric/sdk/android/c;->f()Lio/fabric/sdk/android/k;

    move-result-object v1

    const-string v2, "Answers"

    const-string v3, "Failed to disable events"

    invoke-interface {v1, v2, v3, v0}, Lio/fabric/sdk/android/k;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
