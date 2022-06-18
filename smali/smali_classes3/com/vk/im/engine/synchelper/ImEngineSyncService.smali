.class public final Lcom/vk/im/engine/synchelper/ImEngineSyncService;
.super Landroid/app/Service;
.source "ImEngineSyncService.kt"

# interfaces
.implements Lcom/vk/im/engine/synchelper/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/im/engine/synchelper/ImEngineSyncService$a;
    }
.end annotation


# instance fields
.field private a:Lio/reactivex/disposables/b;

.field private b:Lcom/vk/im/engine/synchelper/SyncCmdReader;

.field private c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/vk/im/engine/synchelper/ImEngineSyncService$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/vk/im/engine/synchelper/ImEngineSyncService;->c:Ljava/util/Map;

    return-void
.end method

.method private final a()Lcom/vk/im/engine/models/sync/ImBgSyncMode;
    .locals 5

    .line 15
    iget-object v0, p0, Lcom/vk/im/engine/synchelper/ImEngineSyncService;->c:Ljava/util/Map;

    .line 16
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    goto :goto_1

    .line 17
    :cond_0
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 18
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/im/engine/synchelper/ImEngineSyncService$a;

    invoke-virtual {v1}, Lcom/vk/im/engine/synchelper/ImEngineSyncService$a;->a()Lcom/vk/im/engine/models/sync/ImBgSyncMode;

    move-result-object v1

    sget-object v4, Lcom/vk/im/engine/models/sync/ImBgSyncMode;->FULL:Lcom/vk/im/engine/models/sync/ImBgSyncMode;

    if-ne v1, v4, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    const/4 v3, 0x1

    :cond_3
    :goto_1
    if-eqz v3, :cond_4

    sget-object v0, Lcom/vk/im/engine/models/sync/ImBgSyncMode;->FULL:Lcom/vk/im/engine/models/sync/ImBgSyncMode;

    goto :goto_2

    :cond_4
    sget-object v0, Lcom/vk/im/engine/models/sync/ImBgSyncMode;->LITE:Lcom/vk/im/engine/models/sync/ImBgSyncMode;

    :goto_2
    return-object v0
.end method

.method private final a(Lcom/vk/im/engine/models/sync/ImBgSyncMode;Ljava/lang/String;)V
    .locals 1

    .line 19
    invoke-direct {p0}, Lcom/vk/im/engine/synchelper/ImEngineSyncService;->c()Lcom/vk/im/engine/a;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/vk/im/engine/a;->a(Lcom/vk/im/engine/models/sync/ImBgSyncMode;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/im/engine/synchelper/ImEngineSyncService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/im/engine/synchelper/ImEngineSyncService;->d()V

    return-void
.end method

.method private final a(Ljava/lang/String;)V
    .locals 1

    .line 20
    invoke-direct {p0}, Lcom/vk/im/engine/synchelper/ImEngineSyncService;->c()Lcom/vk/im/engine/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/vk/im/engine/a;->a(Ljava/lang/String;)V

    return-void
.end method

.method private final b()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/vk/im/engine/synchelper/ImEngineSyncService;->c()Lcom/vk/im/engine/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/im/engine/a;->i()Z

    move-result v0

    return v0
.end method

.method private final c()Lcom/vk/im/engine/a;
    .locals 1

    .line 1
    sget-object v0, Lcom/vk/im/engine/synchelper/ImEngineSyncHelper;->l:Lcom/vk/im/engine/synchelper/ImEngineSyncHelper;

    invoke-virtual {v0}, Lcom/vk/im/engine/synchelper/ImEngineSyncHelper;->b()Lcom/vk/im/engine/a;

    move-result-object v0

    return-object v0
.end method

.method private final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vk/im/engine/synchelper/ImEngineSyncService;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/vk/im/engine/synchelper/ImEngineSyncService;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-direct {p0}, Lcom/vk/im/engine/synchelper/ImEngineSyncService;->a()Lcom/vk/im/engine/models/sync/ImBgSyncMode;

    move-result-object v0

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "restore after invalidate (changeConfig), all subscribers: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/vk/im/engine/synchelper/ImEngineSyncService;->c:Ljava/util/Map;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-direct {p0, v0, v1}, Lcom/vk/im/engine/synchelper/ImEngineSyncService;->a(Lcom/vk/im/engine/models/sync/ImBgSyncMode;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v0, "no credentials are provided"

    .line 6
    invoke-direct {p0, v0}, Lcom/vk/im/engine/synchelper/ImEngineSyncService;->a(Ljava/lang/String;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lcom/vk/im/engine/models/sync/ImBgSyncMode;Lcom/vk/im/engine/synchelper/SyncStartCause;)V
    .locals 2

    .line 2
    new-instance v0, Lcom/vk/im/engine/synchelper/ImEngineSyncService$a;

    invoke-direct {v0, p2, p3}, Lcom/vk/im/engine/synchelper/ImEngineSyncService$a;-><init>(Lcom/vk/im/engine/models/sync/ImBgSyncMode;Lcom/vk/im/engine/synchelper/SyncStartCause;)V

    .line 3
    iget-object p2, p0, Lcom/vk/im/engine/synchelper/ImEngineSyncService;->c:Ljava/util/Map;

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Lcom/vk/im/engine/synchelper/ImEngineSyncService;->b()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 5
    invoke-direct {p0}, Lcom/vk/im/engine/synchelper/ImEngineSyncService;->a()Lcom/vk/im/engine/models/sync/ImBgSyncMode;

    move-result-object p2

    .line 6
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "subscriber added: "

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x3d

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", all subscribers: "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/vk/im/engine/synchelper/ImEngineSyncService;->c:Ljava/util/Map;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-direct {p0, p2, p1}, Lcom/vk/im/engine/synchelper/ImEngineSyncService;->a(Lcom/vk/im/engine/models/sync/ImBgSyncMode;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Lcom/vk/im/engine/synchelper/SyncStopCause;)V
    .locals 3

    .line 8
    iget-object p2, p0, Lcom/vk/im/engine/synchelper/ImEngineSyncService;->c:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/vk/im/engine/synchelper/ImEngineSyncService$a;

    if-eqz p2, :cond_1

    .line 9
    invoke-direct {p0}, Lcom/vk/im/engine/synchelper/ImEngineSyncService;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10
    iget-object v0, p0, Lcom/vk/im/engine/synchelper/ImEngineSyncService;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "last subscriber left: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/vk/im/engine/synchelper/ImEngineSyncService;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 12
    :cond_0
    invoke-direct {p0}, Lcom/vk/im/engine/synchelper/ImEngineSyncService;->a()Lcom/vk/im/engine/models/sync/ImBgSyncMode;

    move-result-object v0

    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "subscriber stopped: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x3d

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", all subscribers: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/vk/im/engine/synchelper/ImEngineSyncService;->c:Ljava/util/Map;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 14
    invoke-direct {p0, v0, p1}, Lcom/vk/im/engine/synchelper/ImEngineSyncService;->a(Lcom/vk/im/engine/models/sync/ImBgSyncMode;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    .line 1
    new-instance p1, Lcom/vk/im/engine/synchelper/SyncCmdReader;

    invoke-direct {p1, p0}, Lcom/vk/im/engine/synchelper/SyncCmdReader;-><init>(Lcom/vk/im/engine/synchelper/a;)V

    iput-object p1, p0, Lcom/vk/im/engine/synchelper/ImEngineSyncService;->b:Lcom/vk/im/engine/synchelper/SyncCmdReader;

    .line 2
    iget-object p1, p0, Lcom/vk/im/engine/synchelper/ImEngineSyncService;->b:Lcom/vk/im/engine/synchelper/SyncCmdReader;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/vk/im/engine/synchelper/SyncCmdReader;->a()Landroid/os/IBinder;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {}, Lkotlin/jvm/internal/m;->a()V

    const/4 p1, 0x0

    throw p1
.end method

.method public onCreate()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 2
    invoke-direct {p0}, Lcom/vk/im/engine/synchelper/ImEngineSyncService;->c()Lcom/vk/im/engine/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/im/engine/a;->j()Lc/a/m;

    move-result-object v0

    .line 3
    sget-object v1, Lcom/vk/im/engine/synchelper/ImEngineSyncService$b;->a:Lcom/vk/im/engine/synchelper/ImEngineSyncService$b;

    invoke-virtual {v0, v1}, Lc/a/m;->a(Lc/a/z/l;)Lc/a/m;

    move-result-object v0

    .line 4
    invoke-static {}, Lc/a/y/c/a;->a()Lc/a/s;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/a/m;->a(Lc/a/s;)Lc/a/m;

    move-result-object v0

    .line 5
    new-instance v1, Lcom/vk/im/engine/synchelper/ImEngineSyncService$c;

    invoke-direct {v1, p0}, Lcom/vk/im/engine/synchelper/ImEngineSyncService$c;-><init>(Lcom/vk/im/engine/synchelper/ImEngineSyncService;)V

    invoke-virtual {v0, v1}, Lc/a/m;->f(Lc/a/z/g;)Lio/reactivex/disposables/b;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/im/engine/synchelper/ImEngineSyncService;->a:Lio/reactivex/disposables/b;

    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 2
    iget-object v0, p0, Lcom/vk/im/engine/synchelper/ImEngineSyncService;->b:Lcom/vk/im/engine/synchelper/SyncCmdReader;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/im/engine/synchelper/SyncCmdReader;->b()V

    :cond_0
    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/vk/im/engine/synchelper/ImEngineSyncService;->b:Lcom/vk/im/engine/synchelper/SyncCmdReader;

    .line 4
    iget-object v1, p0, Lcom/vk/im/engine/synchelper/ImEngineSyncService;->a:Lio/reactivex/disposables/b;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lio/reactivex/disposables/b;->o()V

    .line 5
    :cond_1
    iput-object v0, p0, Lcom/vk/im/engine/synchelper/ImEngineSyncService;->a:Lio/reactivex/disposables/b;

    .line 6
    iget-object v0, p0, Lcom/vk/im/engine/synchelper/ImEngineSyncService;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    .line 7
    iget-object v0, p0, Lcom/vk/im/engine/synchelper/ImEngineSyncService;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    const-string v0, "Service destroyed"

    .line 8
    invoke-direct {p0, v0}, Lcom/vk/im/engine/synchelper/ImEngineSyncService;->a(Ljava/lang/String;)V

    :cond_2
    return-void
.end method
