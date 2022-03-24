.class public final enum Lcom/vk/cameraui/CameraUIView$ShutterStates;
.super Ljava/lang/Enum;
.source "CameraUIView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/cameraui/CameraUIView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ShutterStates"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/vk/cameraui/CameraUIView$ShutterStates;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/vk/cameraui/CameraUIView$ShutterStates;

.field public static final enum LIVE:Lcom/vk/cameraui/CameraUIView$ShutterStates;

.field public static final enum LOOP:Lcom/vk/cameraui/CameraUIView$ShutterStates;

.field public static final enum PHOTO:Lcom/vk/cameraui/CameraUIView$ShutterStates;

.field public static final enum REVERSE:Lcom/vk/cameraui/CameraUIView$ShutterStates;

.field public static final enum SEND_CONTENT_ME:Lcom/vk/cameraui/CameraUIView$ShutterStates;

.field public static final enum SEND_LOOP:Lcom/vk/cameraui/CameraUIView$ShutterStates;

.field public static final enum SEND_LOOP_IM:Lcom/vk/cameraui/CameraUIView$ShutterStates;

.field public static final enum SEND_LOOP_PROCESSING:Lcom/vk/cameraui/CameraUIView$ShutterStates;

.field public static final enum SEND_LOOP_STOP:Lcom/vk/cameraui/CameraUIView$ShutterStates;

.field public static final enum SEND_REVERSE:Lcom/vk/cameraui/CameraUIView$ShutterStates;

.field public static final enum SEND_STORY:Lcom/vk/cameraui/CameraUIView$ShutterStates;

.field public static final enum SEND_STORY_IM:Lcom/vk/cameraui/CameraUIView$ShutterStates;

.field public static final enum START_LIVE:Lcom/vk/cameraui/CameraUIView$ShutterStates;

.field public static final enum STORY:Lcom/vk/cameraui/CameraUIView$ShutterStates;

.field public static final enum STORY_VIDEO:Lcom/vk/cameraui/CameraUIView$ShutterStates;

.field public static final enum VIDEO:Lcom/vk/cameraui/CameraUIView$ShutterStates;

.field public static final enum VIDEO_RECORDING:Lcom/vk/cameraui/CameraUIView$ShutterStates;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/16 v0, 0x11

    new-array v0, v0, [Lcom/vk/cameraui/CameraUIView$ShutterStates;

    new-instance v1, Lcom/vk/cameraui/CameraUIView$ShutterStates;

    const-string v2, "LIVE"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/vk/cameraui/CameraUIView$ShutterStates;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/cameraui/CameraUIView$ShutterStates;->LIVE:Lcom/vk/cameraui/CameraUIView$ShutterStates;

    aput-object v1, v0, v3

    new-instance v1, Lcom/vk/cameraui/CameraUIView$ShutterStates;

    const-string v2, "STORY"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/vk/cameraui/CameraUIView$ShutterStates;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/cameraui/CameraUIView$ShutterStates;->STORY:Lcom/vk/cameraui/CameraUIView$ShutterStates;

    aput-object v1, v0, v3

    new-instance v1, Lcom/vk/cameraui/CameraUIView$ShutterStates;

    const-string v2, "LOOP"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lcom/vk/cameraui/CameraUIView$ShutterStates;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/cameraui/CameraUIView$ShutterStates;->LOOP:Lcom/vk/cameraui/CameraUIView$ShutterStates;

    aput-object v1, v0, v3

    new-instance v1, Lcom/vk/cameraui/CameraUIView$ShutterStates;

    const-string v2, "REVERSE"

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, Lcom/vk/cameraui/CameraUIView$ShutterStates;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/cameraui/CameraUIView$ShutterStates;->REVERSE:Lcom/vk/cameraui/CameraUIView$ShutterStates;

    aput-object v1, v0, v3

    new-instance v1, Lcom/vk/cameraui/CameraUIView$ShutterStates;

    const-string v2, "PHOTO"

    const/4 v3, 0x4

    invoke-direct {v1, v2, v3}, Lcom/vk/cameraui/CameraUIView$ShutterStates;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/cameraui/CameraUIView$ShutterStates;->PHOTO:Lcom/vk/cameraui/CameraUIView$ShutterStates;

    aput-object v1, v0, v3

    new-instance v1, Lcom/vk/cameraui/CameraUIView$ShutterStates;

    const-string v2, "VIDEO"

    const/4 v3, 0x5

    invoke-direct {v1, v2, v3}, Lcom/vk/cameraui/CameraUIView$ShutterStates;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/cameraui/CameraUIView$ShutterStates;->VIDEO:Lcom/vk/cameraui/CameraUIView$ShutterStates;

    aput-object v1, v0, v3

    new-instance v1, Lcom/vk/cameraui/CameraUIView$ShutterStates;

    const-string v2, "STORY_VIDEO"

    const/4 v3, 0x6

    invoke-direct {v1, v2, v3}, Lcom/vk/cameraui/CameraUIView$ShutterStates;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/cameraui/CameraUIView$ShutterStates;->STORY_VIDEO:Lcom/vk/cameraui/CameraUIView$ShutterStates;

    aput-object v1, v0, v3

    new-instance v1, Lcom/vk/cameraui/CameraUIView$ShutterStates;

    const-string v2, "SEND_STORY"

    const/4 v3, 0x7

    invoke-direct {v1, v2, v3}, Lcom/vk/cameraui/CameraUIView$ShutterStates;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/cameraui/CameraUIView$ShutterStates;->SEND_STORY:Lcom/vk/cameraui/CameraUIView$ShutterStates;

    aput-object v1, v0, v3

    new-instance v1, Lcom/vk/cameraui/CameraUIView$ShutterStates;

    const-string v2, "SEND_STORY_IM"

    const/16 v3, 0x8

    invoke-direct {v1, v2, v3}, Lcom/vk/cameraui/CameraUIView$ShutterStates;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/cameraui/CameraUIView$ShutterStates;->SEND_STORY_IM:Lcom/vk/cameraui/CameraUIView$ShutterStates;

    aput-object v1, v0, v3

    new-instance v1, Lcom/vk/cameraui/CameraUIView$ShutterStates;

    const-string v2, "SEND_LOOP"

    const/16 v3, 0x9

    invoke-direct {v1, v2, v3}, Lcom/vk/cameraui/CameraUIView$ShutterStates;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/cameraui/CameraUIView$ShutterStates;->SEND_LOOP:Lcom/vk/cameraui/CameraUIView$ShutterStates;

    aput-object v1, v0, v3

    new-instance v1, Lcom/vk/cameraui/CameraUIView$ShutterStates;

    const-string v2, "SEND_LOOP_IM"

    const/16 v3, 0xa

    invoke-direct {v1, v2, v3}, Lcom/vk/cameraui/CameraUIView$ShutterStates;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/cameraui/CameraUIView$ShutterStates;->SEND_LOOP_IM:Lcom/vk/cameraui/CameraUIView$ShutterStates;

    aput-object v1, v0, v3

    new-instance v1, Lcom/vk/cameraui/CameraUIView$ShutterStates;

    const-string v2, "SEND_LOOP_PROCESSING"

    const/16 v3, 0xb

    invoke-direct {v1, v2, v3}, Lcom/vk/cameraui/CameraUIView$ShutterStates;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/cameraui/CameraUIView$ShutterStates;->SEND_LOOP_PROCESSING:Lcom/vk/cameraui/CameraUIView$ShutterStates;

    aput-object v1, v0, v3

    new-instance v1, Lcom/vk/cameraui/CameraUIView$ShutterStates;

    const-string v2, "SEND_LOOP_STOP"

    const/16 v3, 0xc

    invoke-direct {v1, v2, v3}, Lcom/vk/cameraui/CameraUIView$ShutterStates;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/cameraui/CameraUIView$ShutterStates;->SEND_LOOP_STOP:Lcom/vk/cameraui/CameraUIView$ShutterStates;

    aput-object v1, v0, v3

    new-instance v1, Lcom/vk/cameraui/CameraUIView$ShutterStates;

    const-string v2, "SEND_REVERSE"

    const/16 v3, 0xd

    invoke-direct {v1, v2, v3}, Lcom/vk/cameraui/CameraUIView$ShutterStates;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/cameraui/CameraUIView$ShutterStates;->SEND_REVERSE:Lcom/vk/cameraui/CameraUIView$ShutterStates;

    aput-object v1, v0, v3

    new-instance v1, Lcom/vk/cameraui/CameraUIView$ShutterStates;

    const-string v2, "START_LIVE"

    const/16 v3, 0xe

    invoke-direct {v1, v2, v3}, Lcom/vk/cameraui/CameraUIView$ShutterStates;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/cameraui/CameraUIView$ShutterStates;->START_LIVE:Lcom/vk/cameraui/CameraUIView$ShutterStates;

    aput-object v1, v0, v3

    new-instance v1, Lcom/vk/cameraui/CameraUIView$ShutterStates;

    const-string v2, "VIDEO_RECORDING"

    const/16 v3, 0xf

    invoke-direct {v1, v2, v3}, Lcom/vk/cameraui/CameraUIView$ShutterStates;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/cameraui/CameraUIView$ShutterStates;->VIDEO_RECORDING:Lcom/vk/cameraui/CameraUIView$ShutterStates;

    const/16 v2, 0xf

    aput-object v1, v0, v2

    new-instance v1, Lcom/vk/cameraui/CameraUIView$ShutterStates;

    const-string v2, "SEND_CONTENT_ME"

    const/16 v3, 0x10

    invoke-direct {v1, v2, v3}, Lcom/vk/cameraui/CameraUIView$ShutterStates;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/cameraui/CameraUIView$ShutterStates;->SEND_CONTENT_ME:Lcom/vk/cameraui/CameraUIView$ShutterStates;

    const/16 v2, 0x10

    aput-object v1, v0, v2

    sput-object v0, Lcom/vk/cameraui/CameraUIView$ShutterStates;->$VALUES:[Lcom/vk/cameraui/CameraUIView$ShutterStates;

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 81
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/vk/cameraui/CameraUIView$ShutterStates;
    .locals 1

    const-class v0, Lcom/vk/cameraui/CameraUIView$ShutterStates;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/vk/cameraui/CameraUIView$ShutterStates;

    return-object p0
.end method

.method public static values()[Lcom/vk/cameraui/CameraUIView$ShutterStates;
    .locals 1

    sget-object v0, Lcom/vk/cameraui/CameraUIView$ShutterStates;->$VALUES:[Lcom/vk/cameraui/CameraUIView$ShutterStates;

    invoke-virtual {v0}, [Lcom/vk/cameraui/CameraUIView$ShutterStates;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/vk/cameraui/CameraUIView$ShutterStates;

    return-object v0
.end method
