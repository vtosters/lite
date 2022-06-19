.class public final Lcom/vtosters/lite/im/f;
.super Ljava/lang/Object;
.source "ImJobNotificationFactoryImpl.kt"

# interfaces
.implements Lcom/vk/im/engine/j/d;


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vtosters/lite/im/f;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    const/16 v0, 0x9

    return v0
.end method

.method public a(Landroidx/core/app/NotificationCompat$Builder;)V
    .locals 3

    .line 7
    invoke-static {}, Lcom/vk/im/ui/p/c;->a()Lcom/vk/im/ui/p/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/im/ui/p/b;->b()Lcom/vk/im/ui/p/e;

    move-result-object v0

    iget-object v1, p0, Lcom/vtosters/lite/im/f;->a:Landroid/content/Context;

    invoke-interface {v0, v1}, Lcom/vk/im/ui/p/e;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/vtosters/lite/im/f;->a:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-static {v1, v2, v0, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    const v1, 0x7f080713

    .line 9
    invoke-virtual {p1, v1}, Landroidx/core/app/NotificationCompat$Builder;->setSmallIcon(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p1

    .line 10
    iget-object v1, p0, Lcom/vtosters/lite/im/f;->a:Landroid/content/Context;

    const v2, 0x7f120bf9

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroidx/core/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p1

    .line 11
    iget-object v1, p0, Lcom/vtosters/lite/im/f;->a:Landroid/content/Context;

    const v2, 0x7f120bf8

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroidx/core/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p1

    .line 12
    invoke-virtual {p1, v0}, Landroidx/core/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    return-void
.end method

.method public a(Landroidx/core/app/NotificationCompat$Builder;I)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/vk/im/ui/p/c;->a()Lcom/vk/im/ui/p/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/im/ui/p/b;->b()Lcom/vk/im/ui/p/e;

    move-result-object v0

    iget-object v1, p0, Lcom/vtosters/lite/im/f;->a:Landroid/content/Context;

    invoke-interface {v0, v1}, Lcom/vk/im/ui/p/e;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/vtosters/lite/im/f;->a:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-static {v1, v2, v0, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    const v1, 0x7f080713

    .line 3
    invoke-virtual {p1, v1}, Landroidx/core/app/NotificationCompat$Builder;->setSmallIcon(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p1

    .line 4
    iget-object v1, p0, Lcom/vtosters/lite/im/f;->a:Landroid/content/Context;

    const v2, 0x7f120bf9

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroidx/core/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p1

    .line 5
    iget-object v1, p0, Lcom/vtosters/lite/im/f;->a:Landroid/content/Context;

    const v2, 0x7f1000b6

    invoke-static {v1, v2, p2}, Lcom/vk/core/util/ContextExtKt;->d(Landroid/content/Context;II)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/core/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p1

    .line 6
    invoke-virtual {p1, v0}, Landroidx/core/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    const-string v0, "sync_msg_send_channel"

    return-object v0
.end method

.method public b(Landroidx/core/app/NotificationCompat$Builder;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/vk/im/ui/p/c;->a()Lcom/vk/im/ui/p/b;

    move-result-object p1

    invoke-interface {p1}, Lcom/vk/im/ui/p/b;->e()Lcom/vk/bridges/i0;

    move-result-object p1

    iget-object v0, p0, Lcom/vtosters/lite/im/f;->a:Landroid/content/Context;

    invoke-interface {p1, v0}, Lcom/vk/bridges/i0;->b(Landroid/content/Context;)Landroid/content/Intent;

    const/4 p1, 0x0

    throw p1
.end method

.method public c()I
    .locals 1

    const/16 v0, 0x8

    return v0
.end method

.method public d()V
    .locals 2

    .line 1
    sget-object v0, Lcom/vk/pushes/a;->c:Lcom/vk/pushes/a;

    iget-object v1, p0, Lcom/vtosters/lite/im/f;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/vk/pushes/a;->a(Landroid/content/Context;)V

    return-void
.end method

.method public e()I
    .locals 1

    const/4 v0, 0x7

    return v0
.end method
