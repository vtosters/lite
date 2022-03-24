.class public final Lcom/vtosters/lite/sync/im/VkImSyncService;
.super Landroid/app/Service;
.source "VkImSyncService.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vtosters/lite/sync/im/VkImSyncService$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/vtosters/lite/sync/im/VkImSyncService$a;

.field private static d:Z

.field private static e:Lkotlin/jvm/a/Functions;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/a/Functions<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Lcom/vk/im/engine/ImEngine;

.field private c:Lio/reactivex/disposables/Disposable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vtosters/lite/sync/im/VkImSyncService$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vtosters/lite/sync/im/VkImSyncService$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vtosters/lite/sync/im/VkImSyncService;->a:Lcom/vtosters/lite/sync/im/VkImSyncService$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 24
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 81
    invoke-static {}, Lcom/vtosters/lite/im/ImEngineProvider;->a()Lcom/vk/im/engine/ImEngine;

    move-result-object v0

    iput-object v0, p0, Lcom/vtosters/lite/sync/im/VkImSyncService;->b:Lcom/vk/im/engine/ImEngine;

    return-void
.end method

.method private final a(Lcom/vk/im/engine/StartCause;Z)V
    .locals 1

    .line 116
    iget-object v0, p0, Lcom/vtosters/lite/sync/im/VkImSyncService;->b:Lcom/vk/im/engine/ImEngine;

    invoke-virtual {v0, p1, p2}, Lcom/vk/im/engine/ImEngine;->a(Lcom/vk/im/engine/StartCause;Z)V

    if-nez p2, :cond_0

    .line 117
    iget-object p1, p0, Lcom/vtosters/lite/sync/im/VkImSyncService;->c:Lio/reactivex/disposables/Disposable;

    :cond_0
    return-void
.end method

.method private final a(Lcom/vk/im/engine/StopCause;Z)V
    .locals 1

    .line 126
    iget-object v0, p0, Lcom/vtosters/lite/sync/im/VkImSyncService;->b:Lcom/vk/im/engine/ImEngine;

    invoke-virtual {v0, p1, p2}, Lcom/vk/im/engine/ImEngine;->a(Lcom/vk/im/engine/StopCause;Z)V

    .line 127
    iget-object p1, p0, Lcom/vtosters/lite/sync/im/VkImSyncService;->c:Lio/reactivex/disposables/Disposable;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lio/reactivex/disposables/Disposable;->d()V

    :cond_0
    return-void
.end method

.method public static final synthetic a(Lkotlin/jvm/a/Functions;)V
    .locals 0

    .line 24
    sput-object p0, Lcom/vtosters/lite/sync/im/VkImSyncService;->e:Lkotlin/jvm/a/Functions;

    return-void
.end method

.method public static final synthetic a(Z)V
    .locals 0

    .line 24
    sput-boolean p0, Lcom/vtosters/lite/sync/im/VkImSyncService;->d:Z

    return-void
.end method

.method public static final synthetic a()Z
    .locals 1

    .line 24
    sget-boolean v0, Lcom/vtosters/lite/sync/im/VkImSyncService;->d:Z

    return v0
.end method

.method public static final synthetic b()Lkotlin/jvm/a/Functions;
    .locals 1

    .line 24
    sget-object v0, Lcom/vtosters/lite/sync/im/VkImSyncService;->e:Lkotlin/jvm/a/Functions;

    return-object v0
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public onDestroy()V
    .locals 2

    .line 104
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 105
    sget-object v0, Lcom/vk/im/engine/StopCause;->SERVICE_DESTROY:Lcom/vk/im/engine/StopCause;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/vtosters/lite/sync/im/VkImSyncService;->a(Lcom/vk/im/engine/StopCause;Z)V

    .line 106
    sget-object v0, Lcom/vtosters/lite/sync/im/VkImSyncService;->a:Lcom/vtosters/lite/sync/im/VkImSyncService$a;

    invoke-virtual {v0, v1}, Lcom/vtosters/lite/sync/im/VkImSyncService$a;->a(Z)V

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 3

    const/4 p2, 0x2

    if-nez p1, :cond_0

    .line 86
    sget-object p1, Lcom/vk/analytics/eventtracking/VkTracker;->b:Lcom/vk/analytics/eventtracking/VkTracker;

    new-instance p3, Ljava/lang/IllegalStateException;

    const-string v0, "Expect intent not null"

    invoke-direct {p3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast p3, Ljava/lang/Throwable;

    invoke-virtual {p1, p3}, Lcom/vk/analytics/eventtracking/VkTracker;->a(Ljava/lang/Throwable;)V

    .line 87
    invoke-virtual {p0}, Lcom/vtosters/lite/sync/im/VkImSyncService;->stopSelf()V

    return p2

    .line 91
    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p3

    const-string v0, "CAUSE_EXTRA"

    .line 92
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    if-nez p1, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_1
    if-nez p3, :cond_2

    goto :goto_1

    .line 93
    :cond_2
    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, -0x3976d51b

    const/4 v2, 0x1

    if-eq v0, v1, :cond_7

    const v1, 0x2f0aa0f9

    if-eq v0, v1, :cond_5

    const v1, 0x5cdfe207

    if-eq v0, v1, :cond_3

    goto :goto_1

    :cond_3
    const-string v0, "ACTION_START_ONCE"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    if-nez p1, :cond_4

    .line 95
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.vk.im.engine.StartCause"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    check-cast p1, Lcom/vk/im/engine/StartCause;

    invoke-direct {p0, p1, v2}, Lcom/vtosters/lite/sync/im/VkImSyncService;->a(Lcom/vk/im/engine/StartCause;Z)V

    goto :goto_0

    :cond_5
    const-string v0, "ACTION_START"

    .line 93
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    if-nez p1, :cond_6

    .line 94
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.vk.im.engine.StartCause"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    check-cast p1, Lcom/vk/im/engine/StartCause;

    const/4 p3, 0x0

    invoke-direct {p0, p1, p3}, Lcom/vtosters/lite/sync/im/VkImSyncService;->a(Lcom/vk/im/engine/StartCause;Z)V

    goto :goto_0

    :cond_7
    const-string v0, "ACTION_STOP_WHEN_IDLE"

    .line 93
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    if-nez p1, :cond_8

    .line 96
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.vk.im.engine.StopCause"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    check-cast p1, Lcom/vk/im/engine/StopCause;

    invoke-direct {p0, p1, v2}, Lcom/vtosters/lite/sync/im/VkImSyncService;->a(Lcom/vk/im/engine/StopCause;Z)V

    .line 99
    :goto_0
    sget-object p1, Lcom/vtosters/lite/sync/im/VkImSyncService;->a:Lcom/vtosters/lite/sync/im/VkImSyncService$a;

    invoke-virtual {p1, v2}, Lcom/vtosters/lite/sync/im/VkImSyncService$a;->a(Z)V

    return p2

    .line 97
    :cond_9
    :goto_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unknown action: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1
.end method
