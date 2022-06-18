.class final Lcom/vk/reef/trackers/d$a;
.super Ljava/lang/Object;
.source "ReefHeartbeatTracker.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/reef/trackers/d;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/reef/trackers/d;


# direct methods
.method constructor <init>(Lcom/vk/reef/trackers/d;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/reef/trackers/d$a;->a:Lcom/vk/reef/trackers/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vk/reef/trackers/d$a;->a:Lcom/vk/reef/trackers/d;

    invoke-static {v0}, Lcom/vk/reef/trackers/d;->a(Lcom/vk/reef/trackers/d;)Lcom/vk/reef/d;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/reef/trackers/d$a;->a:Lcom/vk/reef/trackers/d;

    sget-object v2, Lcom/vk/reef/dto/ReefRequestReason;->HEARTBEAT:Lcom/vk/reef/dto/ReefRequestReason;

    invoke-interface {v0, v1, v2}, Lcom/vk/reef/d;->a(Ljava/lang/Object;Lcom/vk/reef/dto/ReefRequestReason;)V

    return-void
.end method
