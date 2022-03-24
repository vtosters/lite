.class public final synthetic Lcom/vk/cameraui/b;
.super Ljava/lang/Object;


# static fields
.field public static final synthetic $EnumSwitchMapping$0:[I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/vk/cameraui/CameraUI$States;->values()[Lcom/vk/cameraui/CameraUI$States;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/vk/cameraui/b;->$EnumSwitchMapping$0:[I

    sget-object v0, Lcom/vk/cameraui/b;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/vk/cameraui/CameraUI$States;->STORY:Lcom/vk/cameraui/CameraUI$States;

    invoke-virtual {v1}, Lcom/vk/cameraui/CameraUI$States;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v0, Lcom/vk/cameraui/b;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/vk/cameraui/CameraUI$States;->PING_PONG:Lcom/vk/cameraui/CameraUI$States;

    invoke-virtual {v1}, Lcom/vk/cameraui/CameraUI$States;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    sget-object v0, Lcom/vk/cameraui/b;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/vk/cameraui/CameraUI$States;->REVERSE:Lcom/vk/cameraui/CameraUI$States;

    invoke-virtual {v1}, Lcom/vk/cameraui/CameraUI$States;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1

    sget-object v0, Lcom/vk/cameraui/b;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/vk/cameraui/CameraUI$States;->STORY_VIDEO:Lcom/vk/cameraui/CameraUI$States;

    invoke-virtual {v1}, Lcom/vk/cameraui/CameraUI$States;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1

    return-void
.end method
