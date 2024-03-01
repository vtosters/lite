.class public enum Lcom/google/android/gms/internal/firebase-perf/zzhk;
.super Ljava/lang/Enum;
.source "com.google.firebase:firebase-perf@@19.0.2"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/gms/internal/firebase-perf/zzhk;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum zzvg:Lcom/google/android/gms/internal/firebase-perf/zzhk;

.field public static final enum zzvh:Lcom/google/android/gms/internal/firebase-perf/zzhk;

.field public static final enum zzvi:Lcom/google/android/gms/internal/firebase-perf/zzhk;

.field public static final enum zzvj:Lcom/google/android/gms/internal/firebase-perf/zzhk;

.field public static final enum zzvk:Lcom/google/android/gms/internal/firebase-perf/zzhk;

.field public static final enum zzvl:Lcom/google/android/gms/internal/firebase-perf/zzhk;

.field public static final enum zzvm:Lcom/google/android/gms/internal/firebase-perf/zzhk;

.field public static final enum zzvn:Lcom/google/android/gms/internal/firebase-perf/zzhk;

.field public static final enum zzvo:Lcom/google/android/gms/internal/firebase-perf/zzhk;

.field public static final enum zzvp:Lcom/google/android/gms/internal/firebase-perf/zzhk;

.field public static final enum zzvq:Lcom/google/android/gms/internal/firebase-perf/zzhk;

.field public static final enum zzvr:Lcom/google/android/gms/internal/firebase-perf/zzhk;

.field public static final enum zzvs:Lcom/google/android/gms/internal/firebase-perf/zzhk;

.field public static final enum zzvt:Lcom/google/android/gms/internal/firebase-perf/zzhk;

.field public static final enum zzvu:Lcom/google/android/gms/internal/firebase-perf/zzhk;

.field public static final enum zzvv:Lcom/google/android/gms/internal/firebase-perf/zzhk;

.field public static final enum zzvw:Lcom/google/android/gms/internal/firebase-perf/zzhk;

.field public static final enum zzvx:Lcom/google/android/gms/internal/firebase-perf/zzhk;

.field private static final synthetic zzwa:[Lcom/google/android/gms/internal/firebase-perf/zzhk;


# instance fields
.field private final zzvy:Lcom/google/android/gms/internal/firebase-perf/zzhr;

.field private final zzvz:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/firebase-perf/zzhk;

    sget-object v1, Lcom/google/android/gms/internal/firebase-perf/zzhr;->zzwe:Lcom/google/android/gms/internal/firebase-perf/zzhr;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const-string v4, "DOUBLE"

    invoke-direct {v0, v4, v3, v1, v2}, Lcom/google/android/gms/internal/firebase-perf/zzhk;-><init>(Ljava/lang/String;ILcom/google/android/gms/internal/firebase-perf/zzhr;I)V

    sput-object v0, Lcom/google/android/gms/internal/firebase-perf/zzhk;->zzvg:Lcom/google/android/gms/internal/firebase-perf/zzhk;

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/firebase-perf/zzhk;

    sget-object v1, Lcom/google/android/gms/internal/firebase-perf/zzhr;->zzwd:Lcom/google/android/gms/internal/firebase-perf/zzhr;

    const/4 v4, 0x5

    const-string v5, "FLOAT"

    invoke-direct {v0, v5, v2, v1, v4}, Lcom/google/android/gms/internal/firebase-perf/zzhk;-><init>(Ljava/lang/String;ILcom/google/android/gms/internal/firebase-perf/zzhr;I)V

    sput-object v0, Lcom/google/android/gms/internal/firebase-perf/zzhk;->zzvh:Lcom/google/android/gms/internal/firebase-perf/zzhk;

    .line 3
    new-instance v0, Lcom/google/android/gms/internal/firebase-perf/zzhk;

    sget-object v1, Lcom/google/android/gms/internal/firebase-perf/zzhr;->zzwc:Lcom/google/android/gms/internal/firebase-perf/zzhr;

    const/4 v5, 0x2

    const-string v6, "INT64"

    invoke-direct {v0, v6, v5, v1, v3}, Lcom/google/android/gms/internal/firebase-perf/zzhk;-><init>(Ljava/lang/String;ILcom/google/android/gms/internal/firebase-perf/zzhr;I)V

    sput-object v0, Lcom/google/android/gms/internal/firebase-perf/zzhk;->zzvi:Lcom/google/android/gms/internal/firebase-perf/zzhk;

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/firebase-perf/zzhk;

    sget-object v1, Lcom/google/android/gms/internal/firebase-perf/zzhr;->zzwc:Lcom/google/android/gms/internal/firebase-perf/zzhr;

    const/4 v6, 0x3

    const-string v7, "UINT64"

    invoke-direct {v0, v7, v6, v1, v3}, Lcom/google/android/gms/internal/firebase-perf/zzhk;-><init>(Ljava/lang/String;ILcom/google/android/gms/internal/firebase-perf/zzhr;I)V

    sput-object v0, Lcom/google/android/gms/internal/firebase-perf/zzhk;->zzvj:Lcom/google/android/gms/internal/firebase-perf/zzhk;

    .line 5
    new-instance v0, Lcom/google/android/gms/internal/firebase-perf/zzhk;

    sget-object v1, Lcom/google/android/gms/internal/firebase-perf/zzhr;->zzwb:Lcom/google/android/gms/internal/firebase-perf/zzhr;

    const/4 v7, 0x4

    const-string v8, "INT32"

    invoke-direct {v0, v8, v7, v1, v3}, Lcom/google/android/gms/internal/firebase-perf/zzhk;-><init>(Ljava/lang/String;ILcom/google/android/gms/internal/firebase-perf/zzhr;I)V

    sput-object v0, Lcom/google/android/gms/internal/firebase-perf/zzhk;->zzvk:Lcom/google/android/gms/internal/firebase-perf/zzhk;

    .line 6
    new-instance v0, Lcom/google/android/gms/internal/firebase-perf/zzhk;

    sget-object v1, Lcom/google/android/gms/internal/firebase-perf/zzhr;->zzwc:Lcom/google/android/gms/internal/firebase-perf/zzhr;

    const-string v8, "FIXED64"

    invoke-direct {v0, v8, v4, v1, v2}, Lcom/google/android/gms/internal/firebase-perf/zzhk;-><init>(Ljava/lang/String;ILcom/google/android/gms/internal/firebase-perf/zzhr;I)V

    sput-object v0, Lcom/google/android/gms/internal/firebase-perf/zzhk;->zzvl:Lcom/google/android/gms/internal/firebase-perf/zzhk;

    .line 7
    new-instance v0, Lcom/google/android/gms/internal/firebase-perf/zzhk;

    sget-object v1, Lcom/google/android/gms/internal/firebase-perf/zzhr;->zzwb:Lcom/google/android/gms/internal/firebase-perf/zzhr;

    const/4 v8, 0x6

    const-string v9, "FIXED32"

    invoke-direct {v0, v9, v8, v1, v4}, Lcom/google/android/gms/internal/firebase-perf/zzhk;-><init>(Ljava/lang/String;ILcom/google/android/gms/internal/firebase-perf/zzhr;I)V

    sput-object v0, Lcom/google/android/gms/internal/firebase-perf/zzhk;->zzvm:Lcom/google/android/gms/internal/firebase-perf/zzhk;

    .line 8
    new-instance v0, Lcom/google/android/gms/internal/firebase-perf/zzhk;

    sget-object v1, Lcom/google/android/gms/internal/firebase-perf/zzhr;->zzwf:Lcom/google/android/gms/internal/firebase-perf/zzhr;

    const/4 v9, 0x7

    const-string v10, "BOOL"

    invoke-direct {v0, v10, v9, v1, v3}, Lcom/google/android/gms/internal/firebase-perf/zzhk;-><init>(Ljava/lang/String;ILcom/google/android/gms/internal/firebase-perf/zzhr;I)V

    sput-object v0, Lcom/google/android/gms/internal/firebase-perf/zzhk;->zzvn:Lcom/google/android/gms/internal/firebase-perf/zzhk;

    .line 9
    new-instance v0, Lcom/google/android/gms/internal/firebase-perf/zzhn;

    sget-object v1, Lcom/google/android/gms/internal/firebase-perf/zzhr;->zzwg:Lcom/google/android/gms/internal/firebase-perf/zzhr;

    const/16 v10, 0x8

    const-string v11, "STRING"

    invoke-direct {v0, v11, v10, v1, v5}, Lcom/google/android/gms/internal/firebase-perf/zzhn;-><init>(Ljava/lang/String;ILcom/google/android/gms/internal/firebase-perf/zzhr;I)V

    sput-object v0, Lcom/google/android/gms/internal/firebase-perf/zzhk;->zzvo:Lcom/google/android/gms/internal/firebase-perf/zzhk;

    .line 10
    new-instance v0, Lcom/google/android/gms/internal/firebase-perf/zzhm;

    sget-object v1, Lcom/google/android/gms/internal/firebase-perf/zzhr;->zzwj:Lcom/google/android/gms/internal/firebase-perf/zzhr;

    const/16 v11, 0x9

    const-string v12, "GROUP"

    invoke-direct {v0, v12, v11, v1, v6}, Lcom/google/android/gms/internal/firebase-perf/zzhm;-><init>(Ljava/lang/String;ILcom/google/android/gms/internal/firebase-perf/zzhr;I)V

    sput-object v0, Lcom/google/android/gms/internal/firebase-perf/zzhk;->zzvp:Lcom/google/android/gms/internal/firebase-perf/zzhk;

    .line 11
    new-instance v0, Lcom/google/android/gms/internal/firebase-perf/zzhp;

    sget-object v1, Lcom/google/android/gms/internal/firebase-perf/zzhr;->zzwj:Lcom/google/android/gms/internal/firebase-perf/zzhr;

    const/16 v12, 0xa

    const-string v13, "MESSAGE"

    invoke-direct {v0, v13, v12, v1, v5}, Lcom/google/android/gms/internal/firebase-perf/zzhp;-><init>(Ljava/lang/String;ILcom/google/android/gms/internal/firebase-perf/zzhr;I)V

    sput-object v0, Lcom/google/android/gms/internal/firebase-perf/zzhk;->zzvq:Lcom/google/android/gms/internal/firebase-perf/zzhk;

    .line 12
    new-instance v0, Lcom/google/android/gms/internal/firebase-perf/zzho;

    sget-object v1, Lcom/google/android/gms/internal/firebase-perf/zzhr;->zzwh:Lcom/google/android/gms/internal/firebase-perf/zzhr;

    const/16 v13, 0xb

    const-string v14, "BYTES"

    invoke-direct {v0, v14, v13, v1, v5}, Lcom/google/android/gms/internal/firebase-perf/zzho;-><init>(Ljava/lang/String;ILcom/google/android/gms/internal/firebase-perf/zzhr;I)V

    sput-object v0, Lcom/google/android/gms/internal/firebase-perf/zzhk;->zzvr:Lcom/google/android/gms/internal/firebase-perf/zzhk;

    .line 13
    new-instance v0, Lcom/google/android/gms/internal/firebase-perf/zzhk;

    sget-object v1, Lcom/google/android/gms/internal/firebase-perf/zzhr;->zzwb:Lcom/google/android/gms/internal/firebase-perf/zzhr;

    const/16 v14, 0xc

    const-string v15, "UINT32"

    invoke-direct {v0, v15, v14, v1, v3}, Lcom/google/android/gms/internal/firebase-perf/zzhk;-><init>(Ljava/lang/String;ILcom/google/android/gms/internal/firebase-perf/zzhr;I)V

    sput-object v0, Lcom/google/android/gms/internal/firebase-perf/zzhk;->zzvs:Lcom/google/android/gms/internal/firebase-perf/zzhk;

    .line 14
    new-instance v0, Lcom/google/android/gms/internal/firebase-perf/zzhk;

    sget-object v1, Lcom/google/android/gms/internal/firebase-perf/zzhr;->zzwi:Lcom/google/android/gms/internal/firebase-perf/zzhr;

    const/16 v15, 0xd

    const-string v14, "ENUM"

    invoke-direct {v0, v14, v15, v1, v3}, Lcom/google/android/gms/internal/firebase-perf/zzhk;-><init>(Ljava/lang/String;ILcom/google/android/gms/internal/firebase-perf/zzhr;I)V

    sput-object v0, Lcom/google/android/gms/internal/firebase-perf/zzhk;->zzvt:Lcom/google/android/gms/internal/firebase-perf/zzhk;

    .line 15
    new-instance v0, Lcom/google/android/gms/internal/firebase-perf/zzhk;

    sget-object v1, Lcom/google/android/gms/internal/firebase-perf/zzhr;->zzwb:Lcom/google/android/gms/internal/firebase-perf/zzhr;

    const/16 v14, 0xe

    const-string v15, "SFIXED32"

    invoke-direct {v0, v15, v14, v1, v4}, Lcom/google/android/gms/internal/firebase-perf/zzhk;-><init>(Ljava/lang/String;ILcom/google/android/gms/internal/firebase-perf/zzhr;I)V

    sput-object v0, Lcom/google/android/gms/internal/firebase-perf/zzhk;->zzvu:Lcom/google/android/gms/internal/firebase-perf/zzhk;

    .line 16
    new-instance v0, Lcom/google/android/gms/internal/firebase-perf/zzhk;

    sget-object v1, Lcom/google/android/gms/internal/firebase-perf/zzhr;->zzwc:Lcom/google/android/gms/internal/firebase-perf/zzhr;

    const-string v15, "SFIXED64"

    const/16 v14, 0xf

    invoke-direct {v0, v15, v14, v1, v2}, Lcom/google/android/gms/internal/firebase-perf/zzhk;-><init>(Ljava/lang/String;ILcom/google/android/gms/internal/firebase-perf/zzhr;I)V

    sput-object v0, Lcom/google/android/gms/internal/firebase-perf/zzhk;->zzvv:Lcom/google/android/gms/internal/firebase-perf/zzhk;

    .line 17
    new-instance v0, Lcom/google/android/gms/internal/firebase-perf/zzhk;

    sget-object v1, Lcom/google/android/gms/internal/firebase-perf/zzhr;->zzwb:Lcom/google/android/gms/internal/firebase-perf/zzhr;

    const-string v14, "SINT32"

    const/16 v15, 0x10

    invoke-direct {v0, v14, v15, v1, v3}, Lcom/google/android/gms/internal/firebase-perf/zzhk;-><init>(Ljava/lang/String;ILcom/google/android/gms/internal/firebase-perf/zzhr;I)V

    sput-object v0, Lcom/google/android/gms/internal/firebase-perf/zzhk;->zzvw:Lcom/google/android/gms/internal/firebase-perf/zzhk;

    .line 18
    new-instance v0, Lcom/google/android/gms/internal/firebase-perf/zzhk;

    sget-object v1, Lcom/google/android/gms/internal/firebase-perf/zzhr;->zzwc:Lcom/google/android/gms/internal/firebase-perf/zzhr;

    const-string v14, "SINT64"

    const/16 v15, 0x11

    invoke-direct {v0, v14, v15, v1, v3}, Lcom/google/android/gms/internal/firebase-perf/zzhk;-><init>(Ljava/lang/String;ILcom/google/android/gms/internal/firebase-perf/zzhr;I)V

    sput-object v0, Lcom/google/android/gms/internal/firebase-perf/zzhk;->zzvx:Lcom/google/android/gms/internal/firebase-perf/zzhk;

    const/16 v0, 0x12

    new-array v0, v0, [Lcom/google/android/gms/internal/firebase-perf/zzhk;

    .line 19
    sget-object v1, Lcom/google/android/gms/internal/firebase-perf/zzhk;->zzvg:Lcom/google/android/gms/internal/firebase-perf/zzhk;

    aput-object v1, v0, v3

    sget-object v1, Lcom/google/android/gms/internal/firebase-perf/zzhk;->zzvh:Lcom/google/android/gms/internal/firebase-perf/zzhk;

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/gms/internal/firebase-perf/zzhk;->zzvi:Lcom/google/android/gms/internal/firebase-perf/zzhk;

    aput-object v1, v0, v5

    sget-object v1, Lcom/google/android/gms/internal/firebase-perf/zzhk;->zzvj:Lcom/google/android/gms/internal/firebase-perf/zzhk;

    aput-object v1, v0, v6

    sget-object v1, Lcom/google/android/gms/internal/firebase-perf/zzhk;->zzvk:Lcom/google/android/gms/internal/firebase-perf/zzhk;

    aput-object v1, v0, v7

    sget-object v1, Lcom/google/android/gms/internal/firebase-perf/zzhk;->zzvl:Lcom/google/android/gms/internal/firebase-perf/zzhk;

    aput-object v1, v0, v4

    sget-object v1, Lcom/google/android/gms/internal/firebase-perf/zzhk;->zzvm:Lcom/google/android/gms/internal/firebase-perf/zzhk;

    aput-object v1, v0, v8

    sget-object v1, Lcom/google/android/gms/internal/firebase-perf/zzhk;->zzvn:Lcom/google/android/gms/internal/firebase-perf/zzhk;

    aput-object v1, v0, v9

    sget-object v1, Lcom/google/android/gms/internal/firebase-perf/zzhk;->zzvo:Lcom/google/android/gms/internal/firebase-perf/zzhk;

    aput-object v1, v0, v10

    sget-object v1, Lcom/google/android/gms/internal/firebase-perf/zzhk;->zzvp:Lcom/google/android/gms/internal/firebase-perf/zzhk;

    aput-object v1, v0, v11

    sget-object v1, Lcom/google/android/gms/internal/firebase-perf/zzhk;->zzvq:Lcom/google/android/gms/internal/firebase-perf/zzhk;

    aput-object v1, v0, v12

    sget-object v1, Lcom/google/android/gms/internal/firebase-perf/zzhk;->zzvr:Lcom/google/android/gms/internal/firebase-perf/zzhk;

    aput-object v1, v0, v13

    sget-object v1, Lcom/google/android/gms/internal/firebase-perf/zzhk;->zzvs:Lcom/google/android/gms/internal/firebase-perf/zzhk;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/gms/internal/firebase-perf/zzhk;->zzvt:Lcom/google/android/gms/internal/firebase-perf/zzhk;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/gms/internal/firebase-perf/zzhk;->zzvu:Lcom/google/android/gms/internal/firebase-perf/zzhk;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/gms/internal/firebase-perf/zzhk;->zzvv:Lcom/google/android/gms/internal/firebase-perf/zzhk;

    const/16 v2, 0xf

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/gms/internal/firebase-perf/zzhk;->zzvw:Lcom/google/android/gms/internal/firebase-perf/zzhk;

    const/16 v2, 0x10

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/gms/internal/firebase-perf/zzhk;->zzvx:Lcom/google/android/gms/internal/firebase-perf/zzhk;

    const/16 v2, 0x11

    aput-object v1, v0, v2

    sput-object v0, Lcom/google/android/gms/internal/firebase-perf/zzhk;->zzwa:[Lcom/google/android/gms/internal/firebase-perf/zzhk;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILcom/google/android/gms/internal/firebase-perf/zzhr;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/firebase-perf/zzhr;",
            "I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Lcom/google/android/gms/internal/firebase-perf/zzhk;->zzvy:Lcom/google/android/gms/internal/firebase-perf/zzhr;

    .line 3
    iput p4, p0, Lcom/google/android/gms/internal/firebase-perf/zzhk;->zzvz:I

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILcom/google/android/gms/internal/firebase-perf/zzhr;ILcom/google/android/gms/internal/firebase-perf/zzhl;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/firebase-perf/zzhk;-><init>(Ljava/lang/String;ILcom/google/android/gms/internal/firebase-perf/zzhr;I)V

    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/firebase-perf/zzhk;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/firebase-perf/zzhk;->zzwa:[Lcom/google/android/gms/internal/firebase-perf/zzhk;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/firebase-perf/zzhk;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/firebase-perf/zzhk;

    return-object v0
.end method


# virtual methods
.method public final zzip()Lcom/google/android/gms/internal/firebase-perf/zzhr;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzhk;->zzvy:Lcom/google/android/gms/internal/firebase-perf/zzhr;

    return-object v0
.end method

.method public final zziq()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzhk;->zzvz:I

    return v0
.end method
