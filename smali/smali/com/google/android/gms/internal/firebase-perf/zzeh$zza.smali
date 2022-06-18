.class public Lcom/google/android/gms/internal/firebase-perf/zzeh$zza;
.super Lcom/google/android/gms/internal/firebase-perf/zzcx;
.source "com.google.firebase:firebase-perf@@19.0.2"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/firebase-perf/zzeh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "zza"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/android/gms/internal/firebase-perf/zzeh<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lcom/google/android/gms/internal/firebase-perf/zzeh$zza<",
        "TMessageType;TBuilderType;>;>",
        "Lcom/google/android/gms/internal/firebase-perf/zzcx<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# instance fields
.field private final zzpz:Lcom/google/android/gms/internal/firebase-perf/zzeh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TMessageType;"
        }
    .end annotation
.end field

.field protected zzqa:Lcom/google/android/gms/internal/firebase-perf/zzeh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TMessageType;"
        }
    .end annotation
.end field

.field protected zzqb:Z


# direct methods
.method protected constructor <init>(Lcom/google/android/gms/internal/firebase-perf/zzeh;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-perf/zzcx;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-perf/zzeh$zza;->zzpz:Lcom/google/android/gms/internal/firebase-perf/zzeh;

    .line 3
    sget v0, Lcom/google/android/gms/internal/firebase-perf/zzeh$zzd;->zzqj:I

    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, v0, v1, v1}, Lcom/google/android/gms/internal/firebase-perf/zzeh;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 5
    check-cast p1, Lcom/google/android/gms/internal/firebase-perf/zzeh;

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-perf/zzeh$zza;->zzqa:Lcom/google/android/gms/internal/firebase-perf/zzeh;

    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lcom/google/android/gms/internal/firebase-perf/zzeh$zza;->zzqb:Z

    return-void
.end method

.method private static zza(Lcom/google/android/gms/internal/firebase-perf/zzeh;Lcom/google/android/gms/internal/firebase-perf/zzeh;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;TMessageType;)V"
        }
    .end annotation

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/firebase-perf/zzgd;->zzhr()Lcom/google/android/gms/internal/firebase-perf/zzgd;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/firebase-perf/zzgd;->zzm(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-perf/zzge;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lcom/google/android/gms/internal/firebase-perf/zzge;->zze(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public synthetic clone()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzeh$zza;->zzpz:Lcom/google/android/gms/internal/firebase-perf/zzeh;

    .line 2
    sget v1, Lcom/google/android/gms/internal/firebase-perf/zzeh$zzd;->zzqk:I

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v0, v1, v2, v2}, Lcom/google/android/gms/internal/firebase-perf/zzeh;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 4
    check-cast v0, Lcom/google/android/gms/internal/firebase-perf/zzeh$zza;

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-perf/zzeh$zza;->zzgl()Lcom/google/android/gms/internal/firebase-perf/zzfr;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/firebase-perf/zzeh;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-perf/zzeh$zza;->zza(Lcom/google/android/gms/internal/firebase-perf/zzeh;)Lcom/google/android/gms/internal/firebase-perf/zzeh$zza;

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzeh$zza;->zzqa:Lcom/google/android/gms/internal/firebase-perf/zzeh;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-perf/zzeh;->zza(Lcom/google/android/gms/internal/firebase-perf/zzeh;Z)Z

    move-result v0

    return v0
.end method

.method protected final synthetic zza(Lcom/google/android/gms/internal/firebase-perf/zzcy;)Lcom/google/android/gms/internal/firebase-perf/zzcx;
    .locals 0

    .line 6
    check-cast p1, Lcom/google/android/gms/internal/firebase-perf/zzeh;

    .line 7
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-perf/zzeh$zza;->zza(Lcom/google/android/gms/internal/firebase-perf/zzeh;)Lcom/google/android/gms/internal/firebase-perf/zzeh$zza;

    move-result-object p1

    return-object p1
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase-perf/zzeh;)Lcom/google/android/gms/internal/firebase-perf/zzeh$zza;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)TBuilderType;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzeh$zza;->zzqb:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-perf/zzeh$zza;->zzgi()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzeh$zza;->zzqb:Z

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzeh$zza;->zzqa:Lcom/google/android/gms/internal/firebase-perf/zzeh;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/firebase-perf/zzeh$zza;->zza(Lcom/google/android/gms/internal/firebase-perf/zzeh;Lcom/google/android/gms/internal/firebase-perf/zzeh;)V

    return-object p0
.end method

.method public final synthetic zzfd()Lcom/google/android/gms/internal/firebase-perf/zzcx;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-perf/zzeh$zza;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase-perf/zzeh$zza;

    return-object v0
.end method

.method protected zzgi()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzeh$zza;->zzqa:Lcom/google/android/gms/internal/firebase-perf/zzeh;

    sget v1, Lcom/google/android/gms/internal/firebase-perf/zzeh$zzd;->zzqj:I

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, v1, v2, v2}, Lcom/google/android/gms/internal/firebase-perf/zzeh;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Lcom/google/android/gms/internal/firebase-perf/zzeh;

    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-perf/zzeh$zza;->zzqa:Lcom/google/android/gms/internal/firebase-perf/zzeh;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-perf/zzeh$zza;->zza(Lcom/google/android/gms/internal/firebase-perf/zzeh;Lcom/google/android/gms/internal/firebase-perf/zzeh;)V

    .line 5
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzeh$zza;->zzqa:Lcom/google/android/gms/internal/firebase-perf/zzeh;

    return-void
.end method

.method public zzgj()Lcom/google/android/gms/internal/firebase-perf/zzeh;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzeh$zza;->zzqb:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzeh$zza;->zzqa:Lcom/google/android/gms/internal/firebase-perf/zzeh;

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzeh$zza;->zzqa:Lcom/google/android/gms/internal/firebase-perf/zzeh;

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/firebase-perf/zzgd;->zzhr()Lcom/google/android/gms/internal/firebase-perf/zzgd;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/firebase-perf/zzgd;->zzm(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-perf/zzge;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/firebase-perf/zzge;->zzd(Ljava/lang/Object;)V

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzeh$zza;->zzqb:Z

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzeh$zza;->zzqa:Lcom/google/android/gms/internal/firebase-perf/zzeh;

    return-object v0
.end method

.method public final zzgk()Lcom/google/android/gms/internal/firebase-perf/zzeh;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-perf/zzeh$zza;->zzgl()Lcom/google/android/gms/internal/firebase-perf/zzfr;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase-perf/zzeh;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-perf/zzeh;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 3
    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/firebase-perf/zzgx;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/firebase-perf/zzgx;-><init>(Lcom/google/android/gms/internal/firebase-perf/zzfr;)V

    .line 4
    throw v1
.end method

.method public synthetic zzgl()Lcom/google/android/gms/internal/firebase-perf/zzfr;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-perf/zzeh$zza;->zzgj()Lcom/google/android/gms/internal/firebase-perf/zzeh;

    move-result-object v0

    return-object v0
.end method

.method public synthetic zzgm()Lcom/google/android/gms/internal/firebase-perf/zzfr;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-perf/zzeh$zza;->zzgk()Lcom/google/android/gms/internal/firebase-perf/zzeh;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic zzgn()Lcom/google/android/gms/internal/firebase-perf/zzfr;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzeh$zza;->zzpz:Lcom/google/android/gms/internal/firebase-perf/zzeh;

    return-object v0
.end method
