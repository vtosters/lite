.class final Lcom/google/android/gms/measurement/internal/d5;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@17.2.1"


# instance fields
.field private A:J

.field private B:J

.field private C:J

.field private D:Ljava/lang/String;

.field private E:Z

.field private F:J

.field private G:J

.field private final a:Lcom/google/android/gms/measurement/internal/e5;

.field private final b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:J

.field private h:J

.field private i:J

.field private j:Ljava/lang/String;

.field private k:J

.field private l:Ljava/lang/String;

.field private m:J

.field private n:J

.field private o:Z

.field private p:J

.field private q:Z

.field private r:Z

.field private s:Ljava/lang/String;

.field private t:Ljava/lang/Boolean;

.field private u:J

.field private v:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private w:Ljava/lang/String;

.field private x:J

.field private y:J

.field private z:J


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/e5;Ljava/lang/String;)V
    .locals 0
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/common/internal/u;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {p2}, Lcom/google/android/gms/common/internal/u;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/d5;->a:Lcom/google/android/gms/measurement/internal/e5;

    .line 5
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/d5;->b:Ljava/lang/String;

    .line 6
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/d5;->a:Lcom/google/android/gms/measurement/internal/e5;

    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/e5;->zzq()Lcom/google/android/gms/measurement/internal/x4;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/x4;->c()V

    return-void
.end method


# virtual methods
.method public final A()Z
    .locals 1
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/d5;->a:Lcom/google/android/gms/measurement/internal/e5;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e5;->zzq()Lcom/google/android/gms/measurement/internal/x4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x4;->c()V

    .line 3
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/d5;->o:Z

    return v0
.end method

.method public final B()J
    .locals 2
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/d5;->a:Lcom/google/android/gms/measurement/internal/e5;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e5;->zzq()Lcom/google/android/gms/measurement/internal/x4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x4;->c()V

    .line 3
    iget-wide v0, p0, Lcom/google/android/gms/measurement/internal/d5;->g:J

    return-wide v0
.end method

.method public final C()J
    .locals 2
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/d5;->a:Lcom/google/android/gms/measurement/internal/e5;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e5;->zzq()Lcom/google/android/gms/measurement/internal/x4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x4;->c()V

    .line 3
    iget-wide v0, p0, Lcom/google/android/gms/measurement/internal/d5;->F:J

    return-wide v0
.end method

.method public final D()J
    .locals 2
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/d5;->a:Lcom/google/android/gms/measurement/internal/e5;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e5;->zzq()Lcom/google/android/gms/measurement/internal/x4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x4;->c()V

    .line 3
    iget-wide v0, p0, Lcom/google/android/gms/measurement/internal/d5;->G:J

    return-wide v0
.end method

.method public final E()V
    .locals 5
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/d5;->a:Lcom/google/android/gms/measurement/internal/e5;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e5;->zzq()Lcom/google/android/gms/measurement/internal/x4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x4;->c()V

    .line 3
    iget-wide v0, p0, Lcom/google/android/gms/measurement/internal/d5;->g:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    const-wide/32 v2, 0x7fffffff

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/d5;->a:Lcom/google/android/gms/measurement/internal/e5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e5;->zzr()Lcom/google/android/gms/measurement/internal/z3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/z3;->r()Lcom/google/android/gms/measurement/internal/b4;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/d5;->b:Ljava/lang/String;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/z3;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "Bundle index overflow. appId"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/b4;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-wide/16 v0, 0x0

    :cond_0
    const/4 v2, 0x1

    .line 5
    iput-boolean v2, p0, Lcom/google/android/gms/measurement/internal/d5;->E:Z

    .line 6
    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/d5;->g:J

    return-void
.end method

.method public final F()J
    .locals 2
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/d5;->a:Lcom/google/android/gms/measurement/internal/e5;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e5;->zzq()Lcom/google/android/gms/measurement/internal/x4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x4;->c()V

    .line 3
    iget-wide v0, p0, Lcom/google/android/gms/measurement/internal/d5;->x:J

    return-wide v0
.end method

.method public final G()J
    .locals 2
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/d5;->a:Lcom/google/android/gms/measurement/internal/e5;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e5;->zzq()Lcom/google/android/gms/measurement/internal/x4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x4;->c()V

    .line 3
    iget-wide v0, p0, Lcom/google/android/gms/measurement/internal/d5;->y:J

    return-wide v0
.end method

.method public final H()J
    .locals 2
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/d5;->a:Lcom/google/android/gms/measurement/internal/e5;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e5;->zzq()Lcom/google/android/gms/measurement/internal/x4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x4;->c()V

    .line 3
    iget-wide v0, p0, Lcom/google/android/gms/measurement/internal/d5;->z:J

    return-wide v0
.end method

.method public final I()J
    .locals 2
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/d5;->a:Lcom/google/android/gms/measurement/internal/e5;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e5;->zzq()Lcom/google/android/gms/measurement/internal/x4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x4;->c()V

    .line 3
    iget-wide v0, p0, Lcom/google/android/gms/measurement/internal/d5;->A:J

    return-wide v0
.end method

.method public final a(J)V
    .locals 4
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/d5;->a:Lcom/google/android/gms/measurement/internal/e5;

    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e5;->zzq()Lcom/google/android/gms/measurement/internal/x4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x4;->c()V

    .line 10
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/d5;->E:Z

    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/d5;->h:J

    cmp-long v3, v1, p1

    if-eqz v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/d5;->E:Z

    .line 11
    iput-wide p1, p0, Lcom/google/android/gms/measurement/internal/d5;->h:J

    return-void
.end method

.method public final a(Ljava/lang/Boolean;)V
    .locals 2
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 16
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/d5;->a:Lcom/google/android/gms/measurement/internal/e5;

    .line 17
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e5;->zzq()Lcom/google/android/gms/measurement/internal/x4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x4;->c()V

    .line 18
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/d5;->E:Z

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/d5;->t:Ljava/lang/Boolean;

    invoke-static {v1, p1}, Lcom/google/android/gms/measurement/internal/s9;->a(Ljava/lang/Boolean;Ljava/lang/Boolean;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/d5;->E:Z

    .line 19
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/d5;->t:Ljava/lang/Boolean;

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/d5;->a:Lcom/google/android/gms/measurement/internal/e5;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e5;->zzq()Lcom/google/android/gms/measurement/internal/x4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x4;->c()V

    .line 6
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/d5;->E:Z

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/d5;->c:Ljava/lang/String;

    invoke-static {v1, p1}, Lcom/google/android/gms/measurement/internal/s9;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/d5;->E:Z

    .line 7
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/d5;->c:Ljava/lang/String;

    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 20
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/d5;->a:Lcom/google/android/gms/measurement/internal/e5;

    .line 21
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e5;->zzq()Lcom/google/android/gms/measurement/internal/x4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x4;->c()V

    .line 22
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/d5;->v:Ljava/util/List;

    invoke-static {v0, p1}, Lcom/google/android/gms/measurement/internal/s9;->a(Ljava/util/List;Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 23
    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/d5;->E:Z

    if-eqz p1, :cond_0

    .line 24
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/d5;->v:Ljava/util/List;

    :cond_1
    return-void
.end method

.method public final a(Z)V
    .locals 2
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 12
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/d5;->a:Lcom/google/android/gms/measurement/internal/e5;

    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e5;->zzq()Lcom/google/android/gms/measurement/internal/x4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x4;->c()V

    .line 14
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/d5;->E:Z

    iget-boolean v1, p0, Lcom/google/android/gms/measurement/internal/d5;->o:Z

    if-eq v1, p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/d5;->E:Z

    .line 15
    iput-boolean p1, p0, Lcom/google/android/gms/measurement/internal/d5;->o:Z

    return-void
.end method

.method public final a()Z
    .locals 1
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/d5;->a:Lcom/google/android/gms/measurement/internal/e5;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e5;->zzq()Lcom/google/android/gms/measurement/internal/x4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x4;->c()V

    .line 3
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/d5;->E:Z

    return v0
.end method

.method public final b()J
    .locals 2
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/d5;->a:Lcom/google/android/gms/measurement/internal/e5;

    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e5;->zzq()Lcom/google/android/gms/measurement/internal/x4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x4;->c()V

    .line 12
    iget-wide v0, p0, Lcom/google/android/gms/measurement/internal/d5;->C:J

    return-wide v0
.end method

.method public final b(J)V
    .locals 4
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/d5;->a:Lcom/google/android/gms/measurement/internal/e5;

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e5;->zzq()Lcom/google/android/gms/measurement/internal/x4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x4;->c()V

    .line 8
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/d5;->E:Z

    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/d5;->i:J

    cmp-long v3, v1, p1

    if-eqz v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/d5;->E:Z

    .line 9
    iput-wide p1, p0, Lcom/google/android/gms/measurement/internal/d5;->i:J

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/d5;->a:Lcom/google/android/gms/measurement/internal/e5;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e5;->zzq()Lcom/google/android/gms/measurement/internal/x4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x4;->c()V

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    .line 4
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/d5;->E:Z

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/d5;->d:Ljava/lang/String;

    invoke-static {v1, p1}, Lcom/google/android/gms/measurement/internal/s9;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/d5;->E:Z

    .line 5
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/d5;->d:Ljava/lang/String;

    return-void
.end method

.method public final b(Z)V
    .locals 2
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 13
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/d5;->a:Lcom/google/android/gms/measurement/internal/e5;

    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e5;->zzq()Lcom/google/android/gms/measurement/internal/x4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x4;->c()V

    .line 15
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/d5;->E:Z

    iget-boolean v1, p0, Lcom/google/android/gms/measurement/internal/d5;->q:Z

    if-eq v1, p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/d5;->E:Z

    .line 16
    iput-boolean p1, p0, Lcom/google/android/gms/measurement/internal/d5;->q:Z

    return-void
.end method

.method public final c()J
    .locals 2
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/d5;->a:Lcom/google/android/gms/measurement/internal/e5;

    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e5;->zzq()Lcom/google/android/gms/measurement/internal/x4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x4;->c()V

    .line 12
    iget-wide v0, p0, Lcom/google/android/gms/measurement/internal/d5;->B:J

    return-wide v0
.end method

.method public final c(J)V
    .locals 4
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/d5;->a:Lcom/google/android/gms/measurement/internal/e5;

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e5;->zzq()Lcom/google/android/gms/measurement/internal/x4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x4;->c()V

    .line 8
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/d5;->E:Z

    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/d5;->k:J

    cmp-long v3, v1, p1

    if-eqz v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/d5;->E:Z

    .line 9
    iput-wide p1, p0, Lcom/google/android/gms/measurement/internal/d5;->k:J

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 2
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/d5;->a:Lcom/google/android/gms/measurement/internal/e5;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e5;->zzq()Lcom/google/android/gms/measurement/internal/x4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x4;->c()V

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    .line 4
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/d5;->E:Z

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/d5;->s:Ljava/lang/String;

    invoke-static {v1, p1}, Lcom/google/android/gms/measurement/internal/s9;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/d5;->E:Z

    .line 5
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/d5;->s:Ljava/lang/String;

    return-void
.end method

.method public final c(Z)V
    .locals 2
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 13
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/d5;->a:Lcom/google/android/gms/measurement/internal/e5;

    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e5;->zzq()Lcom/google/android/gms/measurement/internal/x4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x4;->c()V

    .line 15
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/d5;->E:Z

    iget-boolean v1, p0, Lcom/google/android/gms/measurement/internal/d5;->r:Z

    if-eq v1, p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/d5;->E:Z

    .line 16
    iput-boolean p1, p0, Lcom/google/android/gms/measurement/internal/d5;->r:Z

    return-void
.end method

.method public final d()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/d5;->a:Lcom/google/android/gms/measurement/internal/e5;

    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e5;->zzq()Lcom/google/android/gms/measurement/internal/x4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x4;->c()V

    .line 12
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/d5;->D:Ljava/lang/String;

    return-object v0
.end method

.method public final d(J)V
    .locals 4
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/d5;->a:Lcom/google/android/gms/measurement/internal/e5;

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e5;->zzq()Lcom/google/android/gms/measurement/internal/x4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x4;->c()V

    .line 8
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/d5;->E:Z

    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/d5;->m:J

    cmp-long v3, v1, p1

    if-eqz v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/d5;->E:Z

    .line 9
    iput-wide p1, p0, Lcom/google/android/gms/measurement/internal/d5;->m:J

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 2
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/d5;->a:Lcom/google/android/gms/measurement/internal/e5;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e5;->zzq()Lcom/google/android/gms/measurement/internal/x4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x4;->c()V

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    .line 4
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/d5;->E:Z

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/d5;->w:Ljava/lang/String;

    invoke-static {v1, p1}, Lcom/google/android/gms/measurement/internal/s9;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/d5;->E:Z

    .line 5
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/d5;->w:Ljava/lang/String;

    return-void
.end method

.method public final e()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/d5;->a:Lcom/google/android/gms/measurement/internal/e5;

    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e5;->zzq()Lcom/google/android/gms/measurement/internal/x4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x4;->c()V

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/d5;->D:Ljava/lang/String;

    const/4 v1, 0x0

    .line 12
    invoke-virtual {p0, v1}, Lcom/google/android/gms/measurement/internal/d5;->i(Ljava/lang/String;)V

    return-object v0
.end method

.method public final e(J)V
    .locals 4
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/d5;->a:Lcom/google/android/gms/measurement/internal/e5;

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e5;->zzq()Lcom/google/android/gms/measurement/internal/x4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x4;->c()V

    .line 7
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/d5;->E:Z

    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/d5;->n:J

    cmp-long v3, v1, p1

    if-eqz v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/d5;->E:Z

    .line 8
    iput-wide p1, p0, Lcom/google/android/gms/measurement/internal/d5;->n:J

    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 2
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/d5;->a:Lcom/google/android/gms/measurement/internal/e5;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e5;->zzq()Lcom/google/android/gms/measurement/internal/x4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x4;->c()V

    .line 3
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/d5;->E:Z

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/d5;->e:Ljava/lang/String;

    invoke-static {v1, p1}, Lcom/google/android/gms/measurement/internal/s9;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/d5;->E:Z

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/d5;->e:Ljava/lang/String;

    return-void
.end method

.method public final f()J
    .locals 2
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/d5;->a:Lcom/google/android/gms/measurement/internal/e5;

    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e5;->zzq()Lcom/google/android/gms/measurement/internal/x4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x4;->c()V

    .line 11
    iget-wide v0, p0, Lcom/google/android/gms/measurement/internal/d5;->p:J

    return-wide v0
.end method

.method public final f(J)V
    .locals 4
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/d5;->a:Lcom/google/android/gms/measurement/internal/e5;

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e5;->zzq()Lcom/google/android/gms/measurement/internal/x4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x4;->c()V

    .line 7
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/d5;->E:Z

    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/d5;->u:J

    cmp-long v3, v1, p1

    if-eqz v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/d5;->E:Z

    .line 8
    iput-wide p1, p0, Lcom/google/android/gms/measurement/internal/d5;->u:J

    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 2
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/d5;->a:Lcom/google/android/gms/measurement/internal/e5;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e5;->zzq()Lcom/google/android/gms/measurement/internal/x4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x4;->c()V

    .line 3
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/d5;->E:Z

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/d5;->f:Ljava/lang/String;

    invoke-static {v1, p1}, Lcom/google/android/gms/measurement/internal/s9;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/d5;->E:Z

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/d5;->f:Ljava/lang/String;

    return-void
.end method

.method public final g(J)V
    .locals 6
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    cmp-long v4, p1, v2

    if-ltz v4, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 5
    :goto_0
    invoke-static {v2}, Lcom/google/android/gms/common/internal/u;->a(Z)V

    .line 6
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/d5;->a:Lcom/google/android/gms/measurement/internal/e5;

    .line 7
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/e5;->zzq()Lcom/google/android/gms/measurement/internal/x4;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/x4;->c()V

    .line 8
    iget-boolean v2, p0, Lcom/google/android/gms/measurement/internal/d5;->E:Z

    iget-wide v3, p0, Lcom/google/android/gms/measurement/internal/d5;->g:J

    cmp-long v5, v3, p1

    if-eqz v5, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    or-int/2addr v0, v2

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/d5;->E:Z

    .line 9
    iput-wide p1, p0, Lcom/google/android/gms/measurement/internal/d5;->g:J

    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 2
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/d5;->a:Lcom/google/android/gms/measurement/internal/e5;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e5;->zzq()Lcom/google/android/gms/measurement/internal/x4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x4;->c()V

    .line 3
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/d5;->E:Z

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/d5;->j:Ljava/lang/String;

    invoke-static {v1, p1}, Lcom/google/android/gms/measurement/internal/s9;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/d5;->E:Z

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/d5;->j:Ljava/lang/String;

    return-void
.end method

.method public final g()Z
    .locals 1
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/d5;->a:Lcom/google/android/gms/measurement/internal/e5;

    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e5;->zzq()Lcom/google/android/gms/measurement/internal/x4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x4;->c()V

    .line 12
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/d5;->q:Z

    return v0
.end method

.method public final h(J)V
    .locals 4
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/d5;->a:Lcom/google/android/gms/measurement/internal/e5;

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e5;->zzq()Lcom/google/android/gms/measurement/internal/x4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x4;->c()V

    .line 7
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/d5;->E:Z

    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/d5;->F:J

    cmp-long v3, v1, p1

    if-eqz v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/d5;->E:Z

    .line 8
    iput-wide p1, p0, Lcom/google/android/gms/measurement/internal/d5;->F:J

    return-void
.end method

.method public final h(Ljava/lang/String;)V
    .locals 2
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/d5;->a:Lcom/google/android/gms/measurement/internal/e5;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e5;->zzq()Lcom/google/android/gms/measurement/internal/x4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x4;->c()V

    .line 3
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/d5;->E:Z

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/d5;->l:Ljava/lang/String;

    invoke-static {v1, p1}, Lcom/google/android/gms/measurement/internal/s9;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/d5;->E:Z

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/d5;->l:Ljava/lang/String;

    return-void
.end method

.method public final h()Z
    .locals 1
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/d5;->a:Lcom/google/android/gms/measurement/internal/e5;

    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e5;->zzq()Lcom/google/android/gms/measurement/internal/x4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x4;->c()V

    .line 11
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/d5;->r:Z

    return v0
.end method

.method public final i()Ljava/lang/Boolean;
    .locals 1
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/d5;->a:Lcom/google/android/gms/measurement/internal/e5;

    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e5;->zzq()Lcom/google/android/gms/measurement/internal/x4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x4;->c()V

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/d5;->t:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final i(J)V
    .locals 4
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/d5;->a:Lcom/google/android/gms/measurement/internal/e5;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e5;->zzq()Lcom/google/android/gms/measurement/internal/x4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x4;->c()V

    .line 3
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/d5;->E:Z

    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/d5;->G:J

    cmp-long v3, v1, p1

    if-eqz v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/d5;->E:Z

    .line 4
    iput-wide p1, p0, Lcom/google/android/gms/measurement/internal/d5;->G:J

    return-void
.end method

.method public final i(Ljava/lang/String;)V
    .locals 2
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/d5;->a:Lcom/google/android/gms/measurement/internal/e5;

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e5;->zzq()Lcom/google/android/gms/measurement/internal/x4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x4;->c()V

    .line 7
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/d5;->E:Z

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/d5;->D:Ljava/lang/String;

    invoke-static {v1, p1}, Lcom/google/android/gms/measurement/internal/s9;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/d5;->E:Z

    .line 8
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/d5;->D:Ljava/lang/String;

    return-void
.end method

.method public final j()Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/d5;->a:Lcom/google/android/gms/measurement/internal/e5;

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e5;->zzq()Lcom/google/android/gms/measurement/internal/x4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x4;->c()V

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/d5;->v:Ljava/util/List;

    return-object v0
.end method

.method public final j(J)V
    .locals 4
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/d5;->a:Lcom/google/android/gms/measurement/internal/e5;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e5;->zzq()Lcom/google/android/gms/measurement/internal/x4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x4;->c()V

    .line 3
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/d5;->E:Z

    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/d5;->x:J

    cmp-long v3, v1, p1

    if-eqz v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/d5;->E:Z

    .line 4
    iput-wide p1, p0, Lcom/google/android/gms/measurement/internal/d5;->x:J

    return-void
.end method

.method public final k()V
    .locals 1
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/d5;->a:Lcom/google/android/gms/measurement/internal/e5;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e5;->zzq()Lcom/google/android/gms/measurement/internal/x4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x4;->c()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/d5;->E:Z

    return-void
.end method

.method public final k(J)V
    .locals 4
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/d5;->a:Lcom/google/android/gms/measurement/internal/e5;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e5;->zzq()Lcom/google/android/gms/measurement/internal/x4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x4;->c()V

    .line 6
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/d5;->E:Z

    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/d5;->y:J

    cmp-long v3, v1, p1

    if-eqz v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/d5;->E:Z

    .line 7
    iput-wide p1, p0, Lcom/google/android/gms/measurement/internal/d5;->y:J

    return-void
.end method

.method public final l()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/d5;->a:Lcom/google/android/gms/measurement/internal/e5;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e5;->zzq()Lcom/google/android/gms/measurement/internal/x4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x4;->c()V

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/d5;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final l(J)V
    .locals 4
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/d5;->a:Lcom/google/android/gms/measurement/internal/e5;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e5;->zzq()Lcom/google/android/gms/measurement/internal/x4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x4;->c()V

    .line 6
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/d5;->E:Z

    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/d5;->z:J

    cmp-long v3, v1, p1

    if-eqz v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/d5;->E:Z

    .line 7
    iput-wide p1, p0, Lcom/google/android/gms/measurement/internal/d5;->z:J

    return-void
.end method

.method public final m()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/d5;->a:Lcom/google/android/gms/measurement/internal/e5;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e5;->zzq()Lcom/google/android/gms/measurement/internal/x4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x4;->c()V

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/d5;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final m(J)V
    .locals 4
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/d5;->a:Lcom/google/android/gms/measurement/internal/e5;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e5;->zzq()Lcom/google/android/gms/measurement/internal/x4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x4;->c()V

    .line 6
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/d5;->E:Z

    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/d5;->A:J

    cmp-long v3, v1, p1

    if-eqz v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/d5;->E:Z

    .line 7
    iput-wide p1, p0, Lcom/google/android/gms/measurement/internal/d5;->A:J

    return-void
.end method

.method public final n()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/d5;->a:Lcom/google/android/gms/measurement/internal/e5;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e5;->zzq()Lcom/google/android/gms/measurement/internal/x4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x4;->c()V

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/d5;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final n(J)V
    .locals 4
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/d5;->a:Lcom/google/android/gms/measurement/internal/e5;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e5;->zzq()Lcom/google/android/gms/measurement/internal/x4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x4;->c()V

    .line 6
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/d5;->E:Z

    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/d5;->C:J

    cmp-long v3, v1, p1

    if-eqz v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/d5;->E:Z

    .line 7
    iput-wide p1, p0, Lcom/google/android/gms/measurement/internal/d5;->C:J

    return-void
.end method

.method public final o()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/d5;->a:Lcom/google/android/gms/measurement/internal/e5;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e5;->zzq()Lcom/google/android/gms/measurement/internal/x4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x4;->c()V

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/d5;->s:Ljava/lang/String;

    return-object v0
.end method

.method public final o(J)V
    .locals 4
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/d5;->a:Lcom/google/android/gms/measurement/internal/e5;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e5;->zzq()Lcom/google/android/gms/measurement/internal/x4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x4;->c()V

    .line 6
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/d5;->E:Z

    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/d5;->B:J

    cmp-long v3, v1, p1

    if-eqz v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/d5;->E:Z

    .line 7
    iput-wide p1, p0, Lcom/google/android/gms/measurement/internal/d5;->B:J

    return-void
.end method

.method public final p()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/d5;->a:Lcom/google/android/gms/measurement/internal/e5;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e5;->zzq()Lcom/google/android/gms/measurement/internal/x4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x4;->c()V

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/d5;->w:Ljava/lang/String;

    return-object v0
.end method

.method public final p(J)V
    .locals 4
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/d5;->a:Lcom/google/android/gms/measurement/internal/e5;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e5;->zzq()Lcom/google/android/gms/measurement/internal/x4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x4;->c()V

    .line 6
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/d5;->E:Z

    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/d5;->p:J

    cmp-long v3, v1, p1

    if-eqz v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/d5;->E:Z

    .line 7
    iput-wide p1, p0, Lcom/google/android/gms/measurement/internal/d5;->p:J

    return-void
.end method

.method public final q()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/d5;->a:Lcom/google/android/gms/measurement/internal/e5;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e5;->zzq()Lcom/google/android/gms/measurement/internal/x4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x4;->c()V

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/d5;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final r()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/d5;->a:Lcom/google/android/gms/measurement/internal/e5;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e5;->zzq()Lcom/google/android/gms/measurement/internal/x4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x4;->c()V

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/d5;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final s()J
    .locals 2
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/d5;->a:Lcom/google/android/gms/measurement/internal/e5;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e5;->zzq()Lcom/google/android/gms/measurement/internal/x4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x4;->c()V

    .line 3
    iget-wide v0, p0, Lcom/google/android/gms/measurement/internal/d5;->h:J

    return-wide v0
.end method

.method public final t()J
    .locals 2
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/d5;->a:Lcom/google/android/gms/measurement/internal/e5;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e5;->zzq()Lcom/google/android/gms/measurement/internal/x4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x4;->c()V

    .line 3
    iget-wide v0, p0, Lcom/google/android/gms/measurement/internal/d5;->i:J

    return-wide v0
.end method

.method public final u()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/d5;->a:Lcom/google/android/gms/measurement/internal/e5;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e5;->zzq()Lcom/google/android/gms/measurement/internal/x4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x4;->c()V

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/d5;->j:Ljava/lang/String;

    return-object v0
.end method

.method public final v()J
    .locals 2
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/d5;->a:Lcom/google/android/gms/measurement/internal/e5;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e5;->zzq()Lcom/google/android/gms/measurement/internal/x4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x4;->c()V

    .line 3
    iget-wide v0, p0, Lcom/google/android/gms/measurement/internal/d5;->k:J

    return-wide v0
.end method

.method public final w()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/d5;->a:Lcom/google/android/gms/measurement/internal/e5;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e5;->zzq()Lcom/google/android/gms/measurement/internal/x4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x4;->c()V

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/d5;->l:Ljava/lang/String;

    return-object v0
.end method

.method public final x()J
    .locals 2
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/d5;->a:Lcom/google/android/gms/measurement/internal/e5;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e5;->zzq()Lcom/google/android/gms/measurement/internal/x4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x4;->c()V

    .line 3
    iget-wide v0, p0, Lcom/google/android/gms/measurement/internal/d5;->m:J

    return-wide v0
.end method

.method public final y()J
    .locals 2
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/d5;->a:Lcom/google/android/gms/measurement/internal/e5;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e5;->zzq()Lcom/google/android/gms/measurement/internal/x4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x4;->c()V

    .line 3
    iget-wide v0, p0, Lcom/google/android/gms/measurement/internal/d5;->n:J

    return-wide v0
.end method

.method public final z()J
    .locals 2
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/d5;->a:Lcom/google/android/gms/measurement/internal/e5;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e5;->zzq()Lcom/google/android/gms/measurement/internal/x4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x4;->c()V

    .line 3
    iget-wide v0, p0, Lcom/google/android/gms/measurement/internal/d5;->u:J

    return-wide v0
.end method
