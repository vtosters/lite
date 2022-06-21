.class final Lcom/vk/reef/trackers/ReefHeartbeatTracker$a;
.super Ljava/lang/Object;
.source "ReefHeartbeatTracker.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/reef/trackers/ReefHeartbeatTracker;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/reef/trackers/ReefHeartbeatTracker;


# direct methods
.method constructor <init>(Lcom/vk/reef/trackers/ReefHeartbeatTracker;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/reef/trackers/ReefHeartbeatTracker$a;->a:Lcom/vk/reef/trackers/ReefHeartbeatTracker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vk/reef/trackers/ReefHeartbeatTracker$a;->a:Lcom/vk/reef/trackers/ReefHeartbeatTracker;

    invoke-static {v0}, Lcom/vk/reef/trackers/ReefHeartbeatTracker;->a(Lcom/vk/reef/trackers/ReefHeartbeatTracker;)Lcom/vk/reef/SendRequestController;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/reef/trackers/ReefHeartbeatTracker$a;->a:Lcom/vk/reef/trackers/ReefHeartbeatTracker;

    sget-object v2, Lcom/vk/reef/dto/ReefRequestReason;->HEARTBEAT:Lcom/vk/reef/dto/ReefRequestReason;

    invoke-interface {v0, v1, v2}, Lcom/vk/reef/SendRequestController;->a(Ljava/lang/Object;Lcom/vk/reef/dto/ReefRequestReason;)V

    return-void
.end method
