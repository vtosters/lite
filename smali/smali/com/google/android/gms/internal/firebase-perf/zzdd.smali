.class public abstract Lcom/google/android/gms/internal/firebase-perf/zzdd;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-perf@@19.0.2"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;",
        "Ljava/lang/Iterable<",
        "Ljava/lang/Byte;",
        ">;"
    }
.end annotation


# static fields
.field public static final zzmh:Lcom/google/android/gms/internal/firebase-perf/zzdd;

.field private static final zzmi:Lcom/google/android/gms/internal/firebase-perf/zzdj;

.field private static final zzmj:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lcom/google/android/gms/internal/firebase-perf/zzdd;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zzz:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/firebase-perf/zzdn;

    sget-object v1, Lcom/google/android/gms/internal/firebase-perf/zzei;->EMPTY_BYTE_ARRAY:[B

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase-perf/zzdn;-><init>([B)V

    sput-object v0, Lcom/google/android/gms/internal/firebase-perf/zzdd;->zzmh:Lcom/google/android/gms/internal/firebase-perf/zzdd;

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/firebase-perf/zzdb;->zzfh()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/firebase-perf/zzdq;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase-perf/zzdq;-><init>(Lcom/google/android/gms/internal/firebase-perf/zzdg;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/firebase-perf/zzdh;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase-perf/zzdh;-><init>(Lcom/google/android/gms/internal/firebase-perf/zzdg;)V

    :goto_0
    sput-object v0, Lcom/google/android/gms/internal/firebase-perf/zzdd;->zzmi:Lcom/google/android/gms/internal/firebase-perf/zzdj;

    .line 3
    new-instance v0, Lcom/google/android/gms/internal/firebase-perf/zzdf;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-perf/zzdf;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/firebase-perf/zzdd;->zzmj:Ljava/util/Comparator;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzdd;->zzz:I

    return-void
.end method

.method private static zza(B)I
    .locals 0

    and-int/lit16 p0, p0, 0xff

    return p0
.end method

.method public static zzae(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-perf/zzdd;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/firebase-perf/zzdn;

    sget-object v1, Lcom/google/android/gms/internal/firebase-perf/zzei;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/firebase-perf/zzdn;-><init>([B)V

    return-object v0
.end method

.method static synthetic zzb(B)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-perf/zzdd;->zza(B)I

    move-result p0

    return p0
.end method

.method static zzc(III)I
    .locals 3

    sub-int v0, p1, p0

    or-int v1, p0, p1

    or-int/2addr v1, v0

    sub-int v2, p2, p1

    or-int/2addr v1, v2

    if-gez v1, :cond_2

    if-ltz p0, :cond_1

    if-ge p1, p0, :cond_0

    .line 1
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    const/16 v0, 0x42

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Beginning index larger than ending index: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 2
    :cond_0
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    const/16 v0, 0x25

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "End index: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " >= "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    const/16 p2, 0x20

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p2, "Beginning index: "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " < 0"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    return v0
.end method

.method static zzs(I)Lcom/google/android/gms/internal/firebase-perf/zzdl;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/firebase-perf/zzdl;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/firebase-perf/zzdl;-><init>(ILcom/google/android/gms/internal/firebase-perf/zzdg;)V

    return-object v0
.end method


# virtual methods
.method public abstract equals(Ljava/lang/Object;)Z
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzdd;->zzz:I

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-perf/zzdd;->size()I

    move-result v0

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v0, v1, v0}, Lcom/google/android/gms/internal/firebase-perf/zzdd;->zzb(III)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 4
    :cond_0
    iput v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzdd;->zzz:I

    :cond_1
    return v0
.end method

.method public synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/firebase-perf/zzdg;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/firebase-perf/zzdg;-><init>(Lcom/google/android/gms/internal/firebase-perf/zzdd;)V

    return-object v0
.end method

.method public abstract size()I
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    .line 2
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-perf/zzdd;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-perf/zzdd;->size()I

    move-result v2

    const/16 v4, 0x32

    if-gt v2, v4, :cond_0

    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-perf/zzgs;->zzd(Lcom/google/android/gms/internal/firebase-perf/zzdd;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/16 v2, 0x2f

    invoke-virtual {p0, v3, v2}, Lcom/google/android/gms/internal/firebase-perf/zzdd;->zzd(II)Lcom/google/android/gms/internal/firebase-perf/zzdd;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-perf/zzgs;->zzd(Lcom/google/android/gms/internal/firebase-perf/zzdd;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "..."

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_0
    const/4 v3, 0x2

    aput-object v2, v1, v3

    const-string v2, "<ByteString@%s size=%d contents=\"%s\">"

    .line 5
    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected abstract zza(Ljava/nio/charset/Charset;)Ljava/lang/String;
.end method

.method abstract zza(Lcom/google/android/gms/internal/firebase-perf/zzde;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method protected abstract zzb(III)I
.end method

.method public abstract zzd(II)Lcom/google/android/gms/internal/firebase-perf/zzdd;
.end method

.method public final zzfm()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/firebase-perf/zzei;->UTF_8:Ljava/nio/charset/Charset;

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-perf/zzdd;->size()I

    move-result v1

    if-nez v1, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-perf/zzdd;->zza(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public abstract zzfn()Z
.end method

.method protected final zzfo()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzdd;->zzz:I

    return v0
.end method

.method public abstract zzq(I)B
.end method

.method abstract zzr(I)B
.end method
