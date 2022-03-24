.class final Lcom/vk/music/notifications/headset/HeadsetNotificationManager;
.super Lcom/vk/k/ActivityLifecycleListenerAdapter;
.source "HeadsetNotificationManager.kt"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 148
    invoke-direct {p0}, Lcom/vk/k/ActivityLifecycleListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    invoke-static {}, Lcom/vk/music/notifications/headset/HeadsetNotificationManager3;->g()V

    return-void
.end method
