.class public final Lcom/google/android/gms/measurement/internal/u8;
.super Lcom/google/android/gms/measurement/internal/c3;
.source "com.google.android.gms:play-services-measurement-impl@@17.2.1"


# instance fields
.field private c:Landroid/os/Handler;

.field protected d:Lcom/google/android/gms/measurement/internal/e9;

.field protected e:Lcom/google/android/gms/measurement/internal/c9;

.field private f:Lcom/google/android/gms/measurement/internal/v8;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/e5;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/c3;-><init>(Lcom/google/android/gms/measurement/internal/e5;)V

    .line 2
    new-instance p1, Lcom/google/android/gms/measurement/internal/e9;

    invoke-direct {p1, p0}, Lcom/google/android/gms/measurement/internal/e9;-><init>(Lcom/google/android/gms/measurement/internal/u8;)V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/u8;->d:Lcom/google/android/gms/measurement/internal/e9;

    .line 3
    new-instance p1, Lcom/google/android/gms/measurement/internal/c9;

    invoke-direct {p1, p0}, Lcom/google/android/gms/measurement/internal/c9;-><init>(Lcom/google/android/gms/measurement/internal/u8;)V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/u8;->e:Lcom/google/android/gms/measurement/internal/c9;

    .line 4
    new-instance p1, Lcom/google/android/gms/measurement/internal/v8;

    invoke-direct {p1, p0}, Lcom/google/android/gms/measurement/internal/v8;-><init>(Lcom/google/android/gms/measurement/internal/u8;)V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/u8;->f:Lcom/google/android/gms/measurement/internal/v8;

    return-void
.end method

.method private final a(J)V
    .locals 3
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u8;->c()V

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/u8;->x()V

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u8;->zzr()Lcom/google/android/gms/measurement/internal/z3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/z3;->w()Lcom/google/android/gms/measurement/internal/b4;

    move-result-object v0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "Activity resumed, time"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/b4;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/u8;->f:Lcom/google/android/gms/measurement/internal/v8;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/v8;->a()V

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/u8;->e:Lcom/google/android/gms/measurement/internal/c9;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/measurement/internal/c9;->a(J)V

    .line 6
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/u8;->d:Lcom/google/android/gms/measurement/internal/e9;

    .line 7
    iget-object p2, p1, Lcom/google/android/gms/measurement/internal/e9;->a:Lcom/google/android/gms/measurement/internal/u8;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/u8;->c()V

    .line 8
    iget-object p2, p1, Lcom/google/android/gms/measurement/internal/e9;->a:Lcom/google/android/gms/measurement/internal/u8;

    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/v5;->a:Lcom/google/android/gms/measurement/internal/e5;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/e5;->c()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 9
    iget-object p2, p1, Lcom/google/android/gms/measurement/internal/e9;->a:Lcom/google/android/gms/measurement/internal/u8;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/u8;->h()Lcom/google/android/gms/measurement/internal/ga;

    move-result-object p2

    sget-object v0, Lcom/google/android/gms/measurement/internal/o;->T:Lcom/google/android/gms/measurement/internal/o3;

    invoke-virtual {p2, v0}, Lcom/google/android/gms/measurement/internal/ga;->a(Lcom/google/android/gms/measurement/internal/o3;)Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 10
    iget-object p2, p1, Lcom/google/android/gms/measurement/internal/e9;->a:Lcom/google/android/gms/measurement/internal/u8;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/u8;->g()Lcom/google/android/gms/measurement/internal/j4;

    move-result-object p2

    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/j4;->y:Lcom/google/android/gms/measurement/internal/l4;

    invoke-virtual {p2, v0}, Lcom/google/android/gms/measurement/internal/l4;->a(Z)V

    .line 11
    :cond_0
    iget-object p2, p1, Lcom/google/android/gms/measurement/internal/e9;->a:Lcom/google/android/gms/measurement/internal/u8;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/u8;->zzm()Lcom/google/android/gms/common/util/e;

    move-result-object p2

    invoke-interface {p2}, Lcom/google/android/gms/common/util/e;->b()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2, v0}, Lcom/google/android/gms/measurement/internal/e9;->a(JZ)V

    :cond_1
    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/measurement/internal/u8;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/u8;->x()V

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/measurement/internal/u8;J)V
    .locals 0

    .line 13
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/measurement/internal/u8;->a(J)V

    return-void
.end method

.method static synthetic b(Lcom/google/android/gms/measurement/internal/u8;)Landroid/os/Handler;
    .locals 0

    .line 10
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/u8;->c:Landroid/os/Handler;

    return-object p0
.end method

.method private final b(J)V
    .locals 3
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u8;->c()V

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/u8;->x()V

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u8;->zzr()Lcom/google/android/gms/measurement/internal/z3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/z3;->w()Lcom/google/android/gms/measurement/internal/b4;

    move-result-object v0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "Activity paused, time"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/b4;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/u8;->f:Lcom/google/android/gms/measurement/internal/v8;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/v8;->b()V

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/u8;->e:Lcom/google/android/gms/measurement/internal/c9;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/measurement/internal/c9;->b(J)V

    .line 6
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/u8;->d:Lcom/google/android/gms/measurement/internal/e9;

    .line 7
    iget-object p2, p1, Lcom/google/android/gms/measurement/internal/e9;->a:Lcom/google/android/gms/measurement/internal/u8;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/u8;->h()Lcom/google/android/gms/measurement/internal/ga;

    move-result-object p2

    sget-object v0, Lcom/google/android/gms/measurement/internal/o;->T:Lcom/google/android/gms/measurement/internal/o3;

    invoke-virtual {p2, v0}, Lcom/google/android/gms/measurement/internal/ga;->a(Lcom/google/android/gms/measurement/internal/o3;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 8
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/e9;->a:Lcom/google/android/gms/measurement/internal/u8;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/u8;->g()Lcom/google/android/gms/measurement/internal/j4;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/j4;->y:Lcom/google/android/gms/measurement/internal/l4;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/l4;->a(Z)V

    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/google/android/gms/measurement/internal/u8;J)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/measurement/internal/u8;->b(J)V

    return-void
.end method

.method private final x()V
    .locals 2
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u8;->c()V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/u8;->c:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzj;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/zzj;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/u8;->c:Landroid/os/Handler;

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(ZZ)Z
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/u8;->e:Lcom/google/android/gms/measurement/internal/c9;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/measurement/internal/c9;->a(ZZ)Z

    move-result p1

    return p1
.end method

.method protected final v()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected final w()V
    .locals 4
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u8;->zzm()Lcom/google/android/gms/common/util/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/e;->a()J

    move-result-wide v0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u8;->zzq()Lcom/google/android/gms/measurement/internal/x4;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/measurement/internal/t8;

    invoke-direct {v3, p0, v0, v1}, Lcom/google/android/gms/measurement/internal/t8;-><init>(Lcom/google/android/gms/measurement/internal/u8;J)V

    .line 3
    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/x4;->a(Ljava/lang/Runnable;)V

    return-void
.end method
