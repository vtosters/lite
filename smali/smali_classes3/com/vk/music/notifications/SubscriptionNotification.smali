.class public final Lcom/vk/music/notifications/SubscriptionNotification;
.super Lcom/vk/pushes/notifications/base/SimpleNotification;
.source "SubscriptionNotification.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/music/notifications/SubscriptionNotification$a;
    }
.end annotation


# instance fields
.field private final A:Z

.field private final B:Z

.field private final w:Ljava/lang/String;

.field private final x:I

.field private final y:Ljava/lang/String;

.field private final z:Landroid/app/PendingIntent;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/vk/pushes/notifications/base/SimpleNotification$b;)V
    .locals 8

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x18

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 1
    invoke-direct/range {v0 .. v7}, Lcom/vk/pushes/notifications/base/SimpleNotification;-><init>(Landroid/content/Context;Lcom/vk/pushes/notifications/base/SimpleNotification$b;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Ljava/io/File;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string p1, "subscription_push_channel"

    .line 2
    iput-object p1, p0, Lcom/vk/music/notifications/SubscriptionNotification;->w:Ljava/lang/String;

    const/4 p1, 0x2

    .line 3
    iput p1, p0, Lcom/vk/music/notifications/SubscriptionNotification;->x:I

    const-string p1, "music_subscription"

    .line 4
    iput-object p1, p0, Lcom/vk/music/notifications/SubscriptionNotification;->y:Ljava/lang/String;

    const-string p1, "music_subscription_clicked"

    .line 5
    invoke-virtual {p0, p1}, Lcom/vk/pushes/notifications/base/SimpleNotification;->a(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/vk/pushes/notifications/base/SimpleNotification;->a(Landroid/content/Intent;)Landroid/app/PendingIntent;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/music/notifications/SubscriptionNotification;->z:Landroid/app/PendingIntent;

    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lcom/vk/music/notifications/SubscriptionNotification;->B:Z

    return-void
.end method


# virtual methods
.method protected b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/music/notifications/SubscriptionNotification;->w:Ljava/lang/String;

    return-object v0
.end method

.method protected c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/music/notifications/SubscriptionNotification;->x:I

    return v0
.end method

.method protected d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/music/notifications/SubscriptionNotification;->y:Ljava/lang/String;

    return-object v0
.end method

.method protected k()Landroid/app/PendingIntent;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/music/notifications/SubscriptionNotification;->z:Landroid/app/PendingIntent;

    return-object v0
.end method

.method protected n()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vk/music/notifications/SubscriptionNotification;->B:Z

    return v0
.end method

.method protected r()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vk/music/notifications/SubscriptionNotification;->A:Z

    return v0
.end method
