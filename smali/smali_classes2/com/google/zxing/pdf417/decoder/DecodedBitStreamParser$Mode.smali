.class final enum Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;
.super Ljava/lang/Enum;
.source "DecodedBitStreamParser.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "Mode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;

.field public static final enum ALPHA:Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;

.field public static final enum ALPHA_SHIFT:Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;

.field public static final enum LOWER:Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;

.field public static final enum MIXED:Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;

.field public static final enum PUNCT:Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;

.field public static final enum PUNCT_SHIFT:Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 38
    new-instance v0, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;

    const-string v1, "ALPHA"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;->ALPHA:Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;

    .line 39
    new-instance v0, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;

    const-string v1, "LOWER"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;->LOWER:Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;

    .line 40
    new-instance v0, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;

    const-string v1, "MIXED"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;->MIXED:Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;

    .line 41
    new-instance v0, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;

    const-string v1, "PUNCT"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;->PUNCT:Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;

    .line 42
    new-instance v0, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;

    const-string v1, "ALPHA_SHIFT"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;->ALPHA_SHIFT:Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;

    .line 43
    new-instance v0, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;

    const-string v1, "PUNCT_SHIFT"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7}, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;->PUNCT_SHIFT:Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;

    const/4 v0, 0x6

    .line 37
    new-array v0, v0, [Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;

    sget-object v1, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;->ALPHA:Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;->LOWER:Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;

    aput-object v1, v0, v3

    sget-object v1, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;->MIXED:Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;

    aput-object v1, v0, v4

    sget-object v1, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;->PUNCT:Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;

    aput-object v1, v0, v5

    sget-object v1, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;->ALPHA_SHIFT:Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;

    aput-object v1, v0, v6

    sget-object v1, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;->PUNCT_SHIFT:Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;

    aput-object v1, v0, v7

    sput-object v0, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;->$VALUES:[Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 37
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;
    .locals 1

    .line 37
    const-class v0, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;

    return-object p0
.end method

.method public static values()[Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;
    .locals 1

    .line 37
    sget-object v0, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;->$VALUES:[Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;

    invoke-virtual {v0}, [Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;

    return-object v0
.end method
