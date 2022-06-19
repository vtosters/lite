.class public final Lcom/vk/common/AppStateTracker$a;
.super Ljava/lang/Object;
.source "AppStateTracker.kt"

# interfaces
.implements Lcom/vk/common/AppStateTracker$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/common/AppStateTracker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 0

    .line 2
    invoke-static {}, Lcom/vk/bridges/AuthBridge;->a()Lcom/vk/bridges/AuthBridge3;

    move-result-object p1

    invoke-interface {p1}, Lcom/vk/bridges/AuthBridge3;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    sget-object p1, Lcom/vtosters/lite/sync/online/VkOnlineServiceManager;->INSTANCE:Lcom/vtosters/lite/sync/online/VkOnlineServiceManager;

    invoke-virtual {p1}, Lcom/vtosters/lite/sync/online/VkOnlineServiceManager;->a()V

    :cond_0
    return-void
.end method

.method public a(JZ)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/vk/common/AppStateTracker$e$a;->a(Lcom/vk/common/AppStateTracker$e;JZ)V

    return-void
.end method

.method public b(J)V
    .locals 2

    .line 1
    sget-object p1, Lcom/vtosters/lite/sync/online/VkOnlineServiceManager;->INSTANCE:Lcom/vtosters/lite/sync/online/VkOnlineServiceManager;

    sget-object p2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x32

    invoke-virtual {p2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/vtosters/lite/sync/online/VkOnlineServiceManager;->a(J)V

    return-void
.end method
