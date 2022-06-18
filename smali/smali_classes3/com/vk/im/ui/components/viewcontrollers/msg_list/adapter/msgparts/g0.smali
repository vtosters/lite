.class public final synthetic Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/g0;
.super Ljava/lang/Object;


# static fields
.field public static final synthetic $EnumSwitchMapping$0:[I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/vk/im/engine/models/SourceType;->values()[Lcom/vk/im/engine/models/SourceType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/g0;->$EnumSwitchMapping$0:[I

    sget-object v0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/g0;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/vk/im/engine/models/SourceType;->GROUP:Lcom/vk/im/engine/models/SourceType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    return-void
.end method
