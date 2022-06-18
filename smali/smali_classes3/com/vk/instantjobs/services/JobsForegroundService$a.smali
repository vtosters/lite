.class public final Lcom/vk/instantjobs/services/JobsForegroundService$a;
.super Ljava/lang/Object;
.source "JobsForegroundService.kt"


# annotations
.annotation build Landroidx/annotation/MainThread;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/instantjobs/services/JobsForegroundService;
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

.method public synthetic constructor <init>(Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/vk/instantjobs/services/JobsForegroundService$a;-><init>()V

    return-void
.end method

.method private final a(Landroid/content/Context;)Landroid/app/NotificationManager;
    .locals 1

    const-string v0, "notification"

    .line 15
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Landroid/app/NotificationManager;

    return-object p1

    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type android.app.NotificationManager"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final a(Landroid/content/Context;Z)V
    .locals 1

    .line 4
    invoke-static {}, Lcom/vk/instantjobs/services/JobsForegroundService;->d()Z

    move-result v0

    if-eq v0, p2, :cond_1

    .line 5
    invoke-static {p2}, Lcom/vk/instantjobs/services/JobsForegroundService;->a(Z)V

    .line 6
    invoke-static {}, Lcom/vk/instantjobs/services/JobsForegroundService;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 7
    invoke-direct {p0, p1}, Lcom/vk/instantjobs/services/JobsForegroundService$a;->b(Landroid/content/Context;)V

    .line 8
    :cond_0
    sget-object p1, Lcom/vk/instantjobs/services/JobsForegroundServiceController;->c:Lcom/vk/instantjobs/services/JobsForegroundServiceController;

    invoke-virtual {p1, p2}, Lcom/vk/instantjobs/services/JobsForegroundServiceController;->a(Z)V

    :cond_1
    return-void
.end method

.method public static final synthetic a(Lcom/vk/instantjobs/services/JobsForegroundService$a;Landroid/content/Context;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/vk/instantjobs/services/JobsForegroundService$a;->b(Landroid/content/Context;I)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/instantjobs/services/JobsForegroundService$a;Landroid/content/Context;Z)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/vk/instantjobs/services/JobsForegroundService$a;->a(Landroid/content/Context;Z)V

    return-void
.end method

.method private final b(Landroid/content/Context;)V
    .locals 4

    .line 10
    invoke-direct {p0, p1}, Lcom/vk/instantjobs/services/JobsForegroundService$a;->c(Landroid/content/Context;)V

    .line 11
    invoke-static {}, Lcom/vk/instantjobs/services/JobsForegroundService;->a()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    const-string v1, "active.keys"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 13
    invoke-static {}, Lcom/vk/instantjobs/services/JobsForegroundService;->b()I

    move-result v2

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-eq v3, v2, :cond_0

    :goto_1
    sget-object v2, Lcom/vk/instantjobs/services/JobsForegroundService;->e:Lcom/vk/instantjobs/services/JobsForegroundService$a;

    const-string v3, "id"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-direct {v2, p1, v1}, Lcom/vk/instantjobs/services/JobsForegroundService$a;->c(Landroid/content/Context;I)V

    goto :goto_0

    .line 14
    :cond_2
    invoke-static {}, Lcom/vk/instantjobs/services/JobsForegroundService;->a()Ljava/util/HashMap;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    const/4 p1, 0x0

    .line 15
    invoke-static {p1}, Lcom/vk/instantjobs/services/JobsForegroundService;->a(I)V

    return-void
.end method

.method private final b(Landroid/content/Context;I)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/vk/instantjobs/services/JobsForegroundService;->a()Ljava/util/HashMap;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Notification;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lcom/vk/instantjobs/services/JobsForegroundService;->a()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-direct {p0, p1}, Lcom/vk/instantjobs/services/JobsForegroundService$a;->c(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 4
    invoke-static {p1}, Lcom/vk/instantjobs/services/JobsForegroundService;->a(I)V

    return-void

    .line 5
    :cond_1
    invoke-static {}, Lcom/vk/instantjobs/services/JobsForegroundService;->b()I

    move-result v0

    if-ne p2, v0, :cond_2

    .line 6
    invoke-static {}, Lcom/vk/instantjobs/services/JobsForegroundService;->a()Ljava/util/HashMap;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/app/Notification;

    .line 7
    invoke-direct {p0, p1, v0, p2}, Lcom/vk/instantjobs/services/JobsForegroundService$a;->c(Landroid/content/Context;ILandroid/app/Notification;)V

    .line 8
    invoke-static {v0}, Lcom/vk/instantjobs/services/JobsForegroundService;->a(I)V

    return-void

    .line 9
    :cond_2
    invoke-direct {p0, p1, p2}, Lcom/vk/instantjobs/services/JobsForegroundService$a;->c(Landroid/content/Context;I)V

    return-void
.end method

.method private final b(Landroid/content/Context;ILandroid/app/Notification;)V
    .locals 0

    .line 16
    invoke-direct {p0, p1}, Lcom/vk/instantjobs/services/JobsForegroundService$a;->a(Landroid/content/Context;)Landroid/app/NotificationManager;

    move-result-object p1

    invoke-virtual {p1, p2, p3}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    return-void
.end method

.method private final c(Landroid/content/Context;)V
    .locals 2

    .line 7
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/vk/instantjobs/services/JobsForegroundService;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 8
    invoke-virtual {p1, v0}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    return-void
.end method

.method private final c(Landroid/content/Context;I)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/vk/instantjobs/services/JobsForegroundService$a;->a(Landroid/content/Context;)Landroid/app/NotificationManager;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/app/NotificationManager;->cancel(I)V

    return-void
.end method

.method private final c(Landroid/content/Context;ILandroid/app/Notification;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/vk/instantjobs/services/JobsForegroundService;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "notification_id"

    .line 2
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p2, "notification_content"

    .line 3
    invoke-virtual {v0, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 4
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p3, 0x1a

    if-lt p2, p3, :cond_0

    .line 5
    invoke-virtual {p1, v0}, Landroid/content/Context;->startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    :goto_0
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;I)V
    .locals 2

    .line 14
    invoke-static {}, Lcom/vk/instantjobs/services/JobsForegroundService;->c()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/vk/instantjobs/services/JobsForegroundService$a$a;

    invoke-direct {v1, p1, p2}, Lcom/vk/instantjobs/services/JobsForegroundService$a$a;-><init>(Landroid/content/Context;I)V

    const-wide/16 p1, 0xfa

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final a(Landroid/content/Context;ILandroid/app/Notification;)V
    .locals 2

    .line 9
    invoke-static {}, Lcom/vk/instantjobs/services/JobsForegroundService;->a()Ljava/util/HashMap;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-static {}, Lcom/vk/instantjobs/services/JobsForegroundService;->b()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/vk/instantjobs/services/JobsForegroundService;->b()I

    move-result v0

    if-ne v0, p2, :cond_0

    goto :goto_0

    .line 11
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/vk/instantjobs/services/JobsForegroundService$a;->b(Landroid/content/Context;ILandroid/app/Notification;)V

    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    invoke-direct {p0, p1, p2, p3}, Lcom/vk/instantjobs/services/JobsForegroundService$a;->c(Landroid/content/Context;ILandroid/app/Notification;)V

    .line 13
    invoke-static {p2}, Lcom/vk/instantjobs/services/JobsForegroundService;->a(I)V

    :goto_1
    return-void
.end method

.method public final a()Z
    .locals 1

    .line 3
    invoke-static {}, Lcom/vk/instantjobs/services/JobsForegroundService;->d()Z

    move-result v0

    return v0
.end method
