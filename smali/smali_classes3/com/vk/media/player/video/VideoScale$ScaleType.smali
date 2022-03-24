.class public final enum Lcom/vk/media/player/video/VideoScale$ScaleType;
.super Ljava/lang/Enum;
.source "VideoScale.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/media/player/video/VideoScale;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ScaleType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/vk/media/player/video/VideoScale$ScaleType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/vk/media/player/video/VideoScale$ScaleType;

.field public static final enum CENTER:Lcom/vk/media/player/video/VideoScale$ScaleType;

.field public static final enum CENTER_CROP:Lcom/vk/media/player/video/VideoScale$ScaleType;

.field public static final enum CENTER_INSIDE:Lcom/vk/media/player/video/VideoScale$ScaleType;

.field public static final enum FIT_CENTER:Lcom/vk/media/player/video/VideoScale$ScaleType;

.field public static final enum FIT_END:Lcom/vk/media/player/video/VideoScale$ScaleType;

.field public static final enum FIT_START:Lcom/vk/media/player/video/VideoScale$ScaleType;

.field public static final enum FIT_XY:Lcom/vk/media/player/video/VideoScale$ScaleType;

.field public static final enum MATRIX:Lcom/vk/media/player/video/VideoScale$ScaleType;


# instance fields
.field final nativeInt:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 10
    new-instance v0, Lcom/vk/media/player/video/VideoScale$ScaleType;

    const-string v1, "MATRIX"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/vk/media/player/video/VideoScale$ScaleType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/vk/media/player/video/VideoScale$ScaleType;->MATRIX:Lcom/vk/media/player/video/VideoScale$ScaleType;

    .line 11
    new-instance v0, Lcom/vk/media/player/video/VideoScale$ScaleType;

    const-string v1, "FIT_XY"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v3}, Lcom/vk/media/player/video/VideoScale$ScaleType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/vk/media/player/video/VideoScale$ScaleType;->FIT_XY:Lcom/vk/media/player/video/VideoScale$ScaleType;

    .line 12
    new-instance v0, Lcom/vk/media/player/video/VideoScale$ScaleType;

    const-string v1, "FIT_START"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4, v4}, Lcom/vk/media/player/video/VideoScale$ScaleType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/vk/media/player/video/VideoScale$ScaleType;->FIT_START:Lcom/vk/media/player/video/VideoScale$ScaleType;

    .line 13
    new-instance v0, Lcom/vk/media/player/video/VideoScale$ScaleType;

    const-string v1, "FIT_CENTER"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5, v5}, Lcom/vk/media/player/video/VideoScale$ScaleType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/vk/media/player/video/VideoScale$ScaleType;->FIT_CENTER:Lcom/vk/media/player/video/VideoScale$ScaleType;

    .line 14
    new-instance v0, Lcom/vk/media/player/video/VideoScale$ScaleType;

    const-string v1, "FIT_END"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6, v6}, Lcom/vk/media/player/video/VideoScale$ScaleType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/vk/media/player/video/VideoScale$ScaleType;->FIT_END:Lcom/vk/media/player/video/VideoScale$ScaleType;

    .line 15
    new-instance v0, Lcom/vk/media/player/video/VideoScale$ScaleType;

    const-string v1, "CENTER"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7, v7}, Lcom/vk/media/player/video/VideoScale$ScaleType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/vk/media/player/video/VideoScale$ScaleType;->CENTER:Lcom/vk/media/player/video/VideoScale$ScaleType;

    .line 16
    new-instance v0, Lcom/vk/media/player/video/VideoScale$ScaleType;

    const-string v1, "CENTER_CROP"

    const/4 v8, 0x6

    invoke-direct {v0, v1, v8, v8}, Lcom/vk/media/player/video/VideoScale$ScaleType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/vk/media/player/video/VideoScale$ScaleType;->CENTER_CROP:Lcom/vk/media/player/video/VideoScale$ScaleType;

    .line 17
    new-instance v0, Lcom/vk/media/player/video/VideoScale$ScaleType;

    const-string v1, "CENTER_INSIDE"

    const/4 v9, 0x7

    invoke-direct {v0, v1, v9, v9}, Lcom/vk/media/player/video/VideoScale$ScaleType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/vk/media/player/video/VideoScale$ScaleType;->CENTER_INSIDE:Lcom/vk/media/player/video/VideoScale$ScaleType;

    const/16 v0, 0x8

    .line 9
    new-array v0, v0, [Lcom/vk/media/player/video/VideoScale$ScaleType;

    sget-object v1, Lcom/vk/media/player/video/VideoScale$ScaleType;->MATRIX:Lcom/vk/media/player/video/VideoScale$ScaleType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/vk/media/player/video/VideoScale$ScaleType;->FIT_XY:Lcom/vk/media/player/video/VideoScale$ScaleType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/vk/media/player/video/VideoScale$ScaleType;->FIT_START:Lcom/vk/media/player/video/VideoScale$ScaleType;

    aput-object v1, v0, v4

    sget-object v1, Lcom/vk/media/player/video/VideoScale$ScaleType;->FIT_CENTER:Lcom/vk/media/player/video/VideoScale$ScaleType;

    aput-object v1, v0, v5

    sget-object v1, Lcom/vk/media/player/video/VideoScale$ScaleType;->FIT_END:Lcom/vk/media/player/video/VideoScale$ScaleType;

    aput-object v1, v0, v6

    sget-object v1, Lcom/vk/media/player/video/VideoScale$ScaleType;->CENTER:Lcom/vk/media/player/video/VideoScale$ScaleType;

    aput-object v1, v0, v7

    sget-object v1, Lcom/vk/media/player/video/VideoScale$ScaleType;->CENTER_CROP:Lcom/vk/media/player/video/VideoScale$ScaleType;

    aput-object v1, v0, v8

    sget-object v1, Lcom/vk/media/player/video/VideoScale$ScaleType;->CENTER_INSIDE:Lcom/vk/media/player/video/VideoScale$ScaleType;

    aput-object v1, v0, v9

    sput-object v0, Lcom/vk/media/player/video/VideoScale$ScaleType;->$VALUES:[Lcom/vk/media/player/video/VideoScale$ScaleType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 19
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 20
    iput p3, p0, Lcom/vk/media/player/video/VideoScale$ScaleType;->nativeInt:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/vk/media/player/video/VideoScale$ScaleType;
    .locals 1

    .line 9
    const-class v0, Lcom/vk/media/player/video/VideoScale$ScaleType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/vk/media/player/video/VideoScale$ScaleType;

    return-object p0
.end method

.method public static values()[Lcom/vk/media/player/video/VideoScale$ScaleType;
    .locals 1

    .line 9
    sget-object v0, Lcom/vk/media/player/video/VideoScale$ScaleType;->$VALUES:[Lcom/vk/media/player/video/VideoScale$ScaleType;

    invoke-virtual {v0}, [Lcom/vk/media/player/video/VideoScale$ScaleType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/vk/media/player/video/VideoScale$ScaleType;

    return-object v0
.end method
