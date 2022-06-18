.class public final Lcom/vk/music/notifications/headset/listeners/a;
.super Lb/h/n/b;
.source "HeadsetActivityPausedListener.kt"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lb/h/n/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 2

    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v0, 0x0

    const-string v1, "HSNMan"

    aput-object v1, p1, v0

    const/4 v0, 0x1

    const-string v1, "onHostActivityPaused"

    aput-object v1, p1, v0

    .line 1
    invoke-static {p1}, Lcom/vk/music/logger/MusicLogger;->d([Ljava/lang/Object;)V

    .line 2
    invoke-static {}, Lcom/vk/music/notifications/headset/HeadsetNotificationManager;->d()V

    return-void
.end method
