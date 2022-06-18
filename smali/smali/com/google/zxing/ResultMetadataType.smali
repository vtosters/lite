.class public final enum Lcom/google/zxing/ResultMetadataType;
.super Ljava/lang/Enum;
.source "ResultMetadataType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/zxing/ResultMetadataType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/zxing/ResultMetadataType;

.field public static final enum BYTE_SEGMENTS:Lcom/google/zxing/ResultMetadataType;

.field public static final enum ERROR_CORRECTION_LEVEL:Lcom/google/zxing/ResultMetadataType;

.field public static final enum ISSUE_NUMBER:Lcom/google/zxing/ResultMetadataType;

.field public static final enum ORIENTATION:Lcom/google/zxing/ResultMetadataType;

.field public static final enum OTHER:Lcom/google/zxing/ResultMetadataType;

.field public static final enum PDF417_EXTRA_METADATA:Lcom/google/zxing/ResultMetadataType;

.field public static final enum POSSIBLE_COUNTRY:Lcom/google/zxing/ResultMetadataType;

.field public static final enum STRUCTURED_APPEND_PARITY:Lcom/google/zxing/ResultMetadataType;

.field public static final enum STRUCTURED_APPEND_SEQUENCE:Lcom/google/zxing/ResultMetadataType;

.field public static final enum SUGGESTED_PRICE:Lcom/google/zxing/ResultMetadataType;

.field public static final enum UPC_EAN_EXTENSION:Lcom/google/zxing/ResultMetadataType;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Lcom/google/zxing/ResultMetadataType;

    const/4 v1, 0x0

    const-string v2, "OTHER"

    invoke-direct {v0, v2, v1}, Lcom/google/zxing/ResultMetadataType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/zxing/ResultMetadataType;->OTHER:Lcom/google/zxing/ResultMetadataType;

    .line 2
    new-instance v0, Lcom/google/zxing/ResultMetadataType;

    const/4 v2, 0x1

    const-string v3, "ORIENTATION"

    invoke-direct {v0, v3, v2}, Lcom/google/zxing/ResultMetadataType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/zxing/ResultMetadataType;->ORIENTATION:Lcom/google/zxing/ResultMetadataType;

    .line 3
    new-instance v0, Lcom/google/zxing/ResultMetadataType;

    const/4 v3, 0x2

    const-string v4, "BYTE_SEGMENTS"

    invoke-direct {v0, v4, v3}, Lcom/google/zxing/ResultMetadataType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/zxing/ResultMetadataType;->BYTE_SEGMENTS:Lcom/google/zxing/ResultMetadataType;

    .line 4
    new-instance v0, Lcom/google/zxing/ResultMetadataType;

    const/4 v4, 0x3

    const-string v5, "ERROR_CORRECTION_LEVEL"

    invoke-direct {v0, v5, v4}, Lcom/google/zxing/ResultMetadataType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/zxing/ResultMetadataType;->ERROR_CORRECTION_LEVEL:Lcom/google/zxing/ResultMetadataType;

    .line 5
    new-instance v0, Lcom/google/zxing/ResultMetadataType;

    const/4 v5, 0x4

    const-string v6, "ISSUE_NUMBER"

    invoke-direct {v0, v6, v5}, Lcom/google/zxing/ResultMetadataType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/zxing/ResultMetadataType;->ISSUE_NUMBER:Lcom/google/zxing/ResultMetadataType;

    .line 6
    new-instance v0, Lcom/google/zxing/ResultMetadataType;

    const/4 v6, 0x5

    const-string v7, "SUGGESTED_PRICE"

    invoke-direct {v0, v7, v6}, Lcom/google/zxing/ResultMetadataType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/zxing/ResultMetadataType;->SUGGESTED_PRICE:Lcom/google/zxing/ResultMetadataType;

    .line 7
    new-instance v0, Lcom/google/zxing/ResultMetadataType;

    const/4 v7, 0x6

    const-string v8, "POSSIBLE_COUNTRY"

    invoke-direct {v0, v8, v7}, Lcom/google/zxing/ResultMetadataType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/zxing/ResultMetadataType;->POSSIBLE_COUNTRY:Lcom/google/zxing/ResultMetadataType;

    .line 8
    new-instance v0, Lcom/google/zxing/ResultMetadataType;

    const/4 v8, 0x7

    const-string v9, "UPC_EAN_EXTENSION"

    invoke-direct {v0, v9, v8}, Lcom/google/zxing/ResultMetadataType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/zxing/ResultMetadataType;->UPC_EAN_EXTENSION:Lcom/google/zxing/ResultMetadataType;

    .line 9
    new-instance v0, Lcom/google/zxing/ResultMetadataType;

    const/16 v9, 0x8

    const-string v10, "PDF417_EXTRA_METADATA"

    invoke-direct {v0, v10, v9}, Lcom/google/zxing/ResultMetadataType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/zxing/ResultMetadataType;->PDF417_EXTRA_METADATA:Lcom/google/zxing/ResultMetadataType;

    .line 10
    new-instance v0, Lcom/google/zxing/ResultMetadataType;

    const/16 v10, 0x9

    const-string v11, "STRUCTURED_APPEND_SEQUENCE"

    invoke-direct {v0, v11, v10}, Lcom/google/zxing/ResultMetadataType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/zxing/ResultMetadataType;->STRUCTURED_APPEND_SEQUENCE:Lcom/google/zxing/ResultMetadataType;

    .line 11
    new-instance v0, Lcom/google/zxing/ResultMetadataType;

    const/16 v11, 0xa

    const-string v12, "STRUCTURED_APPEND_PARITY"

    invoke-direct {v0, v12, v11}, Lcom/google/zxing/ResultMetadataType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/zxing/ResultMetadataType;->STRUCTURED_APPEND_PARITY:Lcom/google/zxing/ResultMetadataType;

    const/16 v0, 0xb

    new-array v0, v0, [Lcom/google/zxing/ResultMetadataType;

    .line 12
    sget-object v12, Lcom/google/zxing/ResultMetadataType;->OTHER:Lcom/google/zxing/ResultMetadataType;

    aput-object v12, v0, v1

    sget-object v1, Lcom/google/zxing/ResultMetadataType;->ORIENTATION:Lcom/google/zxing/ResultMetadataType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/zxing/ResultMetadataType;->BYTE_SEGMENTS:Lcom/google/zxing/ResultMetadataType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/google/zxing/ResultMetadataType;->ERROR_CORRECTION_LEVEL:Lcom/google/zxing/ResultMetadataType;

    aput-object v1, v0, v4

    sget-object v1, Lcom/google/zxing/ResultMetadataType;->ISSUE_NUMBER:Lcom/google/zxing/ResultMetadataType;

    aput-object v1, v0, v5

    sget-object v1, Lcom/google/zxing/ResultMetadataType;->SUGGESTED_PRICE:Lcom/google/zxing/ResultMetadataType;

    aput-object v1, v0, v6

    sget-object v1, Lcom/google/zxing/ResultMetadataType;->POSSIBLE_COUNTRY:Lcom/google/zxing/ResultMetadataType;

    aput-object v1, v0, v7

    sget-object v1, Lcom/google/zxing/ResultMetadataType;->UPC_EAN_EXTENSION:Lcom/google/zxing/ResultMetadataType;

    aput-object v1, v0, v8

    sget-object v1, Lcom/google/zxing/ResultMetadataType;->PDF417_EXTRA_METADATA:Lcom/google/zxing/ResultMetadataType;

    aput-object v1, v0, v9

    sget-object v1, Lcom/google/zxing/ResultMetadataType;->STRUCTURED_APPEND_SEQUENCE:Lcom/google/zxing/ResultMetadataType;

    aput-object v1, v0, v10

    sget-object v1, Lcom/google/zxing/ResultMetadataType;->STRUCTURED_APPEND_PARITY:Lcom/google/zxing/ResultMetadataType;

    aput-object v1, v0, v11

    sput-object v0, Lcom/google/zxing/ResultMetadataType;->$VALUES:[Lcom/google/zxing/ResultMetadataType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/google/zxing/ResultMetadataType;
    .locals 1

    .line 1
    const-class v0, Lcom/google/zxing/ResultMetadataType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/zxing/ResultMetadataType;

    return-object p0
.end method

.method public static values()[Lcom/google/zxing/ResultMetadataType;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/zxing/ResultMetadataType;->$VALUES:[Lcom/google/zxing/ResultMetadataType;

    invoke-virtual {v0}, [Lcom/google/zxing/ResultMetadataType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/zxing/ResultMetadataType;

    return-object v0
.end method
