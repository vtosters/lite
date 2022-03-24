.class public final Lcom/vk/instantjobs/services/JobsForegroundService;
.super Landroid/app/Service;
.source "JobsForegroundService.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/instantjobs/services/JobsForegroundService$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/instantjobs/services/JobsForegroundService$a;


# instance fields
.field private b:I

.field private final c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Landroid/app/Notification;",
            ">;"
        }
    .end annotation
.end field

.field private d:Landroid/app/NotificationManager;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/instantjobs/services/JobsForegroundService$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/instantjobs/services/JobsForegroundService$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vk/instantjobs/services/JobsForegroundService;->a:Lcom/vk/instantjobs/services/JobsForegroundService$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 20
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 58
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/vk/instantjobs/services/JobsForegroundService;->c:Ljava/util/HashMap;

    return-void
.end method

.method private final a(I)V
    .locals 2

    .line 107
    iget-object v0, p0, Lcom/vk/instantjobs/services/JobsForegroundService;->c:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    iget-object v0, p0, Lcom/vk/instantjobs/services/JobsForegroundService;->c:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 111
    invoke-virtual {p0, v0}, Lcom/vk/instantjobs/services/JobsForegroundService;->stopForeground(Z)V

    .line 112
    invoke-direct {p0, p1}, Lcom/vk/instantjobs/services/JobsForegroundService;->b(I)V

    .line 113
    invoke-virtual {p0}, Lcom/vk/instantjobs/services/JobsForegroundService;->stopSelf()V

    const/4 p1, 0x0

    .line 114
    iput p1, p0, Lcom/vk/instantjobs/services/JobsForegroundService;->b:I

    return-void

    .line 120
    :cond_0
    iget v0, p0, Lcom/vk/instantjobs/services/JobsForegroundService;->b:I

    if-ne v0, p1, :cond_1

    .line 121
    iget-object p1, p0, Lcom/vk/instantjobs/services/JobsForegroundService;->c:Ljava/util/HashMap;

    check-cast p1, Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Notification;

    .line 122
    invoke-virtual {p0, v0, p1}, Lcom/vk/instantjobs/services/JobsForegroundService;->startForeground(ILandroid/app/Notification;)V

    .line 123
    iput v0, p0, Lcom/vk/instantjobs/services/JobsForegroundService;->b:I

    return-void

    .line 128
    :cond_1
    invoke-direct {p0, p1}, Lcom/vk/instantjobs/services/JobsForegroundService;->b(I)V

    return-void
.end method

.method private final a(ILandroid/app/Notification;)V
    .locals 2

    .line 97
    iget-object v0, p0, Lcom/vk/instantjobs/services/JobsForegroundService;->c:Ljava/util/HashMap;

    check-cast v0, Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    iget v0, p0, Lcom/vk/instantjobs/services/JobsForegroundService;->b:I

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/vk/instantjobs/services/JobsForegroundService;->b:I

    if-ne v0, p1, :cond_0

    goto :goto_0

    .line 102
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/vk/instantjobs/services/JobsForegroundService;->b(ILandroid/app/Notification;)V

    goto :goto_1

    .line 99
    :cond_1
    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/vk/instantjobs/services/JobsForegroundService;->startForeground(ILandroid/app/Notification;)V

    .line 100
    iput p1, p0, Lcom/vk/instantjobs/services/JobsForegroundService;->b:I

    :goto_1
    return-void
.end method

.method private final b(I)V
    .locals 2

    .line 138
    iget-object v0, p0, Lcom/vk/instantjobs/services/JobsForegroundService;->d:Landroid/app/NotificationManager;

    if-nez v0, :cond_0

    const-string v1, "notificationManager"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0, p1}, Landroid/app/NotificationManager;->cancel(I)V

    return-void
.end method

.method private final b(ILandroid/app/Notification;)V
    .locals 2

    .line 134
    iget-object v0, p0, Lcom/vk/instantjobs/services/JobsForegroundService;->d:Landroid/app/NotificationManager;

    if-nez v0, :cond_0

    const-string v1, "notificationManager"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0, p1, p2}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public onCreate()V
    .locals 2

    .line 66
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    const-string v0, "notification"

    .line 67
    invoke-virtual {p0, v0}, Lcom/vk/instantjobs/services/JobsForegroundService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type android.app.NotificationManager"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    check-cast v0, Landroid/app/NotificationManager;

    iput-object v0, p0, Lcom/vk/instantjobs/services/JobsForegroundService;->d:Landroid/app/NotificationManager;

    .line 68
    sget-object v0, Lcom/vk/instantjobs/services/JobsForegroundServiceController;->a:Lcom/vk/instantjobs/services/JobsForegroundServiceController;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/vk/instantjobs/services/JobsForegroundServiceController;->a(Z)V

    return-void
.end method

.method public onDestroy()V
    .locals 3

    .line 72
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    const/4 v0, 0x1

    .line 73
    invoke-virtual {p0, v0}, Lcom/vk/instantjobs/services/JobsForegroundService;->stopForeground(Z)V

    .line 74
    iget-object v0, p0, Lcom/vk/instantjobs/services/JobsForegroundService;->c:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    const-string v1, "active.keys"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    .line 142
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    const-string v2, "it"

    .line 74
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-direct {p0, v1}, Lcom/vk/instantjobs/services/JobsForegroundService;->b(I)V

    goto :goto_0

    .line 75
    :cond_0
    iget-object v0, p0, Lcom/vk/instantjobs/services/JobsForegroundService;->c:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    const/4 v0, 0x0

    .line 76
    iput v0, p0, Lcom/vk/instantjobs/services/JobsForegroundService;->b:I

    .line 77
    sget-object v1, Lcom/vk/instantjobs/services/JobsForegroundServiceController;->a:Lcom/vk/instantjobs/services/JobsForegroundServiceController;

    invoke-virtual {v1, v0}, Lcom/vk/instantjobs/services/JobsForegroundServiceController;->a(Z)V

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 2

    const-string p2, "intent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "action"

    .line 81
    invoke-virtual {p1, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_0

    goto :goto_0

    .line 82
    :cond_0
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result p3

    const v0, 0x30dd42

    const/4 v1, 0x0

    if-eq p3, v0, :cond_3

    const v0, 0x35dafd

    if-eq p3, v0, :cond_1

    goto :goto_0

    :cond_1
    const-string p3, "show"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    const-string p2, "notification_id"

    .line 84
    invoke-virtual {p1, p2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p2

    const-string p3, "notification_content"

    .line 85
    invoke-virtual {p1, p3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    if-nez p1, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_2
    check-cast p1, Landroid/app/Notification;

    .line 86
    invoke-direct {p0, p2, p1}, Lcom/vk/instantjobs/services/JobsForegroundService;->a(ILandroid/app/Notification;)V

    goto :goto_0

    :cond_3
    const-string p3, "hide"

    .line 82
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    const-string p2, "notification_id"

    .line 89
    invoke-virtual {p1, p2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    .line 90
    invoke-direct {p0, p1}, Lcom/vk/instantjobs/services/JobsForegroundService;->a(I)V

    :cond_4
    :goto_0
    const/4 p1, 0x2

    return p1
.end method
