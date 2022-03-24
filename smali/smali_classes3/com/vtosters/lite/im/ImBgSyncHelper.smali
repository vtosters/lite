.class public final Lcom/vtosters/lite/im/ImBgSyncHelper;
.super Ljava/lang/Object;
.source "ImBgSyncHelper.kt"


# static fields
.field public static final a:Lcom/vtosters/lite/im/ImBgSyncHelper;

.field private static final b:Lcom/vtosters/lite/sync/im/VkImSyncServiceManager;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field

.field private static final c:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 15
    new-instance v0, Lcom/vtosters/lite/im/ImBgSyncHelper;

    invoke-direct {v0}, Lcom/vtosters/lite/im/ImBgSyncHelper;-><init>()V

    sput-object v0, Lcom/vtosters/lite/im/ImBgSyncHelper;->a:Lcom/vtosters/lite/im/ImBgSyncHelper;

    .line 18
    sget-object v0, Lcom/vtosters/lite/sync/im/VkImSyncServiceManager;->a:Lcom/vtosters/lite/sync/im/VkImSyncServiceManager;

    sput-object v0, Lcom/vtosters/lite/im/ImBgSyncHelper;->b:Lcom/vtosters/lite/sync/im/VkImSyncServiceManager;

    .line 19
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x32

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/vtosters/lite/im/ImBgSyncHelper;->c:J

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a()V
    .locals 2

    .line 23
    sget-object v0, Lcom/vtosters/lite/im/ImBgSyncHelper;->a:Lcom/vtosters/lite/im/ImBgSyncHelper;

    invoke-direct {v0}, Lcom/vtosters/lite/im/ImBgSyncHelper;->h()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 24
    :cond_0
    sget-object v0, Lcom/vtosters/lite/im/ImBgSyncHelper;->b:Lcom/vtosters/lite/sync/im/VkImSyncServiceManager;

    sget-object v1, Lcom/vk/im/engine/StartCause;->LOGIN:Lcom/vk/im/engine/StartCause;

    invoke-virtual {v0, v1}, Lcom/vtosters/lite/sync/im/VkImSyncServiceManager;->a(Lcom/vk/im/engine/StartCause;)V

    return-void
.end method

.method public static final b()V
    .locals 2

    .line 29
    sget-object v0, Lcom/vtosters/lite/im/ImBgSyncHelper;->b:Lcom/vtosters/lite/sync/im/VkImSyncServiceManager;

    sget-object v1, Lcom/vk/im/engine/StopCause;->LOGOUT:Lcom/vk/im/engine/StopCause;

    invoke-virtual {v0, v1}, Lcom/vtosters/lite/sync/im/VkImSyncServiceManager;->a(Lcom/vk/im/engine/StopCause;)V

    return-void
.end method

.method public static final c()V
    .locals 2

    .line 34
    sget-object v0, Lcom/vtosters/lite/im/ImBgSyncHelper;->a:Lcom/vtosters/lite/im/ImBgSyncHelper;

    invoke-direct {v0}, Lcom/vtosters/lite/im/ImBgSyncHelper;->h()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 35
    :cond_0
    sget-object v0, Lcom/vtosters/lite/im/ImBgSyncHelper;->b:Lcom/vtosters/lite/sync/im/VkImSyncServiceManager;

    sget-object v1, Lcom/vk/im/engine/StartCause;->APP_RESUME:Lcom/vk/im/engine/StartCause;

    invoke-virtual {v0, v1}, Lcom/vtosters/lite/sync/im/VkImSyncServiceManager;->a(Lcom/vk/im/engine/StartCause;)V

    return-void
.end method

.method public static final d()V
    .locals 4

    .line 40
    sget-object v0, Lcom/vtosters/lite/im/ImBgSyncHelper;->a:Lcom/vtosters/lite/im/ImBgSyncHelper;

    invoke-direct {v0}, Lcom/vtosters/lite/im/ImBgSyncHelper;->h()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 41
    :cond_0
    sget-object v0, Lcom/vtosters/lite/im/ImBgSyncHelper;->b:Lcom/vtosters/lite/sync/im/VkImSyncServiceManager;

    sget-object v1, Lcom/vk/im/engine/StopCause;->APP_PAUSE:Lcom/vk/im/engine/StopCause;

    sget-wide v2, Lcom/vtosters/lite/im/ImBgSyncHelper;->c:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/vtosters/lite/sync/im/VkImSyncServiceManager;->a(Lcom/vk/im/engine/StopCause;J)V

    return-void
.end method

.method public static final e()V
    .locals 0

    .line 45
    invoke-static {}, Lcom/vtosters/lite/im/ImBgSyncHelper;->g()V

    return-void
.end method

.method public static final f()V
    .locals 0

    .line 48
    invoke-static {}, Lcom/vtosters/lite/im/ImBgSyncHelper;->g()V

    return-void
.end method

.method private static final g()V
    .locals 2

    .line 52
    sget-object v0, Lcom/vtosters/lite/im/ImBgSyncHelper;->a:Lcom/vtosters/lite/im/ImBgSyncHelper;

    invoke-direct {v0}, Lcom/vtosters/lite/im/ImBgSyncHelper;->h()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 53
    :cond_0
    sget-object v0, Lcom/vtosters/lite/im/ImBgSyncHelper;->b:Lcom/vtosters/lite/sync/im/VkImSyncServiceManager;

    invoke-virtual {v0}, Lcom/vtosters/lite/sync/im/VkImSyncServiceManager;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 54
    :cond_1
    sget-object v0, Lcom/vtosters/lite/im/ImBgSyncHelper;->b:Lcom/vtosters/lite/sync/im/VkImSyncServiceManager;

    sget-object v1, Lcom/vk/im/engine/StartCause;->PUSH:Lcom/vk/im/engine/StartCause;

    invoke-virtual {v0, v1}, Lcom/vtosters/lite/sync/im/VkImSyncServiceManager;->b(Lcom/vk/im/engine/StartCause;)V

    return-void
.end method

.method private final h()Z
    .locals 1

    .line 59
    invoke-static {}, Lcom/vk/im/engine/ImEngine1;->a()Lcom/vk/im/engine/ImEngine;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/im/engine/ImEngine;->g()Z

    move-result v0

    return v0
.end method
