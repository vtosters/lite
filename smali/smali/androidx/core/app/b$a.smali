.class final Landroidx/core/app/b$a;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/core/app/JobIntentService$GenericWorkItem;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/app/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation


# instance fields
.field final a:Landroid/app/job/JobWorkItem;

.field final synthetic b:Landroidx/core/app/b;


# direct methods
.method constructor <init>(Landroidx/core/app/b;Landroid/app/job/JobWorkItem;)V
    .locals 0

    iput-object p1, p0, Landroidx/core/app/b$a;->b:Landroidx/core/app/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Landroidx/core/app/b$a;->a:Landroid/app/job/JobWorkItem;

    return-void
.end method


# virtual methods
.method public final complete()V
    .locals 3

    iget-object v0, p0, Landroidx/core/app/b$a;->b:Landroidx/core/app/b;

    invoke-static {v0}, Landroidx/core/app/b;->a(Landroidx/core/app/b;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/core/app/b$a;->b:Landroidx/core/app/b;

    invoke-static {v1}, Landroidx/core/app/b;->b(Landroidx/core/app/b;)Landroid/app/job/JobParameters;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    :try_start_1
    iget-object v1, p0, Landroidx/core/app/b$a;->b:Landroidx/core/app/b;

    invoke-static {v1}, Landroidx/core/app/b;->b(Landroidx/core/app/b;)Landroid/app/job/JobParameters;

    move-result-object v1

    iget-object v2, p0, Landroidx/core/app/b$a;->a:Landroid/app/job/JobWorkItem;

    invoke-virtual {v1, v2}, Landroid/app/job/JobParameters;->completeWork(Landroid/app/job/JobWorkItem;)V
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_2
    invoke-virtual {v1}, Ljava/lang/SecurityException;->printStackTrace()V

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public final getIntent()Landroid/content/Intent;
    .locals 1

    iget-object v0, p0, Landroidx/core/app/b$a;->a:Landroid/app/job/JobWorkItem;

    invoke-virtual {v0}, Landroid/app/job/JobWorkItem;->getIntent()Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method
