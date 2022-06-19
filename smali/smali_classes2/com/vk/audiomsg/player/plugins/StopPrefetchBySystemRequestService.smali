.class public final Lcom/vk/audiomsg/player/plugins/StopPrefetchBySystemRequestService;
.super Landroid/app/Service;
.source "StopPrefetchBySystemRequestService.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/audiomsg/player/plugins/StopPrefetchBySystemRequestService$b;,
        Lcom/vk/audiomsg/player/plugins/StopPrefetchBySystemRequestService$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/vk/audiomsg/player/plugins/StopPrefetchBySystemRequestService$b;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lcom/vk/audiomsg/player/plugins/StopPrefetchBySystemRequestService$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/audiomsg/player/plugins/StopPrefetchBySystemRequestService$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/audiomsg/player/plugins/StopPrefetchBySystemRequestService$a;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lcom/vk/audiomsg/player/plugins/StopPrefetchBySystemRequestService;->b:Lcom/vk/audiomsg/player/plugins/StopPrefetchBySystemRequestService$a;

    .line 1
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    sput-object v0, Lcom/vk/audiomsg/player/plugins/StopPrefetchBySystemRequestService;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method

.method public static final synthetic a()Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 1

    .line 1
    sget-object v0, Lcom/vk/audiomsg/player/plugins/StopPrefetchBySystemRequestService;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/vk/audiomsg/player/plugins/StopPrefetchBySystemRequestService;->onBind(Landroid/content/Intent;)Ljava/lang/Void;

    move-result-object p1

    check-cast p1, Landroid/os/IBinder;

    return-object p1
.end method

.method public onBind(Landroid/content/Intent;)Ljava/lang/Void;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    sget-object v0, Lcom/vk/audiomsg/player/plugins/StopPrefetchBySystemRequestService;->b:Lcom/vk/audiomsg/player/plugins/StopPrefetchBySystemRequestService$a;

    invoke-static {v0}, Lcom/vk/audiomsg/player/plugins/StopPrefetchBySystemRequestService$a;->a(Lcom/vk/audiomsg/player/plugins/StopPrefetchBySystemRequestService$a;)V

    return-void
.end method
