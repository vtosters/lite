.class final Lcom/vk/music/notifications/headset/HeadsetNotificationManager2;
.super Ljava/lang/Object;
.source "HeadsetNotificationManager.kt"

# interfaces
.implements Lcom/vk/common/AppStateTracker$a;


# instance fields
.field private final a:Lcom/vk/music/notifications/headset/SuggestPlayMusicNotificationModel1;


# direct methods
.method public constructor <init>(Lcom/vk/music/notifications/headset/SuggestPlayMusicNotificationModel1;)V
    .locals 1

    const-string v0, "model"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/music/notifications/headset/HeadsetNotificationManager2;->a:Lcom/vk/music/notifications/headset/SuggestPlayMusicNotificationModel1;

    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 0

    .line 137
    sget-object p1, Lcom/vk/common/AppStateTracker;->a:Lcom/vk/common/AppStateTracker;

    invoke-virtual {p1}, Lcom/vk/common/AppStateTracker;->b()Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 138
    iget-object p1, p0, Lcom/vk/music/notifications/headset/HeadsetNotificationManager2;->a:Lcom/vk/music/notifications/headset/SuggestPlayMusicNotificationModel1;

    invoke-virtual {p1}, Lcom/vk/music/notifications/headset/SuggestPlayMusicNotificationModel1;->e()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 139
    iget-object p1, p0, Lcom/vk/music/notifications/headset/HeadsetNotificationManager2;->a:Lcom/vk/music/notifications/headset/SuggestPlayMusicNotificationModel1;

    invoke-virtual {p1}, Lcom/vk/music/notifications/headset/SuggestPlayMusicNotificationModel1;->d()V

    .line 140
    iget-object p1, p0, Lcom/vk/music/notifications/headset/HeadsetNotificationManager2;->a:Lcom/vk/music/notifications/headset/SuggestPlayMusicNotificationModel1;

    invoke-virtual {p1}, Lcom/vk/music/notifications/headset/SuggestPlayMusicNotificationModel1;->a()Z

    move-result p1

    if-nez p1, :cond_0

    .line 141
    invoke-static {}, Lcom/vk/music/notifications/headset/HeadsetNotificationManager3;->f()V

    :cond_0
    return-void
.end method

.method public b(J)V
    .locals 0

    return-void
.end method
