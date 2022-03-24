.class public final Lcom/vk/pushes/messages/a/MessageGroupNotification;
.super Lcom/vk/pushes/messages/base/BaseNotification;
.source "MessageGroupNotification.kt"


# instance fields
.field private final a:I

.field private final b:Ljava/lang/Void;

.field private final d:Landroid/content/Context;

.field private final e:I

.field private final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILjava/lang/String;)V
    .locals 1

    const-string v0, "ctx"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "channelId"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0}, Lcom/vk/pushes/messages/base/BaseNotification;-><init>()V

    iput-object p1, p0, Lcom/vk/pushes/messages/a/MessageGroupNotification;->d:Landroid/content/Context;

    iput p2, p0, Lcom/vk/pushes/messages/a/MessageGroupNotification;->e:I

    iput-object p3, p0, Lcom/vk/pushes/messages/a/MessageGroupNotification;->f:Ljava/lang/String;

    const/4 p1, 0x3

    .line 21
    iput p1, p0, Lcom/vk/pushes/messages/a/MessageGroupNotification;->a:I

    return-void
.end method

.method private final b()Landroid/app/PendingIntent;
    .locals 4

    .line 45
    iget-object v0, p0, Lcom/vk/pushes/messages/a/MessageGroupNotification;->d:Landroid/content/Context;

    sget-object v1, Lcom/vk/pushes/messages/base/BaseNotification;->c:Lcom/vk/pushes/messages/base/BaseNotification$a;

    invoke-virtual {v1}, Lcom/vk/pushes/messages/base/BaseNotification$a;->a()I

    move-result v1

    invoke-static {}, Lcom/vk/im/ui/a/ImBridge13;->a()Lcom/vk/im/ui/a/ImBridge12;

    move-result-object v2

    invoke-interface {v2}, Lcom/vk/im/ui/a/ImBridge12;->f()Lcom/vk/im/ui/a/ImBridge2;

    move-result-object v2

    iget-object v3, p0, Lcom/vk/pushes/messages/a/MessageGroupNotification;->d:Landroid/content/Context;

    invoke-interface {v2, v3}, Lcom/vk/im/ui/a/ImBridge2;->c(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v2

    const/high16 v3, 0x8000000

    invoke-static {v0, v1, v2, v3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected a()Ljava/lang/Void;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/vk/pushes/messages/a/MessageGroupNotification;->b:Ljava/lang/Void;

    return-object v0
.end method

.method public synthetic c()Ljava/lang/String;
    .locals 1

    .line 17
    invoke-virtual {p0}, Lcom/vk/pushes/messages/a/MessageGroupNotification;->a()Ljava/lang/Void;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method protected d()I
    .locals 1

    .line 21
    iget v0, p0, Lcom/vk/pushes/messages/a/MessageGroupNotification;->a:I

    return v0
.end method

.method protected e()Landroid/app/Notification;
    .locals 7

    .line 31
    new-instance v0, Landroid/support/v4/app/NotificationCompat$c;

    iget-object v1, p0, Lcom/vk/pushes/messages/a/MessageGroupNotification;->d:Landroid/content/Context;

    iget-object v2, p0, Lcom/vk/pushes/messages/a/MessageGroupNotification;->f:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Landroid/support/v4/app/NotificationCompat$c;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 32
    iget-object v1, p0, Lcom/vk/pushes/messages/a/MessageGroupNotification;->d:Landroid/content/Context;

    const v2, 0x7f1105ec

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/NotificationCompat$c;->a(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$c;

    move-result-object v0

    .line 33
    iget-object v1, p0, Lcom/vk/pushes/messages/a/MessageGroupNotification;->d:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v2, p0, Lcom/vk/pushes/messages/a/MessageGroupNotification;->e:I

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    iget v5, p0, Lcom/vk/pushes/messages/a/MessageGroupNotification;->e:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    const v5, 0x7f0f0065

    invoke-virtual {v1, v5, v2, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/NotificationCompat$c;->b(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$c;

    move-result-object v0

    const v1, 0x7f08042e

    .line 34
    invoke-virtual {v0, v1}, Landroid/support/v4/app/NotificationCompat$c;->a(I)Landroid/support/v4/app/NotificationCompat$c;

    move-result-object v0

    .line 35
    iget-object v1, p0, Lcom/vk/pushes/messages/a/MessageGroupNotification;->d:Landroid/content/Context;

    const v2, 0x7f0600fb

    invoke-static {v1, v2}, Landroid/support/v4/content/ContextCompat;->c(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/NotificationCompat$c;->d(I)Landroid/support/v4/app/NotificationCompat$c;

    move-result-object v0

    const-string v1, "message_group"

    .line 36
    invoke-virtual {v0, v1}, Landroid/support/v4/app/NotificationCompat$c;->b(Ljava/lang/String;)Landroid/support/v4/app/NotificationCompat$c;

    move-result-object v0

    const/4 v1, 0x2

    .line 37
    invoke-virtual {v0, v1}, Landroid/support/v4/app/NotificationCompat$c;->f(I)Landroid/support/v4/app/NotificationCompat$c;

    move-result-object v0

    .line 38
    invoke-virtual {v0, v3}, Landroid/support/v4/app/NotificationCompat$c;->f(Z)Landroid/support/v4/app/NotificationCompat$c;

    move-result-object v0

    const-string v1, "msg"

    .line 39
    invoke-virtual {v0, v1}, Landroid/support/v4/app/NotificationCompat$c;->a(Ljava/lang/String;)Landroid/support/v4/app/NotificationCompat$c;

    move-result-object v0

    .line 40
    invoke-virtual {v0, v3}, Landroid/support/v4/app/NotificationCompat$c;->d(Z)Landroid/support/v4/app/NotificationCompat$c;

    move-result-object v0

    .line 41
    invoke-direct {p0}, Lcom/vk/pushes/messages/a/MessageGroupNotification;->b()Landroid/app/PendingIntent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/NotificationCompat$c;->a(Landroid/app/PendingIntent;)Landroid/support/v4/app/NotificationCompat$c;

    move-result-object v0

    .line 42
    invoke-virtual {v0}, Landroid/support/v4/app/NotificationCompat$c;->b()Landroid/app/Notification;

    move-result-object v0

    const-string v1, "NotificationCompat.Build\u2026                 .build()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
