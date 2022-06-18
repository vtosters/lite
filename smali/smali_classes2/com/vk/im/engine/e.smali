.class public Lcom/vk/im/engine/e;
.super Ljava/lang/Object;
.source "ImEnvironmentImpl.java"

# interfaces
.implements Lcom/vk/im/engine/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/im/engine/e$c;,
        Lcom/vk/im/engine/e$b;
    }
.end annotation


# static fields
.field private static final y:Lcom/vk/im/log/a;

.field private static final z:Ljava/util/Random;


# instance fields
.field private final a:Ljava/lang/Object;

.field private volatile b:Lcom/vk/im/engine/LifecycleState;

.field private volatile c:Lcom/vk/im/engine/models/ImBgSyncLaunchState;

.field private volatile d:Z

.field private final e:Lcom/vk/im/engine/ImConfig;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private volatile f:Lcom/vk/api/internal/ApiManager;

.field private volatile g:Lcom/vk/im/engine/internal/storage_trigger_impl/StorageTriggerHandler;

.field private volatile h:Lcom/vk/im/engine/internal/storage_trigger_impl/StorageTriggerFactoryImpl;

.field private volatile i:Lcom/vk/im/engine/internal/storage/a;

.field private volatile j:Lcom/vk/im/engine/internal/storage/StorageManager;

.field private volatile k:Lcom/vk/im/engine/internal/l/a;

.field private volatile l:Lcom/vk/im/engine/internal/TaskExecutor;

.field private volatile m:Lcom/vk/im/engine/internal/n/a;

.field private volatile n:Lcom/vk/instantjobs/b;

.field private volatile o:Lcom/vk/im/engine/j/d;

.field private volatile p:Lcom/vk/im/engine/internal/c;

.field private volatile q:Lcom/vk/im/engine/internal/sync/ImBgSyncManager;

.field private volatile r:Lcom/vk/queue/sync/QueueSyncManager;

.field private volatile s:Lcom/vk/im/engine/internal/causation/CycleInvocationDetector;

.field private volatile t:Lcom/vk/im/engine/models/ImBgSyncState;

.field private final u:Lcom/vk/im/engine/e$b;

.field private final v:Lcom/vk/im/engine/e$c;

.field private volatile w:Lcom/vk/im/engine/internal/b;

.field private volatile x:Lcom/vk/im/engine/g;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-class v0, Lcom/vk/im/engine/e;

    invoke-static {v0}, Lcom/vk/im/log/b;->a(Ljava/lang/Class;)Lcom/vk/im/log/a;

    move-result-object v0

    sput-object v0, Lcom/vk/im/engine/e;->y:Lcom/vk/im/log/a;

    .line 2
    new-instance v0, Ljava/util/Random;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/util/Random;-><init>(J)V

    sput-object v0, Lcom/vk/im/engine/e;->z:Ljava/util/Random;

    return-void
.end method

.method public constructor <init>(Lcom/vk/im/engine/ImConfig;)V
    .locals 1
    .param p1    # Lcom/vk/im/engine/ImConfig;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/vk/im/engine/e;->a:Ljava/lang/Object;

    .line 3
    sget-object v0, Lcom/vk/im/engine/LifecycleState;->IDLE:Lcom/vk/im/engine/LifecycleState;

    iput-object v0, p0, Lcom/vk/im/engine/e;->b:Lcom/vk/im/engine/LifecycleState;

    .line 4
    sget-object v0, Lcom/vk/im/engine/models/ImBgSyncLaunchState;->IDLE:Lcom/vk/im/engine/models/ImBgSyncLaunchState;

    iput-object v0, p0, Lcom/vk/im/engine/e;->c:Lcom/vk/im/engine/models/ImBgSyncLaunchState;

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/vk/im/engine/e;->d:Z

    .line 6
    iput-object p1, p0, Lcom/vk/im/engine/e;->e:Lcom/vk/im/engine/ImConfig;

    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lcom/vk/im/engine/e;->f:Lcom/vk/api/internal/ApiManager;

    .line 8
    iput-object p1, p0, Lcom/vk/im/engine/e;->g:Lcom/vk/im/engine/internal/storage_trigger_impl/StorageTriggerHandler;

    .line 9
    iput-object p1, p0, Lcom/vk/im/engine/e;->h:Lcom/vk/im/engine/internal/storage_trigger_impl/StorageTriggerFactoryImpl;

    .line 10
    iput-object p1, p0, Lcom/vk/im/engine/e;->i:Lcom/vk/im/engine/internal/storage/a;

    .line 11
    iput-object p1, p0, Lcom/vk/im/engine/e;->j:Lcom/vk/im/engine/internal/storage/StorageManager;

    .line 12
    iput-object p1, p0, Lcom/vk/im/engine/e;->k:Lcom/vk/im/engine/internal/l/a;

    .line 13
    iput-object p1, p0, Lcom/vk/im/engine/e;->l:Lcom/vk/im/engine/internal/TaskExecutor;

    .line 14
    iput-object p1, p0, Lcom/vk/im/engine/e;->m:Lcom/vk/im/engine/internal/n/a;

    .line 15
    iput-object p1, p0, Lcom/vk/im/engine/e;->n:Lcom/vk/instantjobs/b;

    .line 16
    iput-object p1, p0, Lcom/vk/im/engine/e;->o:Lcom/vk/im/engine/j/d;

    .line 17
    iput-object p1, p0, Lcom/vk/im/engine/e;->p:Lcom/vk/im/engine/internal/c;

    .line 18
    iput-object p1, p0, Lcom/vk/im/engine/e;->q:Lcom/vk/im/engine/internal/sync/ImBgSyncManager;

    .line 19
    iput-object p1, p0, Lcom/vk/im/engine/e;->r:Lcom/vk/queue/sync/QueueSyncManager;

    .line 20
    sget-object v0, Lcom/vk/im/engine/models/ImBgSyncState;->DISCONNECTED:Lcom/vk/im/engine/models/ImBgSyncState;

    iput-object v0, p0, Lcom/vk/im/engine/e;->t:Lcom/vk/im/engine/models/ImBgSyncState;

    .line 21
    new-instance v0, Lcom/vk/im/engine/e$b;

    invoke-direct {v0, p0, p1}, Lcom/vk/im/engine/e$b;-><init>(Lcom/vk/im/engine/e;Lcom/vk/im/engine/e$a;)V

    iput-object v0, p0, Lcom/vk/im/engine/e;->u:Lcom/vk/im/engine/e$b;

    .line 22
    new-instance v0, Lcom/vk/im/engine/e$c;

    invoke-direct {v0, p0, p1}, Lcom/vk/im/engine/e$c;-><init>(Lcom/vk/im/engine/e;Lcom/vk/im/engine/e$a;)V

    iput-object v0, p0, Lcom/vk/im/engine/e;->v:Lcom/vk/im/engine/e$c;

    .line 23
    iput-object p1, p0, Lcom/vk/im/engine/e;->p:Lcom/vk/im/engine/internal/c;

    .line 24
    iput-object p1, p0, Lcom/vk/im/engine/e;->w:Lcom/vk/im/engine/internal/b;

    .line 25
    iput-object p1, p0, Lcom/vk/im/engine/e;->x:Lcom/vk/im/engine/g;

    return-void
.end method

.method static synthetic a(Lcom/vk/im/engine/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/im/engine/e;->a:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic a(Lcom/vk/im/engine/e;Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/vk/im/engine/e;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 1

    .line 42
    sget-object v0, Lcom/vk/im/engine/e;->y:Lcom/vk/im/log/a;

    invoke-interface {v0, p1, p2}, Lcom/vk/im/log/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method static synthetic a(Lcom/vk/im/engine/e;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/vk/im/engine/e;->d:Z

    return p1
.end method

.method static synthetic b(Lcom/vk/im/engine/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/im/engine/e;->m()V

    return-void
.end method

.method static synthetic c(Lcom/vk/im/engine/e;)Lcom/vk/im/engine/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/im/engine/e;->x:Lcom/vk/im/engine/g;

    return-object p0
.end method

.method private k()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/im/engine/e;->c:Lcom/vk/im/engine/models/ImBgSyncLaunchState;

    sget-object v1, Lcom/vk/im/engine/models/ImBgSyncLaunchState;->ACTIVE:Lcom/vk/im/engine/models/ImBgSyncLaunchState;

    if-ne v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "BgSync is not in active state"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private l()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/im/engine/e;->c:Lcom/vk/im/engine/models/ImBgSyncLaunchState;

    sget-object v1, Lcom/vk/im/engine/models/ImBgSyncLaunchState;->IDLE:Lcom/vk/im/engine/models/ImBgSyncLaunchState;

    if-ne v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "BgSync is not in idle state"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private m()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/im/engine/e;->b:Lcom/vk/im/engine/LifecycleState;

    sget-object v1, Lcom/vk/im/engine/LifecycleState;->READY:Lcom/vk/im/engine/LifecycleState;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/vk/im/engine/e;->b:Lcom/vk/im/engine/LifecycleState;

    sget-object v1, Lcom/vk/im/engine/LifecycleState;->SHUTTING_DOWN:Lcom/vk/im/engine/LifecycleState;

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Instance is not alive (not ready or shutting down state)"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method private n()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/im/engine/e;->b:Lcom/vk/im/engine/LifecycleState;

    sget-object v1, Lcom/vk/im/engine/LifecycleState;->IDLE:Lcom/vk/im/engine/LifecycleState;

    if-ne v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Instance is not in idle state"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private o()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/im/engine/e;->b:Lcom/vk/im/engine/LifecycleState;

    sget-object v1, Lcom/vk/im/engine/LifecycleState;->READY:Lcom/vk/im/engine/LifecycleState;

    if-ne v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Instance is not in ready state"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private p()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/im/engine/e;->j:Lcom/vk/im/engine/internal/storage/StorageManager;

    invoke-virtual {v0}, Lcom/vk/im/engine/internal/storage/StorageManager;->n()Lcom/vk/im/engine/internal/storage/f/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/im/engine/internal/storage/f/c/a;->b()I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/vk/im/engine/e;->e:Lcom/vk/im/engine/ImConfig;

    invoke-virtual {v1}, Lcom/vk/im/engine/ImConfig;->x()I

    move-result v1

    if-lt v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/vk/im/engine/e;->j:Lcom/vk/im/engine/internal/storage/StorageManager;

    invoke-virtual {v0}, Lcom/vk/im/engine/internal/storage/StorageManager;->k()V

    :cond_0
    return-void
.end method

.method private q()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/im/engine/e;->j:Lcom/vk/im/engine/internal/storage/StorageManager;

    .line 2
    invoke-virtual {v0}, Lcom/vk/im/engine/internal/storage/StorageManager;->n()Lcom/vk/im/engine/internal/storage/f/c/a;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/vk/im/engine/internal/storage/f/c/a;->d()I

    move-result v0

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    .line 4
    iget-object v1, p0, Lcom/vk/im/engine/e;->j:Lcom/vk/im/engine/internal/storage/StorageManager;

    .line 5
    invoke-virtual {v1}, Lcom/vk/im/engine/internal/storage/StorageManager;->n()Lcom/vk/im/engine/internal/storage/f/c/a;

    move-result-object v1

    .line 6
    invoke-virtual {v1, v0}, Lcom/vk/im/engine/internal/storage/f/c/a;->a(I)V

    :cond_0
    return-void
.end method

.method private r()V
    .locals 11
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/im/engine/e;->e:Lcom/vk/im/engine/ImConfig;

    invoke-virtual {v0}, Lcom/vk/im/engine/ImConfig;->c()Lcom/vk/api/internal/ApiManager;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/im/engine/e;->f:Lcom/vk/api/internal/ApiManager;

    .line 2
    iget-object v0, p0, Lcom/vk/im/engine/e;->f:Lcom/vk/api/internal/ApiManager;

    iget-object v1, p0, Lcom/vk/im/engine/e;->u:Lcom/vk/im/engine/e$b;

    invoke-virtual {v0, v1}, Lcom/vk/api/sdk/VKApiManager;->a(Lcom/vk/api/sdk/f;)V

    .line 3
    invoke-virtual {p0}, Lcom/vk/im/engine/e;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/vk/im/engine/e;->e()Lcom/vk/im/engine/models/credentials/UserCredentials;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/vk/im/engine/models/credentials/UserCredentials;->d()I

    move-result v1

    .line 6
    iget-object v2, p0, Lcom/vk/im/engine/e;->f:Lcom/vk/api/internal/ApiManager;

    invoke-virtual {v0}, Lcom/vk/im/engine/models/credentials/UserCredentials;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/vk/im/engine/models/credentials/UserCredentials;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lcom/vk/api/sdk/VKApiManager;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 7
    iget-object v0, p0, Lcom/vk/im/engine/e;->f:Lcom/vk/api/internal/ApiManager;

    const-string v2, ""

    invoke-virtual {v0, v2, v2}, Lcom/vk/api/sdk/VKApiManager;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    :goto_0
    new-instance v0, Lcom/vk/im/engine/internal/storage_trigger_impl/StorageTriggerHandler;

    invoke-direct {v0, p0}, Lcom/vk/im/engine/internal/storage_trigger_impl/StorageTriggerHandler;-><init>(Lcom/vk/im/engine/d;)V

    iput-object v0, p0, Lcom/vk/im/engine/e;->g:Lcom/vk/im/engine/internal/storage_trigger_impl/StorageTriggerHandler;

    .line 9
    new-instance v0, Lcom/vk/im/engine/internal/storage_trigger_impl/StorageTriggerFactoryImpl;

    iget-object v2, p0, Lcom/vk/im/engine/e;->g:Lcom/vk/im/engine/internal/storage_trigger_impl/StorageTriggerHandler;

    invoke-direct {v0, v2}, Lcom/vk/im/engine/internal/storage_trigger_impl/StorageTriggerFactoryImpl;-><init>(Lcom/vk/im/engine/internal/storage_trigger_impl/StorageTriggerHandler;)V

    iput-object v0, p0, Lcom/vk/im/engine/e;->h:Lcom/vk/im/engine/internal/storage_trigger_impl/StorageTriggerFactoryImpl;

    .line 10
    new-instance v0, Lcom/vk/im/engine/internal/m/a;

    invoke-direct {v0, p0}, Lcom/vk/im/engine/internal/m/a;-><init>(Lcom/vk/im/engine/d;)V

    iput-object v0, p0, Lcom/vk/im/engine/e;->i:Lcom/vk/im/engine/internal/storage/a;

    .line 11
    new-instance v0, Lcom/vk/im/engine/internal/storage/StorageManager;

    iget-object v2, p0, Lcom/vk/im/engine/e;->e:Lcom/vk/im/engine/ImConfig;

    .line 12
    invoke-virtual {v2}, Lcom/vk/im/engine/ImConfig;->d()Landroid/content/Context;

    move-result-object v3

    iget-object v2, p0, Lcom/vk/im/engine/e;->e:Lcom/vk/im/engine/ImConfig;

    .line 13
    invoke-virtual {v2}, Lcom/vk/im/engine/ImConfig;->M()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lcom/vk/im/engine/internal/storage/structure/d;->b:Lcom/vk/im/engine/internal/storage/structure/d;

    sget-object v6, Lcom/vk/im/engine/internal/storage/structure/DbMigrationImpl;->c:Lcom/vk/im/engine/internal/storage/structure/DbMigrationImpl;

    .line 14
    invoke-virtual {p0}, Lcom/vk/im/engine/e;->Z()Lcom/vk/im/engine/models/Member;

    move-result-object v7

    iget-object v2, p0, Lcom/vk/im/engine/e;->e:Lcom/vk/im/engine/ImConfig;

    .line 15
    invoke-virtual {v2}, Lcom/vk/im/engine/ImConfig;->n()Lkotlin/jvm/b/a;

    move-result-object v2

    invoke-interface {v2}, Lkotlin/jvm/b/a;->invoke()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Ljava/util/List;

    iget-object v9, p0, Lcom/vk/im/engine/e;->i:Lcom/vk/im/engine/internal/storage/a;

    iget-object v10, p0, Lcom/vk/im/engine/e;->h:Lcom/vk/im/engine/internal/storage_trigger_impl/StorageTriggerFactoryImpl;

    move-object v2, v0

    invoke-direct/range {v2 .. v10}, Lcom/vk/im/engine/internal/storage/StorageManager;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/vk/im/engine/internal/storage/structure/c;Lcom/vk/im/engine/internal/storage/structure/a;Lcom/vk/im/engine/models/Member;Ljava/util/List;Lcom/vk/im/engine/internal/storage/a;Lcom/vk/im/engine/internal/storage/e;)V

    iput-object v0, p0, Lcom/vk/im/engine/e;->j:Lcom/vk/im/engine/internal/storage/StorageManager;

    .line 16
    new-instance v0, Lcom/vk/im/engine/internal/l/a;

    iget-object v2, p0, Lcom/vk/im/engine/e;->j:Lcom/vk/im/engine/internal/storage/StorageManager;

    invoke-direct {v0, v2}, Lcom/vk/im/engine/internal/l/a;-><init>(Lcom/vk/im/engine/internal/storage/StorageManager;)V

    iput-object v0, p0, Lcom/vk/im/engine/e;->k:Lcom/vk/im/engine/internal/l/a;

    .line 17
    new-instance v0, Lcom/vk/im/engine/internal/TaskExecutor;

    invoke-direct {v0, p0}, Lcom/vk/im/engine/internal/TaskExecutor;-><init>(Lcom/vk/im/engine/d;)V

    iput-object v0, p0, Lcom/vk/im/engine/e;->l:Lcom/vk/im/engine/internal/TaskExecutor;

    .line 18
    new-instance v0, Lcom/vk/im/engine/internal/n/a;

    invoke-direct {v0, p0}, Lcom/vk/im/engine/internal/n/a;-><init>(Lcom/vk/im/engine/d;)V

    iput-object v0, p0, Lcom/vk/im/engine/e;->m:Lcom/vk/im/engine/internal/n/a;

    .line 19
    iget-object v0, p0, Lcom/vk/im/engine/e;->e:Lcom/vk/im/engine/ImConfig;

    invoke-virtual {v0}, Lcom/vk/im/engine/ImConfig;->t()Lcom/vk/im/engine/j/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/im/engine/j/c;->a()Lcom/vk/instantjobs/b;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/im/engine/e;->n:Lcom/vk/instantjobs/b;

    .line 20
    iget-object v0, p0, Lcom/vk/im/engine/e;->e:Lcom/vk/im/engine/ImConfig;

    invoke-virtual {v0}, Lcom/vk/im/engine/ImConfig;->u()Lcom/vk/im/engine/j/d;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/im/engine/e;->o:Lcom/vk/im/engine/j/d;

    .line 21
    new-instance v0, Lcom/vk/im/engine/internal/c;

    invoke-direct {v0, p0}, Lcom/vk/im/engine/internal/c;-><init>(Lcom/vk/im/engine/d;)V

    iput-object v0, p0, Lcom/vk/im/engine/e;->p:Lcom/vk/im/engine/internal/c;

    .line 22
    new-instance v0, Lcom/vk/im/engine/internal/sync/ImBgSyncManager;

    iget-object v2, p0, Lcom/vk/im/engine/e;->v:Lcom/vk/im/engine/e$c;

    invoke-direct {v0, p0, v2}, Lcom/vk/im/engine/internal/sync/ImBgSyncManager;-><init>(Lcom/vk/im/engine/d;Lcom/vk/im/engine/internal/sync/b;)V

    iput-object v0, p0, Lcom/vk/im/engine/e;->q:Lcom/vk/im/engine/internal/sync/ImBgSyncManager;

    .line 23
    new-instance v0, Lcom/vk/queue/sync/QueueSyncManager;

    iget-object v2, p0, Lcom/vk/im/engine/e;->f:Lcom/vk/api/internal/ApiManager;

    sget-object v3, Lcom/vk/im/engine/concurrent/ImExecutors;->e:Lcom/vk/im/engine/concurrent/ImExecutors;

    invoke-virtual {v3}, Lcom/vk/im/engine/concurrent/ImExecutors;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/vk/queue/sync/QueueSyncManager;-><init>(ILcom/vk/api/internal/ApiManager;Ljava/util/concurrent/ExecutorService;)V

    iput-object v0, p0, Lcom/vk/im/engine/e;->r:Lcom/vk/queue/sync/QueueSyncManager;

    .line 24
    new-instance v0, Lcom/vk/im/engine/internal/causation/CycleInvocationDetector;

    invoke-direct {v0, p0}, Lcom/vk/im/engine/internal/causation/CycleInvocationDetector;-><init>(Lcom/vk/im/engine/d;)V

    iput-object v0, p0, Lcom/vk/im/engine/e;->s:Lcom/vk/im/engine/internal/causation/CycleInvocationDetector;

    .line 25
    invoke-direct {p0}, Lcom/vk/im/engine/e;->q()V

    .line 26
    invoke-direct {p0}, Lcom/vk/im/engine/e;->p()V

    return-void
.end method

.method private s()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Lcom/vk/im/engine/exceptions/ImEngineException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/im/engine/e;->f:Lcom/vk/api/internal/ApiManager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/vk/api/sdk/VKApiManager;->a(Lcom/vk/api/sdk/f;)V

    .line 2
    iget-object v0, p0, Lcom/vk/im/engine/e;->g:Lcom/vk/im/engine/internal/storage_trigger_impl/StorageTriggerHandler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/vk/im/engine/internal/storage_trigger_impl/StorageTriggerHandler;->a(Z)V

    .line 3
    iget-object v0, p0, Lcom/vk/im/engine/e;->g:Lcom/vk/im/engine/internal/storage_trigger_impl/StorageTriggerHandler;

    invoke-virtual {v0}, Lcom/vk/im/engine/internal/storage_trigger_impl/StorageTriggerHandler;->c()V

    .line 4
    iget-object v0, p0, Lcom/vk/im/engine/e;->q:Lcom/vk/im/engine/internal/sync/ImBgSyncManager;

    invoke-virtual {v0}, Lcom/vk/im/engine/internal/sync/ImBgSyncManager;->e()V

    .line 5
    iget-object v0, p0, Lcom/vk/im/engine/e;->n:Lcom/vk/instantjobs/b;

    invoke-virtual {v0}, Lcom/vk/instantjobs/b;->b()V

    .line 6
    iget-object v0, p0, Lcom/vk/im/engine/e;->r:Lcom/vk/queue/sync/QueueSyncManager;

    invoke-virtual {v0}, Lcom/vk/queue/sync/QueueSyncManager;->f()V

    .line 7
    iget-object v0, p0, Lcom/vk/im/engine/e;->l:Lcom/vk/im/engine/internal/TaskExecutor;

    invoke-virtual {v0}, Lcom/vk/im/engine/internal/TaskExecutor;->a()V

    .line 8
    iget-object v0, p0, Lcom/vk/im/engine/e;->m:Lcom/vk/im/engine/internal/n/a;

    invoke-virtual {v0}, Lcom/vk/im/engine/internal/n/a;->b()V

    .line 9
    iget-object v0, p0, Lcom/vk/im/engine/e;->j:Lcom/vk/im/engine/internal/storage/StorageManager;

    invoke-virtual {v0}, Lcom/vk/im/engine/internal/storage/StorageManager;->l()V

    return-void
.end method


# virtual methods
.method public O1()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/vk/im/engine/e;->m()V

    .line 2
    iget-object v0, p0, Lcom/vk/im/engine/e;->e:Lcom/vk/im/engine/ImConfig;

    invoke-virtual {v0}, Lcom/vk/im/engine/ImConfig;->k()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public Z()Lcom/vk/im/engine/models/Member;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/im/engine/e;->e()Lcom/vk/im/engine/models/credentials/UserCredentials;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lcom/vk/im/engine/models/Member;->x1()Lcom/vk/im/engine/models/Member;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/vk/im/engine/models/credentials/UserCredentials;->d()I

    move-result v0

    invoke-static {v0}, Lcom/vk/im/engine/models/Member;->h(I)Lcom/vk/im/engine/models/Member;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public a(Ljava/lang/Object;Lcom/vk/im/engine/i/c;)Ljava/lang/Object;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Lcom/vk/im/engine/i/c<",
            "TV;>;)TV;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 20
    invoke-interface {p2, p1}, Lcom/vk/im/engine/internal/causation/e;->a(Ljava/lang/Object;)V

    .line 21
    invoke-direct {p0}, Lcom/vk/im/engine/e;->m()V

    .line 22
    iget-object p1, p0, Lcom/vk/im/engine/e;->l:Lcom/vk/im/engine/internal/TaskExecutor;

    invoke-virtual {p1, p2}, Lcom/vk/im/engine/internal/TaskExecutor;->a(Lcom/vk/im/engine/i/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/vk/im/engine/i/c;)Ljava/util/concurrent/Future;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/vk/im/engine/i/c<",
            "TV;>;)",
            "Ljava/util/concurrent/Future<",
            "TV;>;"
        }
    .end annotation

    .line 23
    :try_start_0
    invoke-direct {p0}, Lcom/vk/im/engine/e;->m()V

    .line 24
    iget-object v0, p0, Lcom/vk/im/engine/e;->l:Lcom/vk/im/engine/internal/TaskExecutor;

    invoke-virtual {v0, p1}, Lcom/vk/im/engine/internal/TaskExecutor;->b(Lcom/vk/im/engine/i/c;)Ljava/util/concurrent/Future;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 25
    new-instance v0, Lcom/vk/im/engine/internal/i/c;

    invoke-direct {v0, p1}, Lcom/vk/im/engine/internal/i/c;-><init>(Ljava/lang/Exception;)V

    return-object v0
.end method

.method public declared-synchronized a()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    monitor-enter p0

    .line 17
    :try_start_0
    invoke-virtual {p0}, Lcom/vk/im/engine/e;->h()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 18
    monitor-exit p0

    return-void

    .line 19
    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Credentials are invalid"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a(Lcom/vk/im/engine/g;)V
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/vk/im/engine/e;->x:Lcom/vk/im/engine/g;

    return-void
.end method

.method public a(Lcom/vk/im/engine/internal/b;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/vk/im/engine/e;->w:Lcom/vk/im/engine/internal/b;

    return-void
.end method

.method public a(Lcom/vk/im/engine/internal/causation/a;)V
    .locals 1
    .param p1    # Lcom/vk/im/engine/internal/causation/a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 26
    :try_start_0
    iget-object v0, p0, Lcom/vk/im/engine/e;->s:Lcom/vk/im/engine/internal/causation/CycleInvocationDetector;

    invoke-virtual {v0, p1}, Lcom/vk/im/engine/internal/causation/CycleInvocationDetector;->a(Lcom/vk/im/engine/internal/causation/a;)Z
    :try_end_0
    .catch Lcom/vk/im/engine/exceptions/ImEngineException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 27
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public a(Lcom/vk/im/engine/models/ImBgSyncState;)V
    .locals 2

    .line 29
    iget-object v0, p0, Lcom/vk/im/engine/e;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 30
    :try_start_0
    invoke-direct {p0}, Lcom/vk/im/engine/e;->m()V

    .line 31
    iget-object v1, p0, Lcom/vk/im/engine/e;->t:Lcom/vk/im/engine/models/ImBgSyncState;

    invoke-virtual {v1, p1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 32
    iput-object p1, p0, Lcom/vk/im/engine/e;->t:Lcom/vk/im/engine/models/ImBgSyncState;

    .line 33
    new-instance v1, Lcom/vk/im/engine/events/h;

    invoke-direct {v1, p1}, Lcom/vk/im/engine/events/h;-><init>(Lcom/vk/im/engine/models/ImBgSyncState;)V

    invoke-virtual {p0, p0, v1}, Lcom/vk/im/engine/e;->a(Ljava/lang/Object;Lcom/vk/im/engine/events/a;)V

    .line 34
    iget-object p1, p0, Lcom/vk/im/engine/e;->a:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    .line 35
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a(Lcom/vk/im/engine/models/sync/ImBgSyncMode;Ljava/lang/String;)V
    .locals 2

    .line 6
    invoke-virtual {p0}, Lcom/vk/im/engine/e;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/vk/im/engine/e;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 8
    :try_start_0
    invoke-direct {p0}, Lcom/vk/im/engine/e;->o()V

    .line 9
    invoke-direct {p0}, Lcom/vk/im/engine/e;->l()V

    .line 10
    invoke-virtual {p0}, Lcom/vk/im/engine/e;->a()V

    .line 11
    sget-object v1, Lcom/vk/im/engine/models/ImBgSyncLaunchState;->LAUNCHING:Lcom/vk/im/engine/models/ImBgSyncLaunchState;

    iput-object v1, p0, Lcom/vk/im/engine/e;->c:Lcom/vk/im/engine/models/ImBgSyncLaunchState;

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    iget-object v0, p0, Lcom/vk/im/engine/e;->q:Lcom/vk/im/engine/internal/sync/ImBgSyncManager;

    invoke-virtual {v0, p1, p2}, Lcom/vk/im/engine/internal/sync/ImBgSyncManager;->a(Lcom/vk/im/engine/models/sync/ImBgSyncMode;Ljava/lang/String;)V

    .line 14
    iget-object p1, p0, Lcom/vk/im/engine/e;->e:Lcom/vk/im/engine/ImConfig;

    invoke-virtual {p1}, Lcom/vk/im/engine/ImConfig;->w()Lcom/vk/im/log/LogLevel;

    move-result-object p1

    invoke-static {p1}, Lcom/vk/im/log/b;->a(Lcom/vk/im/log/LogLevel;)V

    .line 15
    sget-object p1, Lcom/vk/im/engine/models/ImBgSyncLaunchState;->ACTIVE:Lcom/vk/im/engine/models/ImBgSyncLaunchState;

    iput-object p1, p0, Lcom/vk/im/engine/e;->c:Lcom/vk/im/engine/models/ImBgSyncLaunchState;

    return-void

    :catchall_0
    move-exception p1

    .line 16
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public a(Ljava/lang/Object;Lcom/vk/im/engine/events/a;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/vk/im/engine/events/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 36
    iget-object v0, p0, Lcom/vk/im/engine/e;->w:Lcom/vk/im/engine/internal/b;

    if-eqz v0, :cond_0

    .line 37
    invoke-virtual {v0, p1, p2}, Lcom/vk/im/engine/internal/b;->a(Ljava/lang/Object;Lcom/vk/im/engine/events/a;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/Object;Ljava/util/Collection;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/util/Collection;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/Collection<",
            "Lcom/vk/im/engine/events/a;",
            ">;)V"
        }
    .end annotation

    .line 38
    iget-object v0, p0, Lcom/vk/im/engine/e;->w:Lcom/vk/im/engine/internal/b;

    if-eqz v0, :cond_0

    .line 39
    invoke-virtual {v0, p1, p2}, Lcom/vk/im/engine/internal/b;->a(Ljava/lang/Object;Ljava/util/Collection;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1
    .param p1    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 40
    invoke-static {p1}, Lcom/vk/core/util/c0;->a(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 41
    invoke-virtual {p0}, Lcom/vk/im/engine/e;->c0()Lcom/vk/im/engine/ImConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/im/engine/ImConfig;->P()Lcom/vk/metrics/eventtracking/c;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/vk/metrics/eventtracking/c;->a(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/vk/im/engine/e;->g:Lcom/vk/im/engine/internal/storage_trigger_impl/StorageTriggerHandler;

    invoke-virtual {v0, p1}, Lcom/vk/im/engine/internal/storage_trigger_impl/StorageTriggerHandler;->a(Z)V

    return-void
.end method

.method public a0()Lcom/vk/im/engine/internal/storage/StorageManager;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/vk/im/engine/e;->m()V

    .line 2
    iget-object v0, p0, Lcom/vk/im/engine/e;->j:Lcom/vk/im/engine/internal/storage/StorageManager;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/vk/im/engine/e;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/vk/im/engine/e;->q:Lcom/vk/im/engine/internal/sync/ImBgSyncManager;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/vk/im/engine/e;->q:Lcom/vk/im/engine/internal/sync/ImBgSyncManager;

    invoke-virtual {v1}, Lcom/vk/im/engine/internal/sync/ImBgSyncManager;->b()Ljava/lang/String;

    move-result-object v1

    :goto_0
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public b(Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 5
    iget-object v0, p0, Lcom/vk/im/engine/e;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 6
    :goto_0
    :try_start_0
    invoke-direct {p0}, Lcom/vk/im/engine/e;->m()V

    if-nez p1, :cond_1

    .line 7
    iget-object v1, p0, Lcom/vk/im/engine/e;->t:Lcom/vk/im/engine/models/ImBgSyncState;

    sget-object v2, Lcom/vk/im/engine/models/ImBgSyncState;->DISCONNECTED:Lcom/vk/im/engine/models/ImBgSyncState;

    invoke-virtual {v1, v2}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/vk/im/engine/e;->t:Lcom/vk/im/engine/models/ImBgSyncState;

    sget-object v2, Lcom/vk/im/engine/models/ImBgSyncState;->CONNECTING:Lcom/vk/im/engine/models/ImBgSyncState;

    .line 8
    invoke-virtual {v1, v2}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 9
    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string v1, "No syncState is established"

    invoke-direct {p1, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 10
    :cond_1
    :goto_1
    iget-object v1, p0, Lcom/vk/im/engine/e;->t:Lcom/vk/im/engine/models/ImBgSyncState;

    sget-object v2, Lcom/vk/im/engine/models/ImBgSyncState;->CONNECTED:Lcom/vk/im/engine/models/ImBgSyncState;

    if-eq v1, v2, :cond_3

    iget-object v1, p0, Lcom/vk/im/engine/e;->t:Lcom/vk/im/engine/models/ImBgSyncState;

    sget-object v2, Lcom/vk/im/engine/models/ImBgSyncState;->REFRESHED:Lcom/vk/im/engine/models/ImBgSyncState;

    if-ne v1, v2, :cond_2

    goto :goto_2

    .line 11
    :cond_2
    iget-object v1, p0, Lcom/vk/im/engine/e;->a:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->wait()V

    goto :goto_0

    .line 12
    :cond_3
    :goto_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public b0()Lcom/vk/im/engine/internal/n/a;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/vk/im/engine/e;->m()V

    .line 2
    iget-object v0, p0, Lcom/vk/im/engine/e;->m:Lcom/vk/im/engine/internal/n/a;

    return-object v0
.end method

.method public c()Lcom/vk/im/engine/models/ImBgSyncLaunchState;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/vk/im/engine/e;->c:Lcom/vk/im/engine/models/ImBgSyncLaunchState;

    return-object v0
.end method

.method public c0()Lcom/vk/im/engine/ImConfig;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/im/engine/e;->e:Lcom/vk/im/engine/ImConfig;

    return-object v0
.end method

.method public d()Lcom/vk/im/engine/models/sync/ImBgSyncMode;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/im/engine/e;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/vk/im/engine/e;->q:Lcom/vk/im/engine/internal/sync/ImBgSyncManager;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/vk/im/engine/e;->q:Lcom/vk/im/engine/internal/sync/ImBgSyncManager;

    invoke-virtual {v1}, Lcom/vk/im/engine/internal/sync/ImBgSyncManager;->a()Lcom/vk/im/engine/models/sync/ImBgSyncMode;

    move-result-object v1

    :goto_0
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public d0()Lcom/vk/queue/sync/QueueSyncManager;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/vk/im/engine/e;->m()V

    .line 2
    iget-object v0, p0, Lcom/vk/im/engine/e;->r:Lcom/vk/queue/sync/QueueSyncManager;

    return-object v0
.end method

.method public declared-synchronized e()Lcom/vk/im/engine/models/credentials/UserCredentials;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/vk/im/engine/e;->e:Lcom/vk/im/engine/ImConfig;

    invoke-virtual {v0}, Lcom/vk/im/engine/ImConfig;->j()Lcom/vk/im/engine/models/credentials/UserCredentials;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public e0()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/engine/e;->k:Lcom/vk/im/engine/internal/l/a;

    invoke-virtual {v0}, Lcom/vk/im/engine/internal/l/a;->a()I

    move-result v0

    return v0
.end method

.method public f()V
    .locals 2
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/vk/im/engine/exceptions/ImEngineException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/im/engine/e;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lcom/vk/im/engine/e;->n()V

    .line 3
    sget-object v1, Lcom/vk/im/engine/LifecycleState;->PREPARING_SERVICES:Lcom/vk/im/engine/LifecycleState;

    iput-object v1, p0, Lcom/vk/im/engine/e;->b:Lcom/vk/im/engine/LifecycleState;

    .line 4
    sget-object v1, Lcom/vk/im/engine/models/ImBgSyncLaunchState;->IDLE:Lcom/vk/im/engine/models/ImBgSyncLaunchState;

    iput-object v1, p0, Lcom/vk/im/engine/e;->c:Lcom/vk/im/engine/models/ImBgSyncLaunchState;

    .line 5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    sget-object v0, Lcom/vk/im/engine/models/ImBgSyncState;->DISCONNECTED:Lcom/vk/im/engine/models/ImBgSyncState;

    iput-object v0, p0, Lcom/vk/im/engine/e;->t:Lcom/vk/im/engine/models/ImBgSyncState;

    .line 7
    invoke-direct {p0}, Lcom/vk/im/engine/e;->r()V

    .line 8
    sget-object v0, Lcom/vk/im/engine/LifecycleState;->READY:Lcom/vk/im/engine/LifecycleState;

    iput-object v0, p0, Lcom/vk/im/engine/e;->b:Lcom/vk/im/engine/LifecycleState;

    .line 9
    sget-object v0, Lcom/vk/im/engine/internal/j/b;->a:Lcom/vk/im/engine/internal/j/b;

    iget-object v1, p0, Lcom/vk/im/engine/e;->n:Lcom/vk/instantjobs/b;

    invoke-virtual {v0, v1}, Lcom/vk/im/engine/internal/j/b;->a(Lcom/vk/instantjobs/b;)V

    .line 10
    iget-object v0, p0, Lcom/vk/im/engine/e;->n:Lcom/vk/instantjobs/b;

    invoke-virtual {v0, p0}, Lcom/vk/instantjobs/b;->a(Ljava/lang/Object;)V

    .line 11
    new-instance v0, Lcom/vk/im/engine/commands/storage/b;

    invoke-direct {v0}, Lcom/vk/im/engine/commands/storage/b;-><init>()V

    invoke-virtual {p0, v0}, Lcom/vk/im/engine/e;->a(Lcom/vk/im/engine/i/c;)Ljava/util/concurrent/Future;

    .line 12
    iget-object v0, p0, Lcom/vk/im/engine/e;->e:Lcom/vk/im/engine/ImConfig;

    invoke-virtual {v0}, Lcom/vk/im/engine/ImConfig;->I()Lcom/vk/im/engine/reporters/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/im/engine/reporters/k;->n()Lcom/vk/im/engine/reporters/o;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/vk/im/engine/reporters/o;->a(Lcom/vk/im/engine/d;)V

    return-void

    :catchall_0
    move-exception v1

    .line 13
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public f0()Lcom/vk/instantjobs/b;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/vk/im/engine/e;->m()V

    .line 2
    iget-object v0, p0, Lcom/vk/im/engine/e;->n:Lcom/vk/instantjobs/b;

    return-object v0
.end method

.method public g()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/im/engine/e;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/vk/im/engine/e;->q:Lcom/vk/im/engine/internal/sync/ImBgSyncManager;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/vk/im/engine/e;->q:Lcom/vk/im/engine/internal/sync/ImBgSyncManager;

    invoke-virtual {v1}, Lcom/vk/im/engine/internal/sync/ImBgSyncManager;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public g0()Lcom/vk/im/engine/internal/l/a;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/vk/im/engine/e;->m()V

    .line 2
    iget-object v0, p0, Lcom/vk/im/engine/e;->k:Lcom/vk/im/engine/internal/l/a;

    return-object v0
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/vk/im/engine/e;->m()V

    .line 2
    iget-object v0, p0, Lcom/vk/im/engine/e;->e:Lcom/vk/im/engine/ImConfig;

    invoke-virtual {v0}, Lcom/vk/im/engine/ImConfig;->d()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vk/im/engine/e;->d:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/vk/im/engine/e;->e()Lcom/vk/im/engine/models/credentials/UserCredentials;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public h0()Lcom/vk/im/engine/models/ImBgSyncState;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/vk/im/engine/e;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Lcom/vk/im/engine/models/ImBgSyncState;->DISCONNECTED:Lcom/vk/im/engine/models/ImBgSyncState;

    .line 3
    iget-object v2, p0, Lcom/vk/im/engine/e;->b:Lcom/vk/im/engine/LifecycleState;

    sget-object v3, Lcom/vk/im/engine/LifecycleState;->READY:Lcom/vk/im/engine/LifecycleState;

    if-ne v2, v3, :cond_0

    .line 4
    iget-object v1, p0, Lcom/vk/im/engine/e;->t:Lcom/vk/im/engine/models/ImBgSyncState;

    .line 5
    :cond_0
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public i()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Lcom/vk/im/engine/exceptions/ImEngineException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/im/engine/e;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lcom/vk/im/engine/e;->o()V

    .line 3
    sget-object v1, Lcom/vk/im/engine/LifecycleState;->SHUTTING_DOWN:Lcom/vk/im/engine/LifecycleState;

    iput-object v1, p0, Lcom/vk/im/engine/e;->b:Lcom/vk/im/engine/LifecycleState;

    .line 4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v0, 0x0

    .line 5
    :try_start_1
    invoke-direct {p0}, Lcom/vk/im/engine/e;->s()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    iput-object v0, p0, Lcom/vk/im/engine/e;->f:Lcom/vk/api/internal/ApiManager;

    .line 7
    iput-object v0, p0, Lcom/vk/im/engine/e;->g:Lcom/vk/im/engine/internal/storage_trigger_impl/StorageTriggerHandler;

    .line 8
    iput-object v0, p0, Lcom/vk/im/engine/e;->h:Lcom/vk/im/engine/internal/storage_trigger_impl/StorageTriggerFactoryImpl;

    .line 9
    iput-object v0, p0, Lcom/vk/im/engine/e;->i:Lcom/vk/im/engine/internal/storage/a;

    .line 10
    iput-object v0, p0, Lcom/vk/im/engine/e;->j:Lcom/vk/im/engine/internal/storage/StorageManager;

    .line 11
    iput-object v0, p0, Lcom/vk/im/engine/e;->k:Lcom/vk/im/engine/internal/l/a;

    .line 12
    iput-object v0, p0, Lcom/vk/im/engine/e;->l:Lcom/vk/im/engine/internal/TaskExecutor;

    .line 13
    iput-object v0, p0, Lcom/vk/im/engine/e;->m:Lcom/vk/im/engine/internal/n/a;

    .line 14
    iput-object v0, p0, Lcom/vk/im/engine/e;->n:Lcom/vk/instantjobs/b;

    .line 15
    iput-object v0, p0, Lcom/vk/im/engine/e;->o:Lcom/vk/im/engine/j/d;

    .line 16
    iput-object v0, p0, Lcom/vk/im/engine/e;->p:Lcom/vk/im/engine/internal/c;

    .line 17
    iput-object v0, p0, Lcom/vk/im/engine/e;->q:Lcom/vk/im/engine/internal/sync/ImBgSyncManager;

    .line 18
    iput-object v0, p0, Lcom/vk/im/engine/e;->r:Lcom/vk/queue/sync/QueueSyncManager;

    .line 19
    sget-object v0, Lcom/vk/im/engine/models/ImBgSyncState;->DISCONNECTED:Lcom/vk/im/engine/models/ImBgSyncState;

    iput-object v0, p0, Lcom/vk/im/engine/e;->t:Lcom/vk/im/engine/models/ImBgSyncState;

    .line 20
    sget-object v0, Lcom/vk/im/engine/models/ImBgSyncLaunchState;->IDLE:Lcom/vk/im/engine/models/ImBgSyncLaunchState;

    iput-object v0, p0, Lcom/vk/im/engine/e;->c:Lcom/vk/im/engine/models/ImBgSyncLaunchState;

    .line 21
    sget-object v0, Lcom/vk/im/engine/LifecycleState;->IDLE:Lcom/vk/im/engine/LifecycleState;

    iput-object v0, p0, Lcom/vk/im/engine/e;->b:Lcom/vk/im/engine/LifecycleState;

    return-void

    :catchall_0
    move-exception v1

    .line 22
    iput-object v0, p0, Lcom/vk/im/engine/e;->f:Lcom/vk/api/internal/ApiManager;

    .line 23
    iput-object v0, p0, Lcom/vk/im/engine/e;->g:Lcom/vk/im/engine/internal/storage_trigger_impl/StorageTriggerHandler;

    .line 24
    iput-object v0, p0, Lcom/vk/im/engine/e;->h:Lcom/vk/im/engine/internal/storage_trigger_impl/StorageTriggerFactoryImpl;

    .line 25
    iput-object v0, p0, Lcom/vk/im/engine/e;->i:Lcom/vk/im/engine/internal/storage/a;

    .line 26
    iput-object v0, p0, Lcom/vk/im/engine/e;->j:Lcom/vk/im/engine/internal/storage/StorageManager;

    .line 27
    iput-object v0, p0, Lcom/vk/im/engine/e;->k:Lcom/vk/im/engine/internal/l/a;

    .line 28
    iput-object v0, p0, Lcom/vk/im/engine/e;->l:Lcom/vk/im/engine/internal/TaskExecutor;

    .line 29
    iput-object v0, p0, Lcom/vk/im/engine/e;->m:Lcom/vk/im/engine/internal/n/a;

    .line 30
    iput-object v0, p0, Lcom/vk/im/engine/e;->n:Lcom/vk/instantjobs/b;

    .line 31
    iput-object v0, p0, Lcom/vk/im/engine/e;->o:Lcom/vk/im/engine/j/d;

    .line 32
    iput-object v0, p0, Lcom/vk/im/engine/e;->p:Lcom/vk/im/engine/internal/c;

    .line 33
    iput-object v0, p0, Lcom/vk/im/engine/e;->q:Lcom/vk/im/engine/internal/sync/ImBgSyncManager;

    .line 34
    iput-object v0, p0, Lcom/vk/im/engine/e;->r:Lcom/vk/queue/sync/QueueSyncManager;

    .line 35
    sget-object v0, Lcom/vk/im/engine/models/ImBgSyncState;->DISCONNECTED:Lcom/vk/im/engine/models/ImBgSyncState;

    iput-object v0, p0, Lcom/vk/im/engine/e;->t:Lcom/vk/im/engine/models/ImBgSyncState;

    .line 36
    sget-object v0, Lcom/vk/im/engine/models/ImBgSyncLaunchState;->IDLE:Lcom/vk/im/engine/models/ImBgSyncLaunchState;

    iput-object v0, p0, Lcom/vk/im/engine/e;->c:Lcom/vk/im/engine/models/ImBgSyncLaunchState;

    .line 37
    sget-object v0, Lcom/vk/im/engine/LifecycleState;->IDLE:Lcom/vk/im/engine/LifecycleState;

    iput-object v0, p0, Lcom/vk/im/engine/e;->b:Lcom/vk/im/engine/LifecycleState;

    .line 38
    throw v1

    :catchall_1
    move-exception v1

    .line 39
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v1
.end method

.method public i0()Lcom/vk/im/engine/internal/sync/ImBgSyncManager;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/vk/im/engine/e;->m()V

    .line 2
    iget-object v0, p0, Lcom/vk/im/engine/e;->q:Lcom/vk/im/engine/internal/sync/ImBgSyncManager;

    return-object v0
.end method

.method public j()Ljava/util/concurrent/CountDownLatch;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/im/engine/e;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lcom/vk/im/engine/e;->o()V

    .line 3
    invoke-direct {p0}, Lcom/vk/im/engine/e;->k()V

    .line 4
    sget-object v1, Lcom/vk/im/engine/models/ImBgSyncLaunchState;->IDLE:Lcom/vk/im/engine/models/ImBgSyncLaunchState;

    iput-object v1, p0, Lcom/vk/im/engine/e;->c:Lcom/vk/im/engine/models/ImBgSyncLaunchState;

    .line 5
    iget-object v1, p0, Lcom/vk/im/engine/e;->q:Lcom/vk/im/engine/internal/sync/ImBgSyncManager;

    invoke-virtual {v1}, Lcom/vk/im/engine/internal/sync/ImBgSyncManager;->d()Ljava/util/concurrent/CountDownLatch;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public j0()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public k0()Lcom/vk/api/internal/ApiManager;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/vk/im/engine/e;->m()V

    .line 2
    iget-object v0, p0, Lcom/vk/im/engine/e;->f:Lcom/vk/api/internal/ApiManager;

    return-object v0
.end method

.method public l0()Lcom/vk/im/engine/reporters/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/engine/e;->e:Lcom/vk/im/engine/ImConfig;

    invoke-virtual {v0}, Lcom/vk/im/engine/ImConfig;->I()Lcom/vk/im/engine/reporters/k;

    move-result-object v0

    return-object v0
.end method

.method public m0()I
    .locals 2

    .line 1
    sget-object v0, Lcom/vk/im/engine/e;->z:Ljava/util/Random;

    const v1, 0x7ffffffe

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public n0()Lcom/vk/im/engine/internal/c;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/vk/im/engine/e;->m()V

    .line 2
    iget-object v0, p0, Lcom/vk/im/engine/e;->p:Lcom/vk/im/engine/internal/c;

    return-object v0
.end method

.method public o0()Lcom/vk/im/engine/j/d;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/vk/im/engine/e;->m()V

    .line 2
    iget-object v0, p0, Lcom/vk/im/engine/e;->o:Lcom/vk/im/engine/j/d;

    return-object v0
.end method

.method public p0()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/vk/im/engine/e;->m()V

    .line 2
    iget-object v0, p0, Lcom/vk/im/engine/e;->e:Lcom/vk/im/engine/ImConfig;

    invoke-virtual {v0}, Lcom/vk/im/engine/ImConfig;->v()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public q0()Lc/a/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc/a/m<",
            "Lcom/vk/im/engine/events/a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/im/engine/e;->w:Lcom/vk/im/engine/internal/b;

    invoke-virtual {v0}, Lcom/vk/im/engine/internal/b;->a()Lc/a/m;

    move-result-object v0

    return-object v0
.end method

.method public r0()J
    .locals 2

    .line 1
    sget-object v0, Lcom/vk/core/network/TimeProvider;->f:Lcom/vk/core/network/TimeProvider;

    invoke-virtual {v0}, Lcom/vk/core/network/TimeProvider;->b()J

    move-result-wide v0

    return-wide v0
.end method

.method public s0()Lcom/vk/im/engine/j/i;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/im/engine/e;->e:Lcom/vk/im/engine/ImConfig;

    invoke-virtual {v0}, Lcom/vk/im/engine/ImConfig;->O()Lcom/vk/im/engine/j/i;

    move-result-object v0

    return-object v0
.end method
