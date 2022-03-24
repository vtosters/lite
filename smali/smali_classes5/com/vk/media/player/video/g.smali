.class public final synthetic Lcom/vk/media/player/video/g;
.super Ljava/lang/Object;


# static fields
.field public static final synthetic $EnumSwitchMapping$0:[I

.field public static final synthetic $EnumSwitchMapping$1:[I

.field public static final synthetic $EnumSwitchMapping$2:[I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 4

    invoke-static {}, Lcom/vk/media/player/video/VideoResizer$VideoFitType;->values()[Lcom/vk/media/player/video/VideoResizer$VideoFitType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/vk/media/player/video/g;->$EnumSwitchMapping$0:[I

    sget-object v0, Lcom/vk/media/player/video/g;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/vk/media/player/video/VideoResizer$VideoFitType;->FIT:Lcom/vk/media/player/video/VideoResizer$VideoFitType;

    invoke-virtual {v1}, Lcom/vk/media/player/video/VideoResizer$VideoFitType;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v0, Lcom/vk/media/player/video/g;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/vk/media/player/video/VideoResizer$VideoFitType;->CROP:Lcom/vk/media/player/video/VideoResizer$VideoFitType;

    invoke-virtual {v1}, Lcom/vk/media/player/video/VideoResizer$VideoFitType;->ordinal()I

    move-result v1

    const/4 v3, 0x2

    aput v3, v0, v1

    invoke-static {}, Lcom/vk/media/player/video/VideoResizer$VideoFitType;->values()[Lcom/vk/media/player/video/VideoResizer$VideoFitType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/vk/media/player/video/g;->$EnumSwitchMapping$1:[I

    sget-object v0, Lcom/vk/media/player/video/g;->$EnumSwitchMapping$1:[I

    sget-object v1, Lcom/vk/media/player/video/VideoResizer$VideoFitType;->FIT:Lcom/vk/media/player/video/VideoResizer$VideoFitType;

    invoke-virtual {v1}, Lcom/vk/media/player/video/VideoResizer$VideoFitType;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v0, Lcom/vk/media/player/video/g;->$EnumSwitchMapping$1:[I

    sget-object v1, Lcom/vk/media/player/video/VideoResizer$VideoFitType;->CROP:Lcom/vk/media/player/video/VideoResizer$VideoFitType;

    invoke-virtual {v1}, Lcom/vk/media/player/video/VideoResizer$VideoFitType;->ordinal()I

    move-result v1

    aput v3, v0, v1

    invoke-static {}, Lcom/vk/media/player/video/VideoResizer$VideoFitType;->values()[Lcom/vk/media/player/video/VideoResizer$VideoFitType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/vk/media/player/video/g;->$EnumSwitchMapping$2:[I

    sget-object v0, Lcom/vk/media/player/video/g;->$EnumSwitchMapping$2:[I

    sget-object v1, Lcom/vk/media/player/video/VideoResizer$VideoFitType;->CROP:Lcom/vk/media/player/video/VideoResizer$VideoFitType;

    invoke-virtual {v1}, Lcom/vk/media/player/video/VideoResizer$VideoFitType;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v0, Lcom/vk/media/player/video/g;->$EnumSwitchMapping$2:[I

    sget-object v1, Lcom/vk/media/player/video/VideoResizer$VideoFitType;->FIT:Lcom/vk/media/player/video/VideoResizer$VideoFitType;

    invoke-virtual {v1}, Lcom/vk/media/player/video/VideoResizer$VideoFitType;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sget-object v0, Lcom/vk/media/player/video/g;->$EnumSwitchMapping$2:[I

    sget-object v1, Lcom/vk/media/player/video/VideoResizer$VideoFitType;->FIT_ONE_DIMEN_STRICT:Lcom/vk/media/player/video/VideoResizer$VideoFitType;

    invoke-virtual {v1}, Lcom/vk/media/player/video/VideoResizer$VideoFitType;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1

    sget-object v0, Lcom/vk/media/player/video/g;->$EnumSwitchMapping$2:[I

    sget-object v1, Lcom/vk/media/player/video/VideoResizer$VideoFitType;->FIT_ONE_DIMEN_SMART:Lcom/vk/media/player/video/VideoResizer$VideoFitType;

    invoke-virtual {v1}, Lcom/vk/media/player/video/VideoResizer$VideoFitType;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1

    return-void
.end method
