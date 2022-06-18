.class public final synthetic Lcom/vk/libvideo/ad/c;
.super Ljava/lang/Object;


# static fields
.field public static final synthetic $EnumSwitchMapping$0:[I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/vk/dto/common/AdSection;->values()[Lcom/vk/dto/common/AdSection;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/vk/libvideo/ad/c;->$EnumSwitchMapping$0:[I

    sget-object v0, Lcom/vk/libvideo/ad/c;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/vk/dto/common/AdSection;->PREROLL:Lcom/vk/dto/common/AdSection;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v0, Lcom/vk/libvideo/ad/c;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/vk/dto/common/AdSection;->POSTROLL:Lcom/vk/dto/common/AdSection;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    sget-object v0, Lcom/vk/libvideo/ad/c;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/vk/dto/common/AdSection;->MIDROLL:Lcom/vk/dto/common/AdSection;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1

    return-void
.end method
