.class public final enum Lcom/google/zxing/DecodeHintType;
.super Ljava/lang/Enum;
.source "DecodeHintType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/zxing/DecodeHintType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/zxing/DecodeHintType;

.field public static final enum ALLOWED_EAN_EXTENSIONS:Lcom/google/zxing/DecodeHintType;

.field public static final enum ALLOWED_LENGTHS:Lcom/google/zxing/DecodeHintType;

.field public static final enum ASSUME_CODE_39_CHECK_DIGIT:Lcom/google/zxing/DecodeHintType;

.field public static final enum ASSUME_GS1:Lcom/google/zxing/DecodeHintType;

.field public static final enum CHARACTER_SET:Lcom/google/zxing/DecodeHintType;

.field public static final enum NEED_RESULT_POINT_CALLBACK:Lcom/google/zxing/DecodeHintType;

.field public static final enum OTHER:Lcom/google/zxing/DecodeHintType;

.field public static final enum POSSIBLE_FORMATS:Lcom/google/zxing/DecodeHintType;

.field public static final enum PURE_BARCODE:Lcom/google/zxing/DecodeHintType;

.field public static final enum RETURN_CODABAR_START_END:Lcom/google/zxing/DecodeHintType;

.field public static final enum TRY_HARDER:Lcom/google/zxing/DecodeHintType;


# instance fields
.field private final valueType:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    const-class v0, [I

    new-instance v1, Lcom/google/zxing/DecodeHintType;

    const-class v2, Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "OTHER"

    invoke-direct {v1, v4, v3, v2}, Lcom/google/zxing/DecodeHintType;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v1, Lcom/google/zxing/DecodeHintType;->OTHER:Lcom/google/zxing/DecodeHintType;

    .line 2
    new-instance v1, Lcom/google/zxing/DecodeHintType;

    const-class v2, Ljava/lang/Void;

    const/4 v4, 0x1

    const-string v5, "PURE_BARCODE"

    invoke-direct {v1, v5, v4, v2}, Lcom/google/zxing/DecodeHintType;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v1, Lcom/google/zxing/DecodeHintType;->PURE_BARCODE:Lcom/google/zxing/DecodeHintType;

    .line 3
    new-instance v1, Lcom/google/zxing/DecodeHintType;

    const-class v2, Ljava/util/List;

    const/4 v5, 0x2

    const-string v6, "POSSIBLE_FORMATS"

    invoke-direct {v1, v6, v5, v2}, Lcom/google/zxing/DecodeHintType;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v1, Lcom/google/zxing/DecodeHintType;->POSSIBLE_FORMATS:Lcom/google/zxing/DecodeHintType;

    .line 4
    new-instance v1, Lcom/google/zxing/DecodeHintType;

    const-class v2, Ljava/lang/Void;

    const/4 v6, 0x3

    const-string v7, "TRY_HARDER"

    invoke-direct {v1, v7, v6, v2}, Lcom/google/zxing/DecodeHintType;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v1, Lcom/google/zxing/DecodeHintType;->TRY_HARDER:Lcom/google/zxing/DecodeHintType;

    .line 5
    new-instance v1, Lcom/google/zxing/DecodeHintType;

    const-class v2, Ljava/lang/String;

    const/4 v7, 0x4

    const-string v8, "CHARACTER_SET"

    invoke-direct {v1, v8, v7, v2}, Lcom/google/zxing/DecodeHintType;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v1, Lcom/google/zxing/DecodeHintType;->CHARACTER_SET:Lcom/google/zxing/DecodeHintType;

    .line 6
    new-instance v1, Lcom/google/zxing/DecodeHintType;

    const/4 v2, 0x5

    const-string v8, "ALLOWED_LENGTHS"

    invoke-direct {v1, v8, v2, v0}, Lcom/google/zxing/DecodeHintType;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v1, Lcom/google/zxing/DecodeHintType;->ALLOWED_LENGTHS:Lcom/google/zxing/DecodeHintType;

    .line 7
    new-instance v1, Lcom/google/zxing/DecodeHintType;

    const-class v8, Ljava/lang/Void;

    const/4 v9, 0x6

    const-string v10, "ASSUME_CODE_39_CHECK_DIGIT"

    invoke-direct {v1, v10, v9, v8}, Lcom/google/zxing/DecodeHintType;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v1, Lcom/google/zxing/DecodeHintType;->ASSUME_CODE_39_CHECK_DIGIT:Lcom/google/zxing/DecodeHintType;

    .line 8
    new-instance v1, Lcom/google/zxing/DecodeHintType;

    const-class v8, Ljava/lang/Void;

    const/4 v10, 0x7

    const-string v11, "ASSUME_GS1"

    invoke-direct {v1, v11, v10, v8}, Lcom/google/zxing/DecodeHintType;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v1, Lcom/google/zxing/DecodeHintType;->ASSUME_GS1:Lcom/google/zxing/DecodeHintType;

    .line 9
    new-instance v1, Lcom/google/zxing/DecodeHintType;

    const-class v8, Ljava/lang/Void;

    const/16 v11, 0x8

    const-string v12, "RETURN_CODABAR_START_END"

    invoke-direct {v1, v12, v11, v8}, Lcom/google/zxing/DecodeHintType;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v1, Lcom/google/zxing/DecodeHintType;->RETURN_CODABAR_START_END:Lcom/google/zxing/DecodeHintType;

    .line 10
    new-instance v1, Lcom/google/zxing/DecodeHintType;

    const-class v8, Lcom/google/zxing/ResultPointCallback;

    const/16 v12, 0x9

    const-string v13, "NEED_RESULT_POINT_CALLBACK"

    invoke-direct {v1, v13, v12, v8}, Lcom/google/zxing/DecodeHintType;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v1, Lcom/google/zxing/DecodeHintType;->NEED_RESULT_POINT_CALLBACK:Lcom/google/zxing/DecodeHintType;

    .line 11
    new-instance v1, Lcom/google/zxing/DecodeHintType;

    const/16 v8, 0xa

    const-string v13, "ALLOWED_EAN_EXTENSIONS"

    invoke-direct {v1, v13, v8, v0}, Lcom/google/zxing/DecodeHintType;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v1, Lcom/google/zxing/DecodeHintType;->ALLOWED_EAN_EXTENSIONS:Lcom/google/zxing/DecodeHintType;

    const/16 v0, 0xb

    new-array v0, v0, [Lcom/google/zxing/DecodeHintType;

    .line 12
    sget-object v1, Lcom/google/zxing/DecodeHintType;->OTHER:Lcom/google/zxing/DecodeHintType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/google/zxing/DecodeHintType;->PURE_BARCODE:Lcom/google/zxing/DecodeHintType;

    aput-object v1, v0, v4

    sget-object v1, Lcom/google/zxing/DecodeHintType;->POSSIBLE_FORMATS:Lcom/google/zxing/DecodeHintType;

    aput-object v1, v0, v5

    sget-object v1, Lcom/google/zxing/DecodeHintType;->TRY_HARDER:Lcom/google/zxing/DecodeHintType;

    aput-object v1, v0, v6

    sget-object v1, Lcom/google/zxing/DecodeHintType;->CHARACTER_SET:Lcom/google/zxing/DecodeHintType;

    aput-object v1, v0, v7

    sget-object v1, Lcom/google/zxing/DecodeHintType;->ALLOWED_LENGTHS:Lcom/google/zxing/DecodeHintType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/zxing/DecodeHintType;->ASSUME_CODE_39_CHECK_DIGIT:Lcom/google/zxing/DecodeHintType;

    aput-object v1, v0, v9

    sget-object v1, Lcom/google/zxing/DecodeHintType;->ASSUME_GS1:Lcom/google/zxing/DecodeHintType;

    aput-object v1, v0, v10

    sget-object v1, Lcom/google/zxing/DecodeHintType;->RETURN_CODABAR_START_END:Lcom/google/zxing/DecodeHintType;

    aput-object v1, v0, v11

    sget-object v1, Lcom/google/zxing/DecodeHintType;->NEED_RESULT_POINT_CALLBACK:Lcom/google/zxing/DecodeHintType;

    aput-object v1, v0, v12

    sget-object v1, Lcom/google/zxing/DecodeHintType;->ALLOWED_EAN_EXTENSIONS:Lcom/google/zxing/DecodeHintType;

    aput-object v1, v0, v8

    sput-object v0, Lcom/google/zxing/DecodeHintType;->$VALUES:[Lcom/google/zxing/DecodeHintType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Lcom/google/zxing/DecodeHintType;->valueType:Ljava/lang/Class;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/zxing/DecodeHintType;
    .locals 1

    .line 1
    const-class v0, Lcom/google/zxing/DecodeHintType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/zxing/DecodeHintType;

    return-object p0
.end method

.method public static values()[Lcom/google/zxing/DecodeHintType;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/zxing/DecodeHintType;->$VALUES:[Lcom/google/zxing/DecodeHintType;

    invoke-virtual {v0}, [Lcom/google/zxing/DecodeHintType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/zxing/DecodeHintType;

    return-object v0
.end method


# virtual methods
.method public getValueType()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/zxing/DecodeHintType;->valueType:Ljava/lang/Class;

    return-object v0
.end method
