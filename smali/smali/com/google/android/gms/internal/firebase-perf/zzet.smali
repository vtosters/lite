.class public final enum Lcom/google/android/gms/internal/firebase-perf/zzet;
.super Ljava/lang/Enum;
.source "com.google.firebase:firebase-perf@@19.0.2"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/gms/internal/firebase-perf/zzet;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum zzqz:Lcom/google/android/gms/internal/firebase-perf/zzet;

.field public static final enum zzra:Lcom/google/android/gms/internal/firebase-perf/zzet;

.field public static final enum zzrb:Lcom/google/android/gms/internal/firebase-perf/zzet;

.field public static final enum zzrc:Lcom/google/android/gms/internal/firebase-perf/zzet;

.field public static final enum zzrd:Lcom/google/android/gms/internal/firebase-perf/zzet;

.field public static final enum zzre:Lcom/google/android/gms/internal/firebase-perf/zzet;

.field public static final enum zzrf:Lcom/google/android/gms/internal/firebase-perf/zzet;

.field public static final enum zzrg:Lcom/google/android/gms/internal/firebase-perf/zzet;

.field public static final enum zzrh:Lcom/google/android/gms/internal/firebase-perf/zzet;

.field public static final enum zzri:Lcom/google/android/gms/internal/firebase-perf/zzet;

.field private static final synthetic zzrm:[Lcom/google/android/gms/internal/firebase-perf/zzet;


# instance fields
.field private final zzrj:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private final zzrk:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private final zzrl:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    new-instance v6, Lcom/google/android/gms/internal/firebase-perf/zzet;

    const-class v3, Ljava/lang/Void;

    const-class v4, Ljava/lang/Void;

    const-string v1, "VOID"

    const/4 v2, 0x0

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase-perf/zzet;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v6, Lcom/google/android/gms/internal/firebase-perf/zzet;->zzqz:Lcom/google/android/gms/internal/firebase-perf/zzet;

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/firebase-perf/zzet;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-class v11, Ljava/lang/Integer;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const-string v8, "INT"

    const/4 v9, 0x1

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/google/android/gms/internal/firebase-perf/zzet;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v0, Lcom/google/android/gms/internal/firebase-perf/zzet;->zzra:Lcom/google/android/gms/internal/firebase-perf/zzet;

    .line 3
    new-instance v0, Lcom/google/android/gms/internal/firebase-perf/zzet;

    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const-class v6, Ljava/lang/Long;

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const-string v3, "LONG"

    const/4 v4, 0x2

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/firebase-perf/zzet;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v0, Lcom/google/android/gms/internal/firebase-perf/zzet;->zzrb:Lcom/google/android/gms/internal/firebase-perf/zzet;

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/firebase-perf/zzet;

    sget-object v11, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    const-class v12, Ljava/lang/Float;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    const-string v9, "FLOAT"

    const/4 v10, 0x3

    move-object v8, v0

    invoke-direct/range {v8 .. v13}, Lcom/google/android/gms/internal/firebase-perf/zzet;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v0, Lcom/google/android/gms/internal/firebase-perf/zzet;->zzrc:Lcom/google/android/gms/internal/firebase-perf/zzet;

    .line 5
    new-instance v0, Lcom/google/android/gms/internal/firebase-perf/zzet;

    sget-object v5, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    const-class v6, Ljava/lang/Double;

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    const-string v3, "DOUBLE"

    const/4 v4, 0x4

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/firebase-perf/zzet;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v0, Lcom/google/android/gms/internal/firebase-perf/zzet;->zzrd:Lcom/google/android/gms/internal/firebase-perf/zzet;

    .line 6
    new-instance v0, Lcom/google/android/gms/internal/firebase-perf/zzet;

    sget-object v11, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const-class v12, Ljava/lang/Boolean;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    const-string v9, "BOOLEAN"

    const/4 v10, 0x5

    move-object v8, v0

    invoke-direct/range {v8 .. v13}, Lcom/google/android/gms/internal/firebase-perf/zzet;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v0, Lcom/google/android/gms/internal/firebase-perf/zzet;->zzre:Lcom/google/android/gms/internal/firebase-perf/zzet;

    .line 7
    new-instance v0, Lcom/google/android/gms/internal/firebase-perf/zzet;

    const-class v5, Ljava/lang/String;

    const-class v6, Ljava/lang/String;

    const-string v3, "STRING"

    const/4 v4, 0x6

    const-string v7, ""

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/firebase-perf/zzet;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v0, Lcom/google/android/gms/internal/firebase-perf/zzet;->zzrf:Lcom/google/android/gms/internal/firebase-perf/zzet;

    .line 8
    new-instance v0, Lcom/google/android/gms/internal/firebase-perf/zzet;

    const-class v11, Lcom/google/android/gms/internal/firebase-perf/zzdd;

    const-class v12, Lcom/google/android/gms/internal/firebase-perf/zzdd;

    sget-object v13, Lcom/google/android/gms/internal/firebase-perf/zzdd;->zzmh:Lcom/google/android/gms/internal/firebase-perf/zzdd;

    const-string v9, "BYTE_STRING"

    const/4 v10, 0x7

    move-object v8, v0

    invoke-direct/range {v8 .. v13}, Lcom/google/android/gms/internal/firebase-perf/zzet;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v0, Lcom/google/android/gms/internal/firebase-perf/zzet;->zzrg:Lcom/google/android/gms/internal/firebase-perf/zzet;

    .line 9
    new-instance v0, Lcom/google/android/gms/internal/firebase-perf/zzet;

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-class v6, Ljava/lang/Integer;

    const-string v3, "ENUM"

    const/16 v4, 0x8

    const/4 v7, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/firebase-perf/zzet;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v0, Lcom/google/android/gms/internal/firebase-perf/zzet;->zzrh:Lcom/google/android/gms/internal/firebase-perf/zzet;

    .line 10
    new-instance v0, Lcom/google/android/gms/internal/firebase-perf/zzet;

    const-class v11, Ljava/lang/Object;

    const-class v12, Ljava/lang/Object;

    const-string v9, "MESSAGE"

    const/16 v10, 0x9

    const/4 v13, 0x0

    move-object v8, v0

    invoke-direct/range {v8 .. v13}, Lcom/google/android/gms/internal/firebase-perf/zzet;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v0, Lcom/google/android/gms/internal/firebase-perf/zzet;->zzri:Lcom/google/android/gms/internal/firebase-perf/zzet;

    const/16 v0, 0xa

    new-array v0, v0, [Lcom/google/android/gms/internal/firebase-perf/zzet;

    .line 11
    sget-object v2, Lcom/google/android/gms/internal/firebase-perf/zzet;->zzqz:Lcom/google/android/gms/internal/firebase-perf/zzet;

    aput-object v2, v0, v1

    sget-object v1, Lcom/google/android/gms/internal/firebase-perf/zzet;->zzra:Lcom/google/android/gms/internal/firebase-perf/zzet;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/gms/internal/firebase-perf/zzet;->zzrb:Lcom/google/android/gms/internal/firebase-perf/zzet;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/gms/internal/firebase-perf/zzet;->zzrc:Lcom/google/android/gms/internal/firebase-perf/zzet;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/gms/internal/firebase-perf/zzet;->zzrd:Lcom/google/android/gms/internal/firebase-perf/zzet;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/gms/internal/firebase-perf/zzet;->zzre:Lcom/google/android/gms/internal/firebase-perf/zzet;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/gms/internal/firebase-perf/zzet;->zzrf:Lcom/google/android/gms/internal/firebase-perf/zzet;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/gms/internal/firebase-perf/zzet;->zzrg:Lcom/google/android/gms/internal/firebase-perf/zzet;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/gms/internal/firebase-perf/zzet;->zzrh:Lcom/google/android/gms/internal/firebase-perf/zzet;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/gms/internal/firebase-perf/zzet;->zzri:Lcom/google/android/gms/internal/firebase-perf/zzet;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sput-object v0, Lcom/google/android/gms/internal/firebase-perf/zzet;->zzrm:[Lcom/google/android/gms/internal/firebase-perf/zzet;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Lcom/google/android/gms/internal/firebase-perf/zzet;->zzrj:Ljava/lang/Class;

    .line 3
    iput-object p4, p0, Lcom/google/android/gms/internal/firebase-perf/zzet;->zzrk:Ljava/lang/Class;

    .line 4
    iput-object p5, p0, Lcom/google/android/gms/internal/firebase-perf/zzet;->zzrl:Ljava/lang/Object;

    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/firebase-perf/zzet;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/firebase-perf/zzet;->zzrm:[Lcom/google/android/gms/internal/firebase-perf/zzet;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/firebase-perf/zzet;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/firebase-perf/zzet;

    return-object v0
.end method


# virtual methods
.method public final zzgw()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzet;->zzrk:Ljava/lang/Class;

    return-object v0
.end method
