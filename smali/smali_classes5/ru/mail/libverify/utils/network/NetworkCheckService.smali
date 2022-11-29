.class public Lru/mail/libverify/utils/network/NetworkCheckService;
.super Landroidx/core/app/a;


# instance fields
.field private final a:J

.field private final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroidx/core/app/a;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lru/mail/libverify/utils/network/NetworkCheckService;->b:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lru/mail/libverify/utils/network/NetworkCheckService;->a:J

    return-void
.end method

.method private a()J
    .locals 5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lru/mail/libverify/utils/network/NetworkCheckService;->a:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    return-wide v2

    :cond_0
    const-wide/32 v2, 0x927c0

    sub-long/2addr v2, v0

    return-wide v2
.end method

.method public static a(Landroid/content/Context;)V
    .locals 7
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v1, "NetworkCheckService"

    const/4 v2, 0x0

    const/16 v3, 0x15

    if-lt v0, v3, :cond_0

    :try_start_0
    const-string v0, "jobscheduler"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/job/JobScheduler;

    const/4 v3, 0x1

    if-eqz v0, :cond_0



    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4



    sget v5, Lru/mail/libverify/R$integer;->libverify_network_check_job_id:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v4

    new-instance v5, Landroid/content/ComponentName;

    const-class v6, Lru/mail/libverify/utils/network/NetworkCheckService;

    invoke-direct {v5, p0, v6}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    new-instance v6, Landroid/app/job/JobInfo$Builder;

    invoke-direct {v6, v4, v5}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    invoke-virtual {v6, v3}, Landroid/app/job/JobInfo$Builder;->setRequiredNetworkType(I)Landroid/app/job/JobInfo$Builder;

    move-result-object v4

    invoke-virtual {v4}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v0, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    const-string v3, "failed to start network check"

    invoke-static {v1, v3, v0}, Lru/mail/libverify/utils/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    if-nez v2, :cond_1

    :try_start_1


    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0



    sget v2, Lru/mail/libverify/R$integer;->libverify_network_check_job_id:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const-class v2, Lru/mail/libverify/utils/network/NetworkCheckService;

    new-instance v3, Landroid/content/Intent;

    const-string v4, "check_default"

    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v2, v0, v3}, Landroidx/core/app/JobIntentService;->enqueueWork(Landroid/content/Context;Ljava/lang/Class;ILandroid/content/Intent;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    :catchall_1
    move-exception p0

    const-string v0, "failed to start a service"

    invoke-static {v1, v0, p0}, Lru/mail/libverify/utils/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public onDestroy()V
    .locals 2

    const-string v0, "NetworkCheckService"

    const-string v1, "service destroyed"

    invoke-static {v0, v1}, Lru/mail/libverify/utils/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0}, Landroidx/core/app/JobIntentService;->onDestroy()V

    return-void
.end method

.method protected onHandleWork(Landroid/content/Intent;)V
    .locals 12
    .param p1    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string p1, "NetworkCheckService"

    const-string v0, "onHandleIntent started"

    invoke-static {p1, v0}, Lru/mail/libverify/utils/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lru/mail/libverify/utils/network/NetworkCheckService;->a()J

    move-result-wide v0

    const/4 p1, 0x1

    const/4 v2, 0x1

    :goto_0
    const-wide/16 v3, 0x0

    cmp-long v5, v0, v3

    if-lez v5, :cond_3

    iget-object v6, p0, Lru/mail/libverify/utils/network/NetworkCheckService;->b:Ljava/lang/Object;

    monitor-enter v6

    :try_start_0
    const-string v7, "NetworkCheckService"

    const-string v8, "onHandleIntent on iteration = %d remaining time = %d"

    const/4 v9, 0x2

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v9, v10

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v9, p1

    invoke-static {v7, v8, v9}, Lru/mail/libverify/utils/d;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v7, p0, Lru/mail/libverify/utils/network/NetworkCheckService;->b:Ljava/lang/Object;

    if-gez v5, :cond_0

    goto :goto_1

    :cond_0
    mul-int v3, v2, v2

    mul-int/lit16 v3, v3, 0xc8

    int-to-long v3, v3

    cmp-long v5, v3, v0

    if-lez v5, :cond_1

    move-wide v3, v0

    :cond_1
    :goto_1
    invoke-virtual {v7, v3, v4}, Ljava/lang/Object;->wait(J)V

    invoke-static {p0}, Lru/mail/libverify/utils/network/NetworkStateReceiver;->b(Landroid/content/Context;)V

    invoke-static {}, Lru/mail/libverify/utils/network/NetworkStateReceiver;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p1, "NetworkCheckService"

    const-string v0, "onHandleIntent internet connection detected"

    invoke-static {p1, v0}, Lru/mail/libverify/utils/d;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    :try_start_1
    monitor-exit v6

    goto :goto_4

    :cond_2
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/lit8 v2, v2, 0x1

    invoke-direct {p0}, Lru/mail/libverify/utils/network/NetworkCheckService;->a()J

    move-result-wide v0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    :try_start_2
    const-string p1, "NetworkCheckService"

    const-string v0, "onHandleIntent wait loop interrupted"

    invoke-static {p1, v0}, Lru/mail/libverify/utils/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :goto_3
    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :cond_3
    :goto_4
    const-string p1, "NetworkCheckService"

    const-string v0, "onHandleIntent completed"

    invoke-static {p1, v0}, Lru/mail/libverify/utils/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 2

    const-string v0, "NetworkCheckService"

    const-string v1, "onStartCommand"

    invoke-static {v0, v1}, Lru/mail/libverify/utils/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3}, Landroidx/core/app/JobIntentService;->onStartCommand(Landroid/content/Intent;II)I

    move-result p1

    return p1
.end method
