.class public abstract Lcom/google/android/gms/internal/firebase-perf/zzeh;
.super Lcom/google/android/gms/internal/firebase-perf/zzcy;
.source "com.google.firebase:firebase-perf@@19.0.2"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/firebase-perf/zzeh$zzc;,
        Lcom/google/android/gms/internal/firebase-perf/zzeh$zze;,
        Lcom/google/android/gms/internal/firebase-perf/zzeh$zzb;,
        Lcom/google/android/gms/internal/firebase-perf/zzeh$zza;,
        Lcom/google/android/gms/internal/firebase-perf/zzeh$zzd;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/android/gms/internal/firebase-perf/zzeh<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lcom/google/android/gms/internal/firebase-perf/zzeh$zza<",
        "TMessageType;TBuilderType;>;>",
        "Lcom/google/android/gms/internal/firebase-perf/zzcy<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# static fields
.field private static zzqe:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Lcom/google/android/gms/internal/firebase-perf/zzeh<",
            "**>;>;"
        }
    .end annotation
.end field


# instance fields
.field protected zzqc:Lcom/google/android/gms/internal/firebase-perf/zzgz;

.field private zzqd:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/firebase-perf/zzeh;->zzqe:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-perf/zzcy;-><init>()V

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/firebase-perf/zzgz;->zzih()Lcom/google/android/gms/internal/firebase-perf/zzgz;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzeh;->zzqc:Lcom/google/android/gms/internal/firebase-perf/zzgz;

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzeh;->zzqd:I

    return-void
.end method

.method protected static zza(Lcom/google/android/gms/internal/firebase-perf/zzeo;)Lcom/google/android/gms/internal/firebase-perf/zzeo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/firebase-perf/zzeo<",
            "TE;>;)",
            "Lcom/google/android/gms/internal/firebase-perf/zzeo<",
            "TE;>;"
        }
    .end annotation

    .line 17
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0xa

    goto :goto_0

    :cond_0
    shl-int/lit8 v0, v0, 0x1

    .line 18
    :goto_0
    invoke-interface {p0, v0}, Lcom/google/android/gms/internal/firebase-perf/zzeo;->zzao(I)Lcom/google/android/gms/internal/firebase-perf/zzeo;

    move-result-object p0

    return-object p0
.end method

.method protected static zza(Lcom/google/android/gms/internal/firebase-perf/zzfr;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/firebase-perf/zzgf;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/firebase-perf/zzgf;-><init>(Lcom/google/android/gms/internal/firebase-perf/zzfr;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method

.method static varargs zza(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 3
    :try_start_0
    invoke-virtual {p0, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 4
    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    .line 5
    instance-of p1, p0, Ljava/lang/RuntimeException;

    if-nez p1, :cond_1

    .line 6
    instance-of p1, p0, Ljava/lang/Error;

    if-eqz p1, :cond_0

    .line 7
    check-cast p0, Ljava/lang/Error;

    throw p0

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Unexpected exception thrown by generated accessor method."

    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    .line 9
    :cond_1
    check-cast p0, Ljava/lang/RuntimeException;

    throw p0

    :catch_1
    move-exception p0

    .line 10
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Couldn\'t use Java reflection to implement protocol message reflection."

    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method protected static zza(Ljava/lang/Class;Lcom/google/android/gms/internal/firebase-perf/zzeh;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/firebase-perf/zzeh<",
            "**>;>(",
            "Ljava/lang/Class<",
            "TT;>;TT;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/firebase-perf/zzeh;->zzqe:Ljava/util/Map;

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method protected static final zza(Lcom/google/android/gms/internal/firebase-perf/zzeh;Z)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/firebase-perf/zzeh<",
            "TT;*>;>(TT;Z)Z"
        }
    .end annotation

    .line 11
    sget v0, Lcom/google/android/gms/internal/firebase-perf/zzeh$zzd;->zzqg:I

    const/4 v1, 0x0

    .line 12
    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/gms/internal/firebase-perf/zzeh;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Byte;

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    return v2

    :cond_0
    if-nez v0, :cond_1

    const/4 p0, 0x0

    return p0

    .line 14
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/firebase-perf/zzgd;->zzhr()Lcom/google/android/gms/internal/firebase-perf/zzgd;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/firebase-perf/zzgd;->zzm(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-perf/zzge;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/firebase-perf/zzge;->zzk(Ljava/lang/Object;)Z

    move-result v0

    if-eqz p1, :cond_3

    .line 15
    sget p1, Lcom/google/android/gms/internal/firebase-perf/zzeh$zzd;->zzqh:I

    if-eqz v0, :cond_2

    move-object v2, p0

    goto :goto_0

    :cond_2
    move-object v2, v1

    .line 16
    :goto_0
    invoke-virtual {p0, p1, v2, v1}, Lcom/google/android/gms/internal/firebase-perf/zzeh;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return v0
.end method

.method static zzc(Ljava/lang/Class;)Lcom/google/android/gms/internal/firebase-perf/zzeh;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/firebase-perf/zzeh<",
            "**>;>(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/firebase-perf/zzeh;->zzqe:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase-perf/zzeh;

    if-nez v0, :cond_0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-static {v0, v1, v2}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    sget-object v0, Lcom/google/android/gms/internal/firebase-perf/zzeh;->zzqe:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase-perf/zzeh;

    goto :goto_0

    :catch_0
    move-exception p0

    .line 4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Class initialization cannot fail."

    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    :goto_0
    if-nez v0, :cond_2

    .line 5
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-perf/zzhc;->zzg(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase-perf/zzeh;

    .line 6
    sget v1, Lcom/google/android/gms/internal/firebase-perf/zzeh$zzd;->zzql:I

    const/4 v2, 0x0

    .line 7
    invoke-virtual {v0, v1, v2, v2}, Lcom/google/android/gms/internal/firebase-perf/zzeh;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 8
    check-cast v0, Lcom/google/android/gms/internal/firebase-perf/zzeh;

    if-eqz v0, :cond_1

    .line 9
    sget-object v1, Lcom/google/android/gms/internal/firebase-perf/zzeh;->zzqe:Ljava/util/Map;

    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 10
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    :cond_2
    :goto_1
    return-object v0
.end method

.method protected static zzgq()Lcom/google/android/gms/internal/firebase-perf/zzem;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/firebase-perf/zzej;->zzgt()Lcom/google/android/gms/internal/firebase-perf/zzej;

    move-result-object v0

    return-object v0
.end method

.method protected static zzgr()Lcom/google/android/gms/internal/firebase-perf/zzeo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/android/gms/internal/firebase-perf/zzeo<",
            "TE;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/firebase-perf/zzgc;->zzhq()Lcom/google/android/gms/internal/firebase-perf/zzgc;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 1
    :cond_0
    sget v0, Lcom/google/android/gms/internal/firebase-perf/zzeh$zzd;->zzql:I

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/gms/internal/firebase-perf/zzeh;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Lcom/google/android/gms/internal/firebase-perf/zzeh;

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    .line 5
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/firebase-perf/zzgd;->zzhr()Lcom/google/android/gms/internal/firebase-perf/zzgd;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/firebase-perf/zzgd;->zzm(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-perf/zzge;

    move-result-object v0

    check-cast p1, Lcom/google/android/gms/internal/firebase-perf/zzeh;

    invoke-interface {v0, p0, p1}, Lcom/google/android/gms/internal/firebase-perf/zzge;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzcy;->zzmb:I

    if-eqz v0, :cond_0

    return v0

    .line 2
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/firebase-perf/zzgd;->zzhr()Lcom/google/android/gms/internal/firebase-perf/zzgd;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/firebase-perf/zzgd;->zzm(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-perf/zzge;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/firebase-perf/zzge;->hashCode(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzcy;->zzmb:I

    .line 3
    iget v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzcy;->zzmb:I

    return v0
.end method

.method public final isInitialized()Z
    .locals 1

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/firebase-perf/zzeh;->zza(Lcom/google/android/gms/internal/firebase-perf/zzeh;Z)Z

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/firebase-perf/zzfs;->zza(Lcom/google/android/gms/internal/firebase-perf/zzfr;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected abstract zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public final zzb(Lcom/google/android/gms/internal/firebase-perf/zzdu;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/firebase-perf/zzgd;->zzhr()Lcom/google/android/gms/internal/firebase-perf/zzgd;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/firebase-perf/zzgd;->zzm(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-perf/zzge;

    move-result-object v0

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-perf/zzdw;->zza(Lcom/google/android/gms/internal/firebase-perf/zzdu;)Lcom/google/android/gms/internal/firebase-perf/zzdw;

    move-result-object p1

    invoke-interface {v0, p0, p1}, Lcom/google/android/gms/internal/firebase-perf/zzge;->zza(Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-perf/zzhq;)V

    return-void
.end method

.method final zzff()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzeh;->zzqd:I

    return v0
.end method

.method public final synthetic zzgn()Lcom/google/android/gms/internal/firebase-perf/zzfr;
    .locals 2

    .line 1
    sget v0, Lcom/google/android/gms/internal/firebase-perf/zzeh$zzd;->zzql:I

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/gms/internal/firebase-perf/zzeh;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Lcom/google/android/gms/internal/firebase-perf/zzeh;

    return-object v0
.end method

.method protected final zzgo()Lcom/google/android/gms/internal/firebase-perf/zzeh$zza;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<MessageType:",
            "Lcom/google/android/gms/internal/firebase-perf/zzeh<",
            "TMessageType;TBuilderType;>;BuilderType:",
            "Lcom/google/android/gms/internal/firebase-perf/zzeh$zza<",
            "TMessageType;TBuilderType;>;>()TBuilderType;"
        }
    .end annotation

    .line 1
    sget v0, Lcom/google/android/gms/internal/firebase-perf/zzeh$zzd;->zzqk:I

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/gms/internal/firebase-perf/zzeh;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Lcom/google/android/gms/internal/firebase-perf/zzeh$zza;

    return-object v0
.end method

.method public final zzgp()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzeh;->zzqd:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/firebase-perf/zzgd;->zzhr()Lcom/google/android/gms/internal/firebase-perf/zzgd;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/firebase-perf/zzgd;->zzm(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-perf/zzge;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/firebase-perf/zzge;->zzl(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzeh;->zzqd:I

    .line 3
    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzeh;->zzqd:I

    return v0
.end method

.method public final synthetic zzgs()Lcom/google/android/gms/internal/firebase-perf/zzfq;
    .locals 2

    .line 1
    sget v0, Lcom/google/android/gms/internal/firebase-perf/zzeh$zzd;->zzqk:I

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/gms/internal/firebase-perf/zzeh;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Lcom/google/android/gms/internal/firebase-perf/zzeh$zza;

    .line 4
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/firebase-perf/zzeh$zza;->zza(Lcom/google/android/gms/internal/firebase-perf/zzeh;)Lcom/google/android/gms/internal/firebase-perf/zzeh$zza;

    return-object v0
.end method

.method final zzp(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/firebase-perf/zzeh;->zzqd:I

    return-void
.end method
