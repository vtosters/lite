.class public Lcom/vtosters/lite/audio/utils/WakeLockEx;
.super Ljava/lang/Object;
.source "WakeLockEx.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vtosters/lite/audio/utils/WakeLockEx$a;
    }
.end annotation


# instance fields
.field private final a:Landroid/os/PowerManager$WakeLock;

.field private b:Lcom/vtosters/lite/audio/utils/Delay;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
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

    .line 8
    iput-object p1, p0, Lcom/vtosters/lite/audio/utils/WakeLockEx;->b:Lcom/vtosters/lite/audio/utils/Delay;

    return-object p1
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/vtosters/lite/audio/utils/WakeLockEx;->a:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 19
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/vtosters/lite/utils/L;->e([Ljava/lang/Object;)V

    .line 20
    iget-object v0, p0, Lcom/vtosters/lite/audio/utils/WakeLockEx;->a:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/vtosters/lite/audio/utils/WakeLockEx;->b:Lcom/vtosters/lite/audio/utils/Delay;

    if-eqz v0, :cond_1

    .line 23
    iget-object v0, p0, Lcom/vtosters/lite/audio/utils/WakeLockEx;->b:Lcom/vtosters/lite/audio/utils/Delay;

    invoke-virtual {v0}, Lcom/vtosters/lite/audio/utils/Delay;->a()V

    const/4 v0, 0x0

    .line 24
    iput-object v0, p0, Lcom/vtosters/lite/audio/utils/WakeLockEx;->b:Lcom/vtosters/lite/audio/utils/Delay;

    :cond_1
    return-void
.end method

.method public a(J)V
    .locals 3

    .line 33
    iget-object v0, p0, Lcom/vtosters/lite/audio/utils/WakeLockEx;->a:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-eqz v0, :cond_1

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    const/4 v0, 0x0

    if-gtz v2, :cond_0

    const/4 p1, 0x0

    .line 35
    new-array p1, p1, [Ljava/lang/Object;

    invoke-static {p1}, Lcom/vtosters/lite/utils/L;->e([Ljava/lang/Object;)V

    .line 36
    iget-object p1, p0, Lcom/vtosters/lite/audio/utils/WakeLockEx;->a:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {p1}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 37
    iget-object p1, p0, Lcom/vtosters/lite/audio/utils/WakeLockEx;->b:Lcom/vtosters/lite/audio/utils/Delay;

    if-eqz p1, :cond_1

    .line 38
    iget-object p1, p0, Lcom/vtosters/lite/audio/utils/WakeLockEx;->b:Lcom/vtosters/lite/audio/utils/Delay;

    invoke-virtual {p1}, Lcom/vtosters/lite/audio/utils/Delay;->a()V

    .line 39
    iput-object v0, p0, Lcom/vtosters/lite/audio/utils/WakeLockEx;->b:Lcom/vtosters/lite/audio/utils/Delay;

    goto :goto_0

    .line 41
    :cond_0
    iget-object v1, p0, Lcom/vtosters/lite/audio/utils/WakeLockEx;->b:Lcom/vtosters/lite/audio/utils/Delay;

    if-nez v1, :cond_1

    .line 42
    new-instance v1, Lcom/vtosters/lite/audio/utils/WakeLockEx$a;

    invoke-direct {v1, p0, v0}, Lcom/vtosters/lite/audio/utils/WakeLockEx$a;-><init>(Lcom/vtosters/lite/audio/utils/WakeLockEx;Lcom/vtosters/lite/audio/utils/WakeLockEx$1;)V

    invoke-static {v1, p1, p2}, Lcom/vtosters/lite/audio/utils/Delay;->a(Ljava/lang/Runnable;J)Lcom/vtosters/lite/audio/utils/Delay;

    move-result-object p1

    iput-object p1, p0, Lcom/vtosters/lite/audio/utils/WakeLockEx;->b:Lcom/vtosters/lite/audio/utils/Delay;

    :cond_1
    :goto_0
    return-void
.end method

.method public b()V
    .locals 2

    const-wide/16 v0, 0x2710

    .line 29
    invoke-virtual {p0, v0, v1}, Lcom/vtosters/lite/audio/utils/WakeLockEx;->a(J)V

    return-void
.end method
