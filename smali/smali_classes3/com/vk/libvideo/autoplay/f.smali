.class public final synthetic Lcom/vk/libvideo/autoplay/f;
.super Ljava/lang/Object;


# static fields
.field public static final synthetic $EnumSwitchMapping$0:[I

.field public static final synthetic $EnumSwitchMapping$1:[I

.field public static final synthetic $EnumSwitchMapping$2:[I

.field public static final synthetic $EnumSwitchMapping$3:[I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 5

    invoke-static {}, Lcom/vk/libvideo/autoplay/VideoAutoPlay$AutoPlayState;->values()[Lcom/vk/libvideo/autoplay/VideoAutoPlay$AutoPlayState;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/vk/libvideo/autoplay/f;->$EnumSwitchMapping$0:[I

    sget-object v0, Lcom/vk/libvideo/autoplay/f;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/vk/libvideo/autoplay/VideoAutoPlay$AutoPlayState;->PLAY:Lcom/vk/libvideo/autoplay/VideoAutoPlay$AutoPlayState;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    invoke-static {}, Lcom/vk/libvideo/VideoTracker$PlayerType;->values()[Lcom/vk/libvideo/VideoTracker$PlayerType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/vk/libvideo/autoplay/f;->$EnumSwitchMapping$1:[I

    sget-object v0, Lcom/vk/libvideo/autoplay/f;->$EnumSwitchMapping$1:[I

    sget-object v1, Lcom/vk/libvideo/VideoTracker$PlayerType;->CAROUSEL:Lcom/vk/libvideo/VideoTracker$PlayerType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1

    invoke-static {}, Lcom/vk/libvideo/VideoTracker$PlayerType;->values()[Lcom/vk/libvideo/VideoTracker$PlayerType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/vk/libvideo/autoplay/f;->$EnumSwitchMapping$2:[I

    sget-object v0, Lcom/vk/libvideo/autoplay/f;->$EnumSwitchMapping$2:[I

    sget-object v1, Lcom/vk/libvideo/VideoTracker$PlayerType;->INLINE:Lcom/vk/libvideo/VideoTracker$PlayerType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v0, Lcom/vk/libvideo/autoplay/f;->$EnumSwitchMapping$2:[I

    sget-object v1, Lcom/vk/libvideo/VideoTracker$PlayerType;->CAROUSEL:Lcom/vk/libvideo/VideoTracker$PlayerType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v3, 0x2

    aput v3, v0, v1

    sget-object v0, Lcom/vk/libvideo/autoplay/f;->$EnumSwitchMapping$2:[I

    sget-object v1, Lcom/vk/libvideo/VideoTracker$PlayerType;->FULLSCREEN:Lcom/vk/libvideo/VideoTracker$PlayerType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v4, 0x3

    aput v4, v0, v1

    invoke-static {}, Lcom/vk/dto/common/AdSection;->values()[Lcom/vk/dto/common/AdSection;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/vk/libvideo/autoplay/f;->$EnumSwitchMapping$3:[I

    sget-object v0, Lcom/vk/libvideo/autoplay/f;->$EnumSwitchMapping$3:[I

    sget-object v1, Lcom/vk/dto/common/AdSection;->PREROLL:Lcom/vk/dto/common/AdSection;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v0, Lcom/vk/libvideo/autoplay/f;->$EnumSwitchMapping$3:[I

    sget-object v1, Lcom/vk/dto/common/AdSection;->MIDROLL:Lcom/vk/dto/common/AdSection;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sget-object v0, Lcom/vk/libvideo/autoplay/f;->$EnumSwitchMapping$3:[I

    sget-object v1, Lcom/vk/dto/common/AdSection;->POSTROLL:Lcom/vk/dto/common/AdSection;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v4, v0, v1

    return-void
.end method
