.class public final Lcom/vk/voip/VoipService;
.super Landroid/app/Service;
.source "VoipService.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/voip/VoipService$a;
    }
.end annotation


# static fields
.field private static B:Z

.field public static final C:Lcom/vk/voip/VoipService$a;

.field private static final h:Ljava/lang/String;


# instance fields
.field private a:Lio/reactivex/disposables/Disposable;

.field private b:Landroid/os/PowerManager$WakeLock;

.field private c:Lcom/vk/voip/PipController;

.field private d:Z

.field private e:Z

.field private f:Z

.field private g:Lcom/vk/voip/VoipLongPoll;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/voip/VoipService$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/voip/VoipService$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vk/voip/VoipService;->C:Lcom/vk/voip/VoipService$a;

    .line 1
    sget-object v0, Lcom/vk/voip/VoipService;->C:Lcom/vk/voip/VoipService$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VoipService.javaClass.simpleName"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/vk/voip/VoipService;->h:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/voip/VoipService;Ljava/lang/Object;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/vk/voip/VoipService;->a(Ljava/lang/Object;)V

    return-void
.end method

.method private final a(Ljava/lang/Object;)V
    .locals 2

    .line 4
    instance-of v0, p1, Lcom/vk/voip/VoipViewModel$h;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    instance-of v0, p1, Lcom/vk/voip/VoipViewModel$i;

    if-eqz v0, :cond_2

    :goto_0
    const-string p1, "notification"

    .line 6
    invoke-virtual {p0, p1}, Landroid/app/Service;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    check-cast p1, Landroid/app/NotificationManager;

    const/16 v0, 0x2ee0

    .line 7
    invoke-direct {p0}, Lcom/vk/voip/VoipService;->c()Landroid/app/Notification;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 8
    sget-object p1, Lcom/vk/voip/VoipViewModel;->Z:Lcom/vk/voip/VoipViewModel;

    invoke-virtual {p1}, Lcom/vk/voip/VoipViewModel;->Y()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 9
    invoke-direct {p0}, Lcom/vk/voip/VoipService;->d()V

    goto :goto_1

    .line 10
    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type android.app.NotificationManager"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 11
    :cond_2
    instance-of v0, p1, Lcom/vk/voip/VoipViewModel$j;

    if-eqz v0, :cond_3

    .line 12
    invoke-direct {p0}, Lcom/vk/voip/VoipService;->h()V

    .line 13
    sget-object p1, Lcom/vk/voip/VoipViewModel;->Z:Lcom/vk/voip/VoipViewModel;

    invoke-virtual {p1}, Lcom/vk/voip/VoipViewModel;->Y()Z

    move-result p1

    if-nez p1, :cond_5

    iget-boolean p1, p0, Lcom/vk/voip/VoipService;->d:Z

    sget-object v0, Lcom/vk/voip/VoipViewModel;->Z:Lcom/vk/voip/VoipViewModel;

    invoke-virtual {v0}, Lcom/vk/voip/VoipViewModel;->G()Z

    move-result v0

    if-eq p1, v0, :cond_5

    .line 14
    invoke-direct {p0}, Lcom/vk/voip/VoipService;->e()V

    goto :goto_1

    .line 15
    :cond_3
    instance-of v0, p1, Lcom/vk/voip/VoipCallActivity$b;

    if-eqz v0, :cond_4

    .line 16
    check-cast p1, Lcom/vk/voip/VoipCallActivity$b;

    invoke-virtual {p1}, Lcom/vk/voip/VoipCallActivity$b;->a()Z

    move-result p1

    iput-boolean p1, p0, Lcom/vk/voip/VoipService;->f:Z

    .line 17
    invoke-direct {p0}, Lcom/vk/voip/VoipService;->h()V

    goto :goto_1

    .line 18
    :cond_4
    instance-of p1, p1, Lcom/vk/voip/VoipCallActivity$c;

    if-eqz p1, :cond_5

    .line 19
    invoke-direct {p0}, Lcom/vk/voip/VoipService;->e()V

    :cond_5
    :goto_1
    return-void
.end method

.method public static final synthetic a(Z)V
    .locals 0

    .line 3
    sput-boolean p0, Lcom/vk/voip/VoipService;->B:Z

    return-void
.end method

.method public static final synthetic a()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/vk/voip/VoipService;->B:Z

    return v0
.end method

.method private final b()V
    .locals 2

    const-string v0, "notification"

    .line 1
    invoke-virtual {p0, v0}, Landroid/app/Service;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Landroid/app/NotificationManager;

    const/16 v1, 0x2ee0

    .line 2
    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V

    return-void

    .line 3
    :cond_0
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type android.app.NotificationManager"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final c()Landroid/app/Notification;
    .locals 11

    .line 1
    sget-object v0, Lcom/vk/voip/VoipService;->h:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "createNotification voipState = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/vk/voip/VoipViewModel;->Z:Lcom/vk/voip/VoipViewModel;

    invoke-virtual {v2}, Lcom/vk/voip/VoipViewModel;->L()Lcom/vk/voip/VoipViewModel$State;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/vk/voip/VoipUtils$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/vk/voip/VoipViewModel;->Z:Lcom/vk/voip/VoipViewModel;

    invoke-virtual {v0}, Lcom/vk/voip/VoipViewModel;->L()Lcom/vk/voip/VoipViewModel$State;

    move-result-object v0

    sget-object v1, Lcom/vk/voip/VoipViewModel$State;->ReceivingCallFromPeer:Lcom/vk/voip/VoipViewModel$State;

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    sget-object v0, Lcom/vk/voip/VoipViewModel;->Z:Lcom/vk/voip/VoipViewModel;

    invoke-virtual {v0}, Lcom/vk/voip/VoipViewModel;->f()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    new-instance v1, Landroidx/core/app/NotificationCompat$Builder;

    if-eqz v0, :cond_1

    const-string v3, "incoming_calls"

    goto :goto_1

    :cond_1
    const-string v3, "ongoing_call"

    :goto_1
    invoke-direct {v1, p0, v3}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const-string v3, "call"

    const v4, 0x7f0803ad

    const-string v5, "com.vk.voip.action.DECLINE"

    const v6, 0x7f121497

    const v7, 0x7f0806a9

    const/4 v8, 0x0

    const/high16 v9, 0x8000000

    if-eqz v0, :cond_5

    .line 4
    sget-object v0, Lcom/vk/voip/VoipViewModel;->Z:Lcom/vk/voip/VoipViewModel;

    invoke-virtual {v0}, Lcom/vk/voip/VoipViewModel;->j()Z

    move-result v0

    if-eqz v0, :cond_2

    const v7, 0x7f080851

    .line 5
    :cond_2
    sget-object v0, Lcom/vk/voip/VoipViewModel;->Z:Lcom/vk/voip/VoipViewModel;

    invoke-virtual {v0}, Lcom/vk/voip/VoipViewModel;->j()Z

    move-result v0

    if-eqz v0, :cond_3

    const v6, 0x7f1214c1

    .line 6
    :cond_3
    invoke-virtual {v1, v7}, Landroidx/core/app/NotificationCompat$Builder;->setSmallIcon(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    .line 7
    invoke-virtual {p0, v6}, Landroid/app/Service;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Landroidx/core/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    .line 8
    sget-object v6, Lcom/vk/voip/VoipViewModel;->Z:Lcom/vk/voip/VoipViewModel;

    invoke-virtual {v6}, Lcom/vk/voip/VoipViewModel;->B()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Landroidx/core/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    .line 9
    new-instance v0, Landroid/content/Intent;

    const-class v6, Lcom/vk/voip/VoipActionsReceiver;

    invoke-direct {v0, p0, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 10
    sget-object v6, Lcom/vk/voip/VoipViewModel;->Z:Lcom/vk/voip/VoipViewModel;

    invoke-virtual {v6}, Lcom/vk/voip/VoipViewModel;->j()Z

    move-result v6

    if-eqz v6, :cond_4

    const-string v6, "com.vk.voip.action.ACCEPT_VIDEO"

    goto :goto_2

    :cond_4
    const-string v6, "com.vk.voip.action.ACCEPT"

    :goto_2
    invoke-virtual {v0, v6}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    sget-object v6, Lcom/vk/pushes/notifications/base/BaseNotification;->a:Lcom/vk/pushes/notifications/base/BaseNotification$a;

    invoke-virtual {v6}, Lcom/vk/pushes/notifications/base/BaseNotification$a;->a()I

    move-result v6

    invoke-static {p0, v6, v0, v9}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 12
    new-instance v6, Landroidx/core/app/NotificationCompat$Action$Builder;

    const v7, 0x7f08042e

    const v10, 0x7f121493

    invoke-virtual {p0, v10}, Landroid/app/Service;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-direct {v6, v7, v10, v0}, Landroidx/core/app/NotificationCompat$Action$Builder;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    invoke-virtual {v6}, Landroidx/core/app/NotificationCompat$Action$Builder;->build()Landroidx/core/app/NotificationCompat$Action;

    move-result-object v0

    .line 13
    new-instance v6, Landroid/content/Intent;

    const-class v7, Lcom/vk/voip/VoipActionsReceiver;

    invoke-direct {v6, p0, v7}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 14
    invoke-virtual {v6, v5}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 15
    sget-object v5, Lcom/vk/pushes/notifications/base/BaseNotification;->a:Lcom/vk/pushes/notifications/base/BaseNotification$a;

    invoke-virtual {v5}, Lcom/vk/pushes/notifications/base/BaseNotification$a;->a()I

    move-result v5

    invoke-static {p0, v5, v6, v9}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v5

    .line 16
    new-instance v6, Landroidx/core/app/NotificationCompat$Action$Builder;

    const v7, 0x7f121494

    invoke-virtual {p0, v7}, Landroid/app/Service;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v4, v7, v5}, Landroidx/core/app/NotificationCompat$Action$Builder;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    invoke-virtual {v6}, Landroidx/core/app/NotificationCompat$Action$Builder;->build()Landroidx/core/app/NotificationCompat$Action;

    move-result-object v4

    .line 17
    sget-object v5, Lcom/vk/pushes/notifications/base/BaseNotification;->a:Lcom/vk/pushes/notifications/base/BaseNotification$a;

    invoke-virtual {v5}, Lcom/vk/pushes/notifications/base/BaseNotification$a;->a()I

    move-result v5

    sget-object v6, Lcom/vk/voip/VoipViewModel;->Z:Lcom/vk/voip/VoipViewModel;

    invoke-static {v6, v8, v2, v8}, Lcom/vk/voip/VoipViewModel;->a(Lcom/vk/voip/VoipViewModel;Landroid/content/Context;ILjava/lang/Object;)Landroid/content/Intent;

    move-result-object v6

    invoke-static {p0, v5, v6, v9}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v5

    .line 18
    invoke-virtual {v1, v5, v2}, Landroidx/core/app/NotificationCompat$Builder;->setFullScreenIntent(Landroid/app/PendingIntent;Z)Landroidx/core/app/NotificationCompat$Builder;

    .line 19
    invoke-virtual {v1, v4}, Landroidx/core/app/NotificationCompat$Builder;->addAction(Landroidx/core/app/NotificationCompat$Action;)Landroidx/core/app/NotificationCompat$Builder;

    .line 20
    invoke-virtual {v1, v0}, Landroidx/core/app/NotificationCompat$Builder;->addAction(Landroidx/core/app/NotificationCompat$Action;)Landroidx/core/app/NotificationCompat$Builder;

    .line 21
    invoke-virtual {v1, v3}, Landroidx/core/app/NotificationCompat$Builder;->setCategory(Ljava/lang/String;)Landroidx/core/app/NotificationCompat$Builder;

    const/4 v0, 0x2

    .line 22
    invoke-virtual {v1, v0}, Landroidx/core/app/NotificationCompat$Builder;->setPriority(I)Landroidx/core/app/NotificationCompat$Builder;

    goto :goto_3

    .line 23
    :cond_5
    invoke-virtual {v1, v7}, Landroidx/core/app/NotificationCompat$Builder;->setSmallIcon(I)Landroidx/core/app/NotificationCompat$Builder;

    .line 24
    invoke-virtual {p0, v6}, Landroid/app/Service;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/core/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    const v0, 0x7f121496

    .line 25
    invoke-virtual {p0, v0}, Landroid/app/Service;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/core/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    .line 26
    new-instance v0, Landroid/content/Intent;

    const-class v6, Lcom/vk/voip/VoipActionsReceiver;

    invoke-direct {v0, p0, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 27
    invoke-virtual {v0, v5}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 28
    sget-object v5, Lcom/vk/pushes/notifications/base/BaseNotification;->a:Lcom/vk/pushes/notifications/base/BaseNotification$a;

    invoke-virtual {v5}, Lcom/vk/pushes/notifications/base/BaseNotification$a;->a()I

    move-result v5

    invoke-static {p0, v5, v0, v9}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 29
    new-instance v5, Landroidx/core/app/NotificationCompat$Action$Builder;

    const v6, 0x7f121495

    invoke-virtual {p0, v6}, Landroid/app/Service;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v4, v6, v0}, Landroidx/core/app/NotificationCompat$Action$Builder;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    invoke-virtual {v5}, Landroidx/core/app/NotificationCompat$Action$Builder;->build()Landroidx/core/app/NotificationCompat$Action;

    move-result-object v0

    .line 30
    invoke-virtual {v1, v0}, Landroidx/core/app/NotificationCompat$Builder;->addAction(Landroidx/core/app/NotificationCompat$Action;)Landroidx/core/app/NotificationCompat$Builder;

    .line 31
    sget-object v0, Lcom/vk/pushes/notifications/base/BaseNotification;->a:Lcom/vk/pushes/notifications/base/BaseNotification$a;

    invoke-virtual {v0}, Lcom/vk/pushes/notifications/base/BaseNotification$a;->a()I

    move-result v0

    sget-object v4, Lcom/vk/voip/VoipViewModel;->Z:Lcom/vk/voip/VoipViewModel;

    invoke-static {v4, v8, v2, v8}, Lcom/vk/voip/VoipViewModel;->a(Lcom/vk/voip/VoipViewModel;Landroid/content/Context;ILjava/lang/Object;)Landroid/content/Intent;

    move-result-object v2

    invoke-static {p0, v0, v2, v9}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 32
    invoke-virtual {v1, v0}, Landroidx/core/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    .line 33
    invoke-virtual {v1, v3}, Landroidx/core/app/NotificationCompat$Builder;->setCategory(Ljava/lang/String;)Landroidx/core/app/NotificationCompat$Builder;

    const/4 v0, -0x1

    .line 34
    invoke-virtual {v1, v0}, Landroidx/core/app/NotificationCompat$Builder;->setPriority(I)Landroidx/core/app/NotificationCompat$Builder;

    .line 35
    :goto_3
    invoke-virtual {v1}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object v0

    const-string v1, "builder.build()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/voip/VoipService;->c:Lcom/vk/voip/PipController;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/voip/PipController;->b()Z

    :cond_0
    return-void
.end method

.method private final e()V
    .locals 1

    .line 1
    sget-object v0, Lcom/vk/voip/VoipViewModel;->Z:Lcom/vk/voip/VoipViewModel;

    invoke-virtual {v0}, Lcom/vk/voip/VoipViewModel;->G()Z

    move-result v0

    iput-boolean v0, p0, Lcom/vk/voip/VoipService;->d:Z

    .line 2
    iget-object v0, p0, Lcom/vk/voip/VoipService;->c:Lcom/vk/voip/PipController;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/voip/PipController;->a()V

    :cond_0
    return-void
.end method

.method private final f()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/vk/voip/VoipService;->b:Landroid/os/PowerManager$WakeLock;

    if-nez v0, :cond_1

    const-string v0, "power"

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/Service;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Landroid/os/PowerManager;

    const/16 v1, 0x20

    const-string v2, "vkapp:vk_call_proximity"

    invoke-virtual {v0, v1, v2}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/voip/VoipService;->b:Landroid/os/PowerManager$WakeLock;

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type android.os.PowerManager"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/vk/voip/VoipService;->b:Landroid/os/PowerManager$WakeLock;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    :cond_2
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/vk/voip/VoipService;->e:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 5
    sget-object v1, Lcom/vk/voip/VoipService;->h:Ljava/lang/String;

    const-string v2, "Failed to initialize proximity lock"

    invoke-static {v1, v2, v0}, Lcom/vk/voip/VoipUtils$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method private final g()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/vk/voip/VoipService;->b:Landroid/os/PowerManager$WakeLock;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/PowerManager$WakeLock;->release(I)V

    :cond_0
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/vk/voip/VoipService;->b:Landroid/os/PowerManager$WakeLock;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/vk/voip/VoipService;->e:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    sget-object v1, Lcom/vk/voip/VoipService;->h:Ljava/lang/String;

    const-string v2, "Failed to release proximity lock"

    invoke-static {v1, v2, v0}, Lcom/vk/voip/VoipUtils$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private final h()V
    .locals 2

    .line 1
    sget-object v0, Lcom/vk/voip/VoipService;->C:Lcom/vk/voip/VoipService$a;

    invoke-virtual {v0}, Lcom/vk/voip/VoipService$a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/vk/voip/VoipService;->f:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/vk/voip/VoipViewModel;->Z:Lcom/vk/voip/VoipViewModel;

    invoke-virtual {v0}, Lcom/vk/voip/VoipViewModel;->X()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/vk/voip/VoipViewModel;->Z:Lcom/vk/voip/VoipViewModel;

    invoke-virtual {v0}, Lcom/vk/voip/VoipViewModel;->e0()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/vk/voip/VoipViewModel;->Z:Lcom/vk/voip/VoipViewModel;

    invoke-virtual {v0}, Lcom/vk/voip/VoipViewModel;->s()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/vk/voip/VoipViewModel;->Z:Lcom/vk/voip/VoipViewModel;

    invoke-virtual {v0}, Lcom/vk/voip/VoipViewModel;->L()Lcom/vk/voip/VoipViewModel$State;

    move-result-object v0

    sget-object v1, Lcom/vk/voip/VoipViewModel$State;->ReceivingCallFromPeer:Lcom/vk/voip/VoipViewModel$State;

    if-eq v0, v1, :cond_0

    sget-object v0, Lcom/vk/voip/VoipViewModel;->Z:Lcom/vk/voip/VoipViewModel;

    invoke-virtual {v0}, Lcom/vk/voip/VoipViewModel;->L()Lcom/vk/voip/VoipViewModel$State;

    move-result-object v0

    sget-object v1, Lcom/vk/voip/VoipViewModel$State;->RecordingAudioMessage:Lcom/vk/voip/VoipViewModel$State;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-boolean v1, p0, Lcom/vk/voip/VoipService;->e:Z

    if-nez v1, :cond_1

    if-eqz v0, :cond_1

    .line 3
    invoke-direct {p0}, Lcom/vk/voip/VoipService;->f()V

    goto :goto_1

    .line 4
    :cond_1
    iget-boolean v1, p0, Lcom/vk/voip/VoipService;->e:Z

    if-eqz v1, :cond_2

    if-nez v0, :cond_2

    .line 5
    invoke-direct {p0}, Lcom/vk/voip/VoipService;->g()V

    :cond_2
    :goto_1
    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public onCreate()V
    .locals 2

    .line 1
    sget-object v0, Lcom/vk/voip/VoipService;->h:Ljava/lang/String;

    const-string v1, "onCreate"

    invoke-static {v0, v1}, Lcom/vk/voip/VoipUtils$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 3
    sget-object v0, Lcom/vk/voip/VoipViewModel;->Z:Lcom/vk/voip/VoipViewModel;

    invoke-virtual {v0}, Lcom/vk/voip/VoipViewModel;->X()Z

    move-result v0

    if-nez v0, :cond_2

    .line 4
    new-instance v0, Lcom/vk/voip/PipController;

    invoke-direct {v0, p0}, Lcom/vk/voip/PipController;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/vk/voip/VoipService;->c:Lcom/vk/voip/PipController;

    .line 5
    sget-object v0, Lcom/vk/voip/VoipWrapper;->j0:Lcom/vk/voip/VoipWrapper;

    invoke-virtual {v0}, Lcom/vk/voip/VoipWrapper;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    sget-object v0, Lcom/vk/voip/VoipOrientationListener;->INSTANCE:Lcom/vk/voip/VoipOrientationListener;

    sget-object v1, Lcom/vk/voip/VoipService$onCreate$1;->a:Lcom/vk/voip/VoipService$onCreate$1;

    invoke-virtual {v0, p0, v1}, Lcom/vk/voip/VoipOrientationListener;->a(Landroid/content/Context;Lkotlin/jvm/b/Functions2;)V

    .line 7
    :cond_0
    sget-object v0, Lb/h/v/RxBus;->c:Lb/h/v/RxBus$a;

    invoke-virtual {v0}, Lb/h/v/RxBus$a;->a()Lb/h/v/RxBus;

    move-result-object v0

    invoke-virtual {v0}, Lb/h/v/RxBus;->a()Lio/reactivex/Observable;

    move-result-object v0

    .line 8
    sget-object v1, Lcom/vk/voip/VoipService$b;->a:Lcom/vk/voip/VoipService$b;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->a(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object v0

    .line 9
    invoke-static {}, Lio/reactivex/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->a(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    .line 10
    new-instance v1, Lcom/vk/voip/VoipService$c;

    invoke-direct {v1, p0}, Lcom/vk/voip/VoipService$c;-><init>(Lcom/vk/voip/VoipService;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->f(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/voip/VoipService;->a:Lio/reactivex/disposables/Disposable;

    const/16 v0, 0x2ee0

    .line 11
    invoke-direct {p0}, Lcom/vk/voip/VoipService;->c()Landroid/app/Notification;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    .line 12
    invoke-direct {p0}, Lcom/vk/voip/VoipService;->h()V

    .line 13
    sget-object v0, Lcom/vk/voip/VoipService;->C:Lcom/vk/voip/VoipService$a;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/vk/voip/VoipService$a;->a(Lcom/vk/voip/VoipService$a;Z)V

    .line 14
    invoke-direct {p0}, Lcom/vk/voip/VoipService;->e()V

    .line 15
    new-instance v0, Lcom/vk/voip/VoipLongPoll;

    invoke-direct {v0}, Lcom/vk/voip/VoipLongPoll;-><init>()V

    iput-object v0, p0, Lcom/vk/voip/VoipService;->g:Lcom/vk/voip/VoipLongPoll;

    .line 16
    iget-object v0, p0, Lcom/vk/voip/VoipService;->g:Lcom/vk/voip/VoipLongPoll;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/vk/voip/VoipLongPoll;->a()V

    goto :goto_0

    :cond_1
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    const/4 v0, 0x0

    throw v0

    .line 17
    :cond_2
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    :goto_0
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    sget-object v0, Lcom/vk/voip/VoipService;->h:Ljava/lang/String;

    const-string v1, "onDestroy"

    invoke-static {v0, v1}, Lcom/vk/voip/VoipUtils$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/vk/voip/VoipService;->a:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->o()V

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/vk/voip/VoipService;->b()V

    .line 4
    invoke-direct {p0}, Lcom/vk/voip/VoipService;->d()V

    .line 5
    invoke-direct {p0}, Lcom/vk/voip/VoipService;->g()V

    .line 6
    sget-object v0, Lcom/vk/voip/VoipOrientationListener;->INSTANCE:Lcom/vk/voip/VoipOrientationListener;

    invoke-virtual {v0}, Lcom/vk/voip/VoipOrientationListener;->d()V

    .line 7
    iget-object v0, p0, Lcom/vk/voip/VoipService;->g:Lcom/vk/voip/VoipLongPoll;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/vk/voip/VoipLongPoll;->b()V

    :cond_1
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/vk/voip/VoipService;->g:Lcom/vk/voip/VoipLongPoll;

    .line 9
    sget-object v0, Lcom/vk/voip/VoipService;->C:Lcom/vk/voip/VoipService$a;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/vk/voip/VoipService$a;->a(Lcom/vk/voip/VoipService$a;Z)V

    .line 10
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 2

    .line 1
    sget-object v0, Lcom/vk/voip/VoipService;->h:Ljava/lang/String;

    const-string v1, "onStartCommand"

    invoke-static {v0, v1}, Lcom/vk/voip/VoipUtils$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-super {p0, p1, p2, p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    move-result p1

    return p1
.end method
