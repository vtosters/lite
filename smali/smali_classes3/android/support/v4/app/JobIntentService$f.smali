.class final Landroid/support/v4/app/JobIntentService$f;
.super Landroid/app/job/JobServiceEngine;
.source "JobIntentService.java"

# interfaces
.implements Landroid/support/v4/app/JobIntentService$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/app/JobIntentService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/app/JobIntentService$f$a;
    }
.end annotation


# instance fields
.field final a:Landroid/support/v4/app/JobIntentService;

.field final b:Ljava/lang/Object;

.field c:Landroid/app/job/JobParameters;


# direct methods
.method constructor <init>(Landroid/support/v4/app/JobIntentService;)V
    .locals 1

    .line 274
    invoke-direct {p0, p1}, Landroid/app/job/JobServiceEngine;-><init>(Landroid/app/Service;)V

    .line 248
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/JobIntentService$f;->b:Ljava/lang/Object;

    .line 275
    iput-object p1, p0, Landroid/support/v4/app/JobIntentService$f;->a:Landroid/support/v4/app/JobIntentService;

    return-void
.end method


# virtual methods
.method public a()Landroid/os/IBinder;
    .locals 1

    .line 280
    invoke-virtual {p0}, Landroid/support/v4/app/JobIntentService$f;->getBinder()Landroid/os/IBinder;

    move-result-object v0

    return-object v0
.end method

.method public b()Landroid/support/v4/app/JobIntentService$e;
    .locals 3

    .line 310
    iget-object v0, p0, Landroid/support/v4/app/JobIntentService$f;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 311
    :try_start_0
    iget-object v1, p0, Landroid/support/v4/app/JobIntentService$f;->c:Landroid/app/job/JobParameters;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 312
    monitor-exit v0

    return-object v2

    .line 314
    :cond_0
    iget-object v1, p0, Landroid/support/v4/app/JobIntentService$f;->c:Landroid/app/job/JobParameters;

    invoke-virtual {v1}, Landroid/app/job/JobParameters;->dequeueWork()Landroid/app/job/JobWorkItem;

    move-result-object v1

    .line 315
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    .line 317
    invoke-virtual {v1}, Landroid/app/job/JobWorkItem;->getIntent()Landroid/content/Intent;

    move-result-object v0

    iget-object v2, p0, Landroid/support/v4/app/JobIntentService$f;->a:Landroid/support/v4/app/JobIntentService;

    invoke-virtual {v2}, Landroid/support/v4/app/JobIntentService;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setExtrasClassLoader(Ljava/lang/ClassLoader;)V

    .line 318
    new-instance v0, Landroid/support/v4/app/JobIntentService$f$a;

    invoke-direct {v0, p0, v1}, Landroid/support/v4/app/JobIntentService$f$a;-><init>(Landroid/support/v4/app/JobIntentService$f;Landroid/app/job/JobWorkItem;)V

    return-object v0

    :cond_1
    return-object v2

    :catchall_0
    move-exception v1

    .line 315
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public onStartJob(Landroid/app/job/JobParameters;)Z
    .locals 1

    .line 286
    iput-object p1, p0, Landroid/support/v4/app/JobIntentService$f;->c:Landroid/app/job/JobParameters;

    .line 288
    iget-object p1, p0, Landroid/support/v4/app/JobIntentService$f;->a:Landroid/support/v4/app/JobIntentService;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/support/v4/app/JobIntentService;->ensureProcessorRunningLocked(Z)V

    const/4 p1, 0x1

    return p1
.end method

.method public onStopJob(Landroid/app/job/JobParameters;)Z
    .locals 2

    .line 295
    iget-object p1, p0, Landroid/support/v4/app/JobIntentService$f;->a:Landroid/support/v4/app/JobIntentService;

    invoke-virtual {p1}, Landroid/support/v4/app/JobIntentService;->doStopCurrentWork()Z

    move-result p1

    .line 296
    iget-object v0, p0, Landroid/support/v4/app/JobIntentService$f;->b:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 299
    :try_start_0
    iput-object v1, p0, Landroid/support/v4/app/JobIntentService$f;->c:Landroid/app/job/JobParameters;

    .line 300
    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
