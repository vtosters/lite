.class public Lcom/google/android/gms/clearcut/a$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/clearcut/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field private a:I

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Lcom/google/android/gms/internal/clearcut/zzge$zzv$zzb;

.field private f:Z

.field private final g:Lcom/google/android/gms/internal/clearcut/zzha;

.field private h:Z

.field private final synthetic i:Lcom/google/android/gms/clearcut/a;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/clearcut/a;[B)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/clearcut/a$a;-><init>(Lcom/google/android/gms/clearcut/a;[BLcom/google/android/gms/clearcut/a$c;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/clearcut/a;[BLcom/google/android/gms/clearcut/a$c;)V
    .locals 2

    iput-object p1, p0, Lcom/google/android/gms/clearcut/a$a;->i:Lcom/google/android/gms/clearcut/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p3, p0, Lcom/google/android/gms/clearcut/a$a;->i:Lcom/google/android/gms/clearcut/a;

    invoke-static {p3}, Lcom/google/android/gms/clearcut/a;->a(Lcom/google/android/gms/clearcut/a;)I

    move-result p3

    iput p3, p0, Lcom/google/android/gms/clearcut/a$a;->a:I

    iget-object p3, p0, Lcom/google/android/gms/clearcut/a$a;->i:Lcom/google/android/gms/clearcut/a;

    invoke-static {p3}, Lcom/google/android/gms/clearcut/a;->b(Lcom/google/android/gms/clearcut/a;)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lcom/google/android/gms/clearcut/a$a;->b:Ljava/lang/String;

    iget-object p3, p0, Lcom/google/android/gms/clearcut/a$a;->i:Lcom/google/android/gms/clearcut/a;

    invoke-static {p3}, Lcom/google/android/gms/clearcut/a;->c(Lcom/google/android/gms/clearcut/a;)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lcom/google/android/gms/clearcut/a$a;->c:Ljava/lang/String;

    iget-object p3, p0, Lcom/google/android/gms/clearcut/a$a;->i:Lcom/google/android/gms/clearcut/a;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/clearcut/a$a;->d:Ljava/lang/String;

    invoke-static {p3}, Lcom/google/android/gms/clearcut/a;->d(Lcom/google/android/gms/clearcut/a;)Lcom/google/android/gms/internal/clearcut/zzge$zzv$zzb;

    move-result-object p3

    iput-object p3, p0, Lcom/google/android/gms/clearcut/a$a;->e:Lcom/google/android/gms/internal/clearcut/zzge$zzv$zzb;

    const/4 p3, 0x1

    iput-boolean p3, p0, Lcom/google/android/gms/clearcut/a$a;->f:Z

    new-instance p3, Lcom/google/android/gms/internal/clearcut/zzha;

    invoke-direct {p3}, Lcom/google/android/gms/internal/clearcut/zzha;-><init>()V

    iput-object p3, p0, Lcom/google/android/gms/clearcut/a$a;->g:Lcom/google/android/gms/internal/clearcut/zzha;

    const/4 p3, 0x0

    iput-boolean p3, p0, Lcom/google/android/gms/clearcut/a$a;->h:Z

    invoke-static {p1}, Lcom/google/android/gms/clearcut/a;->c(Lcom/google/android/gms/clearcut/a;)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lcom/google/android/gms/clearcut/a$a;->c:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/clearcut/a$a;->d:Ljava/lang/String;

    iget-object p3, p0, Lcom/google/android/gms/clearcut/a$a;->g:Lcom/google/android/gms/internal/clearcut/zzha;

    invoke-static {p1}, Lcom/google/android/gms/clearcut/a;->e(Lcom/google/android/gms/clearcut/a;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/clearcut/zzaa;->zze(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p3, Lcom/google/android/gms/internal/clearcut/zzha;->zzbkc:Z

    iget-object p3, p0, Lcom/google/android/gms/clearcut/a$a;->g:Lcom/google/android/gms/internal/clearcut/zzha;

    invoke-static {p1}, Lcom/google/android/gms/clearcut/a;->f(Lcom/google/android/gms/clearcut/a;)Lcom/google/android/gms/common/util/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/e;->b()J

    move-result-wide v0

    iput-wide v0, p3, Lcom/google/android/gms/internal/clearcut/zzha;->zzbjf:J

    iget-object p3, p0, Lcom/google/android/gms/clearcut/a$a;->g:Lcom/google/android/gms/internal/clearcut/zzha;

    invoke-static {p1}, Lcom/google/android/gms/clearcut/a;->f(Lcom/google/android/gms/clearcut/a;)Lcom/google/android/gms/common/util/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/e;->a()J

    move-result-wide v0

    iput-wide v0, p3, Lcom/google/android/gms/internal/clearcut/zzha;->zzbjg:J

    iget-object p3, p0, Lcom/google/android/gms/clearcut/a$a;->g:Lcom/google/android/gms/internal/clearcut/zzha;

    invoke-static {p1}, Lcom/google/android/gms/clearcut/a;->g(Lcom/google/android/gms/clearcut/a;)Lcom/google/android/gms/clearcut/a$d;

    iget-object p1, p0, Lcom/google/android/gms/clearcut/a$a;->g:Lcom/google/android/gms/internal/clearcut/zzha;

    iget-wide v0, p1, Lcom/google/android/gms/internal/clearcut/zzha;->zzbjf:J

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object p1

    invoke-virtual {p1, v0, v1}, Ljava/util/TimeZone;->getOffset(J)I

    move-result p1

    div-int/lit16 p1, p1, 0x3e8

    int-to-long v0, p1

    iput-wide v0, p3, Lcom/google/android/gms/internal/clearcut/zzha;->zzbju:J

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/clearcut/a$a;->g:Lcom/google/android/gms/internal/clearcut/zzha;

    iput-object p2, p1, Lcom/google/android/gms/internal/clearcut/zzha;->zzbjp:[B

    :cond_0
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/clearcut/a;[BLcom/google/android/gms/clearcut/b;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/clearcut/a$a;-><init>(Lcom/google/android/gms/clearcut/a;[B)V

    return-void
.end method


# virtual methods
.method public a(I)Lcom/google/android/gms/clearcut/a$a;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/clearcut/a$a;->g:Lcom/google/android/gms/internal/clearcut/zzha;

    iput p1, v0, Lcom/google/android/gms/internal/clearcut/zzha;->zzbji:I

    return-object p0
.end method

.method public a()V
    .locals 14

    iget-boolean v0, p0, Lcom/google/android/gms/clearcut/a$a;->h:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/clearcut/a$a;->h:Z

    new-instance v0, Lcom/google/android/gms/clearcut/zze;

    new-instance v10, Lcom/google/android/gms/internal/clearcut/zzr;

    iget-object v1, p0, Lcom/google/android/gms/clearcut/a$a;->i:Lcom/google/android/gms/clearcut/a;

    invoke-static {v1}, Lcom/google/android/gms/clearcut/a;->i(Lcom/google/android/gms/clearcut/a;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, Lcom/google/android/gms/clearcut/a$a;->i:Lcom/google/android/gms/clearcut/a;

    invoke-static {v1}, Lcom/google/android/gms/clearcut/a;->j(Lcom/google/android/gms/clearcut/a;)I

    move-result v3

    iget v4, p0, Lcom/google/android/gms/clearcut/a$a;->a:I

    iget-object v5, p0, Lcom/google/android/gms/clearcut/a$a;->b:Ljava/lang/String;

    iget-object v6, p0, Lcom/google/android/gms/clearcut/a$a;->c:Ljava/lang/String;

    iget-object v7, p0, Lcom/google/android/gms/clearcut/a$a;->d:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gms/clearcut/a$a;->i:Lcom/google/android/gms/clearcut/a;

    invoke-static {v1}, Lcom/google/android/gms/clearcut/a;->h(Lcom/google/android/gms/clearcut/a;)Z

    move-result v8

    iget-object v9, p0, Lcom/google/android/gms/clearcut/a$a;->e:Lcom/google/android/gms/internal/clearcut/zzge$zzv$zzb;

    move-object v1, v10

    invoke-direct/range {v1 .. v9}, Lcom/google/android/gms/internal/clearcut/zzr;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/gms/internal/clearcut/zzge$zzv$zzb;)V

    iget-object v3, p0, Lcom/google/android/gms/clearcut/a$a;->g:Lcom/google/android/gms/internal/clearcut/zzha;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v12, 0x0

    invoke-static {v12}, Lcom/google/android/gms/clearcut/a;->b(Ljava/util/ArrayList;)[I

    move-result-object v6

    const/4 v7, 0x0

    invoke-static {v12}, Lcom/google/android/gms/clearcut/a;->b(Ljava/util/ArrayList;)[I

    move-result-object v8

    const/4 v9, 0x0

    const/4 v11, 0x0

    iget-boolean v13, p0, Lcom/google/android/gms/clearcut/a$a;->f:Z

    move-object v1, v0

    move-object v2, v10

    move-object v10, v11

    move v11, v13

    invoke-direct/range {v1 .. v11}, Lcom/google/android/gms/clearcut/zze;-><init>(Lcom/google/android/gms/internal/clearcut/zzr;Lcom/google/android/gms/internal/clearcut/zzha;Lcom/google/android/gms/clearcut/a$c;Lcom/google/android/gms/clearcut/a$c;[I[Ljava/lang/String;[I[[B[Lcom/google/android/gms/phenotype/ExperimentTokens;Z)V

    iget-object v1, p0, Lcom/google/android/gms/clearcut/a$a;->i:Lcom/google/android/gms/clearcut/a;

    invoke-static {v1}, Lcom/google/android/gms/clearcut/a;->k(Lcom/google/android/gms/clearcut/a;)Lcom/google/android/gms/clearcut/a$b;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/google/android/gms/clearcut/a$b;->zza(Lcom/google/android/gms/clearcut/zze;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/clearcut/a$a;->i:Lcom/google/android/gms/clearcut/a;

    invoke-static {v1}, Lcom/google/android/gms/clearcut/a;->l(Lcom/google/android/gms/clearcut/a;)Lcom/google/android/gms/clearcut/c;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/google/android/gms/clearcut/c;->zzb(Lcom/google/android/gms/clearcut/zze;)Lcom/google/android/gms/common/api/e;

    return-void

    :cond_0
    sget-object v0, Lcom/google/android/gms/common/api/Status;->e:Lcom/google/android/gms/common/api/Status;

    invoke-static {v0, v12}, Lcom/google/android/gms/common/api/f;->a(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/common/api/d;)Lcom/google/android/gms/common/api/e;

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "do not reuse LogEventBuilder"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
