.class Lcom/crashlytics/android/core/CrashlyticsController$s;
.super Ljava/lang/Object;
.source "CrashlyticsController.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/crashlytics/android/core/CrashlyticsController;->a(Lcom/crashlytics/android/core/CrashlyticsUncaughtExceptionHandler$b;Ljava/lang/Thread;Ljava/lang/Throwable;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/util/Date;

.field final synthetic b:Ljava/lang/Thread;

.field final synthetic c:Ljava/lang/Throwable;

.field final synthetic d:Lcom/crashlytics/android/core/CrashlyticsUncaughtExceptionHandler$b;

.field final synthetic e:Z

.field final synthetic f:Lcom/crashlytics/android/core/CrashlyticsController;


# direct methods
.method constructor <init>(Lcom/crashlytics/android/core/CrashlyticsController;Ljava/util/Date;Ljava/lang/Thread;Ljava/lang/Throwable;Lcom/crashlytics/android/core/CrashlyticsUncaughtExceptionHandler$b;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/crashlytics/android/core/CrashlyticsController$s;->f:Lcom/crashlytics/android/core/CrashlyticsController;

    iput-object p2, p0, Lcom/crashlytics/android/core/CrashlyticsController$s;->a:Ljava/util/Date;

    iput-object p3, p0, Lcom/crashlytics/android/core/CrashlyticsController$s;->b:Ljava/lang/Thread;

    iput-object p4, p0, Lcom/crashlytics/android/core/CrashlyticsController$s;->c:Ljava/lang/Throwable;

    iput-object p5, p0, Lcom/crashlytics/android/core/CrashlyticsController$s;->d:Lcom/crashlytics/android/core/CrashlyticsUncaughtExceptionHandler$b;

    iput-boolean p6, p0, Lcom/crashlytics/android/core/CrashlyticsController$s;->e:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/crashlytics/android/core/CrashlyticsController$s;->call()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public call()Ljava/lang/Void;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/crashlytics/android/core/CrashlyticsController$s;->f:Lcom/crashlytics/android/core/CrashlyticsController;

    invoke-static {v0}, Lcom/crashlytics/android/core/CrashlyticsController;->f(Lcom/crashlytics/android/core/CrashlyticsController;)Lcom/crashlytics/android/core/CrashlyticsCore;

    move-result-object v0

    invoke-virtual {v0}, Lcom/crashlytics/android/core/CrashlyticsCore;->n()V

    .line 3
    iget-object v0, p0, Lcom/crashlytics/android/core/CrashlyticsController$s;->f:Lcom/crashlytics/android/core/CrashlyticsController;

    iget-object v1, p0, Lcom/crashlytics/android/core/CrashlyticsController$s;->a:Ljava/util/Date;

    iget-object v2, p0, Lcom/crashlytics/android/core/CrashlyticsController$s;->b:Ljava/lang/Thread;

    iget-object v3, p0, Lcom/crashlytics/android/core/CrashlyticsController$s;->c:Ljava/lang/Throwable;

    invoke-static {v0, v1, v2, v3}, Lcom/crashlytics/android/core/CrashlyticsController;->b(Lcom/crashlytics/android/core/CrashlyticsController;Ljava/util/Date;Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 4
    iget-object v0, p0, Lcom/crashlytics/android/core/CrashlyticsController$s;->d:Lcom/crashlytics/android/core/CrashlyticsUncaughtExceptionHandler$b;

    invoke-interface {v0}, Lcom/crashlytics/android/core/CrashlyticsUncaughtExceptionHandler$b;->a()Lio/fabric/sdk/android/services/settings/SettingsData;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 5
    iget-object v2, v0, Lio/fabric/sdk/android/services/settings/SettingsData;->b:Lio/fabric/sdk/android/services/settings/SessionSettingsData;

    .line 6
    iget-object v3, v0, Lio/fabric/sdk/android/services/settings/SettingsData;->d:Lio/fabric/sdk/android/services/settings/FeaturesSettingsData;

    goto :goto_0

    :cond_0
    move-object v2, v1

    move-object v3, v2

    :goto_0
    if-eqz v3, :cond_2

    .line 7
    iget-boolean v3, v3, Lio/fabric/sdk/android/services/settings/FeaturesSettingsData;->d:Z

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v3, 0x1

    :goto_2
    if-nez v3, :cond_3

    .line 8
    iget-boolean v3, p0, Lcom/crashlytics/android/core/CrashlyticsController$s;->e:Z

    if-eqz v3, :cond_4

    .line 9
    :cond_3
    iget-object v3, p0, Lcom/crashlytics/android/core/CrashlyticsController$s;->f:Lcom/crashlytics/android/core/CrashlyticsController;

    iget-object v4, p0, Lcom/crashlytics/android/core/CrashlyticsController$s;->a:Ljava/util/Date;

    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    invoke-static {v3, v4, v5}, Lcom/crashlytics/android/core/CrashlyticsController;->a(Lcom/crashlytics/android/core/CrashlyticsController;J)V

    .line 10
    :cond_4
    iget-object v3, p0, Lcom/crashlytics/android/core/CrashlyticsController$s;->f:Lcom/crashlytics/android/core/CrashlyticsController;

    invoke-virtual {v3, v2}, Lcom/crashlytics/android/core/CrashlyticsController;->a(Lio/fabric/sdk/android/services/settings/SessionSettingsData;)V

    .line 11
    iget-object v3, p0, Lcom/crashlytics/android/core/CrashlyticsController$s;->f:Lcom/crashlytics/android/core/CrashlyticsController;

    invoke-static {v3}, Lcom/crashlytics/android/core/CrashlyticsController;->g(Lcom/crashlytics/android/core/CrashlyticsController;)V

    if-eqz v2, :cond_5

    .line 12
    iget-object v3, p0, Lcom/crashlytics/android/core/CrashlyticsController$s;->f:Lcom/crashlytics/android/core/CrashlyticsController;

    iget v2, v2, Lio/fabric/sdk/android/services/settings/SessionSettingsData;->b:I

    invoke-virtual {v3, v2}, Lcom/crashlytics/android/core/CrashlyticsController;->a(I)V

    .line 13
    :cond_5
    iget-object v2, p0, Lcom/crashlytics/android/core/CrashlyticsController$s;->f:Lcom/crashlytics/android/core/CrashlyticsController;

    invoke-static {v2, v0}, Lcom/crashlytics/android/core/CrashlyticsController;->a(Lcom/crashlytics/android/core/CrashlyticsController;Lio/fabric/sdk/android/services/settings/SettingsData;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 14
    iget-object v2, p0, Lcom/crashlytics/android/core/CrashlyticsController$s;->f:Lcom/crashlytics/android/core/CrashlyticsController;

    invoke-static {v2, v0}, Lcom/crashlytics/android/core/CrashlyticsController;->b(Lcom/crashlytics/android/core/CrashlyticsController;Lio/fabric/sdk/android/services/settings/SettingsData;)V

    :cond_6
    return-object v1
.end method
