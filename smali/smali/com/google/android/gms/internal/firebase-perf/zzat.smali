.class public enum Lcom/google/android/gms/internal/firebase-perf/zzat;
.super Ljava/lang/Enum;
.source "com.google.firebase:firebase-perf@@19.0.2"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/gms/internal/firebase-perf/zzat;",
        ">;"
    }
.end annotation


# static fields
.field private static final enum zzhe:Lcom/google/android/gms/internal/firebase-perf/zzat;

.field private static final enum zzhf:Lcom/google/android/gms/internal/firebase-perf/zzat;

.field public static final enum zzhg:Lcom/google/android/gms/internal/firebase-perf/zzat;

.field private static final enum zzhh:Lcom/google/android/gms/internal/firebase-perf/zzat;

.field public static final enum zzhi:Lcom/google/android/gms/internal/firebase-perf/zzat;

.field private static final synthetic zzhk:[Lcom/google/android/gms/internal/firebase-perf/zzat;


# instance fields
.field private zzhj:J


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/firebase-perf/zzas;

    const/4 v1, 0x0

    const-string v2, "TERABYTES"

    const-wide v3, 0x10000000000L

    invoke-direct {v0, v2, v1, v3, v4}, Lcom/google/android/gms/internal/firebase-perf/zzas;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Lcom/google/android/gms/internal/firebase-perf/zzat;->zzhe:Lcom/google/android/gms/internal/firebase-perf/zzat;

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/firebase-perf/zzav;

    const/4 v2, 0x1

    const-string v3, "GIGABYTES"

    const-wide/32 v4, 0x40000000

    invoke-direct {v0, v3, v2, v4, v5}, Lcom/google/android/gms/internal/firebase-perf/zzav;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Lcom/google/android/gms/internal/firebase-perf/zzat;->zzhf:Lcom/google/android/gms/internal/firebase-perf/zzat;

    .line 3
    new-instance v0, Lcom/google/android/gms/internal/firebase-perf/zzau;

    const/4 v3, 0x2

    const-string v4, "MEGABYTES"

    const-wide/32 v5, 0x100000

    invoke-direct {v0, v4, v3, v5, v6}, Lcom/google/android/gms/internal/firebase-perf/zzau;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Lcom/google/android/gms/internal/firebase-perf/zzat;->zzhg:Lcom/google/android/gms/internal/firebase-perf/zzat;

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/firebase-perf/zzax;

    const/4 v4, 0x3

    const-string v5, "KILOBYTES"

    const-wide/16 v6, 0x400

    invoke-direct {v0, v5, v4, v6, v7}, Lcom/google/android/gms/internal/firebase-perf/zzax;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Lcom/google/android/gms/internal/firebase-perf/zzat;->zzhh:Lcom/google/android/gms/internal/firebase-perf/zzat;

    .line 5
    new-instance v0, Lcom/google/android/gms/internal/firebase-perf/zzaw;

    const/4 v5, 0x4

    const-string v6, "BYTES"

    const-wide/16 v7, 0x1

    invoke-direct {v0, v6, v5, v7, v8}, Lcom/google/android/gms/internal/firebase-perf/zzaw;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Lcom/google/android/gms/internal/firebase-perf/zzat;->zzhi:Lcom/google/android/gms/internal/firebase-perf/zzat;

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/google/android/gms/internal/firebase-perf/zzat;

    .line 6
    sget-object v6, Lcom/google/android/gms/internal/firebase-perf/zzat;->zzhe:Lcom/google/android/gms/internal/firebase-perf/zzat;

    aput-object v6, v0, v1

    sget-object v1, Lcom/google/android/gms/internal/firebase-perf/zzat;->zzhf:Lcom/google/android/gms/internal/firebase-perf/zzat;

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/gms/internal/firebase-perf/zzat;->zzhg:Lcom/google/android/gms/internal/firebase-perf/zzat;

    aput-object v1, v0, v3

    sget-object v1, Lcom/google/android/gms/internal/firebase-perf/zzat;->zzhh:Lcom/google/android/gms/internal/firebase-perf/zzat;

    aput-object v1, v0, v4

    sget-object v1, Lcom/google/android/gms/internal/firebase-perf/zzat;->zzhi:Lcom/google/android/gms/internal/firebase-perf/zzat;

    aput-object v1, v0, v5

    sput-object v0, Lcom/google/android/gms/internal/firebase-perf/zzat;->zzhk:[Lcom/google/android/gms/internal/firebase-perf/zzat;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-wide p3, p0, Lcom/google/android/gms/internal/firebase-perf/zzat;->zzhj:J

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;IJLcom/google/android/gms/internal/firebase-perf/zzas;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/firebase-perf/zzat;-><init>(Ljava/lang/String;IJ)V

    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/firebase-perf/zzat;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/firebase-perf/zzat;->zzhk:[Lcom/google/android/gms/internal/firebase-perf/zzat;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/firebase-perf/zzat;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/firebase-perf/zzat;

    return-object v0
.end method


# virtual methods
.method public final zzn(J)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzat;->zzhj:J

    mul-long p1, p1, v0

    sget-object v0, Lcom/google/android/gms/internal/firebase-perf/zzat;->zzhh:Lcom/google/android/gms/internal/firebase-perf/zzat;

    iget-wide v0, v0, Lcom/google/android/gms/internal/firebase-perf/zzat;->zzhj:J

    div-long/2addr p1, v0

    return-wide p1
.end method
