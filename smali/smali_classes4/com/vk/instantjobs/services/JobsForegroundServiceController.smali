.class public final Lcom/vk/instantjobs/services/JobsForegroundServiceController;
.super Ljava/lang/Object;
.source "JobsForegroundServiceController.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/instantjobs/services/JobsForegroundServiceController$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/instantjobs/services/JobsForegroundServiceController;

.field private static final b:Landroid/os/Handler;

.field private static volatile c:Z

.field private static final d:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/vk/instantjobs/services/JobsForegroundServiceController$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 15
    new-instance v0, Lcom/vk/instantjobs/services/JobsForegroundServiceController;

    invoke-direct {v0}, Lcom/vk/instantjobs/services/JobsForegroundServiceController;-><init>()V

    sput-object v0, Lcom/vk/instantjobs/services/JobsForegroundServiceController;->a:Lcom/vk/instantjobs/services/JobsForegroundServiceController;

    .line 21
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/vk/instantjobs/services/JobsForegroundServiceController;->b:Landroid/os/Handler;

    .line 33
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    sput-object v0, Lcom/vk/instantjobs/services/JobsForegroundServiceController;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Lkotlin/jvm/a/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/a/a<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 75
    sget-object v0, Lcom/vk/instantjobs/services/JobsForegroundServiceController;->b:Landroid/os/Handler;

    if-eqz p1, :cond_0

    new-instance v1, Lcom/vk/instantjobs/services/JobsForegroundServiceController1;

    invoke-direct {v1, p1}, Lcom/vk/instantjobs/services/JobsForegroundServiceController1;-><init>(Lkotlin/jvm/a/a;)V

    move-object p1, v1

    :cond_0
    check-cast p1, Ljava/lang/Runnable;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static final synthetic a(Lcom/vk/instantjobs/services/JobsForegroundServiceController;)Z
    .locals 0

    .line 15
    sget-boolean p0, Lcom/vk/instantjobs/services/JobsForegroundServiceController;->c:Z

    return p0
.end method


# virtual methods
.method public final a(Landroid/content/Context;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    new-instance v0, Lcom/vk/instantjobs/services/JobsForegroundServiceController$cancelNotification$1;

    invoke-direct {v0, p1, p2}, Lcom/vk/instantjobs/services/JobsForegroundServiceController$cancelNotification$1;-><init>(Landroid/content/Context;I)V

    check-cast v0, Lkotlin/jvm/a/a;

    invoke-direct {p0, v0}, Lcom/vk/instantjobs/services/JobsForegroundServiceController;->a(Lkotlin/jvm/a/a;)V

    return-void
.end method

.method public final a(Landroid/content/Context;ILandroid/app/Notification;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "content"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    new-instance v0, Lcom/vk/instantjobs/services/JobsForegroundServiceController$startNotification$1;

    invoke-direct {v0, p1, p2, p3}, Lcom/vk/instantjobs/services/JobsForegroundServiceController$startNotification$1;-><init>(Landroid/content/Context;ILandroid/app/Notification;)V

    check-cast v0, Lkotlin/jvm/a/a;

    invoke-direct {p0, v0}, Lcom/vk/instantjobs/services/JobsForegroundServiceController;->a(Lkotlin/jvm/a/a;)V

    return-void
.end method

.method public final a(Lcom/vk/instantjobs/services/JobsForegroundServiceController$a;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    sget-object v0, Lcom/vk/instantjobs/services/JobsForegroundServiceController;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Z)V
    .locals 2

    .line 50
    sget-boolean v0, Lcom/vk/instantjobs/services/JobsForegroundServiceController;->c:Z

    if-eq v0, p1, :cond_0

    .line 51
    sput-boolean p1, Lcom/vk/instantjobs/services/JobsForegroundServiceController;->c:Z

    .line 52
    sget-object v0, Lcom/vk/instantjobs/services/JobsForegroundServiceController;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    check-cast v0, Ljava/lang/Iterable;

    .line 79
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/instantjobs/services/JobsForegroundServiceController$a;

    .line 52
    invoke-interface {v1, p1}, Lcom/vk/instantjobs/services/JobsForegroundServiceController$a;->a(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a()Z
    .locals 1

    .line 38
    sget-boolean v0, Lcom/vk/instantjobs/services/JobsForegroundServiceController;->c:Z

    return v0
.end method
