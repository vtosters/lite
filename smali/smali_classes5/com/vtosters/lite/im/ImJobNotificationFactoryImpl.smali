.class public final Lcom/vtosters/lite/im/ImJobNotificationFactoryImpl;
.super Ljava/lang/Object;
.source "ImJobNotificationFactoryImpl.kt"

# interfaces
.implements Lcom/vk/im/engine/internal/ImJobNotificationFactory;


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vtosters/lite/im/ImJobNotificationFactoryImpl;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, "sync_msg_send_channel"

    return-object v0
.end method

.method public a(Landroid/support/v4/app/NotificationCompat$c;)V
    .locals 3

    const-string v0, "builder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-static {}, Lcom/vk/im/ui/a/ImBridge13;->a()Lcom/vk/im/ui/a/ImBridge12;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/im/ui/a/ImBridge12;->f()Lcom/vk/im/ui/a/ImBridge2;

    move-result-object v0

    iget-object v1, p0, Lcom/vtosters/lite/im/ImJobNotificationFactoryImpl;->a:Landroid/content/Context;

    invoke-interface {v0, v1}, Lcom/vk/im/ui/a/ImBridge2;->c(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    .line 42
    iget-object v1, p0, Lcom/vtosters/lite/im/ImJobNotificationFactoryImpl;->a:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-static {v1, v2, v0, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    const v1, 0x7f080552

    .line 43
    invoke-virtual {p1, v1}, Landroid/support/v4/app/NotificationCompat$c;->a(I)Landroid/support/v4/app/NotificationCompat$c;

    move-result-object p1

    .line 44
    iget-object v1, p0, Lcom/vtosters/lite/im/ImJobNotificationFactoryImpl;->a:Landroid/content/Context;

    const v2, 0x7f1109cd

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {p1, v1}, Landroid/support/v4/app/NotificationCompat$c;->a(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$c;

    move-result-object p1

    .line 45
    iget-object v1, p0, Lcom/vtosters/lite/im/ImJobNotificationFactoryImpl;->a:Landroid/content/Context;

    const v2, 0x7f1109cc

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {p1, v1}, Landroid/support/v4/app/NotificationCompat$c;->b(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$c;

    move-result-object p1

    .line 46
    invoke-virtual {p1, v0}, Landroid/support/v4/app/NotificationCompat$c;->a(Landroid/app/PendingIntent;)Landroid/support/v4/app/NotificationCompat$c;

    return-void
.end method

.method public a(Landroid/support/v4/app/NotificationCompat$c;I)V
    .locals 3

    const-string v0, "builder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-static {}, Lcom/vk/im/ui/a/ImBridge13;->a()Lcom/vk/im/ui/a/ImBridge12;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/im/ui/a/ImBridge12;->f()Lcom/vk/im/ui/a/ImBridge2;

    move-result-object v0

    iget-object v1, p0, Lcom/vtosters/lite/im/ImJobNotificationFactoryImpl;->a:Landroid/content/Context;

    invoke-interface {v0, v1}, Lcom/vk/im/ui/a/ImBridge2;->c(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    .line 29
    iget-object v1, p0, Lcom/vtosters/lite/im/ImJobNotificationFactoryImpl;->a:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-static {v1, v2, v0, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    const v1, 0x7f080552

    .line 30
    invoke-virtual {p1, v1}, Landroid/support/v4/app/NotificationCompat$c;->a(I)Landroid/support/v4/app/NotificationCompat$c;

    move-result-object p1

    .line 31
    iget-object v1, p0, Lcom/vtosters/lite/im/ImJobNotificationFactoryImpl;->a:Landroid/content/Context;

    const v2, 0x7f1109cd

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {p1, v1}, Landroid/support/v4/app/NotificationCompat$c;->a(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$c;

    move-result-object p1

    .line 32
    iget-object v1, p0, Lcom/vtosters/lite/im/ImJobNotificationFactoryImpl;->a:Landroid/content/Context;

    const v2, 0x7f0f00a2

    invoke-static {v1, v2, p2}, Lcom/vk/core/util/ContextExt;->b(Landroid/content/Context;II)Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/support/v4/app/NotificationCompat$c;->b(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$c;

    move-result-object p1

    .line 33
    invoke-virtual {p1, v0}, Landroid/support/v4/app/NotificationCompat$c;->a(Landroid/app/PendingIntent;)Landroid/support/v4/app/NotificationCompat$c;

    return-void
.end method

.method public b()V
    .locals 2

    .line 20
    sget-object v0, Lcom/vk/pushes/NotificationChannelsController;->a:Lcom/vk/pushes/NotificationChannelsController;

    iget-object v1, p0, Lcom/vtosters/lite/im/ImJobNotificationFactoryImpl;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/vk/pushes/NotificationChannelsController;->b(Landroid/content/Context;)V

    return-void
.end method

.method public b(Landroid/support/v4/app/NotificationCompat$c;)V
    .locals 3

    const-string v0, "builder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    invoke-static {}, Lcom/vk/im/ui/a/ImBridge13;->a()Lcom/vk/im/ui/a/ImBridge12;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/im/ui/a/ImBridge12;->b()Lcom/vk/bridges/UsersBridge;

    move-result-object v0

    iget-object v1, p0, Lcom/vtosters/lite/im/ImJobNotificationFactoryImpl;->a:Landroid/content/Context;

    invoke-interface {v0, v1}, Lcom/vk/bridges/UsersBridge;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    .line 55
    iget-object v1, p0, Lcom/vtosters/lite/im/ImJobNotificationFactoryImpl;->a:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-static {v1, v2, v0, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    const v1, 0x7f080552

    .line 56
    invoke-virtual {p1, v1}, Landroid/support/v4/app/NotificationCompat$c;->a(I)Landroid/support/v4/app/NotificationCompat$c;

    move-result-object p1

    .line 57
    iget-object v1, p0, Lcom/vtosters/lite/im/ImJobNotificationFactoryImpl;->a:Landroid/content/Context;

    const v2, 0x7f1109cd

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {p1, v1}, Landroid/support/v4/app/NotificationCompat$c;->a(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$c;

    move-result-object p1

    .line 58
    iget-object v1, p0, Lcom/vtosters/lite/im/ImJobNotificationFactoryImpl;->a:Landroid/content/Context;

    const v2, 0x7f110f37

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {p1, v1}, Landroid/support/v4/app/NotificationCompat$c;->b(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$c;

    move-result-object p1

    .line 59
    invoke-virtual {p1, v0}, Landroid/support/v4/app/NotificationCompat$c;->a(Landroid/app/PendingIntent;)Landroid/support/v4/app/NotificationCompat$c;

    return-void
.end method

.method public c()I
    .locals 1

    const/4 v0, 0x7

    return v0
.end method

.method public d()I
    .locals 1

    const/16 v0, 0x8

    return v0
.end method

.method public e()I
    .locals 1

    const/16 v0, 0x9

    return v0
.end method
