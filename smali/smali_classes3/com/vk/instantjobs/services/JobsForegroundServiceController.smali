.class public final Lcom/vk/instantjobs/services/JobsForegroundServiceController;
.super Ljava/lang/Object;
.source "JobsForegroundServiceController.kt"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/instantjobs/services/JobsForegroundServiceController$a;
    }
.end annotation


# static fields
.field private static final a:Landroid/os/Handler;

.field private static final b:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/vk/instantjobs/services/JobsForegroundServiceController$a;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lcom/vk/instantjobs/services/JobsForegroundServiceController;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/vk/instantjobs/services/JobsForegroundServiceController;

    invoke-direct {v0}, Lcom/vk/instantjobs/services/JobsForegroundServiceController;-><init>()V

    sput-object v0, Lcom/vk/instantjobs/services/JobsForegroundServiceController;->c:Lcom/vk/instantjobs/services/JobsForegroundServiceController;

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/vk/instantjobs/services/JobsForegroundServiceController;->a:Landroid/os/Handler;

    .line 3
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    sput-object v0, Lcom/vk/instantjobs/services/JobsForegroundServiceController;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Lkotlin/jvm/b/Functions;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/b/Functions<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 8
    sget-object v0, Lcom/vk/instantjobs/services/JobsForegroundServiceController;->a:Landroid/os/Handler;

    if-eqz p1, :cond_0

    new-instance v1, Lcom/vk/instantjobs/services/JobsForegroundServiceController1;

    invoke-direct {v1, p1}, Lcom/vk/instantjobs/services/JobsForegroundServiceController1;-><init>(Lkotlin/jvm/b/Functions;)V

    move-object p1, v1

    :cond_0
    check-cast p1, Ljava/lang/Runnable;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;I)V
    .locals 1

    .line 7
    new-instance v0, Lcom/vk/instantjobs/services/JobsForegroundServiceController$cancelNotification$1;

    invoke-direct {v0, p1, p2}, Lcom/vk/instantjobs/services/JobsForegroundServiceController$cancelNotification$1;-><init>(Landroid/content/Context;I)V

    invoke-direct {p0, v0}, Lcom/vk/instantjobs/services/JobsForegroundServiceController;->a(Lkotlin/jvm/b/Functions;)V

    return-void
.end method

.method public final a(Landroid/content/Context;ILandroid/app/Notification;)V
    .locals 1

    .line 6
    new-instance v0, Lcom/vk/instantjobs/services/JobsForegroundServiceController$startNotification$1;

    invoke-direct {v0, p1, p2, p3}, Lcom/vk/instantjobs/services/JobsForegroundServiceController$startNotification$1;-><init>(Landroid/content/Context;ILandroid/app/Notification;)V

    invoke-direct {p0, v0}, Lcom/vk/instantjobs/services/JobsForegroundServiceController;->a(Lkotlin/jvm/b/Functions;)V

    return-void
.end method

.method public final a(Lcom/vk/instantjobs/services/JobsForegroundServiceController$a;)V
    .locals 1

    .line 2
    sget-object v0, Lcom/vk/instantjobs/services/JobsForegroundServiceController;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Z)V
    .locals 2

    .line 3
    sget-object v0, Lcom/vk/instantjobs/services/JobsForegroundServiceController;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/instantjobs/services/JobsForegroundServiceController$a;

    .line 5
    invoke-interface {v1, p1}, Lcom/vk/instantjobs/services/JobsForegroundServiceController$a;->a(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/vk/instantjobs/services/JobsForegroundService;->e:Lcom/vk/instantjobs/services/JobsForegroundService$a;

    invoke-virtual {v0}, Lcom/vk/instantjobs/services/JobsForegroundService$a;->a()Z

    move-result v0

    return v0
.end method
