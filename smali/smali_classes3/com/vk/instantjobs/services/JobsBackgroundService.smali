.class public final Lcom/vk/instantjobs/services/JobsBackgroundService;
.super Landroid/app/Service;
.source "JobsBackgroundService.kt"


# annotations
.annotation build Landroidx/annotation/MainThread;
.end annotation

.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/instantjobs/services/JobsBackgroundService$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/instantjobs/services/JobsBackgroundService$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/instantjobs/services/JobsBackgroundService$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/instantjobs/services/JobsBackgroundService$a;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lcom/vk/instantjobs/services/JobsBackgroundService;->a:Lcom/vk/instantjobs/services/JobsBackgroundService$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/vk/instantjobs/services/JobsBackgroundService;->onBind(Landroid/content/Intent;)Ljava/lang/Void;

    move-result-object p1

    check-cast p1, Landroid/os/IBinder;

    return-object p1
.end method

.method public onBind(Landroid/content/Intent;)Ljava/lang/Void;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public onCreate()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 2
    sget-object v0, Lcom/vk/instantjobs/services/JobsBackgroundServiceController;->d:Lcom/vk/instantjobs/services/JobsBackgroundServiceController;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/vk/instantjobs/services/JobsBackgroundServiceController;->a(Z)V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 2
    sget-object v0, Lcom/vk/instantjobs/services/JobsBackgroundServiceController;->d:Lcom/vk/instantjobs/services/JobsBackgroundServiceController;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/vk/instantjobs/services/JobsBackgroundServiceController;->a(Z)V

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
