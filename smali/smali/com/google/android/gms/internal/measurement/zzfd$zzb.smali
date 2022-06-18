.class public Lcom/google/android/gms/internal/measurement/zzfd$zzb;
.super Lcom/google/android/gms/internal/measurement/zzdn;
.source "com.google.android.gms:play-services-measurement-base@@17.2.1"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/measurement/zzfd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "zzb"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/android/gms/internal/measurement/zzfd<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lcom/google/android/gms/internal/measurement/zzfd$zzb<",
        "TMessageType;TBuilderType;>;>",
        "Lcom/google/android/gms/internal/measurement/zzdn<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# instance fields
.field protected zza:Lcom/google/android/gms/internal/measurement/zzfd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TMessageType;"
        }
    .end annotation
.end field

.field protected zzb:Z

.field private final zzc:Lcom/google/android/gms/internal/measurement/zzfd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TMessageType;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Lcom/google/android/gms/internal/measurement/zzfd;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzdn;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzfd$zzb;->zzc:Lcom/google/android/gms/internal/measurement/zzfd;

    .line 3
    sget v0, Lcom/google/android/gms/internal/measurement/zzfd$zze;->zzd:I

    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, v0, v1, v1}, Lcom/google/android/gms/internal/measurement/zzfd;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 5
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzfd;

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzfd$zzb;->zza:Lcom/google/android/gms/internal/measurement/zzfd;

    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lcom/google/android/gms/internal/measurement/zzfd$zzb;->zzb:Z

    return-void
.end method

.method private static zza(Lcom/google/android/gms/internal/measurement/zzfd;Lcom/google/android/gms/internal/measurement/zzfd;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;TMessageType;)V"
        }
    .end annotation

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzgz;->zza()Lcom/google/android/gms/internal/measurement/zzgz;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/measurement/zzgz;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/zzhd;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lcom/google/android/gms/internal/measurement/zzhd;->zzb(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method private final zzb(Lcom/google/android/gms/internal/measurement/zzeg;Lcom/google/android/gms/internal/measurement/zzeq;)Lcom/google/android/gms/internal/measurement/zzfd$zzb;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/measurement/zzeg;",
            "Lcom/google/android/gms/internal/measurement/zzeq;",
            ")TBuilderType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzfd$zzb;->zzb:Z

    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzfd$zzb;->zzq()V

    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzfd$zzb;->zzb:Z

    .line 11
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzgz;->zza()Lcom/google/android/gms/internal/measurement/zzgz;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzfd$zzb;->zza:Lcom/google/android/gms/internal/measurement/zzfd;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/zzgz;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/zzhd;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzfd$zzb;->zza:Lcom/google/android/gms/internal/measurement/zzfd;

    .line 12
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzel;->zza(Lcom/google/android/gms/internal/measurement/zzeg;)Lcom/google/android/gms/internal/measurement/zzel;

    move-result-object p1

    .line 13
    invoke-interface {v0, v1, p1, p2}, Lcom/google/android/gms/internal/measurement/zzhd;->zza(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/zzhe;Lcom/google/android/gms/internal/measurement/zzeq;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    .line 14
    invoke-virtual {p1}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    instance-of p2, p2, Ljava/io/IOException;

    if-eqz p2, :cond_1

    .line 15
    invoke-virtual {p1}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    check-cast p1, Ljava/io/IOException;

    throw p1

    .line 16
    :cond_1
    throw p1
.end method

.method private final zzb([BIILcom/google/android/gms/internal/measurement/zzeq;)Lcom/google/android/gms/internal/measurement/zzfd$zzb;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII",
            "Lcom/google/android/gms/internal/measurement/zzeq;",
            ")TBuilderType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/measurement/zzfo;
        }
    .end annotation

    .line 1
    iget-boolean p2, p0, Lcom/google/android/gms/internal/measurement/zzfd$zzb;->zzb:Z

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzfd$zzb;->zzq()V

    .line 3
    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzfd$zzb;->zzb:Z

    .line 4
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzgz;->zza()Lcom/google/android/gms/internal/measurement/zzgz;

    move-result-object p2

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzfd$zzb;->zza:Lcom/google/android/gms/internal/measurement/zzfd;

    invoke-virtual {p2, v1}, Lcom/google/android/gms/internal/measurement/zzgz;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/zzhd;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/zzfd$zzb;->zza:Lcom/google/android/gms/internal/measurement/zzfd;

    const/4 v5, 0x0

    add-int/lit8 v6, p3, 0x0

    new-instance v7, Lcom/google/android/gms/internal/measurement/zzdt;

    invoke-direct {v7, p4}, Lcom/google/android/gms/internal/measurement/zzdt;-><init>(Lcom/google/android/gms/internal/measurement/zzeq;)V

    move-object v4, p1

    invoke-interface/range {v2 .. v7}, Lcom/google/android/gms/internal/measurement/zzhd;->zza(Ljava/lang/Object;[BIILcom/google/android/gms/internal/measurement/zzdt;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/measurement/zzfo; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    .line 5
    new-instance p2, Ljava/lang/RuntimeException;

    const-string p3, "Reading from byte array should not throw IOException."

    invoke-direct {p2, p3, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    .line 6
    :catch_1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfo;->zza()Lcom/google/android/gms/internal/measurement/zzfo;

    move-result-object p1

    throw p1

    :catch_2
    move-exception p1

    .line 7
    throw p1
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
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfd$zzb;->zzc:Lcom/google/android/gms/internal/measurement/zzfd;

    .line 2
    sget v1, Lcom/google/android/gms/internal/measurement/zzfd$zze;->zze:I

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v0, v1, v2, v2}, Lcom/google/android/gms/internal/measurement/zzfd;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 4
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzfd$zzb;

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzfd$zzb;->zzt()Lcom/google/android/gms/internal/measurement/zzgo;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzfd;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/zzfd$zzb;->zza(Lcom/google/android/gms/internal/measurement/zzfd;)Lcom/google/android/gms/internal/measurement/zzfd$zzb;

    return-object v0
.end method

.method protected final synthetic zza(Lcom/google/android/gms/internal/measurement/zzdl;)Lcom/google/android/gms/internal/measurement/zzdn;
    .locals 0

    .line 6
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzfd;

    .line 7
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/zzfd$zzb;->zza(Lcom/google/android/gms/internal/measurement/zzfd;)Lcom/google/android/gms/internal/measurement/zzfd$zzb;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic zza(Lcom/google/android/gms/internal/measurement/zzeg;Lcom/google/android/gms/internal/measurement/zzeq;)Lcom/google/android/gms/internal/measurement/zzdn;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzfd$zzb;->zzb(Lcom/google/android/gms/internal/measurement/zzeg;Lcom/google/android/gms/internal/measurement/zzeq;)Lcom/google/android/gms/internal/measurement/zzfd$zzb;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic zza([BII)Lcom/google/android/gms/internal/measurement/zzdn;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/measurement/zzfo;
        }
    .end annotation

    .line 9
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzeq;->zza()Lcom/google/android/gms/internal/measurement/zzeq;

    move-result-object p2

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p3, p2}, Lcom/google/android/gms/internal/measurement/zzfd$zzb;->zzb([BIILcom/google/android/gms/internal/measurement/zzeq;)Lcom/google/android/gms/internal/measurement/zzfd$zzb;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic zza([BIILcom/google/android/gms/internal/measurement/zzeq;)Lcom/google/android/gms/internal/measurement/zzdn;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/measurement/zzfo;
        }
    .end annotation

    const/4 p2, 0x0

    .line 8
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/measurement/zzfd$zzb;->zzb([BIILcom/google/android/gms/internal/measurement/zzeq;)Lcom/google/android/gms/internal/measurement/zzfd$zzb;

    move-result-object p1

    return-object p1
.end method

.method public final zza(Lcom/google/android/gms/internal/measurement/zzfd;)Lcom/google/android/gms/internal/measurement/zzfd$zzb;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)TBuilderType;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzfd$zzb;->zzb:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzfd$zzb;->zzq()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzfd$zzb;->zzb:Z

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfd$zzb;->zza:Lcom/google/android/gms/internal/measurement/zzfd;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/zzfd$zzb;->zza(Lcom/google/android/gms/internal/measurement/zzfd;Lcom/google/android/gms/internal/measurement/zzfd;)V

    return-object p0
.end method

.method public final zzbl()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfd$zzb;->zza:Lcom/google/android/gms/internal/measurement/zzfd;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/zzfd;->zza(Lcom/google/android/gms/internal/measurement/zzfd;Z)Z

    move-result v0

    return v0
.end method

.method public final synthetic zzbt()Lcom/google/android/gms/internal/measurement/zzgo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfd$zzb;->zzc:Lcom/google/android/gms/internal/measurement/zzfd;

    return-object v0
.end method

.method public final synthetic zzp()Lcom/google/android/gms/internal/measurement/zzdn;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzfd$zzb;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzfd$zzb;

    return-object v0
.end method

.method protected zzq()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfd$zzb;->zza:Lcom/google/android/gms/internal/measurement/zzfd;

    sget v1, Lcom/google/android/gms/internal/measurement/zzfd$zze;->zzd:I

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, v1, v2, v2}, Lcom/google/android/gms/internal/measurement/zzfd;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzfd;

    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzfd$zzb;->zza:Lcom/google/android/gms/internal/measurement/zzfd;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/zzfd$zzb;->zza(Lcom/google/android/gms/internal/measurement/zzfd;Lcom/google/android/gms/internal/measurement/zzfd;)V

    .line 5
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfd$zzb;->zza:Lcom/google/android/gms/internal/measurement/zzfd;

    return-void
.end method

.method public zzr()Lcom/google/android/gms/internal/measurement/zzfd;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzfd$zzb;->zzb:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfd$zzb;->zza:Lcom/google/android/gms/internal/measurement/zzfd;

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfd$zzb;->zza:Lcom/google/android/gms/internal/measurement/zzfd;

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzgz;->zza()Lcom/google/android/gms/internal/measurement/zzgz;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/measurement/zzgz;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/zzhd;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/measurement/zzhd;->zzc(Ljava/lang/Object;)V

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzfd$zzb;->zzb:Z

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfd$zzb;->zza:Lcom/google/android/gms/internal/measurement/zzfd;

    return-object v0
.end method

.method public final zzs()Lcom/google/android/gms/internal/measurement/zzfd;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzfd$zzb;->zzt()Lcom/google/android/gms/internal/measurement/zzgo;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzfd;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzfd;->zzbl()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 3
    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/measurement/zzhw;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/measurement/zzhw;-><init>(Lcom/google/android/gms/internal/measurement/zzgo;)V

    .line 4
    throw v1
.end method

.method public synthetic zzt()Lcom/google/android/gms/internal/measurement/zzgo;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzfd$zzb;->zzr()Lcom/google/android/gms/internal/measurement/zzfd;

    move-result-object v0

    return-object v0
.end method

.method public synthetic zzu()Lcom/google/android/gms/internal/measurement/zzgo;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzfd$zzb;->zzs()Lcom/google/android/gms/internal/measurement/zzfd;

    move-result-object v0

    return-object v0
.end method
