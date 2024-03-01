.class public final enum Lcom/google/android/gms/internal/firebase-perf/zzht$zza$zzb;
.super Ljava/lang/Enum;
.source "com.google.firebase:firebase-perf@@19.0.2"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-perf/zzel;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/firebase-perf/zzht$zza;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "zzb"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/gms/internal/firebase-perf/zzht$zza$zzb;",
        ">;",
        "Lcom/google/android/gms/internal/firebase-perf/zzel;"
    }
.end annotation


# static fields
.field private static final zzim:Lcom/google/android/gms/internal/firebase-perf/zzek;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase-perf/zzek<",
            "Lcom/google/android/gms/internal/firebase-perf/zzht$zza$zzb;",
            ">;"
        }
    .end annotation
.end field

.field private static final enum zzwo:Lcom/google/android/gms/internal/firebase-perf/zzht$zza$zzb;

.field private static final enum zzwp:Lcom/google/android/gms/internal/firebase-perf/zzht$zza$zzb;

.field private static final enum zzwq:Lcom/google/android/gms/internal/firebase-perf/zzht$zza$zzb;

.field private static final enum zzwr:Lcom/google/android/gms/internal/firebase-perf/zzht$zza$zzb;

.field private static final enum zzws:Lcom/google/android/gms/internal/firebase-perf/zzht$zza$zzb;

.field private static final enum zzwt:Lcom/google/android/gms/internal/firebase-perf/zzht$zza$zzb;

.field private static final enum zzwu:Lcom/google/android/gms/internal/firebase-perf/zzht$zza$zzb;

.field private static final enum zzwv:Lcom/google/android/gms/internal/firebase-perf/zzht$zza$zzb;

.field private static final enum zzww:Lcom/google/android/gms/internal/firebase-perf/zzht$zza$zzb;

.field private static final enum zzwx:Lcom/google/android/gms/internal/firebase-perf/zzht$zza$zzb;

.field private static final enum zzwy:Lcom/google/android/gms/internal/firebase-perf/zzht$zza$zzb;

.field private static final enum zzwz:Lcom/google/android/gms/internal/firebase-perf/zzht$zza$zzb;

.field private static final enum zzxa:Lcom/google/android/gms/internal/firebase-perf/zzht$zza$zzb;

.field private static final enum zzxb:Lcom/google/android/gms/internal/firebase-perf/zzht$zza$zzb;

.field private static final enum zzxc:Lcom/google/android/gms/internal/firebase-perf/zzht$zza$zzb;

.field private static final enum zzxd:Lcom/google/android/gms/internal/firebase-perf/zzht$zza$zzb;

.field private static final enum zzxe:Lcom/google/android/gms/internal/firebase-perf/zzht$zza$zzb;

.field private static final enum zzxf:Lcom/google/android/gms/internal/firebase-perf/zzht$zza$zzb;

.field private static final enum zzxg:Lcom/google/android/gms/internal/firebase-perf/zzht$zza$zzb;

.field private static final enum zzxh:Lcom/google/android/gms/internal/firebase-perf/zzht$zza$zzb;

.field private static final enum zzxi:Lcom/google/android/gms/internal/firebase-perf/zzht$zza$zzb;

.field private static final synthetic zzxj:[Lcom/google/android/gms/internal/firebase-perf/zzht$zza$zzb;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/firebase-perf/zzht$zza$zzb;

    const/4 v1, 0x0

    const-string v2, "UNKNOWN_MOBILE_SUBTYPE"

    invoke-direct {v0, v2, v1, v1}, Lcom/google/android/gms/internal/firebase-perf/zzht$zza$zzb;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/firebase-perf/zzht$zza$zzb;->zzwo:Lcom/google/android/gms/internal/firebase-perf/zzht$zza$zzb;

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/firebase-perf/zzht$zza$zzb;

    const/4 v2, 0x1

    const-string v3, "GPRS"

    invoke-direct {v0, v3, v2, v2}, Lcom/google/android/gms/internal/firebase-perf/zzht$zza$zzb;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/firebase-perf/zzht$zza$zzb;->zzwp:Lcom/google/android/gms/internal/firebase-perf/zzht$zza$zzb;

    .line 3
    new-instance v0, Lcom/google/android/gms/internal/firebase-perf/zzht$zza$zzb;

    const/4 v3, 0x2

    const-string v4, "EDGE"

    invoke-direct {v0, v4, v3, v3}, Lcom/google/android/gms/internal/firebase-perf/zzht$zza$zzb;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/firebase-perf/zzht$zza$zzb;->zzwq:Lcom/google/android/gms/internal/firebase-perf/zzht$zza$zzb;

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/firebase-perf/zzht$zza$zzb;

    const/4 v4, 0x3

    const-string v5, "UMTS"

    invoke-direct {v0, v5, v4, v4}, Lcom/google/android/gms/internal/firebase-perf/zzht$zza$zzb;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/firebase-perf/zzht$zza$zzb;->zzwr:Lcom/google/android/gms/internal/firebase-perf/zzht$zza$zzb;

    .line 5
    new-instance v0, Lcom/google/android/gms/internal/firebase-perf/zzht$zza$zzb;

    const/4 v5, 0x4

    const-string v6, "CDMA"

    invoke-direct {v0, v6, v5, v5}, Lcom/google/android/gms/internal/firebase-perf/zzht$zza$zzb;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/firebase-perf/zzht$zza$zzb;->zzws:Lcom/google/android/gms/internal/firebase-perf/zzht$zza$zzb;

    .line 6
    new-instance v0, Lcom/google/android/gms/internal/firebase-perf/zzht$zza$zzb;

    const/4 v6, 0x5

    const-string v7, "EVDO_0"

    invoke-direct {v0, v7, v6, v6}, Lcom/google/android/gms/internal/firebase-perf/zzht$zza$zzb;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/firebase-perf/zzht$zza$zzb;->zzwt:Lcom/google/android/gms/internal/firebase-perf/zzht$zza$zzb;

    .line 7
    new-instance v0, Lcom/google/android/gms/internal/firebase-perf/zzht$zza$zzb;

    const/4 v7, 0x6

    const-string v8, "EVDO_A"

    invoke-direct {v0, v8, v7, v7}, Lcom/google/android/gms/internal/firebase-perf/zzht$zza$zzb;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/firebase-perf/zzht$zza$zzb;->zzwu:Lcom/google/android/gms/internal/firebase-perf/zzht$zza$zzb;

    .line 8
    new-instance v0, Lcom/google/android/gms/internal/firebase-perf/zzht$zza$zzb;

    const/4 v8, 0x7

    const-string v9, "RTT"

    invoke-direct {v0, v9, v8, v8}, Lcom/google/android/gms/internal/firebase-perf/zzht$zza$zzb;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/firebase-perf/zzht$zza$zzb;->zzwv:Lcom/google/android/gms/internal/firebase-perf/zzht$zza$zzb;

    .line 9
    new-instance v0, Lcom/google/android/gms/internal/firebase-perf/zzht$zza$zzb;

    const/16 v9, 0x8

    const-string v10, "HSDPA"

    invoke-direct {v0, v10, v9, v9}, Lcom/google/android/gms/internal/firebase-perf/zzht$zza$zzb;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/firebase-perf/zzht$zza$zzb;->zzww:Lcom/google/android/gms/internal/firebase-perf/zzht$zza$zzb;

    .line 10
    new-instance v0, Lcom/google/android/gms/internal/firebase-perf/zzht$zza$zzb;

    const/16 v10, 0x9

    const-string v11, "HSUPA"

    invoke-direct {v0, v11, v10, v10}, Lcom/google/android/gms/internal/firebase-perf/zzht$zza$zzb;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/firebase-perf/zzht$zza$zzb;->zzwx:Lcom/google/android/gms/internal/firebase-perf/zzht$zza$zzb;

    .line 11
    new-instance v0, Lcom/google/android/gms/internal/firebase-perf/zzht$zza$zzb;

    const/16 v11, 0xa

    const-string v12, "HSPA"

    invoke-direct {v0, v12, v11, v11}, Lcom/google/android/gms/internal/firebase-perf/zzht$zza$zzb;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/firebase-perf/zzht$zza$zzb;->zzwy:Lcom/google/android/gms/internal/firebase-perf/zzht$zza$zzb;

    .line 12
    new-instance v0, Lcom/google/android/gms/internal/firebase-perf/zzht$zza$zzb;

    const/16 v12, 0xb

    const-string v13, "IDEN"

    invoke-direct {v0, v13, v12, v12}, Lcom/google/android/gms/internal/firebase-perf/zzht$zza$zzb;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/firebase-perf/zzht$zza$zzb;->zzwz:Lcom/google/android/gms/internal/firebase-perf/zzht$zza$zzb;

    .line 13
    new-instance v0, Lcom/google/android/gms/internal/firebase-perf/zzht$zza$zzb;

    const/16 v13, 0xc

    const-string v14, "EVDO_B"

    invoke-direct {v0, v14, v13, v13}, Lcom/google/android/gms/internal/firebase-perf/zzht$zza$zzb;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/firebase-perf/zzht$zza$zzb;->zzxa:Lcom/google/android/gms/internal/firebase-perf/zzht$zza$zzb;

    .line 14
    new-instance v0, Lcom/google/android/gms/internal/firebase-perf/zzht$zza$zzb;

    const/16 v14, 0xd

    const-string v15, "LTE"

    invoke-direct {v0, v15, v14, v14}, Lcom/google/android/gms/internal/firebase-perf/zzht$zza$zzb;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/firebase-perf/zzht$zza$zzb;->zzxb:Lcom/google/android/gms/internal/firebase-perf/zzht$zza$zzb;

    .line 15
    new-instance v0, Lcom/google/android/gms/internal/firebase-perf/zzht$zza$zzb;

    const/16 v15, 0xe

    const-string v14, "EHRPD"

    invoke-direct {v0, v14, v15, v15}, Lcom/google/android/gms/internal/firebase-perf/zzht$zza$zzb;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/firebase-perf/zzht$zza$zzb;->zzxc:Lcom/google/android/gms/internal/firebase-perf/zzht$zza$zzb;

    .line 16
    new-instance v0, Lcom/google/android/gms/internal/firebase-perf/zzht$zza$zzb;

    const-string v14, "HSPAP"

    const/16 v15, 0xf

    const/16 v13, 0xf

    invoke-direct {v0, v14, v15, v13}, Lcom/google/android/gms/internal/firebase-perf/zzht$zza$zzb;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/firebase-perf/zzht$zza$zzb;->zzxd:Lcom/google/android/gms/internal/firebase-perf/zzht$zza$zzb;

    .line 17
    new-instance v0, Lcom/google/android/gms/internal/firebase-perf/zzht$zza$zzb;

    const-string v13, "GSM"

    const/16 v14, 0x10

    const/16 v15, 0x10

    invoke-direct {v0, v13, v14, v15}, Lcom/google/android/gms/internal/firebase-perf/zzht$zza$zzb;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/firebase-perf/zzht$zza$zzb;->zzxe:Lcom/google/android/gms/internal/firebase-perf/zzht$zza$zzb;

    .line 18
    new-instance v0, Lcom/google/android/gms/internal/firebase-perf/zzht$zza$zzb;

    const-string v13, "TD_SCDMA"

    const/16 v14, 0x11

    const/16 v15, 0x11

    invoke-direct {v0, v13, v14, v15}, Lcom/google/android/gms/internal/firebase-perf/zzht$zza$zzb;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/firebase-perf/zzht$zza$zzb;->zzxf:Lcom/google/android/gms/internal/firebase-perf/zzht$zza$zzb;

    .line 19
    new-instance v0, Lcom/google/android/gms/internal/firebase-perf/zzht$zza$zzb;

    const-string v13, "IWLAN"

    const/16 v14, 0x12

    const/16 v15, 0x12

    invoke-direct {v0, v13, v14, v15}, Lcom/google/android/gms/internal/firebase-perf/zzht$zza$zzb;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/firebase-perf/zzht$zza$zzb;->zzxg:Lcom/google/android/gms/internal/firebase-perf/zzht$zza$zzb;

    .line 20
    new-instance v0, Lcom/google/android/gms/internal/firebase-perf/zzht$zza$zzb;

    const-string v13, "LTE_CA"

    const/16 v14, 0x13

    const/16 v15, 0x13

    invoke-direct {v0, v13, v14, v15}, Lcom/google/android/gms/internal/firebase-perf/zzht$zza$zzb;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/firebase-perf/zzht$zza$zzb;->zzxh:Lcom/google/android/gms/internal/firebase-perf/zzht$zza$zzb;

    .line 21
    new-instance v0, Lcom/google/android/gms/internal/firebase-perf/zzht$zza$zzb;

    const-string v13, "COMBINED"

    const/16 v14, 0x14

    const/16 v15, 0x64

    invoke-direct {v0, v13, v14, v15}, Lcom/google/android/gms/internal/firebase-perf/zzht$zza$zzb;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/firebase-perf/zzht$zza$zzb;->zzxi:Lcom/google/android/gms/internal/firebase-perf/zzht$zza$zzb;

    const/16 v0, 0x15

    new-array v0, v0, [Lcom/google/android/gms/internal/firebase-perf/zzht$zza$zzb;

    .line 22
    sget-object v13, Lcom/google/android/gms/internal/firebase-perf/zzht$zza$zzb;->zzwo:Lcom/google/android/gms/internal/firebase-perf/zzht$zza$zzb;

    aput-object v13, v0, v1

    sget-object v1, Lcom/google/android/gms/internal/firebase-perf/zzht$zza$zzb;->zzwp:Lcom/google/android/gms/internal/firebase-perf/zzht$zza$zzb;

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/gms/internal/firebase-perf/zzht$zza$zzb;->zzwq:Lcom/google/android/gms/internal/firebase-perf/zzht$zza$zzb;

    aput-object v1, v0, v3

    sget-object v1, Lcom/google/android/gms/internal/firebase-perf/zzht$zza$zzb;->zzwr:Lcom/google/android/gms/internal/firebase-perf/zzht$zza$zzb;

    aput-object v1, v0, v4

    sget-object v1, Lcom/google/android/gms/internal/firebase-perf/zzht$zza$zzb;->zzws:Lcom/google/android/gms/internal/firebase-perf/zzht$zza$zzb;

    aput-object v1, v0, v5

    sget-object v1, Lcom/google/android/gms/internal/firebase-perf/zzht$zza$zzb;->zzwt:Lcom/google/android/gms/internal/firebase-perf/zzht$zza$zzb;

    aput-object v1, v0, v6

    sget-object v1, Lcom/google/android/gms/internal/firebase-perf/zzht$zza$zzb;->zzwu:Lcom/google/android/gms/internal/firebase-perf/zzht$zza$zzb;

    aput-object v1, v0, v7

    sget-object v1, Lcom/google/android/gms/internal/firebase-perf/zzht$zza$zzb;->zzwv:Lcom/google/android/gms/internal/firebase-perf/zzht$zza$zzb;

    aput-object v1, v0, v8

    sget-object v1, Lcom/google/android/gms/internal/firebase-perf/zzht$zza$zzb;->zzww:Lcom/google/android/gms/internal/firebase-perf/zzht$zza$zzb;

    aput-object v1, v0, v9

    sget-object v1, Lcom/google/android/gms/internal/firebase-perf/zzht$zza$zzb;->zzwx:Lcom/google/android/gms/internal/firebase-perf/zzht$zza$zzb;

    aput-object v1, v0, v10

    sget-object v1, Lcom/google/android/gms/internal/firebase-perf/zzht$zza$zzb;->zzwy:Lcom/google/android/gms/internal/firebase-perf/zzht$zza$zzb;

    aput-object v1, v0, v11

    sget-object v1, Lcom/google/android/gms/internal/firebase-perf/zzht$zza$zzb;->zzwz:Lcom/google/android/gms/internal/firebase-perf/zzht$zza$zzb;

    aput-object v1, v0, v12

    sget-object v1, Lcom/google/android/gms/internal/firebase-perf/zzht$zza$zzb;->zzxa:Lcom/google/android/gms/internal/firebase-perf/zzht$zza$zzb;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/gms/internal/firebase-perf/zzht$zza$zzb;->zzxb:Lcom/google/android/gms/internal/firebase-perf/zzht$zza$zzb;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/gms/internal/firebase-perf/zzht$zza$zzb;->zzxc:Lcom/google/android/gms/internal/firebase-perf/zzht$zza$zzb;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/gms/internal/firebase-perf/zzht$zza$zzb;->zzxd:Lcom/google/android/gms/internal/firebase-perf/zzht$zza$zzb;

    const/16 v2, 0xf

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/gms/internal/firebase-perf/zzht$zza$zzb;->zzxe:Lcom/google/android/gms/internal/firebase-perf/zzht$zza$zzb;

    const/16 v2, 0x10

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/gms/internal/firebase-perf/zzht$zza$zzb;->zzxf:Lcom/google/android/gms/internal/firebase-perf/zzht$zza$zzb;

    const/16 v2, 0x11

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/gms/internal/firebase-perf/zzht$zza$zzb;->zzxg:Lcom/google/android/gms/internal/firebase-perf/zzht$zza$zzb;

    const/16 v2, 0x12

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/gms/internal/firebase-perf/zzht$zza$zzb;->zzxh:Lcom/google/android/gms/internal/firebase-perf/zzht$zza$zzb;

    const/16 v2, 0x13

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/gms/internal/firebase-perf/zzht$zza$zzb;->zzxi:Lcom/google/android/gms/internal/firebase-perf/zzht$zza$zzb;

    const/16 v2, 0x14

    aput-object v1, v0, v2

    sput-object v0, Lcom/google/android/gms/internal/firebase-perf/zzht$zza$zzb;->zzxj:[Lcom/google/android/gms/internal/firebase-perf/zzht$zza$zzb;

    .line 23
    new-instance v0, Lcom/google/android/gms/internal/firebase-perf/zzhu;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-perf/zzhu;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/firebase-perf/zzht$zza$zzb;->zzim:Lcom/google/android/gms/internal/firebase-perf/zzek;

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
    iput p3, p0, Lcom/google/android/gms/internal/firebase-perf/zzht$zza$zzb;->value:I

    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/firebase-perf/zzht$zza$zzb;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/firebase-perf/zzht$zza$zzb;->zzxj:[Lcom/google/android/gms/internal/firebase-perf/zzht$zza$zzb;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/firebase-perf/zzht$zza$zzb;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/firebase-perf/zzht$zza$zzb;

    return-object v0
.end method

.method public static zzcr()Lcom/google/android/gms/internal/firebase-perf/zzen;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/firebase-perf/zzhv;->zzip:Lcom/google/android/gms/internal/firebase-perf/zzen;

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
    const-class v1, Lcom/google/android/gms/internal/firebase-perf/zzht$zza$zzb;

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
    iget v1, p0, Lcom/google/android/gms/internal/firebase-perf/zzht$zza$zzb;->value:I

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
    iget v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzht$zza$zzb;->value:I

    return v0
.end method
