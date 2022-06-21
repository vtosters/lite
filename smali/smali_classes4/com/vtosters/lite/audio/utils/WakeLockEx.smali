.class public Lcom/vtosters/lite/audio/utils/WakeLockEx;
.super Ljava/lang/Object;
.source "WakeLockEx.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vtosters/lite/audio/utils/WakeLockEx$b;
    }
.end annotation


# instance fields
.field private final a:Landroid/os/PowerManager$WakeLock;

.field private b:Lcom/vtosters/lite/audio/utils/Delay;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/vtosters/lite/audio/utils/Utils;->d(Landroid/content/Context;)Landroid/os/PowerManager;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0, p2}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object p1

    iput-object p1, p0, Lcom/vtosters/lite/audio/utils/WakeLockEx;->a:Landroid/os/PowerManager$WakeLock;

    return-void
.end method

.method static synthetic a(Lcom/vtosters/lite/audio/utils/WakeLockEx;Lcom/vtosters/lite/audio/utils/Delay;)Lcom/vtosters/lite/audio/utils/Delay;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vtosters/lite/audio/utils/WakeLockEx;->b:Lcom/vtosters/lite/audio/utils/Delay;

    return-object p1
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/vtosters/lite/audio/utils/WakeLockEx;->a:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    invoke-static {v0}, Lcom/vk/log/L;->b([Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lcom/vtosters/lite/audio/utils/WakeLockEx;->a:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/vtosters/lite/audio/utils/WakeLockEx;->b:Lcom/vtosters/lite/audio/utils/Delay;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0}, Lcom/vtosters/lite/audio/utils/Delay;->a()V

    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/vtosters/lite/audio/utils/WakeLockEx;->b:Lcom/vtosters/lite/audio/utils/Delay;

    :cond_1
    return-void
.end method

.method public a(J)V
    .locals 4

    .line 8
    iget-object v0, p0, Lcom/vtosters/lite/audio/utils/WakeLockEx;->a:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-eqz v0, :cond_1

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    cmp-long v3, p1, v0

    if-gtz v3, :cond_0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    .line 9
    invoke-static {p1}, Lcom/vk/log/L;->b([Ljava/lang/Object;)V

    .line 10
    iget-object p1, p0, Lcom/vtosters/lite/audio/utils/WakeLockEx;->a:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {p1}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 11
    iget-object p1, p0, Lcom/vtosters/lite/audio/utils/WakeLockEx;->b:Lcom/vtosters/lite/audio/utils/Delay;

    if-eqz p1, :cond_1

    .line 12
    invoke-virtual {p1}, Lcom/vtosters/lite/audio/utils/Delay;->a()V

    .line 13
    iput-object v2, p0, Lcom/vtosters/lite/audio/utils/WakeLockEx;->b:Lcom/vtosters/lite/audio/utils/Delay;

    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/vtosters/lite/audio/utils/WakeLockEx;->b:Lcom/vtosters/lite/audio/utils/Delay;

    if-nez v0, :cond_1

    .line 15
    new-instance v0, Lcom/vtosters/lite/audio/utils/WakeLockEx$b;

    invoke-direct {v0, p0, v2}, Lcom/vtosters/lite/audio/utils/WakeLockEx$b;-><init>(Lcom/vtosters/lite/audio/utils/WakeLockEx;Lcom/vtosters/lite/audio/utils/WakeLockEx$a;)V

    invoke-static {v0, p1, p2}, Lcom/vtosters/lite/audio/utils/Delay;->a(Ljava/lang/Runnable;J)Lcom/vtosters/lite/audio/utils/Delay;

    move-result-object p1

    iput-object p1, p0, Lcom/vtosters/lite/audio/utils/WakeLockEx;->b:Lcom/vtosters/lite/audio/utils/Delay;

    :cond_1
    :goto_0
    return-void
.end method

.method public b()V
    .locals 2

    const-wide/16 v0, 0x2710

    .line 1
    invoke-virtual {p0, v0, v1}, Lcom/vtosters/lite/audio/utils/WakeLockEx;->a(J)V

    return-void
.end method
