.class public final enum Lcom/google/android/gms/internal/firebase-perf/zzbo;
.super Ljava/lang/Enum;
.source "com.google.firebase:firebase-perf@@19.0.2"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-perf/zzel;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/gms/internal/firebase-perf/zzbo;",
        ">;",
        "Lcom/google/android/gms/internal/firebase-perf/zzel;"
    }
.end annotation


# static fields
.field private static final zzim:Lcom/google/android/gms/internal/firebase-perf/zzek;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase-perf/zzek<",
            "Lcom/google/android/gms/internal/firebase-perf/zzbo;",
            ">;"
        }
    .end annotation
.end field

.field private static final enum zzit:Lcom/google/android/gms/internal/firebase-perf/zzbo;

.field private static final enum zziu:Lcom/google/android/gms/internal/firebase-perf/zzbo;

.field private static final enum zziv:Lcom/google/android/gms/internal/firebase-perf/zzbo;

.field private static final enum zziw:Lcom/google/android/gms/internal/firebase-perf/zzbo;

.field private static final enum zzix:Lcom/google/android/gms/internal/firebase-perf/zzbo;

.field private static final synthetic zziy:[Lcom/google/android/gms/internal/firebase-perf/zzbo;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/firebase-perf/zzbo;

    const/4 v1, 0x0

    const-string v2, "EFFECTIVE_CONNECTION_TYPE_UNKNOWN"

    invoke-direct {v0, v2, v1, v1}, Lcom/google/android/gms/internal/firebase-perf/zzbo;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/firebase-perf/zzbo;->zzit:Lcom/google/android/gms/internal/firebase-perf/zzbo;

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/firebase-perf/zzbo;

    const/4 v2, 0x1

    const-string v3, "EFFECTIVE_CONNECTION_TYPE_SLOW_2G"

    invoke-direct {v0, v3, v2, v2}, Lcom/google/android/gms/internal/firebase-perf/zzbo;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/firebase-perf/zzbo;->zziu:Lcom/google/android/gms/internal/firebase-perf/zzbo;

    .line 3
    new-instance v0, Lcom/google/android/gms/internal/firebase-perf/zzbo;

    const/4 v3, 0x2

    const-string v4, "EFFECTIVE_CONNECTION_TYPE_2G"

    invoke-direct {v0, v4, v3, v3}, Lcom/google/android/gms/internal/firebase-perf/zzbo;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/firebase-perf/zzbo;->zziv:Lcom/google/android/gms/internal/firebase-perf/zzbo;

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/firebase-perf/zzbo;

    const/4 v4, 0x3

    const-string v5, "EFFECTIVE_CONNECTION_TYPE_3G"

    invoke-direct {v0, v5, v4, v4}, Lcom/google/android/gms/internal/firebase-perf/zzbo;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/firebase-perf/zzbo;->zziw:Lcom/google/android/gms/internal/firebase-perf/zzbo;

    .line 5
    new-instance v0, Lcom/google/android/gms/internal/firebase-perf/zzbo;

    const/4 v5, 0x4

    const-string v6, "EFFECTIVE_CONNECTION_TYPE_4G"

    invoke-direct {v0, v6, v5, v5}, Lcom/google/android/gms/internal/firebase-perf/zzbo;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/firebase-perf/zzbo;->zzix:Lcom/google/android/gms/internal/firebase-perf/zzbo;

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/google/android/gms/internal/firebase-perf/zzbo;

    .line 6
    sget-object v6, Lcom/google/android/gms/internal/firebase-perf/zzbo;->zzit:Lcom/google/android/gms/internal/firebase-perf/zzbo;

    aput-object v6, v0, v1

    sget-object v1, Lcom/google/android/gms/internal/firebase-perf/zzbo;->zziu:Lcom/google/android/gms/internal/firebase-perf/zzbo;

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/gms/internal/firebase-perf/zzbo;->zziv:Lcom/google/android/gms/internal/firebase-perf/zzbo;

    aput-object v1, v0, v3

    sget-object v1, Lcom/google/android/gms/internal/firebase-perf/zzbo;->zziw:Lcom/google/android/gms/internal/firebase-perf/zzbo;

    aput-object v1, v0, v4

    sget-object v1, Lcom/google/android/gms/internal/firebase-perf/zzbo;->zzix:Lcom/google/android/gms/internal/firebase-perf/zzbo;

    aput-object v1, v0, v5

    sput-object v0, Lcom/google/android/gms/internal/firebase-perf/zzbo;->zziy:[Lcom/google/android/gms/internal/firebase-perf/zzbo;

    .line 7
    new-instance v0, Lcom/google/android/gms/internal/firebase-perf/zzbq;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-perf/zzbq;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/firebase-perf/zzbo;->zzim:Lcom/google/android/gms/internal/firebase-perf/zzek;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Lcom/google/android/gms/internal/firebase-perf/zzbo;->value:I

    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/firebase-perf/zzbo;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/firebase-perf/zzbo;->zziy:[Lcom/google/android/gms/internal/firebase-perf/zzbo;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/firebase-perf/zzbo;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/firebase-perf/zzbo;

    return-object v0
.end method

.method public static zzcr()Lcom/google/android/gms/internal/firebase-perf/zzen;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/firebase-perf/zzbp;->zzip:Lcom/google/android/gms/internal/firebase-perf/zzen;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "<"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2
    const-class v1, Lcom/google/android/gms/internal/firebase-perf/zzbo;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 3
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " number="

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    iget v1, p0, Lcom/google/android/gms/internal/firebase-perf/zzbo;->value:I

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " name="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zzcq()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzbo;->value:I

    return v0
.end method
