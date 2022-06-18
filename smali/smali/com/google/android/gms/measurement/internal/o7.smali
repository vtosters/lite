.class public final Lcom/google/android/gms/measurement/internal/o7;
.super Lcom/google/android/gms/measurement/internal/c3;
.source "com.google.android.gms:play-services-measurement-impl@@17.2.1"


# instance fields
.field private final c:Lcom/google/android/gms/measurement/internal/h8;

.field private d:Lcom/google/android/gms/measurement/internal/r3;

.field private volatile e:Ljava/lang/Boolean;

.field private final f:Lcom/google/android/gms/measurement/internal/g;

.field private final g:Lcom/google/android/gms/measurement/internal/d9;

.field private final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Lcom/google/android/gms/measurement/internal/g;


# direct methods
.method protected constructor <init>(Lcom/google/android/gms/measurement/internal/e5;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/c3;-><init>(Lcom/google/android/gms/measurement/internal/e5;)V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/o7;->h:Ljava/util/List;

    .line 3
    new-instance v0, Lcom/google/android/gms/measurement/internal/d9;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/e5;->zzm()Lcom/google/android/gms/common/util/e;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/measurement/internal/d9;-><init>(Lcom/google/android/gms/common/util/e;)V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/o7;->g:Lcom/google/android/gms/measurement/internal/d9;

    .line 4
    new-instance v0, Lcom/google/android/gms/measurement/internal/h8;

    invoke-direct {v0, p0}, Lcom/google/android/gms/measurement/internal/h8;-><init>(Lcom/google/android/gms/measurement/internal/o7;)V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/o7;->c:Lcom/google/android/gms/measurement/internal/h8;

    .line 5
    new-instance v0, Lcom/google/android/gms/measurement/internal/r7;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/measurement/internal/r7;-><init>(Lcom/google/android/gms/measurement/internal/o7;Lcom/google/android/gms/measurement/internal/x5;)V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/o7;->f:Lcom/google/android/gms/measurement/internal/g;

    .line 6
    new-instance v0, Lcom/google/android/gms/measurement/internal/y7;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/measurement/internal/y7;-><init>(Lcom/google/android/gms/measurement/internal/o7;Lcom/google/android/gms/measurement/internal/x5;)V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/o7;->i:Lcom/google/android/gms/measurement/internal/g;

    return-void
.end method

.method private final D()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/o7;->zzu()Lcom/google/android/gms/measurement/internal/fa;

    const/4 v0, 0x1

    return v0
.end method

.method private final E()V
    .locals 3
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/o7;->c()V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/o7;->g:Lcom/google/android/gms/measurement/internal/d9;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/d9;->a()V

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/o7;->f:Lcom/google/android/gms/measurement/internal/g;

    .line 4
    sget-object v1, Lcom/google/android/gms/measurement/internal/o;->H:Lcom/google/android/gms/measurement/internal/o3;

    const/4 v2, 0x0

    .line 5
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/o3;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 6
    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/g;->a(J)V

    return-void
.end method

.method private final F()V
    .locals 2
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/o7;->c()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/o7;->w()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/o7;->zzr()Lcom/google/android/gms/measurement/internal/z3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/z3;->w()Lcom/google/android/gms/measurement/internal/b4;

    move-result-object v0

    const-string v1, "Inactivity, disconnecting from the service"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/b4;->a(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/o7;->C()V

    return-void
.end method

.method private final G()V
    .locals 4
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/o7;->c()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/o7;->zzr()Lcom/google/android/gms/measurement/internal/z3;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/z3;->w()Lcom/google/android/gms/measurement/internal/b4;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/o7;->h:Ljava/util/List;

    .line 4
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "Processing queued up service tasks"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/b4;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/o7;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    .line 6
    :try_start_0
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/o7;->zzr()Lcom/google/android/gms/measurement/internal/z3;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/z3;->o()Lcom/google/android/gms/measurement/internal/b4;

    move-result-object v2

    const-string v3, "Task exception while flushing queue"

    invoke-virtual {v2, v3, v1}, Lcom/google/android/gms/measurement/internal/b4;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/o7;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/o7;->i:Lcom/google/android/gms/measurement/internal/g;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/g;->c()V

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/measurement/internal/o7;)Lcom/google/android/gms/measurement/internal/h8;
    .locals 0

    .line 101
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/o7;->c:Lcom/google/android/gms/measurement/internal/h8;

    return-object p0
.end method

.method static synthetic a(Lcom/google/android/gms/measurement/internal/o7;Lcom/google/android/gms/measurement/internal/r3;)Lcom/google/android/gms/measurement/internal/r3;
    .locals 0

    const/4 p1, 0x0

    .line 103
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/o7;->d:Lcom/google/android/gms/measurement/internal/r3;

    return-object p1
.end method

.method private final a(Z)Lcom/google/android/gms/measurement/internal/zzm;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 92
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/o7;->zzu()Lcom/google/android/gms/measurement/internal/fa;

    .line 93
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/o7;->l()Lcom/google/android/gms/measurement/internal/s3;

    move-result-object v0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/o7;->zzr()Lcom/google/android/gms/measurement/internal/z3;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/z3;->x()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/s3;->a(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzm;

    move-result-object p1

    return-object p1
.end method

.method private final a(Landroid/content/ComponentName;)V
    .locals 2
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 78
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/o7;->c()V

    .line 79
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/o7;->d:Lcom/google/android/gms/measurement/internal/r3;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 80
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/o7;->d:Lcom/google/android/gms/measurement/internal/r3;

    .line 81
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/o7;->zzr()Lcom/google/android/gms/measurement/internal/z3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/z3;->w()Lcom/google/android/gms/measurement/internal/b4;

    move-result-object v0

    const-string v1, "Disconnected from device MeasurementService"

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/measurement/internal/b4;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 82
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/o7;->c()V

    .line 83
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/o7;->A()V

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/measurement/internal/o7;Landroid/content/ComponentName;)V
    .locals 0

    .line 102
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/o7;->a(Landroid/content/ComponentName;)V

    return-void
.end method

.method private final a(Ljava/lang/Runnable;)V
    .locals 5
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 84
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/o7;->c()V

    .line 85
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/o7;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 86
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    .line 87
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/o7;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v0, v0

    const-wide/16 v2, 0x3e8

    cmp-long v4, v0, v2

    if-ltz v4, :cond_1

    .line 88
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/o7;->zzr()Lcom/google/android/gms/measurement/internal/z3;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/z3;->o()Lcom/google/android/gms/measurement/internal/b4;

    move-result-object p1

    const-string v0, "Discarding data. Max runnable queue size reached"

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/b4;->a(Ljava/lang/String;)V

    return-void

    .line 89
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/o7;->h:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 90
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/o7;->i:Lcom/google/android/gms/measurement/internal/g;

    const-wide/32 v0, 0xea60

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/measurement/internal/g;->a(J)V

    .line 91
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/o7;->A()V

    return-void
.end method

.method static synthetic b(Lcom/google/android/gms/measurement/internal/o7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/o7;->G()V

    return-void
.end method

.method static synthetic c(Lcom/google/android/gms/measurement/internal/o7;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/o7;->F()V

    return-void
.end method

.method static synthetic d(Lcom/google/android/gms/measurement/internal/o7;)Lcom/google/android/gms/measurement/internal/r3;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/o7;->d:Lcom/google/android/gms/measurement/internal/r3;

    return-object p0
.end method

.method static synthetic e(Lcom/google/android/gms/measurement/internal/o7;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/o7;->E()V

    return-void
.end method


# virtual methods
.method final A()V
    .locals 6
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/o7;->c()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/c3;->s()V

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/o7;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/o7;->e:Ljava/lang/Boolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_e

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/o7;->c()V

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/c3;->s()V

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/o7;->g()Lcom/google/android/gms/measurement/internal/j4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/j4;->r()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto/16 :goto_6

    .line 9
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/o7;->zzu()Lcom/google/android/gms/measurement/internal/fa;

    .line 10
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/o7;->l()Lcom/google/android/gms/measurement/internal/s3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/s3;->B()I

    move-result v0

    if-ne v0, v2, :cond_2

    :goto_0
    const/4 v0, 0x1

    :goto_1
    const/4 v3, 0x1

    goto/16 :goto_5

    .line 11
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/o7;->zzr()Lcom/google/android/gms/measurement/internal/z3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/z3;->w()Lcom/google/android/gms/measurement/internal/b4;

    move-result-object v0

    const-string v3, "Checking service availability"

    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/b4;->a(Ljava/lang/String;)V

    .line 12
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/o7;->f()Lcom/google/android/gms/measurement/internal/s9;

    move-result-object v0

    const v3, 0xbdfcb8

    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/s9;->a(I)I

    move-result v0

    if-eqz v0, :cond_b

    if-eq v0, v2, :cond_a

    const/4 v3, 0x2

    if-eq v0, v3, :cond_7

    const/4 v3, 0x3

    if-eq v0, v3, :cond_6

    const/16 v3, 0x9

    if-eq v0, v3, :cond_5

    const/16 v3, 0x12

    if-eq v0, v3, :cond_4

    .line 13
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/o7;->zzr()Lcom/google/android/gms/measurement/internal/z3;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/z3;->r()Lcom/google/android/gms/measurement/internal/b4;

    move-result-object v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v4, "Unexpected service status"

    invoke-virtual {v3, v4, v0}, Lcom/google/android/gms/measurement/internal/b4;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_3
    :goto_2
    const/4 v0, 0x0

    :goto_3
    const/4 v3, 0x0

    goto/16 :goto_5

    .line 14
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/o7;->zzr()Lcom/google/android/gms/measurement/internal/z3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/z3;->r()Lcom/google/android/gms/measurement/internal/b4;

    move-result-object v0

    const-string v3, "Service updating"

    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/b4;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 15
    :cond_5
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/o7;->zzr()Lcom/google/android/gms/measurement/internal/z3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/z3;->r()Lcom/google/android/gms/measurement/internal/b4;

    move-result-object v0

    const-string v3, "Service invalid"

    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/b4;->a(Ljava/lang/String;)V

    goto :goto_2

    .line 16
    :cond_6
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/o7;->zzr()Lcom/google/android/gms/measurement/internal/z3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/z3;->r()Lcom/google/android/gms/measurement/internal/b4;

    move-result-object v0

    const-string v3, "Service disabled"

    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/b4;->a(Ljava/lang/String;)V

    goto :goto_2

    .line 17
    :cond_7
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/o7;->zzr()Lcom/google/android/gms/measurement/internal/z3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/z3;->v()Lcom/google/android/gms/measurement/internal/b4;

    move-result-object v0

    const-string v3, "Service container out of date"

    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/b4;->a(Ljava/lang/String;)V

    .line 18
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/o7;->f()Lcom/google/android/gms/measurement/internal/s9;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/s9;->q()I

    move-result v0

    const/16 v3, 0x4423

    if-ge v0, v3, :cond_8

    goto :goto_4

    .line 19
    :cond_8
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/o7;->g()Lcom/google/android/gms/measurement/internal/j4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/j4;->r()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 20
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_9
    const/4 v0, 0x1

    goto :goto_3

    .line 21
    :cond_a
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/o7;->zzr()Lcom/google/android/gms/measurement/internal/z3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/z3;->w()Lcom/google/android/gms/measurement/internal/b4;

    move-result-object v0

    const-string v3, "Service missing"

    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/b4;->a(Ljava/lang/String;)V

    :goto_4
    const/4 v0, 0x0

    goto/16 :goto_1

    .line 22
    :cond_b
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/o7;->zzr()Lcom/google/android/gms/measurement/internal/z3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/z3;->w()Lcom/google/android/gms/measurement/internal/b4;

    move-result-object v0

    const-string v3, "Service available"

    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/b4;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    :goto_5
    if-nez v0, :cond_c

    .line 23
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/o7;->h()Lcom/google/android/gms/measurement/internal/ga;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/ga;->p()Z

    move-result v4

    if-eqz v4, :cond_c

    .line 24
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/o7;->zzr()Lcom/google/android/gms/measurement/internal/z3;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/z3;->o()Lcom/google/android/gms/measurement/internal/b4;

    move-result-object v3

    const-string v4, "No way to upload. Consider using the full version of Analytics"

    invoke-virtual {v3, v4}, Lcom/google/android/gms/measurement/internal/b4;->a(Ljava/lang/String;)V

    const/4 v3, 0x0

    :cond_c
    if-eqz v3, :cond_d

    .line 25
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/o7;->g()Lcom/google/android/gms/measurement/internal/j4;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/google/android/gms/measurement/internal/j4;->a(Z)V

    .line 26
    :cond_d
    :goto_6
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/o7;->e:Ljava/lang/Boolean;

    .line 27
    :cond_e
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/o7;->e:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 28
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/o7;->c:Lcom/google/android/gms/measurement/internal/h8;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/h8;->b()V

    return-void

    .line 29
    :cond_f
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/o7;->h()Lcom/google/android/gms/measurement/internal/ga;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ga;->p()Z

    move-result v0

    if-nez v0, :cond_12

    .line 30
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/o7;->zzu()Lcom/google/android/gms/measurement/internal/fa;

    .line 31
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/o7;->zzn()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 32
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/o7;->zzn()Landroid/content/Context;

    move-result-object v4

    const-string v5, "com.google.android.gms.measurement.AppMeasurementService"

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    const/high16 v4, 0x10000

    .line 33
    invoke-virtual {v0, v3, v4}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_10

    .line 34
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_10

    const/4 v1, 0x1

    :cond_10
    if-eqz v1, :cond_11

    .line 35
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.google.android.gms.measurement.START"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 36
    new-instance v1, Landroid/content/ComponentName;

    .line 37
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/o7;->zzn()Landroid/content/Context;

    move-result-object v2

    .line 38
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/o7;->zzu()Lcom/google/android/gms/measurement/internal/fa;

    .line 39
    invoke-direct {v1, v2, v5}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 40
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 41
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/o7;->c:Lcom/google/android/gms/measurement/internal/h8;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/measurement/internal/h8;->a(Landroid/content/Intent;)V

    return-void

    .line 42
    :cond_11
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/o7;->zzr()Lcom/google/android/gms/measurement/internal/z3;

    move-result-object v0

    .line 43
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/z3;->o()Lcom/google/android/gms/measurement/internal/b4;

    move-result-object v0

    const-string v1, "Unable to use remote or local measurement implementation. Please register the AppMeasurementService service in the app manifest"

    .line 44
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/b4;->a(Ljava/lang/String;)V

    :cond_12
    return-void
.end method

.method final B()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/o7;->e:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final C()V
    .locals 3
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/o7;->c()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/c3;->s()V

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/o7;->c:Lcom/google/android/gms/measurement/internal/h8;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/h8;->a()V

    .line 4
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/common/stats/a;->a()Lcom/google/android/gms/common/stats/a;

    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/o7;->zzn()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/o7;->c:Lcom/google/android/gms/measurement/internal/h8;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/stats/a;->a(Landroid/content/Context;Landroid/content/ServiceConnection;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/o7;->d:Lcom/google/android/gms/measurement/internal/r3;

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/measurement/zzn;)V
    .locals 2
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 66
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/o7;->c()V

    .line 67
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/c3;->s()V

    const/4 v0, 0x0

    .line 68
    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/o7;->a(Z)Lcom/google/android/gms/measurement/internal/zzm;

    move-result-object v0

    .line 69
    new-instance v1, Lcom/google/android/gms/measurement/internal/u7;

    invoke-direct {v1, p0, v0, p1}, Lcom/google/android/gms/measurement/internal/u7;-><init>(Lcom/google/android/gms/measurement/internal/o7;Lcom/google/android/gms/measurement/internal/zzm;Lcom/google/android/gms/internal/measurement/zzn;)V

    invoke-direct {p0, v1}, Lcom/google/android/gms/measurement/internal/o7;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/measurement/zzn;Lcom/google/android/gms/measurement/internal/zzan;Ljava/lang/String;)V
    .locals 2
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 94
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/o7;->c()V

    .line 95
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/c3;->s()V

    .line 96
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/o7;->f()Lcom/google/android/gms/measurement/internal/s9;

    move-result-object v0

    const v1, 0xbdfcb8

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/s9;->a(I)I

    move-result v0

    if-eqz v0, :cond_0

    .line 97
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/o7;->zzr()Lcom/google/android/gms/measurement/internal/z3;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/z3;->r()Lcom/google/android/gms/measurement/internal/b4;

    move-result-object p2

    const-string p3, "Not bundling data. Service unavailable or out of date"

    invoke-virtual {p2, p3}, Lcom/google/android/gms/measurement/internal/b4;->a(Ljava/lang/String;)V

    .line 98
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/o7;->f()Lcom/google/android/gms/measurement/internal/s9;

    move-result-object p2

    const/4 p3, 0x0

    new-array p3, p3, [B

    invoke-virtual {p2, p1, p3}, Lcom/google/android/gms/measurement/internal/s9;->a(Lcom/google/android/gms/internal/measurement/zzn;[B)V

    return-void

    .line 99
    :cond_0
    new-instance v0, Lcom/google/android/gms/measurement/internal/z7;

    invoke-direct {v0, p0, p2, p3, p1}, Lcom/google/android/gms/measurement/internal/z7;-><init>(Lcom/google/android/gms/measurement/internal/o7;Lcom/google/android/gms/measurement/internal/zzan;Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzn;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/o7;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected final a(Lcom/google/android/gms/internal/measurement/zzn;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 40
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/o7;->c()V

    .line 41
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/c3;->s()V

    const/4 v0, 0x0

    .line 42
    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/o7;->a(Z)Lcom/google/android/gms/measurement/internal/zzm;

    move-result-object v5

    .line 43
    new-instance v0, Lcom/google/android/gms/measurement/internal/g8;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p2

    move-object v4, p3

    move-object v6, p1

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/g8;-><init>(Lcom/google/android/gms/measurement/internal/o7;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzm;Lcom/google/android/gms/internal/measurement/zzn;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/o7;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected final a(Lcom/google/android/gms/internal/measurement/zzn;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 8
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 48
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/o7;->c()V

    .line 49
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/c3;->s()V

    const/4 v0, 0x0

    .line 50
    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/o7;->a(Z)Lcom/google/android/gms/measurement/internal/zzm;

    move-result-object v6

    .line 51
    new-instance v0, Lcom/google/android/gms/measurement/internal/i8;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move-object v7, p1

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/measurement/internal/i8;-><init>(Lcom/google/android/gms/measurement/internal/o7;Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/gms/measurement/internal/zzm;Lcom/google/android/gms/internal/measurement/zzn;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/o7;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected final a(Lcom/google/android/gms/measurement/internal/k7;)V
    .locals 1
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 70
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/o7;->c()V

    .line 71
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/c3;->s()V

    .line 72
    new-instance v0, Lcom/google/android/gms/measurement/internal/w7;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/measurement/internal/w7;-><init>(Lcom/google/android/gms/measurement/internal/o7;Lcom/google/android/gms/measurement/internal/k7;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/o7;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected final a(Lcom/google/android/gms/measurement/internal/r3;)V
    .locals 0
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 73
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/o7;->c()V

    .line 74
    invoke-static {p1}, Lcom/google/android/gms/common/internal/u;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/o7;->d:Lcom/google/android/gms/measurement/internal/r3;

    .line 76
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/o7;->E()V

    .line 77
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/o7;->G()V

    return-void
.end method

.method final a(Lcom/google/android/gms/measurement/internal/r3;Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;Lcom/google/android/gms/measurement/internal/zzm;)V
    .locals 11
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/o7;->c()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/o7;->a()V

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/c3;->s()V

    .line 4
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/o7;->D()Z

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x64

    const/4 v3, 0x0

    const/16 v4, 0x64

    :goto_0
    const/16 v5, 0x3e9

    if-ge v3, v5, :cond_6

    if-ne v4, v2, :cond_6

    .line 5
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/o7;->o()Lcom/google/android/gms/measurement/internal/v3;

    move-result-object v5

    invoke-virtual {v5, v2}, Lcom/google/android/gms/measurement/internal/v3;->a(I)Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 7
    invoke-interface {v4, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 8
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    goto :goto_1

    :cond_0
    const/4 v5, 0x0

    :goto_1
    if-eqz p2, :cond_1

    if-ge v5, v2, :cond_1

    .line 9
    invoke-interface {v4, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    :cond_1
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v7, 0x0

    :goto_2
    if-ge v7, v6, :cond_5

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v7, v7, 0x1

    check-cast v8, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;

    .line 11
    instance-of v9, v8, Lcom/google/android/gms/measurement/internal/zzan;

    if-eqz v9, :cond_2

    .line 12
    :try_start_0
    check-cast v8, Lcom/google/android/gms/measurement/internal/zzan;

    invoke-interface {p1, v8, p3}, Lcom/google/android/gms/measurement/internal/r3;->a(Lcom/google/android/gms/measurement/internal/zzan;Lcom/google/android/gms/measurement/internal/zzm;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v8

    .line 13
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/o7;->zzr()Lcom/google/android/gms/measurement/internal/z3;

    move-result-object v9

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/z3;->o()Lcom/google/android/gms/measurement/internal/b4;

    move-result-object v9

    const-string v10, "Failed to send event to the service"

    invoke-virtual {v9, v10, v8}, Lcom/google/android/gms/measurement/internal/b4;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_2

    .line 14
    :cond_2
    instance-of v9, v8, Lcom/google/android/gms/measurement/internal/zzkl;

    if-eqz v9, :cond_3

    .line 15
    :try_start_1
    check-cast v8, Lcom/google/android/gms/measurement/internal/zzkl;

    invoke-interface {p1, v8, p3}, Lcom/google/android/gms/measurement/internal/r3;->a(Lcom/google/android/gms/measurement/internal/zzkl;Lcom/google/android/gms/measurement/internal/zzm;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v8

    .line 16
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/o7;->zzr()Lcom/google/android/gms/measurement/internal/z3;

    move-result-object v9

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/z3;->o()Lcom/google/android/gms/measurement/internal/b4;

    move-result-object v9

    const-string v10, "Failed to send attribute to the service"

    invoke-virtual {v9, v10, v8}, Lcom/google/android/gms/measurement/internal/b4;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_2

    .line 17
    :cond_3
    instance-of v9, v8, Lcom/google/android/gms/measurement/internal/zzv;

    if-eqz v9, :cond_4

    .line 18
    :try_start_2
    check-cast v8, Lcom/google/android/gms/measurement/internal/zzv;

    invoke-interface {p1, v8, p3}, Lcom/google/android/gms/measurement/internal/r3;->a(Lcom/google/android/gms/measurement/internal/zzv;Lcom/google/android/gms/measurement/internal/zzm;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-exception v8

    .line 19
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/o7;->zzr()Lcom/google/android/gms/measurement/internal/z3;

    move-result-object v9

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/z3;->o()Lcom/google/android/gms/measurement/internal/b4;

    move-result-object v9

    const-string v10, "Failed to send conditional property to the service"

    invoke-virtual {v9, v10, v8}, Lcom/google/android/gms/measurement/internal/b4;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_2

    .line 20
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/o7;->zzr()Lcom/google/android/gms/measurement/internal/z3;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/z3;->o()Lcom/google/android/gms/measurement/internal/b4;

    move-result-object v8

    const-string v9, "Discarding data. Unrecognized parcel type."

    invoke-virtual {v8, v9}, Lcom/google/android/gms/measurement/internal/b4;->a(Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    add-int/lit8 v3, v3, 0x1

    move v4, v5

    goto/16 :goto_0

    :cond_6
    return-void
.end method

.method protected final a(Lcom/google/android/gms/measurement/internal/zzan;Ljava/lang/String;)V
    .locals 8
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 21
    invoke-static {p1}, Lcom/google/android/gms/common/internal/u;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/o7;->c()V

    .line 23
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/c3;->s()V

    .line 24
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/o7;->D()Z

    move-result v2

    const/4 v0, 0x1

    if-eqz v2, :cond_0

    .line 25
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/o7;->o()Lcom/google/android/gms/measurement/internal/v3;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/measurement/internal/v3;->a(Lcom/google/android/gms/measurement/internal/zzan;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 26
    :goto_0
    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/o7;->a(Z)Lcom/google/android/gms/measurement/internal/zzm;

    move-result-object v5

    .line 27
    new-instance v7, Lcom/google/android/gms/measurement/internal/a8;

    move-object v0, v7

    move-object v1, p0

    move-object v4, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/measurement/internal/a8;-><init>(Lcom/google/android/gms/measurement/internal/o7;ZZLcom/google/android/gms/measurement/internal/zzan;Lcom/google/android/gms/measurement/internal/zzm;Ljava/lang/String;)V

    invoke-direct {p0, v7}, Lcom/google/android/gms/measurement/internal/o7;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected final a(Lcom/google/android/gms/measurement/internal/zzkl;)V
    .locals 3
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 52
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/o7;->c()V

    .line 53
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/c3;->s()V

    .line 54
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/o7;->D()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 55
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/o7;->o()Lcom/google/android/gms/measurement/internal/v3;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/v3;->a(Lcom/google/android/gms/measurement/internal/zzkl;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 56
    :goto_0
    invoke-direct {p0, v1}, Lcom/google/android/gms/measurement/internal/o7;->a(Z)Lcom/google/android/gms/measurement/internal/zzm;

    move-result-object v1

    .line 57
    new-instance v2, Lcom/google/android/gms/measurement/internal/q7;

    invoke-direct {v2, p0, v0, p1, v1}, Lcom/google/android/gms/measurement/internal/q7;-><init>(Lcom/google/android/gms/measurement/internal/o7;ZLcom/google/android/gms/measurement/internal/zzkl;Lcom/google/android/gms/measurement/internal/zzm;)V

    invoke-direct {p0, v2}, Lcom/google/android/gms/measurement/internal/o7;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected final a(Lcom/google/android/gms/measurement/internal/zzv;)V
    .locals 9
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 28
    invoke-static {p1}, Lcom/google/android/gms/common/internal/u;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/o7;->c()V

    .line 30
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/c3;->s()V

    .line 31
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/o7;->zzu()Lcom/google/android/gms/measurement/internal/fa;

    .line 32
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/o7;->o()Lcom/google/android/gms/measurement/internal/v3;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/v3;->a(Lcom/google/android/gms/measurement/internal/zzv;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v5, 0x0

    .line 33
    :goto_0
    new-instance v6, Lcom/google/android/gms/measurement/internal/zzv;

    invoke-direct {v6, p1}, Lcom/google/android/gms/measurement/internal/zzv;-><init>(Lcom/google/android/gms/measurement/internal/zzv;)V

    .line 34
    invoke-direct {p0, v1}, Lcom/google/android/gms/measurement/internal/o7;->a(Z)Lcom/google/android/gms/measurement/internal/zzm;

    move-result-object v7

    .line 35
    new-instance v0, Lcom/google/android/gms/measurement/internal/d8;

    const/4 v4, 0x1

    move-object v2, v0

    move-object v3, p0

    move-object v8, p1

    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/measurement/internal/d8;-><init>(Lcom/google/android/gms/measurement/internal/o7;ZZLcom/google/android/gms/measurement/internal/zzv;Lcom/google/android/gms/measurement/internal/zzm;Lcom/google/android/gms/measurement/internal/zzv;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/o7;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 2
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 62
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/o7;->c()V

    .line 63
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/c3;->s()V

    const/4 v0, 0x0

    .line 64
    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/o7;->a(Z)Lcom/google/android/gms/measurement/internal/zzm;

    move-result-object v0

    .line 65
    new-instance v1, Lcom/google/android/gms/measurement/internal/v7;

    invoke-direct {v1, p0, p1, v0}, Lcom/google/android/gms/measurement/internal/v7;-><init>(Lcom/google/android/gms/measurement/internal/o7;Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/measurement/internal/zzm;)V

    invoke-direct {p0, v1}, Lcom/google/android/gms/measurement/internal/o7;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected final a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/util/List<",
            "Lcom/google/android/gms/measurement/internal/zzv;",
            ">;>;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 36
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/o7;->c()V

    .line 37
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/c3;->s()V

    const/4 v0, 0x0

    .line 38
    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/o7;->a(Z)Lcom/google/android/gms/measurement/internal/zzm;

    move-result-object v7

    .line 39
    new-instance v0, Lcom/google/android/gms/measurement/internal/c8;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/measurement/internal/c8;-><init>(Lcom/google/android/gms/measurement/internal/o7;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzm;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/o7;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected final a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 9
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/util/List<",
            "Lcom/google/android/gms/measurement/internal/zzkl;",
            ">;>;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    .line 44
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/o7;->c()V

    .line 45
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/c3;->s()V

    const/4 v0, 0x0

    .line 46
    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/o7;->a(Z)Lcom/google/android/gms/measurement/internal/zzm;

    move-result-object v8

    .line 47
    new-instance v0, Lcom/google/android/gms/measurement/internal/e8;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move v7, p5

    invoke-direct/range {v1 .. v8}, Lcom/google/android/gms/measurement/internal/e8;-><init>(Lcom/google/android/gms/measurement/internal/o7;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/gms/measurement/internal/zzm;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/o7;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected final a(Ljava/util/concurrent/atomic/AtomicReference;Z)V
    .locals 2
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/util/List<",
            "Lcom/google/android/gms/measurement/internal/zzkl;",
            ">;>;Z)V"
        }
    .end annotation

    .line 58
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/o7;->c()V

    .line 59
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/c3;->s()V

    const/4 v0, 0x0

    .line 60
    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/o7;->a(Z)Lcom/google/android/gms/measurement/internal/zzm;

    move-result-object v0

    .line 61
    new-instance v1, Lcom/google/android/gms/measurement/internal/t7;

    invoke-direct {v1, p0, p1, v0, p2}, Lcom/google/android/gms/measurement/internal/t7;-><init>(Lcom/google/android/gms/measurement/internal/o7;Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/measurement/internal/zzm;Z)V

    invoke-direct {p0, v1}, Lcom/google/android/gms/measurement/internal/o7;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected final v()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final w()Z
    .locals 1
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/o7;->c()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/c3;->s()V

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/o7;->d:Lcom/google/android/gms/measurement/internal/r3;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected final x()V
    .locals 2
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/o7;->c()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/c3;->s()V

    const/4 v0, 0x1

    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/o7;->a(Z)Lcom/google/android/gms/measurement/internal/zzm;

    move-result-object v0

    .line 4
    new-instance v1, Lcom/google/android/gms/measurement/internal/b8;

    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/measurement/internal/b8;-><init>(Lcom/google/android/gms/measurement/internal/o7;Lcom/google/android/gms/measurement/internal/zzm;)V

    invoke-direct {p0, v1}, Lcom/google/android/gms/measurement/internal/o7;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected final y()V
    .locals 2
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/o7;->c()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/o7;->a()V

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/c3;->s()V

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/o7;->a(Z)Lcom/google/android/gms/measurement/internal/zzm;

    move-result-object v0

    .line 5
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/o7;->D()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/o7;->o()Lcom/google/android/gms/measurement/internal/v3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/v3;->w()V

    .line 7
    :cond_0
    new-instance v1, Lcom/google/android/gms/measurement/internal/s7;

    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/measurement/internal/s7;-><init>(Lcom/google/android/gms/measurement/internal/o7;Lcom/google/android/gms/measurement/internal/zzm;)V

    invoke-direct {p0, v1}, Lcom/google/android/gms/measurement/internal/o7;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected final z()V
    .locals 3
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/o7;->c()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/c3;->s()V

    const/4 v0, 0x1

    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/o7;->a(Z)Lcom/google/android/gms/measurement/internal/zzm;

    move-result-object v0

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/o7;->h()Lcom/google/android/gms/measurement/internal/ga;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/measurement/internal/o;->w0:Lcom/google/android/gms/measurement/internal/o3;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/ga;->a(Lcom/google/android/gms/measurement/internal/o3;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/o7;->o()Lcom/google/android/gms/measurement/internal/v3;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/v3;->x()Z

    .line 6
    :cond_0
    new-instance v2, Lcom/google/android/gms/measurement/internal/x7;

    invoke-direct {v2, p0, v0, v1}, Lcom/google/android/gms/measurement/internal/x7;-><init>(Lcom/google/android/gms/measurement/internal/o7;Lcom/google/android/gms/measurement/internal/zzm;Z)V

    invoke-direct {p0, v2}, Lcom/google/android/gms/measurement/internal/o7;->a(Ljava/lang/Runnable;)V

    return-void
.end method
