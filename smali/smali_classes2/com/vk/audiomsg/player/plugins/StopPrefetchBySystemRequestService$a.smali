.class public final Lcom/vk/audiomsg/player/plugins/StopPrefetchBySystemRequestService$a;
.super Ljava/lang/Object;
.source "StopPrefetchBySystemRequestService.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/audiomsg/player/plugins/StopPrefetchBySystemRequestService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/vk/audiomsg/player/plugins/StopPrefetchBySystemRequestService$a;-><init>()V

    return-void
.end method

.method private final a()V
    .locals 2

    .line 3
    invoke-static {}, Lcom/vk/audiomsg/player/plugins/StopPrefetchBySystemRequestService;->a()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    .line 4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/audiomsg/player/plugins/StopPrefetchBySystemRequestService$b;

    .line 5
    invoke-interface {v1}, Lcom/vk/audiomsg/player/plugins/StopPrefetchBySystemRequestService$b;->onDestroy()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static final synthetic a(Lcom/vk/audiomsg/player/plugins/StopPrefetchBySystemRequestService$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/audiomsg/player/plugins/StopPrefetchBySystemRequestService$a;->a()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/audiomsg/player/plugins/StopPrefetchBySystemRequestService$b;)V
    .locals 1

    .line 2
    invoke-static {}, Lcom/vk/audiomsg/player/plugins/StopPrefetchBySystemRequestService;->a()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Landroid/content/Context;)Z
    .locals 2

    .line 6
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/vk/audiomsg/player/plugins/StopPrefetchBySystemRequestService;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 7
    invoke-virtual {p1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x1

    return p1

    :catchall_0
    const/4 p1, 0x0

    return p1
.end method
