.class final Lcom/vk/music/notifications/headset/HeadsetNotificationManager1;
.super Landroid/content/BroadcastReceiver;
.source "HeadsetNotificationManager.kt"


# instance fields
.field private final a:J

.field private final b:Lcom/vk/music/notifications/headset/SuggestPlayMusicNotificationModel1;


# direct methods
.method public constructor <init>(Lcom/vk/music/notifications/headset/SuggestPlayMusicNotificationModel1;)V
    .locals 2

    const-string v0, "model"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    iput-object p1, p0, Lcom/vk/music/notifications/headset/HeadsetNotificationManager1;->b:Lcom/vk/music/notifications/headset/SuggestPlayMusicNotificationModel1;

    .line 108
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/vk/music/notifications/headset/HeadsetNotificationManager1;->a:J

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "intent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "android.intent.action.HEADSET_PLUG"

    .line 111
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    const/4 v0, 0x1

    xor-int/2addr p2, v0

    if-eqz p2, :cond_0

    return-void

    .line 112
    :cond_0
    invoke-static {}, Lcom/vtosters/lite/auth/VKAccountManager;->b()Lcom/vk/auth/api/VKAccount;

    move-result-object p2

    invoke-virtual {p2}, Lcom/vk/auth/api/VKAccount;->ax()Z

    move-result p2

    if-nez p2, :cond_1

    return-void

    .line 113
    :cond_1
    invoke-static {}, Lcom/vk/music/notifications/headset/HeadsetNotificationManager3;->e()Z

    move-result p2

    if-eqz p2, :cond_2

    return-void

    .line 114
    :cond_2
    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string p2, "showMusicSuggestNotification"

    invoke-interface {p1, p2, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_3

    return-void

    .line 116
    :cond_3
    iget-object p1, p0, Lcom/vk/music/notifications/headset/HeadsetNotificationManager1;->b:Lcom/vk/music/notifications/headset/SuggestPlayMusicNotificationModel1;

    invoke-virtual {p1}, Lcom/vk/music/notifications/headset/SuggestPlayMusicNotificationModel1;->b()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/vk/music/notifications/headset/HeadsetNotificationManager1;->b:Lcom/vk/music/notifications/headset/SuggestPlayMusicNotificationModel1;

    invoke-virtual {p1}, Lcom/vk/music/notifications/headset/SuggestPlayMusicNotificationModel1;->a()Z

    move-result p1

    if-nez p1, :cond_4

    sget-object p1, Lcom/vk/common/AppStateTracker;->a:Lcom/vk/common/AppStateTracker;

    invoke-virtual {p1}, Lcom/vk/common/AppStateTracker;->a()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 117
    iget-object p1, p0, Lcom/vk/music/notifications/headset/HeadsetNotificationManager1;->b:Lcom/vk/music/notifications/headset/SuggestPlayMusicNotificationModel1;

    invoke-virtual {p1}, Lcom/vk/music/notifications/headset/SuggestPlayMusicNotificationModel1;->c()V

    goto :goto_0

    .line 118
    :cond_4
    iget-object p1, p0, Lcom/vk/music/notifications/headset/HeadsetNotificationManager1;->b:Lcom/vk/music/notifications/headset/SuggestPlayMusicNotificationModel1;

    invoke-virtual {p1}, Lcom/vk/music/notifications/headset/SuggestPlayMusicNotificationModel1;->b()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/vk/music/notifications/headset/HeadsetNotificationManager1;->b:Lcom/vk/music/notifications/headset/SuggestPlayMusicNotificationModel1;

    invoke-virtual {p1}, Lcom/vk/music/notifications/headset/SuggestPlayMusicNotificationModel1;->a()Z

    move-result p1

    if-nez p1, :cond_5

    .line 119
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iget-wide v0, p0, Lcom/vk/music/notifications/headset/HeadsetNotificationManager1;->a:J

    sub-long v2, p1, v0

    const-wide/16 p1, 0xbb8

    cmp-long v0, v2, p1

    if-lez v0, :cond_6

    .line 120
    iget-object p1, p0, Lcom/vk/music/notifications/headset/HeadsetNotificationManager1;->b:Lcom/vk/music/notifications/headset/SuggestPlayMusicNotificationModel1;

    invoke-virtual {p1}, Lcom/vk/music/notifications/headset/SuggestPlayMusicNotificationModel1;->d()V

    .line 121
    invoke-static {}, Lcom/vk/music/notifications/headset/HeadsetNotificationManager3;->f()V

    goto :goto_0

    .line 123
    :cond_5
    iget-object p1, p0, Lcom/vk/music/notifications/headset/HeadsetNotificationManager1;->b:Lcom/vk/music/notifications/headset/SuggestPlayMusicNotificationModel1;

    invoke-virtual {p1}, Lcom/vk/music/notifications/headset/SuggestPlayMusicNotificationModel1;->b()Z

    move-result p1

    if-nez p1, :cond_6

    .line 124
    iget-object p1, p0, Lcom/vk/music/notifications/headset/HeadsetNotificationManager1;->b:Lcom/vk/music/notifications/headset/SuggestPlayMusicNotificationModel1;

    invoke-virtual {p1}, Lcom/vk/music/notifications/headset/SuggestPlayMusicNotificationModel1;->d()V

    .line 125
    invoke-static {}, Lcom/vk/music/notifications/headset/HeadsetNotificationManager3;->g()V

    :cond_6
    :goto_0
    return-void
.end method
