.class public final Lcom/vk/pushes/notifications/im/MessageGroupNotification;
.super Lcom/vk/pushes/notifications/base/BaseNotification;
.source "MessageGroupNotification.kt"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x18
.end annotation


# instance fields
.field private final b:I

.field private final c:Ljava/lang/Void;

.field private final d:Landroid/content/Context;

.field private final e:I

.field private final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/pushes/notifications/base/BaseNotification;-><init>()V

    iput-object p1, p0, Lcom/vk/pushes/notifications/im/MessageGroupNotification;->d:Landroid/content/Context;

    iput p2, p0, Lcom/vk/pushes/notifications/im/MessageGroupNotification;->e:I

    iput-object p3, p0, Lcom/vk/pushes/notifications/im/MessageGroupNotification;->f:Ljava/lang/String;

    const/4 p1, 0x3

    .line 2
    iput p1, p0, Lcom/vk/pushes/notifications/im/MessageGroupNotification;->b:I

    return-void
.end method

.method private final e()Landroid/app/PendingIntent;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/vk/pushes/notifications/im/MessageGroupNotification;->d:Landroid/content/Context;

    sget-object v1, Lcom/vk/pushes/notifications/base/BaseNotification;->a:Lcom/vk/pushes/notifications/base/BaseNotification$a;

    invoke-virtual {v1}, Lcom/vk/pushes/notifications/base/BaseNotification$a;->a()I

    move-result v1

    invoke-static {}, Lcom/vk/im/ui/p/ImBridge7;->a()Lcom/vk/im/ui/p/ImBridge8;

    move-result-object v2

    invoke-interface {v2}, Lcom/vk/im/ui/p/ImBridge8;->b()Lcom/vk/im/ui/p/ImBridge11;

    move-result-object v2

    iget-object v3, p0, Lcom/vk/pushes/notifications/im/MessageGroupNotification;->d:Landroid/content/Context;

    invoke-interface {v2, v3}, Lcom/vk/im/ui/p/ImBridge11;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v2

    const/high16 v3, 0x8000000

    invoke-static {v0, v1, v2, v3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected a()Landroid/app/Notification;
    .locals 9

    .line 1
    invoke-static {}, Lcom/vk/im/ui/p/ImBridge7;->a()Lcom/vk/im/ui/p/ImBridge8;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/im/ui/p/ImBridge8;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f0805b6

    goto :goto_0

    :cond_0
    const v0, 0x7f0805be

    .line 2
    :goto_0
    new-instance v1, Landroidx/core/app/NotificationCompat$Builder;

    iget-object v2, p0, Lcom/vk/pushes/notifications/im/MessageGroupNotification;->d:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/vk/pushes/notifications/im/MessageGroupNotification;->b()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 3
    iget-object v2, p0, Lcom/vk/pushes/notifications/im/MessageGroupNotification;->d:Landroid/content/Context;

    const v3, 0x7f1206fc

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/core/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lcom/vk/pushes/notifications/im/MessageGroupNotification;->d:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f100074

    iget v4, p0, Lcom/vk/pushes/notifications/im/MessageGroupNotification;->e:I

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-virtual {v2, v3, v4, v6}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/core/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v1

    .line 5
    invoke-virtual {v1, v0}, Landroidx/core/app/NotificationCompat$Builder;->setSmallIcon(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lcom/vk/pushes/notifications/im/MessageGroupNotification;->d:Landroid/content/Context;

    invoke-static {}, Lru/vtosters/lite/utils/ThemesUtils;->getAccentColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->setColor(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    const-string v1, "message_group"

    .line 7
    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->setGroup(Ljava/lang/String;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    const/4 v1, 0x2

    .line 8
    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->setGroupAlertBehavior(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    .line 9
    invoke-virtual {v0, v5}, Landroidx/core/app/NotificationCompat$Builder;->setGroupSummary(Z)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    const-string v1, "msg"

    .line 10
    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->setCategory(Ljava/lang/String;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    .line 11
    invoke-virtual {v0, v5}, Landroidx/core/app/NotificationCompat$Builder;->setAutoCancel(Z)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    .line 12
    invoke-direct {p0}, Lcom/vk/pushes/notifications/im/MessageGroupNotification;->e()Landroid/app/PendingIntent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object v0

    const-string v1, "NotificationCompat.Build\u2026\n                .build()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method protected b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/pushes/notifications/im/MessageGroupNotification;->f:Ljava/lang/String;

    return-object v0
.end method

.method protected c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/pushes/notifications/im/MessageGroupNotification;->b:I

    return v0
.end method

.method public bridge synthetic d()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/pushes/notifications/im/MessageGroupNotification;->d()Ljava/lang/Void;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method protected d()Ljava/lang/Void;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/vk/pushes/notifications/im/MessageGroupNotification;->c:Ljava/lang/Void;

    return-object v0
.end method
