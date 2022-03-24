.class public final Lcom/vtosters/lite/sync/im/VkImSyncService$a;
.super Ljava/lang/Object;
.source "VkImSyncService.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vtosters/lite/sync/im/VkImSyncService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 26
    invoke-direct {p0}, Lcom/vtosters/lite/sync/im/VkImSyncService$a;-><init>()V

    return-void
.end method

.method private final a(Landroid/content/Context;Ljava/lang/String;Ljava/io/Serializable;)Z
    .locals 2

    .line 59
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/vtosters/lite/sync/im/VkImSyncService;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 60
    invoke-virtual {v0, p2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "CAUSE_EXTRA"

    .line 61
    invoke-virtual {v0, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 62
    invoke-virtual {p1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    const/4 p1, 0x0

    return p1
.end method

.method private final b(Landroid/content/Context;)V
    .locals 2

    .line 73
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/vtosters/lite/sync/im/VkImSyncService;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 74
    invoke-virtual {p1, v0}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    move-object v0, p0

    check-cast v0, Lcom/vtosters/lite/sync/im/VkImSyncService$a;

    invoke-virtual {v0}, Lcom/vtosters/lite/sync/im/VkImSyncService$a;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {v0, p1}, Lcom/vtosters/lite/sync/im/VkImSyncService$a;->b(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public final a(Landroid/content/Context;Lcom/vk/im/engine/StopCause;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cause"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    :try_start_0
    move-object v0, p0

    check-cast v0, Lcom/vtosters/lite/sync/im/VkImSyncService$a;

    invoke-virtual {v0}, Lcom/vtosters/lite/sync/im/VkImSyncService$a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lcom/vtosters/lite/sync/im/VkImSyncService$a;

    const-string v1, "ACTION_STOP_WHEN_IDLE"

    check-cast p2, Ljava/io/Serializable;

    invoke-direct {v0, p1, v1, p2}, Lcom/vtosters/lite/sync/im/VkImSyncService$a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/io/Serializable;)Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public final a(Lkotlin/jvm/a/Functions;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/a/Functions<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 35
    invoke-static {p1}, Lcom/vtosters/lite/sync/im/VkImSyncService;->a(Lkotlin/jvm/a/Functions;)V

    return-void
.end method

.method public final a(Z)V
    .locals 1

    .line 34
    invoke-static {p1}, Lcom/vtosters/lite/sync/im/VkImSyncService;->a(Z)V

    sget-object v0, Lcom/vtosters/lite/sync/im/VkImSyncService;->a:Lcom/vtosters/lite/sync/im/VkImSyncService$a;

    invoke-virtual {v0}, Lcom/vtosters/lite/sync/im/VkImSyncService$a;->b()Lkotlin/jvm/a/Functions;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlin/jvm/a/Functions;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/Unit;

    :cond_0
    return-void
.end method

.method public final a()Z
    .locals 1

    .line 33
    invoke-static {}, Lcom/vtosters/lite/sync/im/VkImSyncService;->a()Z

    move-result v0

    return v0
.end method

.method public final a(Landroid/content/Context;Lcom/vk/im/engine/StartCause;)Z
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cause"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    move-object v0, p0

    check-cast v0, Lcom/vtosters/lite/sync/im/VkImSyncService$a;

    const-string v1, "ACTION_START"

    check-cast p2, Ljava/io/Serializable;

    invoke-direct {v0, p1, v1, p2}, Lcom/vtosters/lite/sync/im/VkImSyncService$a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/io/Serializable;)Z

    move-result p1

    return p1
.end method

.method public final b()Lkotlin/jvm/a/Functions;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/a/Functions<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 35
    invoke-static {}, Lcom/vtosters/lite/sync/im/VkImSyncService;->b()Lkotlin/jvm/a/Functions;

    move-result-object v0

    return-object v0
.end method

.method public final b(Landroid/content/Context;Lcom/vk/im/engine/StartCause;)Z
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cause"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    move-object v0, p0

    check-cast v0, Lcom/vtosters/lite/sync/im/VkImSyncService$a;

    const-string v1, "ACTION_START_ONCE"

    check-cast p2, Ljava/io/Serializable;

    invoke-direct {v0, p1, v1, p2}, Lcom/vtosters/lite/sync/im/VkImSyncService$a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/io/Serializable;)Z

    move-result p1

    return p1
.end method
