.class public abstract Lcom/google/android/gms/common/api/internal/cm;
.super Lcom/google/android/gms/common/api/internal/LifecycleCallback;

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field protected volatile b:Z

.field protected final c:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/google/android/gms/common/api/internal/cn;",
            ">;"
        }
    .end annotation
.end field

.field protected final d:Lcom/google/android/gms/common/c;

.field private final e:Landroid/os/Handler;


# direct methods
.method protected constructor <init>(Lcom/google/android/gms/common/api/internal/h;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/common/c;->a()Lcom/google/android/gms/common/c;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/common/api/internal/cm;-><init>(Lcom/google/android/gms/common/api/internal/h;Lcom/google/android/gms/common/c;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/common/api/internal/h;Lcom/google/android/gms/common/c;)V
    .locals 1

    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;-><init>(Lcom/google/android/gms/common/api/internal/h;)V

    .line 4
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/cm;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    new-instance p1, Lcom/google/android/gms/internal/base/zal;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/base/zal;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/cm;->e:Landroid/os/Handler;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/cm;->d:Lcom/google/android/gms/common/c;

    return-void
.end method

.method private static a(Lcom/google/android/gms/common/api/internal/cn;)I
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, -0x1

    return p0

    .line 78
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/cn;->a()I

    move-result p0

    return p0
.end method


# virtual methods
.method public a(IILandroid/content/Intent;)V
    .locals 3

    .line 38
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/cm;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/cn;

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch p1, :pswitch_data_0

    goto :goto_1

    .line 40
    :pswitch_0
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/cm;->d:Lcom/google/android/gms/common/c;

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/cm;->a()Landroid/app/Activity;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/gms/common/c;->a(Landroid/content/Context;)I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v0, :cond_1

    return-void

    .line 45
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/cn;->b()Lcom/google/android/gms/common/ConnectionResult;

    move-result-object p2

    .line 46
    invoke-virtual {p2}, Lcom/google/android/gms/common/ConnectionResult;->c()I

    move-result p2

    const/16 p3, 0x12

    if-ne p2, p3, :cond_5

    if-ne p1, p3, :cond_5

    return-void

    :pswitch_1
    const/4 p1, -0x1

    if-ne p2, p1, :cond_2

    goto :goto_2

    :cond_2
    if-nez p2, :cond_4

    const/16 p1, 0xd

    if-eqz p3, :cond_3

    const-string p2, "<<ResolutionFailureErrorDetail>>"

    .line 54
    invoke-virtual {p3, p2, p1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    .line 55
    :cond_3
    new-instance p2, Lcom/google/android/gms/common/api/internal/cn;

    new-instance p3, Lcom/google/android/gms/common/ConnectionResult;

    const/4 v1, 0x0

    invoke-direct {p3, p1, v1}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    .line 56
    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/cm;->a(Lcom/google/android/gms/common/api/internal/cn;)I

    move-result p1

    invoke-direct {p2, p3, p1}, Lcom/google/android/gms/common/api/internal/cn;-><init>(Lcom/google/android/gms/common/ConnectionResult;I)V

    .line 57
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/cm;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    move-object v0, p2

    :cond_4
    :goto_1
    const/4 v1, 0x0

    :cond_5
    :goto_2
    if-eqz v1, :cond_6

    .line 59
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/cm;->h()V

    return-void

    :cond_6
    if-eqz v0, :cond_7

    .line 62
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/cn;->b()Lcom/google/android/gms/common/ConnectionResult;

    move-result-object p1

    .line 63
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/cn;->a()I

    move-result p2

    .line 64
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/common/api/internal/cm;->a(Lcom/google/android/gms/common/ConnectionResult;I)V

    :cond_7
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 4

    .line 13
    invoke-super {p0, p1}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->a(Landroid/os/Bundle;)V

    if-eqz p1, :cond_1

    .line 15
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/cm;->c:Ljava/util/concurrent/atomic/AtomicReference;

    const-string v1, "resolving_error"

    const/4 v2, 0x0

    .line 16
    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 18
    new-instance v1, Lcom/google/android/gms/common/ConnectionResult;

    const-string v2, "failed_status"

    .line 19
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    const-string v3, "failed_resolution"

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Landroid/app/PendingIntent;

    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    const-string v2, "failed_client_id"

    const/4 v3, -0x1

    .line 20
    invoke-virtual {p1, v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    .line 21
    new-instance v2, Lcom/google/android/gms/common/api/internal/cn;

    invoke-direct {v2, v1, p1}, Lcom/google/android/gms/common/api/internal/cn;-><init>(Lcom/google/android/gms/common/ConnectionResult;I)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 23
    :goto_0
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method protected abstract a(Lcom/google/android/gms/common/ConnectionResult;I)V
.end method

.method public b()V
    .locals 1

    .line 34
    invoke-super {p0}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->b()V

    const/4 v0, 0x1

    .line 35
    iput-boolean v0, p0, Lcom/google/android/gms/common/api/internal/cm;->b:Z

    return-void
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 3

    .line 25
    invoke-super {p0, p1}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->b(Landroid/os/Bundle;)V

    .line 27
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/cm;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/cn;

    if-eqz v0, :cond_0

    const-string v1, "resolving_error"

    const/4 v2, 0x1

    .line 29
    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "failed_client_id"

    .line 30
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/cn;->a()I

    move-result v2

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "failed_status"

    .line 31
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/cn;->b()Lcom/google/android/gms/common/ConnectionResult;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/common/ConnectionResult;->c()I

    move-result v2

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "failed_resolution"

    .line 32
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/cn;->b()Lcom/google/android/gms/common/ConnectionResult;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/ConnectionResult;->d()Landroid/app/PendingIntent;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_0
    return-void
.end method

.method public final b(Lcom/google/android/gms/common/ConnectionResult;I)V
    .locals 1

    .line 72
    new-instance v0, Lcom/google/android/gms/common/api/internal/cn;

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/common/api/internal/cn;-><init>(Lcom/google/android/gms/common/ConnectionResult;I)V

    .line 73
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/cm;->c:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 p2, 0x0

    invoke-virtual {p1, p2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 74
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/cm;->e:Landroid/os/Handler;

    new-instance p2, Lcom/google/android/gms/common/api/internal/co;

    invoke-direct {p2, p0, v0}, Lcom/google/android/gms/common/api/internal/co;-><init>(Lcom/google/android/gms/common/api/internal/cm;Lcom/google/android/gms/common/api/internal/cn;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public d()V
    .locals 1

    .line 66
    invoke-super {p0}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->d()V

    const/4 v0, 0x0

    .line 67
    iput-boolean v0, p0, Lcom/google/android/gms/common/api/internal/cm;->b:Z

    return-void
.end method

.method protected abstract f()V
.end method

.method protected final h()V
    .locals 2

    .line 69
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/cm;->c:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 70
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/cm;->f()V

    return-void
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    .line 8
    new-instance p1, Lcom/google/android/gms/common/ConnectionResult;

    const/16 v0, 0xd

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/cm;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/cn;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/cm;->a(Lcom/google/android/gms/common/api/internal/cn;)I

    move-result v0

    .line 10
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/common/api/internal/cm;->a(Lcom/google/android/gms/common/ConnectionResult;I)V

    .line 11
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/cm;->h()V

    return-void
.end method
