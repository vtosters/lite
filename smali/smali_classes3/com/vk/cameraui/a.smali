.class public final synthetic Lcom/vk/cameraui/a;
.super Ljava/lang/Object;


# static fields
.field public static final synthetic $EnumSwitchMapping$0:[I

.field public static final synthetic $EnumSwitchMapping$1:[I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 9

    invoke-static {}, Lcom/vk/cameraui/CameraUI$States;->values()[Lcom/vk/cameraui/CameraUI$States;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/vk/cameraui/a;->$EnumSwitchMapping$0:[I

    sget-object v0, Lcom/vk/cameraui/a;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/vk/cameraui/CameraUI$States;->LIVE:Lcom/vk/cameraui/CameraUI$States;

    invoke-virtual {v1}, Lcom/vk/cameraui/CameraUI$States;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v0, Lcom/vk/cameraui/a;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/vk/cameraui/CameraUI$States;->STORY:Lcom/vk/cameraui/CameraUI$States;

    invoke-virtual {v1}, Lcom/vk/cameraui/CameraUI$States;->ordinal()I

    move-result v1

    const/4 v3, 0x2

    aput v3, v0, v1

    sget-object v0, Lcom/vk/cameraui/a;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/vk/cameraui/CameraUI$States;->PING_PONG:Lcom/vk/cameraui/CameraUI$States;

    invoke-virtual {v1}, Lcom/vk/cameraui/CameraUI$States;->ordinal()I

    move-result v1

    const/4 v4, 0x3

    aput v4, v0, v1

    sget-object v0, Lcom/vk/cameraui/a;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/vk/cameraui/CameraUI$States;->REVERSE:Lcom/vk/cameraui/CameraUI$States;

    invoke-virtual {v1}, Lcom/vk/cameraui/CameraUI$States;->ordinal()I

    move-result v1

    const/4 v5, 0x4

    aput v5, v0, v1

    sget-object v0, Lcom/vk/cameraui/a;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/vk/cameraui/CameraUI$States;->PHOTO:Lcom/vk/cameraui/CameraUI$States;

    invoke-virtual {v1}, Lcom/vk/cameraui/CameraUI$States;->ordinal()I

    move-result v1

    const/4 v6, 0x5

    aput v6, v0, v1

    sget-object v0, Lcom/vk/cameraui/a;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/vk/cameraui/CameraUI$States;->VIDEO:Lcom/vk/cameraui/CameraUI$States;

    invoke-virtual {v1}, Lcom/vk/cameraui/CameraUI$States;->ordinal()I

    move-result v1

    const/4 v7, 0x6

    aput v7, v0, v1

    sget-object v0, Lcom/vk/cameraui/a;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/vk/cameraui/CameraUI$States;->STORY_VIDEO:Lcom/vk/cameraui/CameraUI$States;

    invoke-virtual {v1}, Lcom/vk/cameraui/CameraUI$States;->ordinal()I

    move-result v1

    const/4 v8, 0x7

    aput v8, v0, v1

    invoke-static {}, Lcom/vk/cameraui/CameraUI$States;->values()[Lcom/vk/cameraui/CameraUI$States;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/vk/cameraui/a;->$EnumSwitchMapping$1:[I

    sget-object v0, Lcom/vk/cameraui/a;->$EnumSwitchMapping$1:[I

    sget-object v1, Lcom/vk/cameraui/CameraUI$States;->LIVE:Lcom/vk/cameraui/CameraUI$States;

    invoke-virtual {v1}, Lcom/vk/cameraui/CameraUI$States;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v0, Lcom/vk/cameraui/a;->$EnumSwitchMapping$1:[I

    sget-object v1, Lcom/vk/cameraui/CameraUI$States;->STORY:Lcom/vk/cameraui/CameraUI$States;

    invoke-virtual {v1}, Lcom/vk/cameraui/CameraUI$States;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sget-object v0, Lcom/vk/cameraui/a;->$EnumSwitchMapping$1:[I

    sget-object v1, Lcom/vk/cameraui/CameraUI$States;->PING_PONG:Lcom/vk/cameraui/CameraUI$States;

    invoke-virtual {v1}, Lcom/vk/cameraui/CameraUI$States;->ordinal()I

    move-result v1

    aput v4, v0, v1

    sget-object v0, Lcom/vk/cameraui/a;->$EnumSwitchMapping$1:[I

    sget-object v1, Lcom/vk/cameraui/CameraUI$States;->REVERSE:Lcom/vk/cameraui/CameraUI$States;

    invoke-virtual {v1}, Lcom/vk/cameraui/CameraUI$States;->ordinal()I

    move-result v1

    aput v5, v0, v1

    sget-object v0, Lcom/vk/cameraui/a;->$EnumSwitchMapping$1:[I

    sget-object v1, Lcom/vk/cameraui/CameraUI$States;->PHOTO:Lcom/vk/cameraui/CameraUI$States;

    invoke-virtual {v1}, Lcom/vk/cameraui/CameraUI$States;->ordinal()I

    move-result v1

    aput v6, v0, v1

    sget-object v0, Lcom/vk/cameraui/a;->$EnumSwitchMapping$1:[I

    sget-object v1, Lcom/vk/cameraui/CameraUI$States;->VIDEO:Lcom/vk/cameraui/CameraUI$States;

    invoke-virtual {v1}, Lcom/vk/cameraui/CameraUI$States;->ordinal()I

    move-result v1

    aput v7, v0, v1

    sget-object v0, Lcom/vk/cameraui/a;->$EnumSwitchMapping$1:[I

    sget-object v1, Lcom/vk/cameraui/CameraUI$States;->STORY_VIDEO:Lcom/vk/cameraui/CameraUI$States;

    invoke-virtual {v1}, Lcom/vk/cameraui/CameraUI$States;->ordinal()I

    move-result v1

    aput v8, v0, v1

    return-void
.end method
