.class final Lcom/google/android/gms/common/internal/d$g;
.super Lcom/google/android/gms/internal/common/zze;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/common/internal/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "g"
.end annotation


# instance fields
.field private final synthetic a:Lcom/google/android/gms/common/internal/d;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/internal/d;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/common/internal/d$g;->a:Lcom/google/android/gms/common/internal/d;

    .line 2
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/common/zze;-><init>(Landroid/os/Looper;)V

    return-void
.end method

.method private static a(Landroid/os/Message;)V
    .locals 0

    .line 52
    iget-object p0, p0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/common/internal/d$h;

    .line 53
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/d$h;->b()V

    .line 54
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/d$h;->d()V

    return-void
.end method

.method private static b(Landroid/os/Message;)Z
    .locals 3

    .line 56
    iget v0, p0, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    iget v0, p0, Landroid/os/Message;->what:I

    if-eq v0, v1, :cond_1

    iget p0, p0, Landroid/os/Message;->what:I

    const/4 v0, 0x7

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    return v1
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 7

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/common/internal/d$g;->a:Lcom/google/android/gms/common/internal/d;

    iget-object v0, v0, Lcom/google/android/gms/common/internal/d;->zzcq:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    iget v1, p1, Landroid/os/Message;->arg1:I

    if-eq v0, v1, :cond_1

    .line 5
    invoke-static {p1}, Lcom/google/android/gms/common/internal/d$g;->b(Landroid/os/Message;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    invoke-static {p1}, Lcom/google/android/gms/common/internal/d$g;->a(Landroid/os/Message;)V

    :cond_0
    return-void

    .line 8
    :cond_1
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x4

    const/4 v2, 0x1

    const/4 v3, 0x5

    if-eq v0, v2, :cond_2

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v4, 0x7

    if-eq v0, v4, :cond_2

    iget v0, p1, Landroid/os/Message;->what:I

    if-eq v0, v1, :cond_2

    iget v0, p1, Landroid/os/Message;->what:I

    if-ne v0, v3, :cond_3

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/common/internal/d$g;->a:Lcom/google/android/gms/common/internal/d;

    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/d;->isConnecting()Z

    move-result v0

    if-nez v0, :cond_3

    .line 10
    invoke-static {p1}, Lcom/google/android/gms/common/internal/d$g;->a(Landroid/os/Message;)V

    return-void

    .line 12
    :cond_3
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v4, 0x8

    const/4 v5, 0x3

    const/4 v6, 0x0

    if-ne v0, v1, :cond_6

    .line 13
    iget-object v0, p0, Lcom/google/android/gms/common/internal/d$g;->a:Lcom/google/android/gms/common/internal/d;

    new-instance v1, Lcom/google/android/gms/common/ConnectionResult;

    iget p1, p1, Landroid/os/Message;->arg2:I

    invoke-direct {v1, p1}, Lcom/google/android/gms/common/ConnectionResult;-><init>(I)V

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/d;->zza(Lcom/google/android/gms/common/internal/d;Lcom/google/android/gms/common/ConnectionResult;)Lcom/google/android/gms/common/ConnectionResult;

    .line 14
    iget-object p1, p0, Lcom/google/android/gms/common/internal/d$g;->a:Lcom/google/android/gms/common/internal/d;

    invoke-static {p1}, Lcom/google/android/gms/common/internal/d;->zzb(Lcom/google/android/gms/common/internal/d;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/google/android/gms/common/internal/d$g;->a:Lcom/google/android/gms/common/internal/d;

    invoke-static {p1}, Lcom/google/android/gms/common/internal/d;->zzc(Lcom/google/android/gms/common/internal/d;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 15
    iget-object p1, p0, Lcom/google/android/gms/common/internal/d$g;->a:Lcom/google/android/gms/common/internal/d;

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/common/internal/d;->zza(Lcom/google/android/gms/common/internal/d;ILandroid/os/IInterface;)V

    return-void

    .line 17
    :cond_4
    iget-object p1, p0, Lcom/google/android/gms/common/internal/d$g;->a:Lcom/google/android/gms/common/internal/d;

    invoke-static {p1}, Lcom/google/android/gms/common/internal/d;->zzd(Lcom/google/android/gms/common/internal/d;)Lcom/google/android/gms/common/ConnectionResult;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 18
    iget-object p1, p0, Lcom/google/android/gms/common/internal/d$g;->a:Lcom/google/android/gms/common/internal/d;

    invoke-static {p1}, Lcom/google/android/gms/common/internal/d;->zzd(Lcom/google/android/gms/common/internal/d;)Lcom/google/android/gms/common/ConnectionResult;

    move-result-object p1

    goto :goto_0

    .line 19
    :cond_5
    new-instance p1, Lcom/google/android/gms/common/ConnectionResult;

    invoke-direct {p1, v4}, Lcom/google/android/gms/common/ConnectionResult;-><init>(I)V

    .line 20
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/common/internal/d$g;->a:Lcom/google/android/gms/common/internal/d;

    iget-object v0, v0, Lcom/google/android/gms/common/internal/d;->zzce:Lcom/google/android/gms/common/internal/d$c;

    invoke-interface {v0, p1}, Lcom/google/android/gms/common/internal/d$c;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 21
    iget-object v0, p0, Lcom/google/android/gms/common/internal/d$g;->a:Lcom/google/android/gms/common/internal/d;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/internal/d;->onConnectionFailed(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void

    .line 23
    :cond_6
    iget v0, p1, Landroid/os/Message;->what:I

    if-ne v0, v3, :cond_8

    .line 24
    iget-object p1, p0, Lcom/google/android/gms/common/internal/d$g;->a:Lcom/google/android/gms/common/internal/d;

    invoke-static {p1}, Lcom/google/android/gms/common/internal/d;->zzd(Lcom/google/android/gms/common/internal/d;)Lcom/google/android/gms/common/ConnectionResult;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 25
    iget-object p1, p0, Lcom/google/android/gms/common/internal/d$g;->a:Lcom/google/android/gms/common/internal/d;

    invoke-static {p1}, Lcom/google/android/gms/common/internal/d;->zzd(Lcom/google/android/gms/common/internal/d;)Lcom/google/android/gms/common/ConnectionResult;

    move-result-object p1

    goto :goto_1

    .line 26
    :cond_7
    new-instance p1, Lcom/google/android/gms/common/ConnectionResult;

    invoke-direct {p1, v4}, Lcom/google/android/gms/common/ConnectionResult;-><init>(I)V

    .line 27
    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/common/internal/d$g;->a:Lcom/google/android/gms/common/internal/d;

    iget-object v0, v0, Lcom/google/android/gms/common/internal/d;->zzce:Lcom/google/android/gms/common/internal/d$c;

    invoke-interface {v0, p1}, Lcom/google/android/gms/common/internal/d$c;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 28
    iget-object v0, p0, Lcom/google/android/gms/common/internal/d$g;->a:Lcom/google/android/gms/common/internal/d;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/internal/d;->onConnectionFailed(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void

    .line 30
    :cond_8
    iget v0, p1, Landroid/os/Message;->what:I

    if-ne v0, v5, :cond_a

    .line 31
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Landroid/app/PendingIntent;

    if-eqz v0, :cond_9

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Landroid/app/PendingIntent;

    .line 32
    :cond_9
    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    iget p1, p1, Landroid/os/Message;->arg2:I

    invoke-direct {v0, p1, v6}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    .line 33
    iget-object p1, p0, Lcom/google/android/gms/common/internal/d$g;->a:Lcom/google/android/gms/common/internal/d;

    iget-object p1, p1, Lcom/google/android/gms/common/internal/d;->zzce:Lcom/google/android/gms/common/internal/d$c;

    invoke-interface {p1, v0}, Lcom/google/android/gms/common/internal/d$c;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 34
    iget-object p1, p0, Lcom/google/android/gms/common/internal/d$g;->a:Lcom/google/android/gms/common/internal/d;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/internal/d;->onConnectionFailed(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void

    .line 36
    :cond_a
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_c

    .line 37
    iget-object v0, p0, Lcom/google/android/gms/common/internal/d$g;->a:Lcom/google/android/gms/common/internal/d;

    invoke-static {v0, v3, v6}, Lcom/google/android/gms/common/internal/d;->zza(Lcom/google/android/gms/common/internal/d;ILandroid/os/IInterface;)V

    .line 38
    iget-object v0, p0, Lcom/google/android/gms/common/internal/d$g;->a:Lcom/google/android/gms/common/internal/d;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/d;->zze(Lcom/google/android/gms/common/internal/d;)Lcom/google/android/gms/common/internal/d$a;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 39
    iget-object v0, p0, Lcom/google/android/gms/common/internal/d$g;->a:Lcom/google/android/gms/common/internal/d;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/d;->zze(Lcom/google/android/gms/common/internal/d;)Lcom/google/android/gms/common/internal/d$a;

    move-result-object v0

    iget v1, p1, Landroid/os/Message;->arg2:I

    invoke-interface {v0, v1}, Lcom/google/android/gms/common/internal/d$a;->onConnectionSuspended(I)V

    .line 40
    :cond_b
    iget-object v0, p0, Lcom/google/android/gms/common/internal/d$g;->a:Lcom/google/android/gms/common/internal/d;

    iget p1, p1, Landroid/os/Message;->arg2:I

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/internal/d;->onConnectionSuspended(I)V

    .line 41
    iget-object p1, p0, Lcom/google/android/gms/common/internal/d$g;->a:Lcom/google/android/gms/common/internal/d;

    invoke-static {p1, v3, v2, v6}, Lcom/google/android/gms/common/internal/d;->zza(Lcom/google/android/gms/common/internal/d;IILandroid/os/IInterface;)Z

    return-void

    .line 43
    :cond_c
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_d

    iget-object v0, p0, Lcom/google/android/gms/common/internal/d$g;->a:Lcom/google/android/gms/common/internal/d;

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/d;->isConnected()Z

    move-result v0

    if-nez v0, :cond_d

    .line 44
    invoke-static {p1}, Lcom/google/android/gms/common/internal/d$g;->a(Landroid/os/Message;)V

    return-void

    .line 46
    :cond_d
    invoke-static {p1}, Lcom/google/android/gms/common/internal/d$g;->b(Landroid/os/Message;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 47
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/common/internal/d$h;

    .line 48
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/d$h;->c()V

    return-void

    :cond_e
    const-string v0, "GmsClient"

    .line 50
    iget p1, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x2d

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Don\'t know how to handle message: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    invoke-static {v0, p1, v1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method
