.class abstract enum Lcom/google/zxing/qrcode/decoder/DataMask;
.super Ljava/lang/Enum;
.source "DataMask.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/zxing/qrcode/decoder/DataMask;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/zxing/qrcode/decoder/DataMask;

.field public static final enum DATA_MASK_000:Lcom/google/zxing/qrcode/decoder/DataMask;

.field public static final enum DATA_MASK_001:Lcom/google/zxing/qrcode/decoder/DataMask;

.field public static final enum DATA_MASK_010:Lcom/google/zxing/qrcode/decoder/DataMask;

.field public static final enum DATA_MASK_011:Lcom/google/zxing/qrcode/decoder/DataMask;

.field public static final enum DATA_MASK_100:Lcom/google/zxing/qrcode/decoder/DataMask;

.field public static final enum DATA_MASK_101:Lcom/google/zxing/qrcode/decoder/DataMask;

.field public static final enum DATA_MASK_110:Lcom/google/zxing/qrcode/decoder/DataMask;

.field public static final enum DATA_MASK_111:Lcom/google/zxing/qrcode/decoder/DataMask;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lcom/google/zxing/qrcode/decoder/DataMask$1;

    const/4 v1, 0x0

    const-string v2, "DATA_MASK_000"

    invoke-direct {v0, v2, v1}, Lcom/google/zxing/qrcode/decoder/DataMask$1;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/zxing/qrcode/decoder/DataMask;->DATA_MASK_000:Lcom/google/zxing/qrcode/decoder/DataMask;

    .line 2
    new-instance v0, Lcom/google/zxing/qrcode/decoder/DataMask$2;

    const/4 v2, 0x1

    const-string v3, "DATA_MASK_001"

    invoke-direct {v0, v3, v2}, Lcom/google/zxing/qrcode/decoder/DataMask$2;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/zxing/qrcode/decoder/DataMask;->DATA_MASK_001:Lcom/google/zxing/qrcode/decoder/DataMask;

    .line 3
    new-instance v0, Lcom/google/zxing/qrcode/decoder/DataMask$3;

    const/4 v3, 0x2

    const-string v4, "DATA_MASK_010"

    invoke-direct {v0, v4, v3}, Lcom/google/zxing/qrcode/decoder/DataMask$3;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/zxing/qrcode/decoder/DataMask;->DATA_MASK_010:Lcom/google/zxing/qrcode/decoder/DataMask;

    .line 4
    new-instance v0, Lcom/google/zxing/qrcode/decoder/DataMask$4;

    const/4 v4, 0x3

    const-string v5, "DATA_MASK_011"

    invoke-direct {v0, v5, v4}, Lcom/google/zxing/qrcode/decoder/DataMask$4;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/zxing/qrcode/decoder/DataMask;->DATA_MASK_011:Lcom/google/zxing/qrcode/decoder/DataMask;

    .line 5
    new-instance v0, Lcom/google/zxing/qrcode/decoder/DataMask$5;

    const/4 v5, 0x4

    const-string v6, "DATA_MASK_100"

    invoke-direct {v0, v6, v5}, Lcom/google/zxing/qrcode/decoder/DataMask$5;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/zxing/qrcode/decoder/DataMask;->DATA_MASK_100:Lcom/google/zxing/qrcode/decoder/DataMask;

    .line 6
    new-instance v0, Lcom/google/zxing/qrcode/decoder/DataMask$6;

    const/4 v6, 0x5

    const-string v7, "DATA_MASK_101"

    invoke-direct {v0, v7, v6}, Lcom/google/zxing/qrcode/decoder/DataMask$6;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/zxing/qrcode/decoder/DataMask;->DATA_MASK_101:Lcom/google/zxing/qrcode/decoder/DataMask;

    .line 7
    new-instance v0, Lcom/google/zxing/qrcode/decoder/DataMask$7;

    const/4 v7, 0x6

    const-string v8, "DATA_MASK_110"

    invoke-direct {v0, v8, v7}, Lcom/google/zxing/qrcode/decoder/DataMask$7;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/zxing/qrcode/decoder/DataMask;->DATA_MASK_110:Lcom/google/zxing/qrcode/decoder/DataMask;

    .line 8
    new-instance v0, Lcom/google/zxing/qrcode/decoder/DataMask$8;

    const/4 v8, 0x7

    const-string v9, "DATA_MASK_111"

    invoke-direct {v0, v9, v8}, Lcom/google/zxing/qrcode/decoder/DataMask$8;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/zxing/qrcode/decoder/DataMask;->DATA_MASK_111:Lcom/google/zxing/qrcode/decoder/DataMask;

    const/16 v0, 0x8

    new-array v0, v0, [Lcom/google/zxing/qrcode/decoder/DataMask;

    .line 9
    sget-object v9, Lcom/google/zxing/qrcode/decoder/DataMask;->DATA_MASK_000:Lcom/google/zxing/qrcode/decoder/DataMask;

    aput-object v9, v0, v1

    sget-object v1, Lcom/google/zxing/qrcode/decoder/DataMask;->DATA_MASK_001:Lcom/google/zxing/qrcode/decoder/DataMask;

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/zxing/qrcode/decoder/DataMask;->DATA_MASK_010:Lcom/google/zxing/qrcode/decoder/DataMask;

    aput-object v1, v0, v3

    sget-object v1, Lcom/google/zxing/qrcode/decoder/DataMask;->DATA_MASK_011:Lcom/google/zxing/qrcode/decoder/DataMask;

    aput-object v1, v0, v4

    sget-object v1, Lcom/google/zxing/qrcode/decoder/DataMask;->DATA_MASK_100:Lcom/google/zxing/qrcode/decoder/DataMask;

    aput-object v1, v0, v5

    sget-object v1, Lcom/google/zxing/qrcode/decoder/DataMask;->DATA_MASK_101:Lcom/google/zxing/qrcode/decoder/DataMask;

    aput-object v1, v0, v6

    sget-object v1, Lcom/google/zxing/qrcode/decoder/DataMask;->DATA_MASK_110:Lcom/google/zxing/qrcode/decoder/DataMask;

    aput-object v1, v0, v7

    sget-object v1, Lcom/google/zxing/qrcode/decoder/DataMask;->DATA_MASK_111:Lcom/google/zxing/qrcode/decoder/DataMask;

    aput-object v1, v0, v8

    sput-object v0, Lcom/google/zxing/qrcode/decoder/DataMask;->$VALUES:[Lcom/google/zxing/qrcode/decoder/DataMask;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILcom/google/zxing/qrcode/decoder/DataMask$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/google/zxing/qrcode/decoder/DataMask;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/zxing/qrcode/decoder/DataMask;
    .locals 1

    .line 1
    const-class v0, Lcom/google/zxing/qrcode/decoder/DataMask;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/zxing/qrcode/decoder/DataMask;

    return-object p0
.end method

.method public static values()[Lcom/google/zxing/qrcode/decoder/DataMask;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/zxing/qrcode/decoder/DataMask;->$VALUES:[Lcom/google/zxing/qrcode/decoder/DataMask;

    invoke-virtual {v0}, [Lcom/google/zxing/qrcode/decoder/DataMask;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/zxing/qrcode/decoder/DataMask;

    return-object v0
.end method


# virtual methods
.method abstract isMasked(II)Z
.end method

.method final unmaskBitMatrix(Lcom/google/zxing/common/BitMatrix;I)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_2

    const/4 v2, 0x0

    :goto_1
    if-ge v2, p2, :cond_1

    .line 1
    invoke-virtual {p0, v1, v2}, Lcom/google/zxing/qrcode/decoder/DataMask;->isMasked(II)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 2
    invoke-virtual {p1, v2, v1}, Lcom/google/zxing/common/BitMatrix;->flip(II)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method
