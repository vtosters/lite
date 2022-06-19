.class public Lcom/vtosters/lite/sync/online/VkOnlineService;
.super Landroid/app/Service;
.source "VkOnlineService.java"


# instance fields
.field private a:Z

.field private b:Lcom/vtosters/lite/sync/online/MarkUserAsOnlineDaemon;

.field private c:Lcom/vtosters/lite/sync/online/StatsDispatchDaemon;

.field private d:Lcom/vtosters/lite/sync/online/BenchmarkDispatchDaemon;

.field private e:Lcom/vtosters/lite/sync/online/RequestAwayTokenDaemon;

.field private f:Lcom/vtosters/lite/sync/online/GetPingUrlDaemon;

.field private g:Lcom/vtosters/lite/sync/online/LocationTrackerDaemon;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method

.method private a()V
    .locals 2

    .line 1
    new-instance v0, Lcom/vtosters/lite/sync/online/MarkUserAsOnlineDaemon;

    invoke-direct {v0}, Lcom/vtosters/lite/sync/online/MarkUserAsOnlineDaemon;-><init>()V

    iput-object v0, p0, Lcom/vtosters/lite/sync/online/VkOnlineService;->b:Lcom/vtosters/lite/sync/online/MarkUserAsOnlineDaemon;

    .line 2
    iget-object v0, p0, Lcom/vtosters/lite/sync/online/VkOnlineService;->b:Lcom/vtosters/lite/sync/online/MarkUserAsOnlineDaemon;

    const/16 v1, 0x3e8

    invoke-virtual {v0, v1}, Lcom/vtosters/lite/sync/online/MarkUserAsOnlineDaemon;->a(I)V

    .line 3
    new-instance v0, Lcom/vtosters/lite/sync/online/StatsDispatchDaemon;

    invoke-direct {v0}, Lcom/vtosters/lite/sync/online/StatsDispatchDaemon;-><init>()V

    iput-object v0, p0, Lcom/vtosters/lite/sync/online/VkOnlineService;->c:Lcom/vtosters/lite/sync/online/StatsDispatchDaemon;

    .line 4
    iget-object v0, p0, Lcom/vtosters/lite/sync/online/VkOnlineService;->c:Lcom/vtosters/lite/sync/online/StatsDispatchDaemon;

    const/16 v1, 0x1b58

    invoke-virtual {v0, v1}, Lcom/vtosters/lite/sync/online/StatsDispatchDaemon;->a(I)V

    .line 5
    new-instance v0, Lcom/vtosters/lite/sync/online/BenchmarkDispatchDaemon;

    invoke-direct {v0}, Lcom/vtosters/lite/sync/online/BenchmarkDispatchDaemon;-><init>()V

    iput-object v0, p0, Lcom/vtosters/lite/sync/online/VkOnlineService;->d:Lcom/vtosters/lite/sync/online/BenchmarkDispatchDaemon;

    .line 6
    iget-object v0, p0, Lcom/vtosters/lite/sync/online/VkOnlineService;->d:Lcom/vtosters/lite/sync/online/BenchmarkDispatchDaemon;

    const/16 v1, 0x1770

    invoke-virtual {v0, v1}, Lcom/vtosters/lite/sync/online/BenchmarkDispatchDaemon;->a(I)V

    .line 7
    new-instance v0, Lcom/vtosters/lite/sync/online/RequestAwayTokenDaemon;

    invoke-direct {v0}, Lcom/vtosters/lite/sync/online/RequestAwayTokenDaemon;-><init>()V

    iput-object v0, p0, Lcom/vtosters/lite/sync/online/VkOnlineService;->e:Lcom/vtosters/lite/sync/online/RequestAwayTokenDaemon;

    .line 8
    iget-object v0, p0, Lcom/vtosters/lite/sync/online/VkOnlineService;->e:Lcom/vtosters/lite/sync/online/RequestAwayTokenDaemon;

    const/16 v1, 0xbb8

    invoke-virtual {v0, v1}, Lcom/vtosters/lite/sync/online/RequestAwayTokenDaemon;->a(I)V

    .line 9
    new-instance v0, Lcom/vtosters/lite/sync/online/GetPingUrlDaemon;

    invoke-direct {v0}, Lcom/vtosters/lite/sync/online/GetPingUrlDaemon;-><init>()V

    iput-object v0, p0, Lcom/vtosters/lite/sync/online/VkOnlineService;->f:Lcom/vtosters/lite/sync/online/GetPingUrlDaemon;

    .line 10
    iget-object v0, p0, Lcom/vtosters/lite/sync/online/VkOnlineService;->f:Lcom/vtosters/lite/sync/online/GetPingUrlDaemon;

    const/16 v1, 0xfa0

    invoke-virtual {v0, v1}, Lcom/vtosters/lite/sync/online/GetPingUrlDaemon;->a(I)V

    .line 11
    new-instance v0, Lcom/vtosters/lite/sync/online/LocationTrackerDaemon;

    invoke-direct {v0}, Lcom/vtosters/lite/sync/online/LocationTrackerDaemon;-><init>()V

    iput-object v0, p0, Lcom/vtosters/lite/sync/online/VkOnlineService;->g:Lcom/vtosters/lite/sync/online/LocationTrackerDaemon;

    .line 12
    iget-object v0, p0, Lcom/vtosters/lite/sync/online/VkOnlineService;->g:Lcom/vtosters/lite/sync/online/LocationTrackerDaemon;

    const/16 v1, 0x1388

    invoke-virtual {v0, v1}, Lcom/vtosters/lite/sync/online/LocationTrackerDaemon;->a(I)V

    .line 13
    invoke-static {}, Lcom/vk/stat/Stat;->k()V

    return-void
.end method

.method private b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vtosters/lite/sync/online/VkOnlineService;->b:Lcom/vtosters/lite/sync/online/MarkUserAsOnlineDaemon;

    invoke-virtual {v0}, Lcom/vtosters/lite/sync/online/MarkUserAsOnlineDaemon;->b()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/vtosters/lite/sync/online/VkOnlineService;->b:Lcom/vtosters/lite/sync/online/MarkUserAsOnlineDaemon;

    .line 3
    iget-object v1, p0, Lcom/vtosters/lite/sync/online/VkOnlineService;->c:Lcom/vtosters/lite/sync/online/StatsDispatchDaemon;

    invoke-virtual {v1}, Lcom/vtosters/lite/sync/online/StatsDispatchDaemon;->b()V

    .line 4
    iput-object v0, p0, Lcom/vtosters/lite/sync/online/VkOnlineService;->c:Lcom/vtosters/lite/sync/online/StatsDispatchDaemon;

    .line 5
    iget-object v1, p0, Lcom/vtosters/lite/sync/online/VkOnlineService;->d:Lcom/vtosters/lite/sync/online/BenchmarkDispatchDaemon;

    invoke-virtual {v1}, Lcom/vtosters/lite/sync/online/BenchmarkDispatchDaemon;->b()V

    .line 6
    iput-object v0, p0, Lcom/vtosters/lite/sync/online/VkOnlineService;->d:Lcom/vtosters/lite/sync/online/BenchmarkDispatchDaemon;

    .line 7
    iget-object v1, p0, Lcom/vtosters/lite/sync/online/VkOnlineService;->e:Lcom/vtosters/lite/sync/online/RequestAwayTokenDaemon;

    invoke-virtual {v1}, Lcom/vtosters/lite/sync/online/RequestAwayTokenDaemon;->b()V

    .line 8
    iput-object v0, p0, Lcom/vtosters/lite/sync/online/VkOnlineService;->e:Lcom/vtosters/lite/sync/online/RequestAwayTokenDaemon;

    .line 9
    iget-object v1, p0, Lcom/vtosters/lite/sync/online/VkOnlineService;->f:Lcom/vtosters/lite/sync/online/GetPingUrlDaemon;

    invoke-virtual {v1}, Lcom/vtosters/lite/sync/online/GetPingUrlDaemon;->b()V

    .line 10
    iput-object v0, p0, Lcom/vtosters/lite/sync/online/VkOnlineService;->f:Lcom/vtosters/lite/sync/online/GetPingUrlDaemon;

    .line 11
    iget-object v1, p0, Lcom/vtosters/lite/sync/online/VkOnlineService;->g:Lcom/vtosters/lite/sync/online/LocationTrackerDaemon;

    invoke-virtual {v1}, Lcom/vtosters/lite/sync/online/LocationTrackerDaemon;->b()V

    .line 12
    iput-object v0, p0, Lcom/vtosters/lite/sync/online/VkOnlineService;->g:Lcom/vtosters/lite/sync/online/LocationTrackerDaemon;

    .line 13
    invoke-static {}, Lcom/vk/stat/Stat;->l()V

    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public onCreate()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/vtosters/lite/sync/online/VkOnlineService;->a:Z

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/vtosters/lite/sync/online/VkOnlineService;->b:Lcom/vtosters/lite/sync/online/MarkUserAsOnlineDaemon;

    .line 4
    iput-object v0, p0, Lcom/vtosters/lite/sync/online/VkOnlineService;->c:Lcom/vtosters/lite/sync/online/StatsDispatchDaemon;

    .line 5
    iput-object v0, p0, Lcom/vtosters/lite/sync/online/VkOnlineService;->d:Lcom/vtosters/lite/sync/online/BenchmarkDispatchDaemon;

    .line 6
    iput-object v0, p0, Lcom/vtosters/lite/sync/online/VkOnlineService;->e:Lcom/vtosters/lite/sync/online/RequestAwayTokenDaemon;

    .line 7
    iput-object v0, p0, Lcom/vtosters/lite/sync/online/VkOnlineService;->f:Lcom/vtosters/lite/sync/online/GetPingUrlDaemon;

    .line 8
    iput-object v0, p0, Lcom/vtosters/lite/sync/online/VkOnlineService;->g:Lcom/vtosters/lite/sync/online/LocationTrackerDaemon;

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 2
    iget-boolean v0, p0, Lcom/vtosters/lite/sync/online/VkOnlineService;->a:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/vtosters/lite/sync/online/VkOnlineService;->b()V

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/vtosters/lite/sync/online/VkOnlineService;->a:Z

    :cond_0
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 0

    .line 1
    iget-boolean p1, p0, Lcom/vtosters/lite/sync/online/VkOnlineService;->a:Z

    if-nez p1, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/vtosters/lite/sync/online/VkOnlineService;->a()V

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcom/vtosters/lite/sync/online/VkOnlineService;->a:Z

    :cond_0
    const/4 p1, 0x2

    return p1
.end method
