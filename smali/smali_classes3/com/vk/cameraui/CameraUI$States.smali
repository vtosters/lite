.class public final enum Lcom/vk/cameraui/CameraUI$States;
.super Ljava/lang/Enum;
.source "CameraUI.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/cameraui/CameraUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "States"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/vk/cameraui/CameraUI$States;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/vk/cameraui/CameraUI$States;

.field public static final enum LIVE:Lcom/vk/cameraui/CameraUI$States;

.field public static final enum PHOTO:Lcom/vk/cameraui/CameraUI$States;

.field public static final enum PING_PONG:Lcom/vk/cameraui/CameraUI$States;

.field public static final enum REVERSE:Lcom/vk/cameraui/CameraUI$States;

.field public static final enum STORY:Lcom/vk/cameraui/CameraUI$States;

.field public static final enum STORY_VIDEO:Lcom/vk/cameraui/CameraUI$States;

.field public static final enum VIDEO:Lcom/vk/cameraui/CameraUI$States;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x7

    new-array v0, v0, [Lcom/vk/cameraui/CameraUI$States;

    new-instance v1, Lcom/vk/cameraui/CameraUI$States;

    const-string v2, "LIVE"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/vk/cameraui/CameraUI$States;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/cameraui/CameraUI$States;->LIVE:Lcom/vk/cameraui/CameraUI$States;

    aput-object v1, v0, v3

    new-instance v1, Lcom/vk/cameraui/CameraUI$States;

    const-string v2, "STORY"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/vk/cameraui/CameraUI$States;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/cameraui/CameraUI$States;->STORY:Lcom/vk/cameraui/CameraUI$States;

    aput-object v1, v0, v3

    new-instance v1, Lcom/vk/cameraui/CameraUI$States;

    const-string v2, "PING_PONG"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lcom/vk/cameraui/CameraUI$States;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/cameraui/CameraUI$States;->PING_PONG:Lcom/vk/cameraui/CameraUI$States;

    aput-object v1, v0, v3

    new-instance v1, Lcom/vk/cameraui/CameraUI$States;

    const-string v2, "REVERSE"

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, Lcom/vk/cameraui/CameraUI$States;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/cameraui/CameraUI$States;->REVERSE:Lcom/vk/cameraui/CameraUI$States;

    aput-object v1, v0, v3

    new-instance v1, Lcom/vk/cameraui/CameraUI$States;

    const-string v2, "PHOTO"

    const/4 v3, 0x4

    invoke-direct {v1, v2, v3}, Lcom/vk/cameraui/CameraUI$States;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/cameraui/CameraUI$States;->PHOTO:Lcom/vk/cameraui/CameraUI$States;

    aput-object v1, v0, v3

    new-instance v1, Lcom/vk/cameraui/CameraUI$States;

    const-string v2, "VIDEO"

    const/4 v3, 0x5

    invoke-direct {v1, v2, v3}, Lcom/vk/cameraui/CameraUI$States;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/cameraui/CameraUI$States;->VIDEO:Lcom/vk/cameraui/CameraUI$States;

    aput-object v1, v0, v3

    new-instance v1, Lcom/vk/cameraui/CameraUI$States;

    const-string v2, "STORY_VIDEO"

    const/4 v3, 0x6

    invoke-direct {v1, v2, v3}, Lcom/vk/cameraui/CameraUI$States;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/cameraui/CameraUI$States;->STORY_VIDEO:Lcom/vk/cameraui/CameraUI$States;

    aput-object v1, v0, v3

    sput-object v0, Lcom/vk/cameraui/CameraUI$States;->$VALUES:[Lcom/vk/cameraui/CameraUI$States;

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 45
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/vk/cameraui/CameraUI$States;
    .locals 1

    const-class v0, Lcom/vk/cameraui/CameraUI$States;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/vk/cameraui/CameraUI$States;

    return-object p0
.end method

.method public static values()[Lcom/vk/cameraui/CameraUI$States;
    .locals 1

    sget-object v0, Lcom/vk/cameraui/CameraUI$States;->$VALUES:[Lcom/vk/cameraui/CameraUI$States;

    invoke-virtual {v0}, [Lcom/vk/cameraui/CameraUI$States;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/vk/cameraui/CameraUI$States;

    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .line 48
    sget-object v0, Lcom/vk/cameraui/b;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUI$States;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    goto :goto_0

    :pswitch_0
    const/4 v0, 0x1

    :goto_0
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
