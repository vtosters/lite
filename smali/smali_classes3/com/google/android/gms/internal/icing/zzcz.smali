.class public Lcom/google/android/gms/internal/icing/zzcz;
.super Ljava/lang/Object;


# static fields
.field private static final zzdk:Lcom/google/android/gms/internal/icing/zzbz;


# instance fields
.field private zzjd:Lcom/google/android/gms/internal/icing/zzbi;

.field private volatile zzje:Lcom/google/android/gms/internal/icing/zzdr;

.field private volatile zzjf:Lcom/google/android/gms/internal/icing/zzbi;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/icing/zzbz;->zzai()Lcom/google/android/gms/internal/icing/zzbz;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/icing/zzcz;->zzdk:Lcom/google/android/gms/internal/icing/zzbz;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final zzg(Lcom/google/android/gms/internal/icing/zzdr;)Lcom/google/android/gms/internal/icing/zzdr;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/icing/zzcz;->zzje:Lcom/google/android/gms/internal/icing/zzdr;

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/icing/zzcz;->zzje:Lcom/google/android/gms/internal/icing/zzdr;

    if-eqz v0, :cond_0

    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_0
    :try_start_1
    iput-object p1, p0, Lcom/google/android/gms/internal/icing/zzcz;->zzje:Lcom/google/android/gms/internal/icing/zzdr;

    sget-object v0, Lcom/google/android/gms/internal/icing/zzbi;->zzdq:Lcom/google/android/gms/internal/icing/zzbi;

    iput-object v0, p0, Lcom/google/android/gms/internal/icing/zzcz;->zzjf:Lcom/google/android/gms/internal/icing/zzbi;
    :try_end_1
    .catch Lcom/google/android/gms/internal/icing/zzcs; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    :try_start_2
    iput-object p1, p0, Lcom/google/android/gms/internal/icing/zzcz;->zzje:Lcom/google/android/gms/internal/icing/zzdr;

    sget-object p1, Lcom/google/android/gms/internal/icing/zzbi;->zzdq:Lcom/google/android/gms/internal/icing/zzbi;

    iput-object p1, p0, Lcom/google/android/gms/internal/icing/zzcz;->zzjf:Lcom/google/android/gms/internal/icing/zzbi;

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :cond_1
    :goto_1
    iget-object p1, p0, Lcom/google/android/gms/internal/icing/zzcz;->zzje:Lcom/google/android/gms/internal/icing/zzdr;

    return-object p1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Lcom/google/android/gms/internal/icing/zzcz;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/icing/zzcz;

    iget-object v0, p0, Lcom/google/android/gms/internal/icing/zzcz;->zzje:Lcom/google/android/gms/internal/icing/zzdr;

    iget-object v1, p1, Lcom/google/android/gms/internal/icing/zzcz;->zzje:Lcom/google/android/gms/internal/icing/zzdr;

    if-nez v0, :cond_2

    if-nez v1, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/icing/zzcz;->zzl()Lcom/google/android/gms/internal/icing/zzbi;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/icing/zzcz;->zzl()Lcom/google/android/gms/internal/icing/zzbi;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/icing/zzbi;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    if-eqz v0, :cond_3

    if-eqz v1, :cond_3

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_3
    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/google/android/gms/internal/icing/zzdr;->zzba()Lcom/google/android/gms/internal/icing/zzdr;

    move-result-object v1

    invoke-direct {p1, v1}, Lcom/google/android/gms/internal/icing/zzcz;->zzg(Lcom/google/android/gms/internal/icing/zzdr;)Lcom/google/android/gms/internal/icing/zzdr;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_4
    invoke-interface {v1}, Lcom/google/android/gms/internal/icing/zzdr;->zzba()Lcom/google/android/gms/internal/icing/zzdr;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/icing/zzcz;->zzg(Lcom/google/android/gms/internal/icing/zzdr;)Lcom/google/android/gms/internal/icing/zzdr;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final zzan()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/icing/zzcz;->zzjf:Lcom/google/android/gms/internal/icing/zzbi;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/icing/zzcz;->zzjf:Lcom/google/android/gms/internal/icing/zzbi;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/icing/zzbi;->size()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/icing/zzcz;->zzje:Lcom/google/android/gms/internal/icing/zzdr;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/icing/zzcz;->zzje:Lcom/google/android/gms/internal/icing/zzdr;

    invoke-interface {v0}, Lcom/google/android/gms/internal/icing/zzdr;->zzan()I

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final zzh(Lcom/google/android/gms/internal/icing/zzdr;)Lcom/google/android/gms/internal/icing/zzdr;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/icing/zzcz;->zzje:Lcom/google/android/gms/internal/icing/zzdr;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/gms/internal/icing/zzcz;->zzjd:Lcom/google/android/gms/internal/icing/zzbi;

    iput-object v1, p0, Lcom/google/android/gms/internal/icing/zzcz;->zzjf:Lcom/google/android/gms/internal/icing/zzbi;

    iput-object p1, p0, Lcom/google/android/gms/internal/icing/zzcz;->zzje:Lcom/google/android/gms/internal/icing/zzdr;

    return-object v0
.end method

.method public final zzl()Lcom/google/android/gms/internal/icing/zzbi;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/icing/zzcz;->zzjf:Lcom/google/android/gms/internal/icing/zzbi;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/icing/zzcz;->zzjf:Lcom/google/android/gms/internal/icing/zzbi;

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/icing/zzcz;->zzjf:Lcom/google/android/gms/internal/icing/zzbi;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/icing/zzcz;->zzjf:Lcom/google/android/gms/internal/icing/zzbi;

    monitor-exit p0

    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/icing/zzcz;->zzje:Lcom/google/android/gms/internal/icing/zzdr;

    if-nez v0, :cond_2

    sget-object v0, Lcom/google/android/gms/internal/icing/zzbi;->zzdq:Lcom/google/android/gms/internal/icing/zzbi;

    :goto_0
    iput-object v0, p0, Lcom/google/android/gms/internal/icing/zzcz;->zzjf:Lcom/google/android/gms/internal/icing/zzbi;

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/icing/zzcz;->zzje:Lcom/google/android/gms/internal/icing/zzdr;

    invoke-interface {v0}, Lcom/google/android/gms/internal/icing/zzdr;->zzl()Lcom/google/android/gms/internal/icing/zzbi;

    move-result-object v0

    goto :goto_0

    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/internal/icing/zzcz;->zzjf:Lcom/google/android/gms/internal/icing/zzbi;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
