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

    .line 11
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method

.method private a()V
    .locals 2

    .line 60
    new-instance v0, Lcom/vtosters/lite/sync/online/MarkUserAsOnlineDaemon;

    invoke-direct {v0}, Lcom/vtosters/lite/sync/online/MarkUserAsOnlineDaemon;-><init>()V

    iput-object v0, p0, Lcom/vtosters/lite/sync/online/VkOnlineService;->b:Lcom/vtosters/lite/sync/online/MarkUserAsOnlineDaemon;

    .line 61
    iget-object v0, p0, Lcom/vtosters/lite/sync/online/VkOnlineService;->b:Lcom/vtosters/lite/sync/online/MarkUserAsOnlineDaemon;

    const/16 v1, 0x3e8

    invoke-virtual {v0, v1}, Lcom/vtosters/lite/sync/online/MarkUserAsOnlineDaemon;->a(I)V

    .line 63
    new-instance v0, Lcom/vtosters/lite/sync/online/StatsDispatchDaemon;

    invoke-direct {v0}, Lcom/vtosters/lite/sync/online/StatsDispatchDaemon;-><init>()V

    iput-object v0, p0, Lcom/vtosters/lite/sync/online/VkOnlineService;->c:Lcom/vtosters/lite/sync/online/StatsDispatchDaemon;

    .line 64
    iget-object v0, p0, Lcom/vtosters/lite/sync/online/VkOnlineService;->c:Lcom/vtosters/lite/sync/online/StatsDispatchDaemon;

    const/16 v1, 0x1b58

    invoke-virtual {v0, v1}, Lcom/vtosters/lite/sync/online/StatsDispatchDaemon;->a(I)V

    .line 66
    new-instance v0, Lcom/vtosters/lite/sync/online/BenchmarkDispatchDaemon;

    invoke-direct {v0}, Lcom/vtosters/lite/sync/online/BenchmarkDispatchDaemon;-><init>()V

    iput-object v0, p0, Lcom/vtosters/lite/sync/online/VkOnlineService;->d:Lcom/vtosters/lite/sync/online/BenchmarkDispatchDaemon;

    .line 67
    iget-object v0, p0, Lcom/vtosters/lite/sync/online/VkOnlineService;->d:Lcom/vtosters/lite/sync/online/BenchmarkDispatchDaemon;

    const/16 v1, 0x1770

    invoke-virtual {v0, v1}, Lcom/vtosters/lite/sync/online/BenchmarkDispatchDaemon;->a(I)V

    .line 69
    new-instance v0, Lcom/vtosters/lite/sync/online/RequestAwayTokenDaemon;

    invoke-direct {v0}, Lcom/vtosters/lite/sync/online/RequestAwayTokenDaemon;-><init>()V

    iput-object v0, p0, Lcom/vtosters/lite/sync/online/VkOnlineService;->e:Lcom/vtosters/lite/sync/online/RequestAwayTokenDaemon;

    .line 70
    iget-object v0, p0, Lcom/vtosters/lite/sync/online/VkOnlineService;->e:Lcom/vtosters/lite/sync/online/RequestAwayTokenDaemon;

    const/16 v1, 0xbb8

    invoke-virtual {v0, v1}, Lcom/vtosters/lite/sync/online/RequestAwayTokenDaemon;->a(I)V

    .line 72
    new-instance v0, Lcom/vtosters/lite/sync/online/GetPingUrlDaemon;

    invoke-direct {v0}, Lcom/vtosters/lite/sync/online/GetPingUrlDaemon;-><init>()V

    iput-object v0, p0, Lcom/vtosters/lite/sync/online/VkOnlineService;->f:Lcom/vtosters/lite/sync/online/GetPingUrlDaemon;

    .line 73
    iget-object v0, p0, Lcom/vtosters/lite/sync/online/VkOnlineService;->f:Lcom/vtosters/lite/sync/online/GetPingUrlDaemon;

    const/16 v1, 0xfa0

    invoke-virtual {v0, v1}, Lcom/vtosters/lite/sync/online/GetPingUrlDaemon;->a(I)V

    .line 75
    new-instance v0, Lcom/vtosters/lite/sync/online/LocationTrackerDaemon;

    invoke-direct {v0}, Lcom/vtosters/lite/sync/online/LocationTrackerDaemon;-><init>()V

    iput-object v0, p0, Lcom/vtosters/lite/sync/online/VkOnlineService;->g:Lcom/vtosters/lite/sync/online/LocationTrackerDaemon;

    .line 76
    iget-object v0, p0, Lcom/vtosters/lite/sync/online/VkOnlineService;->g:Lcom/vtosters/lite/sync/online/LocationTrackerDaemon;

    const/16 v1, 0x1388

    invoke-virtual {v0, v1}, Lcom/vtosters/lite/sync/online/LocationTrackerDaemon;->a(I)V

    return-void
.end method

.method private b()V
    .locals 2

    .line 80
    iget-object v0, p0, Lcom/vtosters/lite/sync/online/VkOnlineService;->b:Lcom/vtosters/lite/sync/online/MarkUserAsOnlineDaemon;

    invoke-virtual {v0}, Lcom/vtosters/lite/sync/online/MarkUserAsOnlineDaemon;->b()V

    const/4 v0, 0x0

    .line 81
    iput-object v0, p0, Lcom/vtosters/lite/sync/online/VkOnlineService;->b:Lcom/vtosters/lite/sync/online/MarkUserAsOnlineDaemon;

    .line 83
    iget-object v1, p0, Lcom/vtosters/lite/sync/online/VkOnlineService;->c:Lcom/vtosters/lite/sync/online/StatsDispatchDaemon;

    invoke-virtual {v1}, Lcom/vtosters/lite/sync/online/StatsDispatchDaemon;->b()V

    .line 84
    iput-object v0, p0, Lcom/vtosters/lite/sync/online/VkOnlineService;->c:Lcom/vtosters/lite/sync/online/StatsDispatchDaemon;

    .line 86
    iget-object v1, p0, Lcom/vtosters/lite/sync/online/VkOnlineService;->d:Lcom/vtosters/lite/sync/online/BenchmarkDispatchDaemon;

    invoke-virtual {v1}, Lcom/vtosters/lite/sync/online/BenchmarkDispatchDaemon;->b()V

    .line 87
    iput-object v0, p0, Lcom/vtosters/lite/sync/online/VkOnlineService;->d:Lcom/vtosters/lite/sync/online/BenchmarkDispatchDaemon;

    .line 89
    iget-object v1, p0, Lcom/vtosters/lite/sync/online/VkOnlineService;->e:Lcom/vtosters/lite/sync/online/RequestAwayTokenDaemon;

    invoke-virtual {v1}, Lcom/vtosters/lite/sync/online/RequestAwayTokenDaemon;->b()V

    .line 90
    iput-object v0, p0, Lcom/vtosters/lite/sync/online/VkOnlineService;->e:Lcom/vtosters/lite/sync/online/RequestAwayTokenDaemon;

    .line 92
    iget-object v1, p0, Lcom/vtosters/lite/sync/online/VkOnlineService;->f:Lcom/vtosters/lite/sync/online/GetPingUrlDaemon;

    invoke-virtual {v1}, Lcom/vtosters/lite/sync/online/GetPingUrlDaemon;->b()V

    .line 93
    iput-object v0, p0, Lcom/vtosters/lite/sync/online/VkOnlineService;->f:Lcom/vtosters/lite/sync/online/GetPingUrlDaemon;

    .line 95
    iget-object v1, p0, Lcom/vtosters/lite/sync/online/VkOnlineService;->g:Lcom/vtosters/lite/sync/online/LocationTrackerDaemon;

    invoke-virtual {v1}, Lcom/vtosters/lite/sync/online/LocationTrackerDaemon;->b()V

    .line 96
    iput-object v0, p0, Lcom/vtosters/lite/sync/online/VkOnlineService;->g:Lcom/vtosters/lite/sync/online/LocationTrackerDaemon;

    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public onCreate()V
    .locals 1

    .line 24
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    const/4 v0, 0x0

    .line 25
    iput-boolean v0, p0, Lcom/vtosters/lite/sync/online/VkOnlineService;->a:Z

    const/4 v0, 0x0

    .line 26
    iput-object v0, p0, Lcom/vtosters/lite/sync/online/VkOnlineService;->b:Lcom/vtosters/lite/sync/online/MarkUserAsOnlineDaemon;

    .line 27
    iput-object v0, p0, Lcom/vtosters/lite/sync/online/VkOnlineService;->c:Lcom/vtosters/lite/sync/online/StatsDispatchDaemon;

    .line 28
    iput-object v0, p0, Lcom/vtosters/lite/sync/online/VkOnlineService;->d:Lcom/vtosters/lite/sync/online/BenchmarkDispatchDaemon;

    .line 29
    iput-object v0, p0, Lcom/vtosters/lite/sync/online/VkOnlineService;->e:Lcom/vtosters/lite/sync/online/RequestAwayTokenDaemon;

    .line 30
    iput-object v0, p0, Lcom/vtosters/lite/sync/online/VkOnlineService;->f:Lcom/vtosters/lite/sync/online/GetPingUrlDaemon;

    .line 31
    iput-object v0, p0, Lcom/vtosters/lite/sync/online/VkOnlineService;->g:Lcom/vtosters/lite/sync/online/LocationTrackerDaemon;

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 51
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 52
    iget-boolean v0, p0, Lcom/vtosters/lite/sync/online/VkOnlineService;->a:Z

    if-eqz v0, :cond_0

    .line 53
    invoke-direct {p0}, Lcom/vtosters/lite/sync/online/VkOnlineService;->b()V

    const/4 v0, 0x0

    .line 54
    iput-boolean v0, p0, Lcom/vtosters/lite/sync/online/VkOnlineService;->a:Z

    :cond_0
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 0

    .line 36
    iget-boolean p1, p0, Lcom/vtosters/lite/sync/online/VkOnlineService;->a:Z

    if-nez p1, :cond_0

    .line 37
    invoke-direct {p0}, Lcom/vtosters/lite/sync/online/VkOnlineService;->a()V

    const/4 p1, 0x1

    .line 38
    iput-boolean p1, p0, Lcom/vtosters/lite/sync/online/VkOnlineService;->a:Z

    :cond_0
    const/4 p1, 0x2

    return p1
.end method
