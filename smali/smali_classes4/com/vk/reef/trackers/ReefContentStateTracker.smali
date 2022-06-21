.class public final Lcom/vk/reef/trackers/ReefContentStateTracker;
.super Ljava/lang/Object;
.source "ReefContentStateTracker.kt"

# interfaces
.implements Lcom/vk/reef/ReefStateSource;
.implements Lcom/vk/reef/trackers/ReefContentListener;


# instance fields
.field private a:Lcom/vk/reef/dto/ContentState;

.field private final b:Lcom/vk/reef/SendRequestController;


# direct methods
.method public constructor <init>(Lcom/vk/reef/SendRequestController;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/reef/trackers/ReefContentStateTracker;->b:Lcom/vk/reef/SendRequestController;

    .line 2
    new-instance p1, Lcom/vk/reef/dto/ContentState;

    .line 3
    sget-object v1, Lcom/vk/reef/dto/ContentState$Type;->UNDEFINED:Lcom/vk/reef/dto/ContentState$Type;

    .line 4
    sget-object v6, Lcom/vk/reef/dto/ContentState$Quality;->UNKNOWN:Lcom/vk/reef/dto/ContentState$Quality;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p1

    .line 5
    invoke-direct/range {v0 .. v6}, Lcom/vk/reef/dto/ContentState;-><init>(Lcom/vk/reef/dto/ContentState$Type;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Lcom/vk/reef/dto/ContentState$Quality;)V

    iput-object p1, p0, Lcom/vk/reef/trackers/ReefContentStateTracker;->a:Lcom/vk/reef/dto/ContentState;

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 9

    .line 5
    iget-object v0, p0, Lcom/vk/reef/trackers/ReefContentStateTracker;->a:Lcom/vk/reef/dto/ContentState;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x2f

    const/4 v8, 0x0

    invoke-static/range {v0 .. v8}, Lcom/vk/reef/dto/ContentState;->a(Lcom/vk/reef/dto/ContentState;Lcom/vk/reef/dto/ContentState$Type;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Lcom/vk/reef/dto/ContentState$Quality;ILjava/lang/Object;)Lcom/vk/reef/dto/ContentState;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/reef/trackers/ReefContentStateTracker;->a:Lcom/vk/reef/dto/ContentState;

    return-void
.end method

.method public a(J)V
    .locals 9

    .line 4
    iget-object v0, p0, Lcom/vk/reef/trackers/ReefContentStateTracker;->a:Lcom/vk/reef/dto/ContentState;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x37

    const/4 v8, 0x0

    invoke-static/range {v0 .. v8}, Lcom/vk/reef/dto/ContentState;->a(Lcom/vk/reef/dto/ContentState;Lcom/vk/reef/dto/ContentState$Type;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Lcom/vk/reef/dto/ContentState$Quality;ILjava/lang/Object;)Lcom/vk/reef/dto/ContentState;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/reef/trackers/ReefContentStateTracker;->a:Lcom/vk/reef/dto/ContentState;

    return-void
.end method

.method public a(Landroid/net/Uri;)V
    .locals 9

    .line 3
    iget-object v0, p0, Lcom/vk/reef/trackers/ReefContentStateTracker;->a:Lcom/vk/reef/dto/ContentState;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    move-object v3, p1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3b

    const/4 v8, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v8}, Lcom/vk/reef/dto/ContentState;->a(Lcom/vk/reef/dto/ContentState;Lcom/vk/reef/dto/ContentState$Type;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Lcom/vk/reef/dto/ContentState$Quality;ILjava/lang/Object;)Lcom/vk/reef/dto/ContentState;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/reef/trackers/ReefContentStateTracker;->a:Lcom/vk/reef/dto/ContentState;

    return-void
.end method

.method public a(Lcom/vk/reef/dto/ContentState$Quality;Z)V
    .locals 9

    .line 6
    iget-object v0, p0, Lcom/vk/reef/trackers/ReefContentStateTracker;->a:Lcom/vk/reef/dto/ContentState;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v7, 0x1f

    const/4 v8, 0x0

    move-object v6, p1

    invoke-static/range {v0 .. v8}, Lcom/vk/reef/dto/ContentState;->a(Lcom/vk/reef/dto/ContentState;Lcom/vk/reef/dto/ContentState$Type;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Lcom/vk/reef/dto/ContentState$Quality;ILjava/lang/Object;)Lcom/vk/reef/dto/ContentState;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/reef/trackers/ReefContentStateTracker;->a:Lcom/vk/reef/dto/ContentState;

    if-eqz p2, :cond_0

    .line 7
    sget-object p1, Lcom/vk/reef/dto/ReefRequestReason;->BITRATE_CHANGED_MANUALLY:Lcom/vk/reef/dto/ReefRequestReason;

    goto :goto_0

    .line 8
    :cond_0
    sget-object p1, Lcom/vk/reef/dto/ReefRequestReason;->BITRATE_CHANGED_AUTOMATICALLY:Lcom/vk/reef/dto/ReefRequestReason;

    .line 9
    :goto_0
    iget-object p2, p0, Lcom/vk/reef/trackers/ReefContentStateTracker;->b:Lcom/vk/reef/SendRequestController;

    invoke-interface {p2, p0, p1}, Lcom/vk/reef/SendRequestController;->a(Ljava/lang/Object;Lcom/vk/reef/dto/ReefRequestReason;)V

    return-void
.end method

.method public a(Lcom/vk/reef/dto/ContentState$Type;)V
    .locals 9

    .line 2
    iget-object v0, p0, Lcom/vk/reef/trackers/ReefContentStateTracker;->a:Lcom/vk/reef/dto/ContentState;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3e

    const/4 v8, 0x0

    move-object v1, p1

    invoke-static/range {v0 .. v8}, Lcom/vk/reef/dto/ContentState;->a(Lcom/vk/reef/dto/ContentState;Lcom/vk/reef/dto/ContentState$Type;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Lcom/vk/reef/dto/ContentState$Quality;ILjava/lang/Object;)Lcom/vk/reef/dto/ContentState;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/reef/trackers/ReefContentStateTracker;->a:Lcom/vk/reef/dto/ContentState;

    return-void
.end method

.method public a(Lcom/vk/reef/dto/ReefSnapshot;)V
    .locals 9

    .line 10
    iget-object v0, p0, Lcom/vk/reef/trackers/ReefContentStateTracker;->a:Lcom/vk/reef/dto/ContentState;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3f

    const/4 v8, 0x0

    invoke-static/range {v0 .. v8}, Lcom/vk/reef/dto/ContentState;->a(Lcom/vk/reef/dto/ContentState;Lcom/vk/reef/dto/ContentState$Type;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Lcom/vk/reef/dto/ContentState$Quality;ILjava/lang/Object;)Lcom/vk/reef/dto/ContentState;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/reef/dto/ReefSnapshot;->a(Lcom/vk/reef/dto/ReefState;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/vk/reef/trackers/ReefContentStateTracker;->a:Lcom/vk/reef/dto/ContentState;

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3d

    const/4 v8, 0x0

    move-object v2, p1

    invoke-static/range {v0 .. v8}, Lcom/vk/reef/dto/ContentState;->a(Lcom/vk/reef/dto/ContentState;Lcom/vk/reef/dto/ContentState$Type;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Lcom/vk/reef/dto/ContentState$Quality;ILjava/lang/Object;)Lcom/vk/reef/dto/ContentState;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/reef/trackers/ReefContentStateTracker;->a:Lcom/vk/reef/dto/ContentState;

    return-void
.end method
