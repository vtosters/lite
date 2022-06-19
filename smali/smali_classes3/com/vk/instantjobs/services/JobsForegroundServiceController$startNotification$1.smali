.class final Lcom/vk/instantjobs/services/JobsForegroundServiceController$startNotification$1;
.super Lkotlin/jvm/internal/Lambda;
.source "JobsForegroundServiceController.kt"

# interfaces
.implements Lkotlin/jvm/b/Functions;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/instantjobs/services/JobsForegroundServiceController;->a(Landroid/content/Context;ILandroid/app/Notification;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/Functions<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $content:Landroid/app/Notification;

.field final synthetic $context:Landroid/content/Context;

.field final synthetic $id:I


# direct methods
.method constructor <init>(Landroid/content/Context;ILandroid/app/Notification;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/instantjobs/services/JobsForegroundServiceController$startNotification$1;->$context:Landroid/content/Context;

    iput p2, p0, Lcom/vk/instantjobs/services/JobsForegroundServiceController$startNotification$1;->$id:I

    iput-object p3, p0, Lcom/vk/instantjobs/services/JobsForegroundServiceController$startNotification$1;->$content:Landroid/app/Notification;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/instantjobs/services/JobsForegroundServiceController$startNotification$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    .line 2
    sget-object v0, Lcom/vk/instantjobs/services/JobsForegroundService;->e:Lcom/vk/instantjobs/services/JobsForegroundService$a;

    iget-object v1, p0, Lcom/vk/instantjobs/services/JobsForegroundServiceController$startNotification$1;->$context:Landroid/content/Context;

    iget v2, p0, Lcom/vk/instantjobs/services/JobsForegroundServiceController$startNotification$1;->$id:I

    iget-object v3, p0, Lcom/vk/instantjobs/services/JobsForegroundServiceController$startNotification$1;->$content:Landroid/app/Notification;

    invoke-virtual {v0, v1, v2, v3}, Lcom/vk/instantjobs/services/JobsForegroundService$a;->a(Landroid/content/Context;ILandroid/app/Notification;)V

    return-void
.end method
