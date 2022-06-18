.class public final enum Lcom/vk/imageloader/ImageScreenSize;
.super Ljava/lang/Enum;
.source "ImageScreenSize.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/vk/imageloader/ImageScreenSize;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/vk/imageloader/ImageScreenSize;

.field public static final enum BIG:Lcom/vk/imageloader/ImageScreenSize;

.field public static final enum MID:Lcom/vk/imageloader/ImageScreenSize;

.field public static final enum SIZE_120DP:Lcom/vk/imageloader/ImageScreenSize;

.field public static final enum SIZE_160DP:Lcom/vk/imageloader/ImageScreenSize;

.field public static final enum SIZE_16DP:Lcom/vk/imageloader/ImageScreenSize;

.field public static final enum SIZE_20DP:Lcom/vk/imageloader/ImageScreenSize;

.field public static final enum SIZE_24DP:Lcom/vk/imageloader/ImageScreenSize;

.field public static final enum SIZE_28DP:Lcom/vk/imageloader/ImageScreenSize;

.field public static final enum SIZE_32DP:Lcom/vk/imageloader/ImageScreenSize;

.field public static final enum SIZE_36DP:Lcom/vk/imageloader/ImageScreenSize;

.field public static final enum SIZE_44DP:Lcom/vk/imageloader/ImageScreenSize;

.field public static final enum SIZE_48DP:Lcom/vk/imageloader/ImageScreenSize;

.field public static final enum SIZE_56DP:Lcom/vk/imageloader/ImageScreenSize;

.field public static final enum SMALL:Lcom/vk/imageloader/ImageScreenSize;

.field public static final enum VERY_BIG:Lcom/vk/imageloader/ImageScreenSize;

.field public static final enum VERY_SMALL:Lcom/vk/imageloader/ImageScreenSize;


# instance fields
.field private final pixelSize:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lcom/vk/imageloader/ImageScreenSize;

    invoke-static {}, Lcom/vk/core/util/Screen;->i()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x40c00000    # 6.0f

    div-float/2addr v1, v2

    float-to-int v1, v1

    const/4 v2, 0x0

    const-string v3, "VERY_SMALL"

    invoke-direct {v0, v3, v2, v1}, Lcom/vk/imageloader/ImageScreenSize;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/vk/imageloader/ImageScreenSize;->VERY_SMALL:Lcom/vk/imageloader/ImageScreenSize;

    .line 2
    new-instance v0, Lcom/vk/imageloader/ImageScreenSize;

    invoke-static {}, Lcom/vk/core/util/Screen;->i()I

    move-result v1

    int-to-float v1, v1

    const/high16 v3, 0x40800000    # 4.0f

    div-float/2addr v1, v3

    float-to-int v1, v1

    const/4 v3, 0x1

    const-string v4, "SMALL"

    invoke-direct {v0, v4, v3, v1}, Lcom/vk/imageloader/ImageScreenSize;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/vk/imageloader/ImageScreenSize;->SMALL:Lcom/vk/imageloader/ImageScreenSize;

    .line 3
    new-instance v0, Lcom/vk/imageloader/ImageScreenSize;

    invoke-static {}, Lcom/vk/core/util/Screen;->i()I

    move-result v1

    int-to-float v1, v1

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v1, v4

    float-to-int v1, v1

    const/4 v4, 0x2

    const-string v5, "MID"

    invoke-direct {v0, v5, v4, v1}, Lcom/vk/imageloader/ImageScreenSize;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/vk/imageloader/ImageScreenSize;->MID:Lcom/vk/imageloader/ImageScreenSize;

    .line 4
    new-instance v0, Lcom/vk/imageloader/ImageScreenSize;

    invoke-static {}, Lcom/vk/core/util/Screen;->i()I

    move-result v1

    const/4 v5, 0x3

    const-string v6, "BIG"

    invoke-direct {v0, v6, v5, v1}, Lcom/vk/imageloader/ImageScreenSize;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/vk/imageloader/ImageScreenSize;->BIG:Lcom/vk/imageloader/ImageScreenSize;

    .line 5
    new-instance v0, Lcom/vk/imageloader/ImageScreenSize;

    invoke-static {}, Lcom/vk/core/util/Screen;->g()I

    move-result v1

    const/16 v6, 0x5a0

    invoke-static {v1, v6}, Ljava/lang/Math;->min(II)I

    move-result v1

    const/16 v6, 0x438

    invoke-static {v6, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    const/4 v6, 0x4

    const-string v7, "VERY_BIG"

    invoke-direct {v0, v7, v6, v1}, Lcom/vk/imageloader/ImageScreenSize;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/vk/imageloader/ImageScreenSize;->VERY_BIG:Lcom/vk/imageloader/ImageScreenSize;

    .line 6
    new-instance v0, Lcom/vk/imageloader/ImageScreenSize;

    const/16 v1, 0x10

    invoke-static {v1}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v7

    const/4 v8, 0x5

    const-string v9, "SIZE_16DP"

    invoke-direct {v0, v9, v8, v7}, Lcom/vk/imageloader/ImageScreenSize;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/vk/imageloader/ImageScreenSize;->SIZE_16DP:Lcom/vk/imageloader/ImageScreenSize;

    .line 7
    new-instance v0, Lcom/vk/imageloader/ImageScreenSize;

    const/16 v7, 0x14

    invoke-static {v7}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v7

    const/4 v9, 0x6

    const-string v10, "SIZE_20DP"

    invoke-direct {v0, v10, v9, v7}, Lcom/vk/imageloader/ImageScreenSize;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/vk/imageloader/ImageScreenSize;->SIZE_20DP:Lcom/vk/imageloader/ImageScreenSize;

    .line 8
    new-instance v0, Lcom/vk/imageloader/ImageScreenSize;

    const/16 v7, 0x18

    invoke-static {v7}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v7

    const/4 v10, 0x7

    const-string v11, "SIZE_24DP"

    invoke-direct {v0, v11, v10, v7}, Lcom/vk/imageloader/ImageScreenSize;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/vk/imageloader/ImageScreenSize;->SIZE_24DP:Lcom/vk/imageloader/ImageScreenSize;

    .line 9
    new-instance v0, Lcom/vk/imageloader/ImageScreenSize;

    const/16 v7, 0x1c

    invoke-static {v7}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v7

    const/16 v11, 0x8

    const-string v12, "SIZE_28DP"

    invoke-direct {v0, v12, v11, v7}, Lcom/vk/imageloader/ImageScreenSize;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/vk/imageloader/ImageScreenSize;->SIZE_28DP:Lcom/vk/imageloader/ImageScreenSize;

    .line 10
    new-instance v0, Lcom/vk/imageloader/ImageScreenSize;

    const/16 v7, 0x20

    invoke-static {v7}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v7

    const/16 v12, 0x9

    const-string v13, "SIZE_32DP"

    invoke-direct {v0, v13, v12, v7}, Lcom/vk/imageloader/ImageScreenSize;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/vk/imageloader/ImageScreenSize;->SIZE_32DP:Lcom/vk/imageloader/ImageScreenSize;

    .line 11
    new-instance v0, Lcom/vk/imageloader/ImageScreenSize;

    const/16 v7, 0x24

    invoke-static {v7}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v7

    const/16 v13, 0xa

    const-string v14, "SIZE_36DP"

    invoke-direct {v0, v14, v13, v7}, Lcom/vk/imageloader/ImageScreenSize;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/vk/imageloader/ImageScreenSize;->SIZE_36DP:Lcom/vk/imageloader/ImageScreenSize;

    .line 12
    new-instance v0, Lcom/vk/imageloader/ImageScreenSize;

    const/16 v7, 0x2c

    invoke-static {v7}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v7

    const/16 v14, 0xb

    const-string v15, "SIZE_44DP"

    invoke-direct {v0, v15, v14, v7}, Lcom/vk/imageloader/ImageScreenSize;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/vk/imageloader/ImageScreenSize;->SIZE_44DP:Lcom/vk/imageloader/ImageScreenSize;

    .line 13
    new-instance v0, Lcom/vk/imageloader/ImageScreenSize;

    const/16 v7, 0x30

    invoke-static {v7}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v7

    const/16 v15, 0xc

    const-string v14, "SIZE_48DP"

    invoke-direct {v0, v14, v15, v7}, Lcom/vk/imageloader/ImageScreenSize;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/vk/imageloader/ImageScreenSize;->SIZE_48DP:Lcom/vk/imageloader/ImageScreenSize;

    .line 14
    new-instance v0, Lcom/vk/imageloader/ImageScreenSize;

    const/16 v7, 0x38

    invoke-static {v7}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v7

    const/16 v14, 0xd

    const-string v15, "SIZE_56DP"

    invoke-direct {v0, v15, v14, v7}, Lcom/vk/imageloader/ImageScreenSize;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/vk/imageloader/ImageScreenSize;->SIZE_56DP:Lcom/vk/imageloader/ImageScreenSize;

    .line 15
    new-instance v0, Lcom/vk/imageloader/ImageScreenSize;

    const/16 v7, 0x78

    invoke-static {v7}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v7

    const-string v15, "SIZE_120DP"

    const/16 v14, 0xe

    invoke-direct {v0, v15, v14, v7}, Lcom/vk/imageloader/ImageScreenSize;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/vk/imageloader/ImageScreenSize;->SIZE_120DP:Lcom/vk/imageloader/ImageScreenSize;

    .line 16
    new-instance v0, Lcom/vk/imageloader/ImageScreenSize;

    const/16 v7, 0xa0

    invoke-static {v7}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v7

    const-string v14, "SIZE_160DP"

    const/16 v15, 0xf

    invoke-direct {v0, v14, v15, v7}, Lcom/vk/imageloader/ImageScreenSize;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/vk/imageloader/ImageScreenSize;->SIZE_160DP:Lcom/vk/imageloader/ImageScreenSize;

    new-array v0, v1, [Lcom/vk/imageloader/ImageScreenSize;

    .line 17
    sget-object v1, Lcom/vk/imageloader/ImageScreenSize;->VERY_SMALL:Lcom/vk/imageloader/ImageScreenSize;

    aput-object v1, v0, v2

    sget-object v1, Lcom/vk/imageloader/ImageScreenSize;->SMALL:Lcom/vk/imageloader/ImageScreenSize;

    aput-object v1, v0, v3

    sget-object v1, Lcom/vk/imageloader/ImageScreenSize;->MID:Lcom/vk/imageloader/ImageScreenSize;

    aput-object v1, v0, v4

    sget-object v1, Lcom/vk/imageloader/ImageScreenSize;->BIG:Lcom/vk/imageloader/ImageScreenSize;

    aput-object v1, v0, v5

    sget-object v1, Lcom/vk/imageloader/ImageScreenSize;->VERY_BIG:Lcom/vk/imageloader/ImageScreenSize;

    aput-object v1, v0, v6

    sget-object v1, Lcom/vk/imageloader/ImageScreenSize;->SIZE_16DP:Lcom/vk/imageloader/ImageScreenSize;

    aput-object v1, v0, v8

    sget-object v1, Lcom/vk/imageloader/ImageScreenSize;->SIZE_20DP:Lcom/vk/imageloader/ImageScreenSize;

    aput-object v1, v0, v9

    sget-object v1, Lcom/vk/imageloader/ImageScreenSize;->SIZE_24DP:Lcom/vk/imageloader/ImageScreenSize;

    aput-object v1, v0, v10

    sget-object v1, Lcom/vk/imageloader/ImageScreenSize;->SIZE_28DP:Lcom/vk/imageloader/ImageScreenSize;

    aput-object v1, v0, v11

    sget-object v1, Lcom/vk/imageloader/ImageScreenSize;->SIZE_32DP:Lcom/vk/imageloader/ImageScreenSize;

    aput-object v1, v0, v12

    sget-object v1, Lcom/vk/imageloader/ImageScreenSize;->SIZE_36DP:Lcom/vk/imageloader/ImageScreenSize;

    aput-object v1, v0, v13

    sget-object v1, Lcom/vk/imageloader/ImageScreenSize;->SIZE_44DP:Lcom/vk/imageloader/ImageScreenSize;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    sget-object v1, Lcom/vk/imageloader/ImageScreenSize;->SIZE_48DP:Lcom/vk/imageloader/ImageScreenSize;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    sget-object v1, Lcom/vk/imageloader/ImageScreenSize;->SIZE_56DP:Lcom/vk/imageloader/ImageScreenSize;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    sget-object v1, Lcom/vk/imageloader/ImageScreenSize;->SIZE_120DP:Lcom/vk/imageloader/ImageScreenSize;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    sget-object v1, Lcom/vk/imageloader/ImageScreenSize;->SIZE_160DP:Lcom/vk/imageloader/ImageScreenSize;

    const/16 v2, 0xf

    aput-object v1, v0, v2

    sput-object v0, Lcom/vk/imageloader/ImageScreenSize;->$VALUES:[Lcom/vk/imageloader/ImageScreenSize;

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
    iput p3, p0, Lcom/vk/imageloader/ImageScreenSize;->pixelSize:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/vk/imageloader/ImageScreenSize;
    .locals 1

    .line 1
    const-class v0, Lcom/vk/imageloader/ImageScreenSize;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/vk/imageloader/ImageScreenSize;

    return-object p0
.end method

.method public static values()[Lcom/vk/imageloader/ImageScreenSize;
    .locals 1

    .line 1
    sget-object v0, Lcom/vk/imageloader/ImageScreenSize;->$VALUES:[Lcom/vk/imageloader/ImageScreenSize;

    invoke-virtual {v0}, [Lcom/vk/imageloader/ImageScreenSize;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/vk/imageloader/ImageScreenSize;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/imageloader/ImageScreenSize;->pixelSize:I

    return v0
.end method
