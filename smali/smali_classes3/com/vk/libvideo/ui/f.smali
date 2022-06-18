.class public final synthetic Lcom/vk/libvideo/ui/f;
.super Ljava/lang/Object;


# static fields
.field public static final synthetic $EnumSwitchMapping$0:[I

.field public static final synthetic $EnumSwitchMapping$1:[I

.field public static final synthetic $EnumSwitchMapping$2:[I

.field public static final synthetic $EnumSwitchMapping$3:[I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 5

    invoke-static {}, Lcom/vk/media/player/video/VideoResizer$VideoFitType;->values()[Lcom/vk/media/player/video/VideoResizer$VideoFitType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/vk/libvideo/ui/f;->$EnumSwitchMapping$0:[I

    sget-object v0, Lcom/vk/libvideo/ui/f;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/vk/media/player/video/VideoResizer$VideoFitType;->FIT:Lcom/vk/media/player/video/VideoResizer$VideoFitType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    invoke-static {}, Lcom/vk/libvideo/ui/VideoRestrictionView$VideoRestrictionSize;->values()[Lcom/vk/libvideo/ui/VideoRestrictionView$VideoRestrictionSize;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/vk/libvideo/ui/f;->$EnumSwitchMapping$1:[I

    sget-object v0, Lcom/vk/libvideo/ui/f;->$EnumSwitchMapping$1:[I

    sget-object v1, Lcom/vk/libvideo/ui/VideoRestrictionView$VideoRestrictionSize;->SMALL:Lcom/vk/libvideo/ui/VideoRestrictionView$VideoRestrictionSize;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v0, Lcom/vk/libvideo/ui/f;->$EnumSwitchMapping$1:[I

    sget-object v1, Lcom/vk/libvideo/ui/VideoRestrictionView$VideoRestrictionSize;->MEDIUM:Lcom/vk/libvideo/ui/VideoRestrictionView$VideoRestrictionSize;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v3, 0x2

    aput v3, v0, v1

    sget-object v0, Lcom/vk/libvideo/ui/f;->$EnumSwitchMapping$1:[I

    sget-object v1, Lcom/vk/libvideo/ui/VideoRestrictionView$VideoRestrictionSize;->UNDEFINED:Lcom/vk/libvideo/ui/VideoRestrictionView$VideoRestrictionSize;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v4, 0x3

    aput v4, v0, v1

    invoke-static {}, Lcom/vk/libvideo/ui/VideoRestrictionView$VideoRestrictionSize;->values()[Lcom/vk/libvideo/ui/VideoRestrictionView$VideoRestrictionSize;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/vk/libvideo/ui/f;->$EnumSwitchMapping$2:[I

    sget-object v0, Lcom/vk/libvideo/ui/f;->$EnumSwitchMapping$2:[I

    sget-object v1, Lcom/vk/libvideo/ui/VideoRestrictionView$VideoRestrictionSize;->SMALL:Lcom/vk/libvideo/ui/VideoRestrictionView$VideoRestrictionSize;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v0, Lcom/vk/libvideo/ui/f;->$EnumSwitchMapping$2:[I

    sget-object v1, Lcom/vk/libvideo/ui/VideoRestrictionView$VideoRestrictionSize;->MEDIUM:Lcom/vk/libvideo/ui/VideoRestrictionView$VideoRestrictionSize;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sget-object v0, Lcom/vk/libvideo/ui/f;->$EnumSwitchMapping$2:[I

    sget-object v1, Lcom/vk/libvideo/ui/VideoRestrictionView$VideoRestrictionSize;->UNDEFINED:Lcom/vk/libvideo/ui/VideoRestrictionView$VideoRestrictionSize;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v4, v0, v1

    invoke-static {}, Lcom/vk/libvideo/ui/VideoRestrictionView$VideoRestrictionSize;->values()[Lcom/vk/libvideo/ui/VideoRestrictionView$VideoRestrictionSize;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/vk/libvideo/ui/f;->$EnumSwitchMapping$3:[I

    sget-object v0, Lcom/vk/libvideo/ui/f;->$EnumSwitchMapping$3:[I

    sget-object v1, Lcom/vk/libvideo/ui/VideoRestrictionView$VideoRestrictionSize;->SMALL:Lcom/vk/libvideo/ui/VideoRestrictionView$VideoRestrictionSize;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v0, Lcom/vk/libvideo/ui/f;->$EnumSwitchMapping$3:[I

    sget-object v1, Lcom/vk/libvideo/ui/VideoRestrictionView$VideoRestrictionSize;->MEDIUM:Lcom/vk/libvideo/ui/VideoRestrictionView$VideoRestrictionSize;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sget-object v0, Lcom/vk/libvideo/ui/f;->$EnumSwitchMapping$3:[I

    sget-object v1, Lcom/vk/libvideo/ui/VideoRestrictionView$VideoRestrictionSize;->UNDEFINED:Lcom/vk/libvideo/ui/VideoRestrictionView$VideoRestrictionSize;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v4, v0, v1

    return-void
.end method
