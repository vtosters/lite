.class public Lcom/vtosters/lite/sync/online/VkOnlineService;
.super Landroid/app/Service;
.source "VkOnlineService.java"


# instance fields
.field private a:Z

.field private b:Lcom/vtosters/lite/sync/online/e;

.field private c:Lcom/vtosters/lite/sync/online/g;

.field private d:Lcom/vtosters/lite/sync/online/a;

.field private e:Lcom/vtosters/lite/sync/online/f;

.field private f:Lcom/vtosters/lite/sync/online/b;

.field private g:Lcom/vtosters/lite/sync/online/d;


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
    new-instance v0, Lcom/vtosters/lite/sync/online/e;

    invoke-direct {v0}, Lcom/vtosters/lite/sync/online/e;-><init>()V

    iput-object v0, p0, Lcom/vtosters/lite/sync/online/VkOnlineService;->b:Lcom/vtosters/lite/sync/online/e;

    .line 2
    iget-object v0, p0, Lcom/vtosters/lite/sync/online/VkOnlineService;->b:Lcom/vtosters/lite/sync/online/e;

    const/16 v1, 0x3e8

    invoke-virtual {v0, v1}, Lcom/vtosters/lite/sync/online/e;->a(I)V

    .line 3
    new-instance v0, Lcom/vtosters/lite/sync/online/g;

    invoke-direct {v0}, Lcom/vtosters/lite/sync/online/g;-><init>()V

    iput-object v0, p0, Lcom/vtosters/lite/sync/online/VkOnlineService;->c:Lcom/vtosters/lite/sync/online/g;

    .line 4
    iget-object v0, p0, Lcom/vtosters/lite/sync/online/VkOnlineService;->c:Lcom/vtosters/lite/sync/online/g;

    const/16 v1, 0x1b58

    invoke-virtual {v0, v1}, Lcom/vtosters/lite/sync/online/g;->a(I)V

    .line 5
    new-instance v0, Lcom/vtosters/lite/sync/online/a;

    invoke-direct {v0}, Lcom/vtosters/lite/sync/online/a;-><init>()V

    iput-object v0, p0, Lcom/vtosters/lite/sync/online/VkOnlineService;->d:Lcom/vtosters/lite/sync/online/a;

    .line 6
    iget-object v0, p0, Lcom/vtosters/lite/sync/online/VkOnlineService;->d:Lcom/vtosters/lite/sync/online/a;

    const/16 v1, 0x1770

    invoke-virtual {v0, v1}, Lcom/vtosters/lite/sync/online/a;->a(I)V

    .line 7
    new-instance v0, Lcom/vtosters/lite/sync/online/f;

    invoke-direct {v0}, Lcom/vtosters/lite/sync/online/f;-><init>()V

    iput-object v0, p0, Lcom/vtosters/lite/sync/online/VkOnlineService;->e:Lcom/vtosters/lite/sync/online/f;

    .line 8
    iget-object v0, p0, Lcom/vtosters/lite/sync/online/VkOnlineService;->e:Lcom/vtosters/lite/sync/online/f;

    const/16 v1, 0xbb8

    invoke-virtual {v0, v1}, Lcom/vtosters/lite/sync/online/f;->a(I)V

    .line 9
    new-instance v0, Lcom/vtosters/lite/sync/online/b;

    invoke-direct {v0}, Lcom/vtosters/lite/sync/online/b;-><init>()V

    iput-object v0, p0, Lcom/vtosters/lite/sync/online/VkOnlineService;->f:Lcom/vtosters/lite/sync/online/b;

    .line 10
    iget-object v0, p0, Lcom/vtosters/lite/sync/online/VkOnlineService;->f:Lcom/vtosters/lite/sync/online/b;

    const/16 v1, 0xfa0

    invoke-virtual {v0, v1}, Lcom/vtosters/lite/sync/online/b;->a(I)V

    .line 11
    new-instance v0, Lcom/vtosters/lite/sync/online/d;

    invoke-direct {v0}, Lcom/vtosters/lite/sync/online/d;-><init>()V

    iput-object v0, p0, Lcom/vtosters/lite/sync/online/VkOnlineService;->g:Lcom/vtosters/lite/sync/online/d;

    .line 12
    iget-object v0, p0, Lcom/vtosters/lite/sync/online/VkOnlineService;->g:Lcom/vtosters/lite/sync/online/d;

    const/16 v1, 0x1388

    invoke-virtual {v0, v1}, Lcom/vtosters/lite/sync/online/d;->a(I)V

    .line 13
    invoke-static {}, Lcom/vk/stat/Stat;->k()V

    return-void
.end method

.method private b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vtosters/lite/sync/online/VkOnlineService;->b:Lcom/vtosters/lite/sync/online/e;

    invoke-virtual {v0}, Lcom/vtosters/lite/sync/online/e;->b()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/vtosters/lite/sync/online/VkOnlineService;->b:Lcom/vtosters/lite/sync/online/e;

    .line 3
    iget-object v1, p0, Lcom/vtosters/lite/sync/online/VkOnlineService;->c:Lcom/vtosters/lite/sync/online/g;

    invoke-virtual {v1}, Lcom/vtosters/lite/sync/online/g;->b()V

    .line 4
    iput-object v0, p0, Lcom/vtosters/lite/sync/online/VkOnlineService;->c:Lcom/vtosters/lite/sync/online/g;

    .line 5
    iget-object v1, p0, Lcom/vtosters/lite/sync/online/VkOnlineService;->d:Lcom/vtosters/lite/sync/online/a;

    invoke-virtual {v1}, Lcom/vtosters/lite/sync/online/a;->b()V

    .line 6
    iput-object v0, p0, Lcom/vtosters/lite/sync/online/VkOnlineService;->d:Lcom/vtosters/lite/sync/online/a;

    .line 7
    iget-object v1, p0, Lcom/vtosters/lite/sync/online/VkOnlineService;->e:Lcom/vtosters/lite/sync/online/f;

    invoke-virtual {v1}, Lcom/vtosters/lite/sync/online/f;->b()V

    .line 8
    iput-object v0, p0, Lcom/vtosters/lite/sync/online/VkOnlineService;->e:Lcom/vtosters/lite/sync/online/f;

    .line 9
    iget-object v1, p0, Lcom/vtosters/lite/sync/online/VkOnlineService;->f:Lcom/vtosters/lite/sync/online/b;

    invoke-virtual {v1}, Lcom/vtosters/lite/sync/online/b;->b()V

    .line 10
    iput-object v0, p0, Lcom/vtosters/lite/sync/online/VkOnlineService;->f:Lcom/vtosters/lite/sync/online/b;

    .line 11
    iget-object v1, p0, Lcom/vtosters/lite/sync/online/VkOnlineService;->g:Lcom/vtosters/lite/sync/online/d;

    invoke-virtual {v1}, Lcom/vtosters/lite/sync/online/d;->b()V

    .line 12
    iput-object v0, p0, Lcom/vtosters/lite/sync/online/VkOnlineService;->g:Lcom/vtosters/lite/sync/online/d;

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
    iput-object v0, p0, Lcom/vtosters/lite/sync/online/VkOnlineService;->b:Lcom/vtosters/lite/sync/online/e;

    .line 4
    iput-object v0, p0, Lcom/vtosters/lite/sync/online/VkOnlineService;->c:Lcom/vtosters/lite/sync/online/g;

    .line 5
    iput-object v0, p0, Lcom/vtosters/lite/sync/online/VkOnlineService;->d:Lcom/vtosters/lite/sync/online/a;

    .line 6
    iput-object v0, p0, Lcom/vtosters/lite/sync/online/VkOnlineService;->e:Lcom/vtosters/lite/sync/online/f;

    .line 7
    iput-object v0, p0, Lcom/vtosters/lite/sync/online/VkOnlineService;->f:Lcom/vtosters/lite/sync/online/b;

    .line 8
    iput-object v0, p0, Lcom/vtosters/lite/sync/online/VkOnlineService;->g:Lcom/vtosters/lite/sync/online/d;

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
