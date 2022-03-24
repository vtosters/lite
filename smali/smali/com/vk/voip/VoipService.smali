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
.field public static final a:Lcom/vk/voip/VoipService$a;

.field private static final i:Ljava/lang/String;

.field private static j:Z


# instance fields
.field private b:Lio/reactivex/disposables/Disposable;

.field private c:Landroid/os/PowerManager$WakeLock;

.field private d:Lcom/vk/voip/PipController;

.field private e:Z

.field private f:Z

.field private g:Z

.field private h:Lcom/vk/voip/VoipLongPoll;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/voip/VoipService$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/voip/VoipService$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vk/voip/VoipService;->a:Lcom/vk/voip/VoipService$a;

    .line 25
    sget-object v0, Lcom/vk/voip/VoipService;->a:Lcom/vk/voip/VoipService$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/vk/voip/VoipService;->i:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/voip/VoipService;Ljava/lang/Object;)V
    .locals 0

    .line 22
    invoke-direct {p0, p1}, Lcom/vk/voip/VoipService;->a(Ljava/lang/Object;)V

    return-void
.end method

.method private final a(Ljava/lang/Object;)V
    .locals 2

    .line 99
    instance-of v0, p1, Lcom/vk/voip/VoipViewModel$h;

    if-eqz v0, :cond_1

    const-string p1, "notification"

    .line 100
    invoke-virtual {p0, p1}, Lcom/vk/voip/VoipService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type android.app.NotificationManager"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    check-cast p1, Landroid/app/NotificationManager;

    const/16 v0, 0x2ee0

    .line 101
    invoke-direct {p0}, Lcom/vk/voip/VoipService;->h()Landroid/app/Notification;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 102
    sget-object p1, Lcom/vk/voip/VoipViewModel;->a:Lcom/vk/voip/VoipViewModel;

    invoke-virtual {p1}, Lcom/vk/voip/VoipViewModel;->M()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 103
    invoke-direct {p0}, Lcom/vk/voip/VoipService;->c()V

    goto :goto_0

    .line 107
    :cond_1
    instance-of v0, p1, Lcom/vk/voip/VoipViewModel$i;

    if-eqz v0, :cond_2

    .line 108
    invoke-direct {p0}, Lcom/vk/voip/VoipService;->d()V

    .line 109
    sget-object p1, Lcom/vk/voip/VoipViewModel;->a:Lcom/vk/voip/VoipViewModel;

    invoke-virtual {p1}, Lcom/vk/voip/VoipViewModel;->M()Z

    move-result p1

    if-nez p1, :cond_4

    iget-boolean p1, p0, Lcom/vk/voip/VoipService;->e:Z

    sget-object v0, Lcom/vk/voip/VoipViewModel;->a:Lcom/vk/voip/VoipViewModel;

    invoke-virtual {v0}, Lcom/vk/voip/VoipViewModel;->s()Z

    move-result v0

    if-eq p1, v0, :cond_4

    .line 110
    invoke-direct {p0}, Lcom/vk/voip/VoipService;->b()V

    goto :goto_0

    .line 114
    :cond_2
    instance-of v0, p1, Lcom/vk/voip/VoipCallActivity$b;

    if-eqz v0, :cond_3

    .line 115
    check-cast p1, Lcom/vk/voip/VoipCallActivity$b;

    invoke-virtual {p1}, Lcom/vk/voip/VoipCallActivity$b;->a()Z

    move-result p1

    iput-boolean p1, p0, Lcom/vk/voip/VoipService;->g:Z

    .line 116
    invoke-direct {p0}, Lcom/vk/voip/VoipService;->d()V

    goto :goto_0

    .line 119
    :cond_3
    instance-of p1, p1, Lcom/vk/voip/VoipCallActivity$c;

    if-eqz p1, :cond_4

    .line 120
    invoke-direct {p0}, Lcom/vk/voip/VoipService;->b()V

    :cond_4
    :goto_0
    return-void
.end method

.method public static final synthetic a(Z)V
    .locals 0

    .line 22
    sput-boolean p0, Lcom/vk/voip/VoipService;->j:Z

    return-void
.end method

.method public static final synthetic a()Z
    .locals 1

    .line 22
    sget-boolean v0, Lcom/vk/voip/VoipService;->j:Z

    return v0
.end method

.method private final b()V
    .locals 1

    .line 89
    sget-object v0, Lcom/vk/voip/VoipViewModel;->a:Lcom/vk/voip/VoipViewModel;

    invoke-virtual {v0}, Lcom/vk/voip/VoipViewModel;->s()Z

    move-result v0

    iput-boolean v0, p0, Lcom/vk/voip/VoipService;->e:Z

    .line 90
    iget-object v0, p0, Lcom/vk/voip/VoipService;->d:Lcom/vk/voip/PipController;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/voip/PipController;->a()V

    :cond_0
    return-void
.end method

.method private final c()V
    .locals 1

    .line 94
    iget-object v0, p0, Lcom/vk/voip/VoipService;->d:Lcom/vk/voip/PipController;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/voip/PipController;->b()Z

    :cond_0
    return-void
.end method

.method private final d()V
    .locals 2

    .line 133
    sget-object v0, Lcom/vk/voip/VoipService;->a:Lcom/vk/voip/VoipService$a;

    invoke-virtual {v0}, Lcom/vk/voip/VoipService$a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/vk/voip/VoipService;->g:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/vk/voip/VoipViewModel;->a:Lcom/vk/voip/VoipViewModel;

    invoke-virtual {v0}, Lcom/vk/voip/VoipViewModel;->P()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/vk/voip/VoipViewModel;->a:Lcom/vk/voip/VoipViewModel;

    invoke-virtual {v0}, Lcom/vk/voip/VoipViewModel;->o()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/vk/voip/VoipViewModel;->a:Lcom/vk/voip/VoipViewModel;

    invoke-virtual {v0}, Lcom/vk/voip/VoipViewModel;->x()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/vk/voip/VoipViewModel;->a:Lcom/vk/voip/VoipViewModel;

    invoke-virtual {v0}, Lcom/vk/voip/VoipViewModel;->I()Lcom/vk/voip/VoipViewModel$State;

    move-result-object v0

    sget-object v1, Lcom/vk/voip/VoipViewModel$State;->ReceivingCallFromPeer:Lcom/vk/voip/VoipViewModel$State;

    if-eq v0, v1, :cond_0

    sget-object v0, Lcom/vk/voip/VoipViewModel;->a:Lcom/vk/voip/VoipViewModel;

    invoke-virtual {v0}, Lcom/vk/voip/VoipViewModel;->I()Lcom/vk/voip/VoipViewModel$State;

    move-result-object v0

    sget-object v1, Lcom/vk/voip/VoipViewModel$State;->RecordingAudioMessage:Lcom/vk/voip/VoipViewModel$State;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 135
    :goto_0
    iget-boolean v1, p0, Lcom/vk/voip/VoipService;->f:Z

    if-nez v1, :cond_1

    if-eqz v0, :cond_1

    .line 136
    invoke-direct {p0}, Lcom/vk/voip/VoipService;->e()V

    goto :goto_1

    .line 137
    :cond_1
    iget-boolean v1, p0, Lcom/vk/voip/VoipService;->f:Z

    if-eqz v1, :cond_2

    if-nez v0, :cond_2

    .line 138
    invoke-direct {p0}, Lcom/vk/voip/VoipService;->f()V

    :cond_2
    :goto_1
    return-void
.end method

.method private final e()V
    .locals 3

    .line 144
    :try_start_0
    iget-object v0, p0, Lcom/vk/voip/VoipService;->c:Landroid/os/PowerManager$WakeLock;

    if-nez v0, :cond_1

    const-string v0, "power"

    .line 145
    invoke-virtual {p0, v0}, Lcom/vk/voip/VoipService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type android.os.PowerManager"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    check-cast v0, Landroid/os/PowerManager;

    const/16 v1, 0x20

    const-string v2, "vkapp:vk_call_proximity"

    invoke-virtual {v0, v1, v2}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/voip/VoipService;->c:Landroid/os/PowerManager$WakeLock;

    .line 147
    :cond_1
    iget-object v0, p0, Lcom/vk/voip/VoipService;->c:Landroid/os/PowerManager$WakeLock;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    :cond_2
    const/4 v0, 0x1

    .line 148
    iput-boolean v0, p0, Lcom/vk/voip/VoipService;->f:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 150
    sget-object v1, Lcom/vk/voip/VoipService;->i:Ljava/lang/String;

    const-string v2, "Failed to initialize proximity lock"

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v1, v2, v0}, Lcom/vk/voip/VoipUtils$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private final f()V
    .locals 3

    .line 156
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    const/4 v2, 0x1

    if-lt v0, v1, :cond_0

    .line 157
    iget-object v0, p0, Lcom/vk/voip/VoipService;->c:Landroid/os/PowerManager$WakeLock;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Landroid/os/PowerManager$WakeLock;->release(I)V

    goto :goto_0

    .line 162
    :cond_0
    iget-object v0, p0, Lcom/vk/voip/VoipService;->c:Landroid/os/PowerManager$WakeLock;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Landroid/os/PowerManager$WakeLock;->release(I)V

    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 164
    check-cast v0, Landroid/os/PowerManager$WakeLock;

    iput-object v0, p0, Lcom/vk/voip/VoipService;->c:Landroid/os/PowerManager$WakeLock;

    const/4 v0, 0x0

    .line 165
    iput-boolean v0, p0, Lcom/vk/voip/VoipService;->f:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 167
    sget-object v1, Lcom/vk/voip/VoipService;->i:Ljava/lang/String;

    const-string v2, "Failed to release proximity lock"

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v1, v2, v0}, Lcom/vk/voip/VoipUtils$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method private final g()V
    .locals 2

    const-string v0, "notification"

    .line 194
    invoke-virtual {p0, v0}, Lcom/vk/voip/VoipService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type android.app.NotificationManager"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    check-cast v0, Landroid/app/NotificationManager;

    const/16 v1, 0x2ee0

    .line 195
    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V

    return-void
.end method

.method private final h()Landroid/app/Notification;
    .locals 10

    .line 199
    sget-object v0, Lcom/vk/voip/VoipService;->i:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "createNotification voipState = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/vk/voip/VoipViewModel;->a:Lcom/vk/voip/VoipViewModel;

    invoke-virtual {v2}, Lcom/vk/voip/VoipViewModel;->I()Lcom/vk/voip/VoipViewModel$State;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/vk/voip/VoipUtils$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    sget-object v0, Lcom/vk/voip/VoipViewModel;->a:Lcom/vk/voip/VoipViewModel;

    invoke-virtual {v0}, Lcom/vk/voip/VoipViewModel;->I()Lcom/vk/voip/VoipViewModel$State;

    move-result-object v0

    sget-object v1, Lcom/vk/voip/VoipViewModel$State;->ReceivingCallFromPeer:Lcom/vk/voip/VoipViewModel$State;

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    sget-object v0, Lcom/vk/voip/VoipViewModel;->a:Lcom/vk/voip/VoipViewModel;

    invoke-virtual {v0}, Lcom/vk/voip/VoipViewModel;->V()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/vk/voip/VoipViewModel;->a:Lcom/vk/voip/VoipViewModel;

    invoke-virtual {v0}, Lcom/vk/voip/VoipViewModel;->v()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 203
    :goto_0
    new-instance v1, Landroid/support/v4/app/NotificationCompat$c;

    .line 204
    move-object v3, p0

    check-cast v3, Landroid/content/Context;

    if-eqz v0, :cond_1

    const-string v4, "incoming_calls"

    goto :goto_1

    :cond_1
    const-string v4, "ongoing_call"

    .line 203
    :goto_1
    invoke-direct {v1, v3, v4}, Landroid/support/v4/app/NotificationCompat$c;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const v4, 0x7f0802e9

    const v5, 0x7f110f97

    const v6, 0x7f0804f7

    const/4 v7, 0x0

    const/high16 v8, 0x8000000

    if-eqz v0, :cond_2

    .line 210
    invoke-virtual {v1, v6}, Landroid/support/v4/app/NotificationCompat$c;->a(I)Landroid/support/v4/app/NotificationCompat$c;

    move-result-object v0

    .line 211
    invoke-virtual {p0, v5}, Lcom/vk/voip/VoipService;->getString(I)Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v0, v5}, Landroid/support/v4/app/NotificationCompat$c;->a(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$c;

    move-result-object v0

    .line 212
    sget-object v5, Lcom/vk/voip/VoipViewModel;->a:Lcom/vk/voip/VoipViewModel;

    invoke-virtual {v5}, Lcom/vk/voip/VoipViewModel;->e()Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v0, v5}, Landroid/support/v4/app/NotificationCompat$c;->b(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$c;

    .line 214
    new-instance v0, Landroid/content/Intent;

    const-class v5, Lcom/vk/voip/VoipActionsReceiver;

    invoke-direct {v0, v3, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v5, "com.vk.voip.action.ACCEPT"

    .line 215
    invoke-virtual {v0, v5}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 216
    sget-object v5, Lcom/vk/pushes/messages/base/BaseNotification;->c:Lcom/vk/pushes/messages/base/BaseNotification$a;

    invoke-virtual {v5}, Lcom/vk/pushes/messages/base/BaseNotification$a;->a()I

    move-result v5

    invoke-static {v3, v5, v0, v8}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 217
    new-instance v5, Landroid/support/v4/app/NotificationCompat$a$a;

    const v6, 0x7f080339

    const v9, 0x7f110f93

    invoke-virtual {p0, v9}, Lcom/vk/voip/VoipService;->getString(I)Ljava/lang/String;

    move-result-object v9

    check-cast v9, Ljava/lang/CharSequence;

    invoke-direct {v5, v6, v9, v0}, Landroid/support/v4/app/NotificationCompat$a$a;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    invoke-virtual {v5}, Landroid/support/v4/app/NotificationCompat$a$a;->b()Landroid/support/v4/app/NotificationCompat$a;

    move-result-object v0

    .line 219
    new-instance v5, Landroid/content/Intent;

    const-class v6, Lcom/vk/voip/VoipActionsReceiver;

    invoke-direct {v5, v3, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v6, "com.vk.voip.action.DECLINE"

    .line 220
    invoke-virtual {v5, v6}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 221
    sget-object v6, Lcom/vk/pushes/messages/base/BaseNotification;->c:Lcom/vk/pushes/messages/base/BaseNotification$a;

    invoke-virtual {v6}, Lcom/vk/pushes/messages/base/BaseNotification$a;->a()I

    move-result v6

    invoke-static {v3, v6, v5, v8}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v5

    .line 222
    new-instance v6, Landroid/support/v4/app/NotificationCompat$a$a;

    const v9, 0x7f110f94

    invoke-virtual {p0, v9}, Lcom/vk/voip/VoipService;->getString(I)Ljava/lang/String;

    move-result-object v9

    check-cast v9, Ljava/lang/CharSequence;

    invoke-direct {v6, v4, v9, v5}, Landroid/support/v4/app/NotificationCompat$a$a;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    invoke-virtual {v6}, Landroid/support/v4/app/NotificationCompat$a$a;->b()Landroid/support/v4/app/NotificationCompat$a;

    move-result-object v4

    .line 224
    sget-object v5, Lcom/vk/pushes/messages/base/BaseNotification;->c:Lcom/vk/pushes/messages/base/BaseNotification$a;

    invoke-virtual {v5}, Lcom/vk/pushes/messages/base/BaseNotification$a;->a()I

    move-result v5

    sget-object v6, Lcom/vk/voip/VoipViewModel;->a:Lcom/vk/voip/VoipViewModel;

    invoke-static {v6, v7, v2, v7}, Lcom/vk/voip/VoipViewModel;->a(Lcom/vk/voip/VoipViewModel;Landroid/content/Context;ILjava/lang/Object;)Landroid/content/Intent;

    move-result-object v6

    invoke-static {v3, v5, v6, v8}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v3

    .line 226
    invoke-virtual {v1, v3, v2}, Landroid/support/v4/app/NotificationCompat$c;->a(Landroid/app/PendingIntent;Z)Landroid/support/v4/app/NotificationCompat$c;

    .line 228
    invoke-virtual {v1, v4}, Landroid/support/v4/app/NotificationCompat$c;->a(Landroid/support/v4/app/NotificationCompat$a;)Landroid/support/v4/app/NotificationCompat$c;

    .line 229
    invoke-virtual {v1, v0}, Landroid/support/v4/app/NotificationCompat$c;->a(Landroid/support/v4/app/NotificationCompat$a;)Landroid/support/v4/app/NotificationCompat$c;

    const-string v0, "call"

    .line 231
    invoke-virtual {v1, v0}, Landroid/support/v4/app/NotificationCompat$c;->a(Ljava/lang/String;)Landroid/support/v4/app/NotificationCompat$c;

    const/4 v0, 0x2

    .line 232
    invoke-virtual {v1, v0}, Landroid/support/v4/app/NotificationCompat$c;->c(I)Landroid/support/v4/app/NotificationCompat$c;

    goto :goto_2

    .line 234
    :cond_2
    invoke-virtual {v1, v6}, Landroid/support/v4/app/NotificationCompat$c;->a(I)Landroid/support/v4/app/NotificationCompat$c;

    .line 236
    invoke-virtual {p0, v5}, Lcom/vk/voip/VoipService;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/support/v4/app/NotificationCompat$c;->a(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$c;

    const v0, 0x7f110f96

    .line 237
    invoke-virtual {p0, v0}, Lcom/vk/voip/VoipService;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/support/v4/app/NotificationCompat$c;->b(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$c;

    .line 239
    new-instance v0, Landroid/content/Intent;

    const-class v5, Lcom/vk/voip/VoipActionsReceiver;

    invoke-direct {v0, v3, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v5, "com.vk.voip.action.DECLINE"

    .line 240
    invoke-virtual {v0, v5}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 241
    sget-object v5, Lcom/vk/pushes/messages/base/BaseNotification;->c:Lcom/vk/pushes/messages/base/BaseNotification$a;

    invoke-virtual {v5}, Lcom/vk/pushes/messages/base/BaseNotification$a;->a()I

    move-result v5

    invoke-static {v3, v5, v0, v8}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 242
    new-instance v5, Landroid/support/v4/app/NotificationCompat$a$a;

    const v6, 0x7f110f95

    invoke-virtual {p0, v6}, Lcom/vk/voip/VoipService;->getString(I)Ljava/lang/String;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    invoke-direct {v5, v4, v6, v0}, Landroid/support/v4/app/NotificationCompat$a$a;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    invoke-virtual {v5}, Landroid/support/v4/app/NotificationCompat$a$a;->b()Landroid/support/v4/app/NotificationCompat$a;

    move-result-object v0

    .line 244
    invoke-virtual {v1, v0}, Landroid/support/v4/app/NotificationCompat$c;->a(Landroid/support/v4/app/NotificationCompat$a;)Landroid/support/v4/app/NotificationCompat$c;

    .line 246
    sget-object v0, Lcom/vk/pushes/messages/base/BaseNotification;->c:Lcom/vk/pushes/messages/base/BaseNotification$a;

    invoke-virtual {v0}, Lcom/vk/pushes/messages/base/BaseNotification$a;->a()I

    move-result v0

    sget-object v4, Lcom/vk/voip/VoipViewModel;->a:Lcom/vk/voip/VoipViewModel;

    invoke-static {v4, v7, v2, v7}, Lcom/vk/voip/VoipViewModel;->a(Lcom/vk/voip/VoipViewModel;Landroid/content/Context;ILjava/lang/Object;)Landroid/content/Intent;

    move-result-object v2

    invoke-static {v3, v0, v2, v8}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 248
    invoke-virtual {v1, v0}, Landroid/support/v4/app/NotificationCompat$c;->a(Landroid/app/PendingIntent;)Landroid/support/v4/app/NotificationCompat$c;

    const-string v0, "call"

    .line 250
    invoke-virtual {v1, v0}, Landroid/support/v4/app/NotificationCompat$c;->a(Ljava/lang/String;)Landroid/support/v4/app/NotificationCompat$c;

    const/4 v0, -0x1

    .line 251
    invoke-virtual {v1, v0}, Landroid/support/v4/app/NotificationCompat$c;->c(I)Landroid/support/v4/app/NotificationCompat$c;

    .line 254
    :goto_2
    invoke-virtual {v1}, Landroid/support/v4/app/NotificationCompat$c;->b()Landroid/app/Notification;

    move-result-object v0

    const-string v1, "builder.build()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public onCreate()V
    .locals 3

    .line 54
    sget-object v0, Lcom/vk/voip/VoipService;->i:Ljava/lang/String;

    const-string v1, "onCreate"

    invoke-static {v0, v1}, Lcom/vk/voip/VoipUtils$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 58
    sget-object v0, Lcom/vk/voip/VoipViewModel;->a:Lcom/vk/voip/VoipViewModel;

    invoke-virtual {v0}, Lcom/vk/voip/VoipViewModel;->P()Z

    move-result v0

    if-nez v0, :cond_2

    .line 59
    new-instance v0, Lcom/vk/voip/PipController;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/vk/voip/PipController;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/vk/voip/VoipService;->d:Lcom/vk/voip/PipController;

    .line 60
    sget-object v0, Lcom/vk/voip/VoipWrapper;->a:Lcom/vk/voip/VoipWrapper;

    invoke-virtual {v0}, Lcom/vk/voip/VoipWrapper;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 61
    sget-object v0, Lcom/vk/voip/VoipOrientationListener;->a:Lcom/vk/voip/VoipOrientationListener;

    sget-object v2, Lcom/vk/voip/VoipService$onCreate$1;->a:Lcom/vk/voip/VoipService$onCreate$1;

    check-cast v2, Lkotlin/jvm/a/Functions;

    invoke-virtual {v0, v1, v2}, Lcom/vk/voip/VoipOrientationListener;->a(Landroid/content/Context;Lkotlin/jvm/a/Functions;)V

    .line 64
    :cond_0
    sget-object v0, Lcom/vk/p/RxBus;->a:Lcom/vk/p/RxBus$a;

    invoke-virtual {v0}, Lcom/vk/p/RxBus$a;->a()Lcom/vk/p/RxBus;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/p/RxBus;->a()Lio/reactivex/Observable;

    move-result-object v0

    .line 65
    sget-object v1, Lcom/vk/voip/VoipService$b;->a:Lcom/vk/voip/VoipService$b;

    check-cast v1, Lio/reactivex/functions/Predicate;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->a(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object v0

    .line 66
    invoke-static {}, Lio/reactivex/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->a(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    .line 67
    new-instance v1, Lcom/vk/voip/VoipService$c;

    invoke-direct {v1, p0}, Lcom/vk/voip/VoipService$c;-><init>(Lcom/vk/voip/VoipService;)V

    check-cast v1, Lio/reactivex/functions/Consumer;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->f(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/voip/VoipService;->b:Lio/reactivex/disposables/Disposable;

    const/16 v0, 0x2ee0

    .line 69
    invoke-direct {p0}, Lcom/vk/voip/VoipService;->h()Landroid/app/Notification;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/vk/voip/VoipService;->startForeground(ILandroid/app/Notification;)V

    .line 71
    invoke-direct {p0}, Lcom/vk/voip/VoipService;->d()V

    .line 73
    sget-object v0, Lcom/vk/voip/VoipService;->a:Lcom/vk/voip/VoipService$a;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/vk/voip/VoipService$a;->a(Lcom/vk/voip/VoipService$a;Z)V

    .line 74
    invoke-direct {p0}, Lcom/vk/voip/VoipService;->b()V

    .line 76
    new-instance v0, Lcom/vk/voip/VoipLongPoll;

    invoke-direct {v0}, Lcom/vk/voip/VoipLongPoll;-><init>()V

    iput-object v0, p0, Lcom/vk/voip/VoipService;->h:Lcom/vk/voip/VoipLongPoll;

    .line 77
    iget-object v0, p0, Lcom/vk/voip/VoipService;->h:Lcom/vk/voip/VoipLongPoll;

    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_1
    invoke-virtual {v0}, Lcom/vk/voip/VoipLongPoll;->a()V

    goto :goto_0

    .line 79
    :cond_2
    invoke-virtual {p0}, Lcom/vk/voip/VoipService;->stopSelf()V

    :goto_0
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 172
    sget-object v0, Lcom/vk/voip/VoipService;->i:Ljava/lang/String;

    const-string v1, "onDestroy"

    invoke-static {v0, v1}, Lcom/vk/voip/VoipUtils$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    iget-object v0, p0, Lcom/vk/voip/VoipService;->b:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->d()V

    .line 175
    :cond_0
    invoke-direct {p0}, Lcom/vk/voip/VoipService;->g()V

    .line 177
    invoke-direct {p0}, Lcom/vk/voip/VoipService;->c()V

    .line 179
    invoke-direct {p0}, Lcom/vk/voip/VoipService;->f()V

    .line 181
    sget-object v0, Lcom/vk/voip/VoipOrientationListener;->a:Lcom/vk/voip/VoipOrientationListener;

    invoke-virtual {v0}, Lcom/vk/voip/VoipOrientationListener;->d()V

    .line 183
    iget-object v0, p0, Lcom/vk/voip/VoipService;->h:Lcom/vk/voip/VoipLongPoll;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/vk/voip/VoipLongPoll;->b()V

    :cond_1
    const/4 v0, 0x0

    .line 184
    check-cast v0, Lcom/vk/voip/VoipLongPoll;

    iput-object v0, p0, Lcom/vk/voip/VoipService;->h:Lcom/vk/voip/VoipLongPoll;

    .line 185
    sget-object v0, Lcom/vk/voip/VoipService;->a:Lcom/vk/voip/VoipService$a;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/vk/voip/VoipService$a;->a(Lcom/vk/voip/VoipService$a;Z)V

    .line 186
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 2

    .line 84
    sget-object v0, Lcom/vk/voip/VoipService;->i:Ljava/lang/String;

    const-string v1, "onStartCommand"

    invoke-static {v0, v1}, Lcom/vk/voip/VoipUtils$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    invoke-super {p0, p1, p2, p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    move-result p1

    return p1
.end method
