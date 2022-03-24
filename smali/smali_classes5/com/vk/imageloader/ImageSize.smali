.class public final enum Lcom/vk/imageloader/ImageSize;
.super Ljava/lang/Enum;
.source "ImageSize.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/vk/imageloader/ImageSize;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/vk/imageloader/ImageSize;

.field public static final enum BIG:Lcom/vk/imageloader/ImageSize;

.field public static final enum MID:Lcom/vk/imageloader/ImageSize;

.field public static final enum SIZE_160DP:Lcom/vk/imageloader/ImageSize;

.field public static final enum SIZE_16DP:Lcom/vk/imageloader/ImageSize;

.field public static final enum SIZE_20DP:Lcom/vk/imageloader/ImageSize;

.field public static final enum SIZE_24DP:Lcom/vk/imageloader/ImageSize;

.field public static final enum SIZE_28DP:Lcom/vk/imageloader/ImageSize;

.field public static final enum SIZE_32DP:Lcom/vk/imageloader/ImageSize;

.field public static final enum SIZE_36DP:Lcom/vk/imageloader/ImageSize;

.field public static final enum SIZE_48DP:Lcom/vk/imageloader/ImageSize;

.field public static final enum SIZE_56DP:Lcom/vk/imageloader/ImageSize;

.field public static final enum SMALL:Lcom/vk/imageloader/ImageSize;

.field public static final enum VERY_BIG:Lcom/vk/imageloader/ImageSize;

.field public static final enum VERY_SMALL:Lcom/vk/imageloader/ImageSize;


# instance fields
.field private final pixelSize:I


# direct methods
.method static constructor <clinit>()V
    .locals 17

    .line 7
    new-instance v0, Lcom/vk/imageloader/ImageSize;

    const-string v1, "VERY_SMALL"

    invoke-static {}, Lcom/vk/core/util/Screen;->h()I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x40c00000    # 6.0f

    div-float/2addr v2, v3

    float-to-int v2, v2

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Lcom/vk/imageloader/ImageSize;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/vk/imageloader/ImageSize;->VERY_SMALL:Lcom/vk/imageloader/ImageSize;

    .line 8
    new-instance v0, Lcom/vk/imageloader/ImageSize;

    const-string v1, "SMALL"

    invoke-static {}, Lcom/vk/core/util/Screen;->h()I

    move-result v2

    int-to-float v2, v2

    const/high16 v4, 0x40800000    # 4.0f

    div-float/2addr v2, v4

    float-to-int v2, v2

    const/4 v4, 0x1

    invoke-direct {v0, v1, v4, v2}, Lcom/vk/imageloader/ImageSize;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/vk/imageloader/ImageSize;->SMALL:Lcom/vk/imageloader/ImageSize;

    .line 9
    new-instance v0, Lcom/vk/imageloader/ImageSize;

    const-string v1, "MID"

    invoke-static {}, Lcom/vk/core/util/Screen;->h()I

    move-result v2

    int-to-float v2, v2

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v2, v5

    float-to-int v2, v2

    const/4 v5, 0x2

    invoke-direct {v0, v1, v5, v2}, Lcom/vk/imageloader/ImageSize;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/vk/imageloader/ImageSize;->MID:Lcom/vk/imageloader/ImageSize;

    .line 10
    new-instance v0, Lcom/vk/imageloader/ImageSize;

    const-string v1, "BIG"

    invoke-static {}, Lcom/vk/core/util/Screen;->h()I

    move-result v2

    const/4 v6, 0x3

    invoke-direct {v0, v1, v6, v2}, Lcom/vk/imageloader/ImageSize;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/vk/imageloader/ImageSize;->BIG:Lcom/vk/imageloader/ImageSize;

    .line 11
    new-instance v0, Lcom/vk/imageloader/ImageSize;

    const-string v1, "VERY_BIG"

    invoke-static {}, Lcom/vk/core/util/Screen;->g()I

    move-result v2

    const/16 v7, 0x5a0

    invoke-static {v2, v7}, Ljava/lang/Math;->min(II)I

    move-result v2

    const/16 v7, 0x438

    invoke-static {v7, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    const/4 v7, 0x4

    invoke-direct {v0, v1, v7, v2}, Lcom/vk/imageloader/ImageSize;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/vk/imageloader/ImageSize;->VERY_BIG:Lcom/vk/imageloader/ImageSize;

    .line 12
    new-instance v0, Lcom/vk/imageloader/ImageSize;

    const-string v1, "SIZE_16DP"

    const/16 v2, 0x10

    invoke-static {v2}, Lcom/vk/core/util/Screen;->b(I)I

    move-result v2

    const/4 v8, 0x5

    invoke-direct {v0, v1, v8, v2}, Lcom/vk/imageloader/ImageSize;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/vk/imageloader/ImageSize;->SIZE_16DP:Lcom/vk/imageloader/ImageSize;

    .line 13
    new-instance v0, Lcom/vk/imageloader/ImageSize;

    const-string v1, "SIZE_20DP"

    const/16 v2, 0x14

    invoke-static {v2}, Lcom/vk/core/util/Screen;->b(I)I

    move-result v2

    const/4 v9, 0x6

    invoke-direct {v0, v1, v9, v2}, Lcom/vk/imageloader/ImageSize;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/vk/imageloader/ImageSize;->SIZE_20DP:Lcom/vk/imageloader/ImageSize;

    .line 14
    new-instance v0, Lcom/vk/imageloader/ImageSize;

    const-string v1, "SIZE_24DP"

    const/16 v2, 0x18

    invoke-static {v2}, Lcom/vk/core/util/Screen;->b(I)I

    move-result v2

    const/4 v10, 0x7

    invoke-direct {v0, v1, v10, v2}, Lcom/vk/imageloader/ImageSize;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/vk/imageloader/ImageSize;->SIZE_24DP:Lcom/vk/imageloader/ImageSize;

    .line 15
    new-instance v0, Lcom/vk/imageloader/ImageSize;

    const-string v1, "SIZE_28DP"

    const/16 v2, 0x1c

    invoke-static {v2}, Lcom/vk/core/util/Screen;->b(I)I

    move-result v2

    const/16 v11, 0x8

    invoke-direct {v0, v1, v11, v2}, Lcom/vk/imageloader/ImageSize;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/vk/imageloader/ImageSize;->SIZE_28DP:Lcom/vk/imageloader/ImageSize;

    .line 16
    new-instance v0, Lcom/vk/imageloader/ImageSize;

    const-string v1, "SIZE_32DP"

    const/16 v2, 0x20

    invoke-static {v2}, Lcom/vk/core/util/Screen;->b(I)I

    move-result v2

    const/16 v12, 0x9

    invoke-direct {v0, v1, v12, v2}, Lcom/vk/imageloader/ImageSize;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/vk/imageloader/ImageSize;->SIZE_32DP:Lcom/vk/imageloader/ImageSize;

    .line 17
    new-instance v0, Lcom/vk/imageloader/ImageSize;

    const-string v1, "SIZE_36DP"

    const/16 v2, 0x24

    invoke-static {v2}, Lcom/vk/core/util/Screen;->b(I)I

    move-result v2

    const/16 v13, 0xa

    invoke-direct {v0, v1, v13, v2}, Lcom/vk/imageloader/ImageSize;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/vk/imageloader/ImageSize;->SIZE_36DP:Lcom/vk/imageloader/ImageSize;

    .line 18
    new-instance v0, Lcom/vk/imageloader/ImageSize;

    const-string v1, "SIZE_48DP"

    const/16 v2, 0x30

    invoke-static {v2}, Lcom/vk/core/util/Screen;->b(I)I

    move-result v2

    const/16 v14, 0xb

    invoke-direct {v0, v1, v14, v2}, Lcom/vk/imageloader/ImageSize;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/vk/imageloader/ImageSize;->SIZE_48DP:Lcom/vk/imageloader/ImageSize;

    .line 19
    new-instance v0, Lcom/vk/imageloader/ImageSize;

    const-string v1, "SIZE_56DP"

    const/16 v2, 0x38

    invoke-static {v2}, Lcom/vk/core/util/Screen;->b(I)I

    move-result v2

    const/16 v15, 0xc

    invoke-direct {v0, v1, v15, v2}, Lcom/vk/imageloader/ImageSize;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/vk/imageloader/ImageSize;->SIZE_56DP:Lcom/vk/imageloader/ImageSize;

    .line 20
    new-instance v0, Lcom/vk/imageloader/ImageSize;

    const-string v1, "SIZE_160DP"

    const/16 v2, 0xa0

    invoke-static {v2}, Lcom/vk/core/util/Screen;->b(I)I

    move-result v2

    const/16 v15, 0xd

    invoke-direct {v0, v1, v15, v2}, Lcom/vk/imageloader/ImageSize;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/vk/imageloader/ImageSize;->SIZE_160DP:Lcom/vk/imageloader/ImageSize;

    const/16 v0, 0xe

    .line 5
    new-array v0, v0, [Lcom/vk/imageloader/ImageSize;

    sget-object v1, Lcom/vk/imageloader/ImageSize;->VERY_SMALL:Lcom/vk/imageloader/ImageSize;

    aput-object v1, v0, v3

    sget-object v1, Lcom/vk/imageloader/ImageSize;->SMALL:Lcom/vk/imageloader/ImageSize;

    aput-object v1, v0, v4

    sget-object v1, Lcom/vk/imageloader/ImageSize;->MID:Lcom/vk/imageloader/ImageSize;

    aput-object v1, v0, v5

    sget-object v1, Lcom/vk/imageloader/ImageSize;->BIG:Lcom/vk/imageloader/ImageSize;

    aput-object v1, v0, v6

    sget-object v1, Lcom/vk/imageloader/ImageSize;->VERY_BIG:Lcom/vk/imageloader/ImageSize;

    aput-object v1, v0, v7

    sget-object v1, Lcom/vk/imageloader/ImageSize;->SIZE_16DP:Lcom/vk/imageloader/ImageSize;

    aput-object v1, v0, v8

    sget-object v1, Lcom/vk/imageloader/ImageSize;->SIZE_20DP:Lcom/vk/imageloader/ImageSize;

    aput-object v1, v0, v9

    sget-object v1, Lcom/vk/imageloader/ImageSize;->SIZE_24DP:Lcom/vk/imageloader/ImageSize;

    aput-object v1, v0, v10

    sget-object v1, Lcom/vk/imageloader/ImageSize;->SIZE_28DP:Lcom/vk/imageloader/ImageSize;

    aput-object v1, v0, v11

    sget-object v1, Lcom/vk/imageloader/ImageSize;->SIZE_32DP:Lcom/vk/imageloader/ImageSize;

    aput-object v1, v0, v12

    sget-object v1, Lcom/vk/imageloader/ImageSize;->SIZE_36DP:Lcom/vk/imageloader/ImageSize;

    aput-object v1, v0, v13

    sget-object v1, Lcom/vk/imageloader/ImageSize;->SIZE_48DP:Lcom/vk/imageloader/ImageSize;

    aput-object v1, v0, v14

    sget-object v1, Lcom/vk/imageloader/ImageSize;->SIZE_56DP:Lcom/vk/imageloader/ImageSize;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    sget-object v1, Lcom/vk/imageloader/ImageSize;->SIZE_160DP:Lcom/vk/imageloader/ImageSize;

    aput-object v1, v0, v15

    sput-object v0, Lcom/vk/imageloader/ImageSize;->$VALUES:[Lcom/vk/imageloader/ImageSize;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 24
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 25
    iput p3, p0, Lcom/vk/imageloader/ImageSize;->pixelSize:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/vk/imageloader/ImageSize;
    .locals 1

    .line 5
    const-class v0, Lcom/vk/imageloader/ImageSize;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/vk/imageloader/ImageSize;

    return-object p0
.end method

.method public static values()[Lcom/vk/imageloader/ImageSize;
    .locals 1

    .line 5
    sget-object v0, Lcom/vk/imageloader/ImageSize;->$VALUES:[Lcom/vk/imageloader/ImageSize;

    invoke-virtual {v0}, [Lcom/vk/imageloader/ImageSize;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/vk/imageloader/ImageSize;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 29
    iget v0, p0, Lcom/vk/imageloader/ImageSize;->pixelSize:I

    return v0
.end method
