.class final Lcom/google/firebase/messaging/e;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-messaging@@20.0.0"


# instance fields
.field private final a:Ljava/util/concurrent/Executor;

.field private final b:Landroid/content/Context;

.field private final c:Lcom/google/firebase/messaging/l;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/firebase/messaging/l;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p3, p0, Lcom/google/firebase/messaging/e;->a:Ljava/util/concurrent/Executor;

    .line 3
    iput-object p1, p0, Lcom/google/firebase/messaging/e;->b:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Lcom/google/firebase/messaging/e;->c:Lcom/google/firebase/messaging/l;

    return-void
.end method


# virtual methods
.method final a()Z
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/e;->c:Lcom/google/firebase/messaging/l;

    const-string v1, "gcm.n.noui"

    invoke-virtual {v0, v1}, Lcom/google/firebase/messaging/l;->b(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/messaging/e;->b:Landroid/content/Context;

    const-string v2, "keyguard"

    .line 3
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/KeyguardManager;

    .line 4
    invoke-virtual {v0}, Landroid/app/KeyguardManager;->inKeyguardRestrictedInputMode()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_3

    .line 5
    invoke-static {}, Lcom/google/android/gms/common/util/n;->g()Z

    move-result v0

    if-nez v0, :cond_1

    const-wide/16 v3, 0xa

    .line 6
    invoke-static {v3, v4}, Landroid/os/SystemClock;->sleep(J)V

    .line 7
    :cond_1
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    .line 8
    iget-object v3, p0, Lcom/google/firebase/messaging/e;->b:Landroid/content/Context;

    const-string v4, "activity"

    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/ActivityManager;

    .line 9
    invoke-virtual {v3}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 10
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 11
    iget v5, v4, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    if-ne v5, v0, :cond_2

    .line 12
    iget v0, v4, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    const/16 v3, 0x64

    if-ne v0, v3, :cond_3

    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_4

    return v2

    .line 13
    :cond_4
    iget-object v0, p0, Lcom/google/firebase/messaging/e;->c:Lcom/google/firebase/messaging/l;

    const-string v3, "gcm.n.image"

    invoke-virtual {v0, v3}, Lcom/google/firebase/messaging/l;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 14
    invoke-static {v0}, Lcom/google/firebase/messaging/k;->a(Ljava/lang/String;)Lcom/google/firebase/messaging/k;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 15
    iget-object v3, p0, Lcom/google/firebase/messaging/e;->a:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, v3}, Lcom/google/firebase/messaging/k;->a(Ljava/util/concurrent/Executor;)V

    .line 16
    :cond_5
    iget-object v3, p0, Lcom/google/firebase/messaging/e;->b:Landroid/content/Context;

    iget-object v4, p0, Lcom/google/firebase/messaging/e;->c:Lcom/google/firebase/messaging/l;

    .line 17
    invoke-static {v3, v4}, Lcom/google/firebase/messaging/d;->a(Landroid/content/Context;Lcom/google/firebase/messaging/l;)Lcom/google/firebase/messaging/c;

    move-result-object v3

    .line 18
    iget-object v4, v3, Lcom/google/firebase/messaging/c;->a:Landroidx/core/app/NotificationCompat$Builder;

    if-eqz v0, :cond_6

    .line 19
    :try_start_0
    invoke-virtual {v0}, Lcom/google/firebase/messaging/k;->a()Lcom/google/android/gms/tasks/g;

    move-result-object v5

    const-wide/16 v6, 0x5

    sget-object v8, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v5, v6, v7, v8}, Lcom/google/android/gms/tasks/j;->a(Lcom/google/android/gms/tasks/g;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/Bitmap;

    .line 20
    invoke-virtual {v4, v5}, Landroidx/core/app/NotificationCompat$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroidx/core/app/NotificationCompat$Builder;

    .line 21
    new-instance v6, Landroidx/core/app/NotificationCompat$BigPictureStyle;

    invoke-direct {v6}, Landroidx/core/app/NotificationCompat$BigPictureStyle;-><init>()V

    invoke-virtual {v6, v5}, Landroidx/core/app/NotificationCompat$BigPictureStyle;->bigPicture(Landroid/graphics/Bitmap;)Landroidx/core/app/NotificationCompat$BigPictureStyle;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroidx/core/app/NotificationCompat$BigPictureStyle;->bigLargeIcon(Landroid/graphics/Bitmap;)Landroidx/core/app/NotificationCompat$BigPictureStyle;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroidx/core/app/NotificationCompat$Builder;->setStyle(Landroidx/core/app/NotificationCompat$Style;)Landroidx/core/app/NotificationCompat$Builder;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 22
    :catch_0
    invoke-virtual {v0}, Lcom/google/firebase/messaging/k;->close()V

    goto :goto_1

    .line 23
    :catch_1
    invoke-virtual {v0}, Lcom/google/firebase/messaging/k;->close()V

    .line 24
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    goto :goto_1

    :catch_2
    move-exception v0

    .line 25
    invoke-virtual {v0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x1a

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Failed to download image: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_6
    :goto_1
    const/4 v0, 0x3

    const-string v4, "FirebaseMessaging"

    .line 26
    invoke-static {v4, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    .line 27
    iget-object v0, p0, Lcom/google/firebase/messaging/e;->b:Landroid/content/Context;

    const-string v4, "notification"

    .line 28
    invoke-virtual {v0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    .line 29
    iget-object v4, v3, Lcom/google/firebase/messaging/c;->b:Ljava/lang/String;

    iget-object v3, v3, Lcom/google/firebase/messaging/c;->a:Landroidx/core/app/NotificationCompat$Builder;

    invoke-virtual {v3}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object v3

    invoke-virtual {v0, v4, v2, v3}, Landroid/app/NotificationManager;->notify(Ljava/lang/String;ILandroid/app/Notification;)V

    return v1
.end method
