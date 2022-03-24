.class public final synthetic Lcom/vk/im/ui/views/d;
.super Ljava/lang/Object;


# static fields
.field public static final synthetic $EnumSwitchMapping$0:[I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/vk/im/ui/views/ScaleType;->values()[Lcom/vk/im/ui/views/ScaleType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/vk/im/ui/views/d;->$EnumSwitchMapping$0:[I

    sget-object v0, Lcom/vk/im/ui/views/d;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/vk/im/ui/views/ScaleType;->CENTER_CROP:Lcom/vk/im/ui/views/ScaleType;

    invoke-virtual {v1}, Lcom/vk/im/ui/views/ScaleType;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v0, Lcom/vk/im/ui/views/d;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/vk/im/ui/views/ScaleType;->CENTER_INSIDE:Lcom/vk/im/ui/views/ScaleType;

    invoke-virtual {v1}, Lcom/vk/im/ui/views/ScaleType;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    sget-object v0, Lcom/vk/im/ui/views/d;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/vk/im/ui/views/ScaleType;->FIT_START:Lcom/vk/im/ui/views/ScaleType;

    invoke-virtual {v1}, Lcom/vk/im/ui/views/ScaleType;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1

    sget-object v0, Lcom/vk/im/ui/views/d;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/vk/im/ui/views/ScaleType;->FIT_CENTER:Lcom/vk/im/ui/views/ScaleType;

    invoke-virtual {v1}, Lcom/vk/im/ui/views/ScaleType;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1

    sget-object v0, Lcom/vk/im/ui/views/d;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/vk/im/ui/views/ScaleType;->FIT_END:Lcom/vk/im/ui/views/ScaleType;

    invoke-virtual {v1}, Lcom/vk/im/ui/views/ScaleType;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1

    sget-object v0, Lcom/vk/im/ui/views/d;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/vk/im/ui/views/ScaleType;->FIT_XY:Lcom/vk/im/ui/views/ScaleType;

    invoke-virtual {v1}, Lcom/vk/im/ui/views/ScaleType;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1

    return-void
.end method
