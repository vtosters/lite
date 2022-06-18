.class public final Lcom/vk/music/notifications/headset/listeners/b;
.super Ljava/lang/Object;
.source "HeadsetAppResumedListener.kt"

# interfaces
.implements Lcom/vk/common/AppStateTracker$e;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 1

    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v0, "HSNMan"

    aput-object v0, p1, p2

    const/4 p2, 0x1

    const-string v0, "onAppResumed"

    aput-object v0, p1, p2

    .line 2
    invoke-static {p1}, Lcom/vk/music/logger/MusicLogger;->d([Ljava/lang/Object;)V

    .line 3
    sget-object p1, Lcom/vk/common/AppStateTracker;->k:Lcom/vk/common/AppStateTracker;

    invoke-virtual {p1}, Lcom/vk/common/AppStateTracker;->a()Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/vk/music/notifications/headset/HeadsetNotificationManager;->f:Lcom/vk/music/notifications/headset/HeadsetNotificationManager;

    invoke-virtual {p1}, Lcom/vk/music/notifications/headset/HeadsetNotificationManager;->a()V

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
    .locals 0

    return-void
.end method
