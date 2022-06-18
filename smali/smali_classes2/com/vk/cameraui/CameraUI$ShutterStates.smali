.class public final enum Lcom/vk/cameraui/CameraUI$ShutterStates;
.super Ljava/lang/Enum;
.source "CameraUI.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/cameraui/CameraUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ShutterStates"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/vk/cameraui/CameraUI$ShutterStates;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/vk/cameraui/CameraUI$ShutterStates;

.field public static final enum EMPTY:Lcom/vk/cameraui/CameraUI$ShutterStates;

.field public static final enum LIVE:Lcom/vk/cameraui/CameraUI$ShutterStates;

.field public static final enum LOOP:Lcom/vk/cameraui/CameraUI$ShutterStates;

.field public static final enum PHOTO:Lcom/vk/cameraui/CameraUI$ShutterStates;

.field public static final enum REVERSE:Lcom/vk/cameraui/CameraUI$ShutterStates;

.field public static final enum SEND_LOOP_PROCESSING:Lcom/vk/cameraui/CameraUI$ShutterStates;

.field public static final enum SEND_LOOP_STOP:Lcom/vk/cameraui/CameraUI$ShutterStates;

.field public static final enum SEND_PING_PONG_IM:Lcom/vk/cameraui/CameraUI$ShutterStates;

.field public static final enum SEND_REVERSE:Lcom/vk/cameraui/CameraUI$ShutterStates;

.field public static final enum SEND_STORY:Lcom/vk/cameraui/CameraUI$ShutterStates;

.field public static final enum SEND_STORY_IM:Lcom/vk/cameraui/CameraUI$ShutterStates;

.field public static final enum START_LIVE:Lcom/vk/cameraui/CameraUI$ShutterStates;

.field public static final enum STORY:Lcom/vk/cameraui/CameraUI$ShutterStates;

.field public static final enum STORY_CONTENT_ME:Lcom/vk/cameraui/CameraUI$ShutterStates;

.field public static final enum STORY_MULTIPLE:Lcom/vk/cameraui/CameraUI$ShutterStates;

.field public static final enum STORY_VIDEO:Lcom/vk/cameraui/CameraUI$ShutterStates;

.field public static final enum VIDEO:Lcom/vk/cameraui/CameraUI$ShutterStates;

.field public static final enum VIDEO_RECORDING:Lcom/vk/cameraui/CameraUI$ShutterStates;


# instance fields
.field private final isEditorState:Z


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/16 v0, 0x12

    new-array v0, v0, [Lcom/vk/cameraui/CameraUI$ShutterStates;

    new-instance v1, Lcom/vk/cameraui/CameraUI$ShutterStates;

    const/4 v2, 0x0

    const-string v3, "LIVE"

    .line 1
    invoke-direct {v1, v3, v2, v2}, Lcom/vk/cameraui/CameraUI$ShutterStates;-><init>(Ljava/lang/String;IZ)V

    sput-object v1, Lcom/vk/cameraui/CameraUI$ShutterStates;->LIVE:Lcom/vk/cameraui/CameraUI$ShutterStates;

    aput-object v1, v0, v2

    new-instance v1, Lcom/vk/cameraui/CameraUI$ShutterStates;

    const/4 v3, 0x1

    const-string v4, "STORY"

    .line 2
    invoke-direct {v1, v4, v3, v2}, Lcom/vk/cameraui/CameraUI$ShutterStates;-><init>(Ljava/lang/String;IZ)V

    sput-object v1, Lcom/vk/cameraui/CameraUI$ShutterStates;->STORY:Lcom/vk/cameraui/CameraUI$ShutterStates;

    aput-object v1, v0, v3

    new-instance v1, Lcom/vk/cameraui/CameraUI$ShutterStates;

    const/4 v4, 0x2

    const-string v5, "LOOP"

    .line 3
    invoke-direct {v1, v5, v4, v2}, Lcom/vk/cameraui/CameraUI$ShutterStates;-><init>(Ljava/lang/String;IZ)V

    sput-object v1, Lcom/vk/cameraui/CameraUI$ShutterStates;->LOOP:Lcom/vk/cameraui/CameraUI$ShutterStates;

    aput-object v1, v0, v4

    new-instance v1, Lcom/vk/cameraui/CameraUI$ShutterStates;

    const/4 v4, 0x3

    const-string v5, "REVERSE"

    .line 4
    invoke-direct {v1, v5, v4, v2}, Lcom/vk/cameraui/CameraUI$ShutterStates;-><init>(Ljava/lang/String;IZ)V

    sput-object v1, Lcom/vk/cameraui/CameraUI$ShutterStates;->REVERSE:Lcom/vk/cameraui/CameraUI$ShutterStates;

    aput-object v1, v0, v4

    new-instance v1, Lcom/vk/cameraui/CameraUI$ShutterStates;

    const/4 v4, 0x4

    const-string v5, "PHOTO"

    .line 5
    invoke-direct {v1, v5, v4, v2}, Lcom/vk/cameraui/CameraUI$ShutterStates;-><init>(Ljava/lang/String;IZ)V

    sput-object v1, Lcom/vk/cameraui/CameraUI$ShutterStates;->PHOTO:Lcom/vk/cameraui/CameraUI$ShutterStates;

    aput-object v1, v0, v4

    new-instance v1, Lcom/vk/cameraui/CameraUI$ShutterStates;

    const/4 v4, 0x5

    const-string v5, "VIDEO"

    .line 6
    invoke-direct {v1, v5, v4, v2}, Lcom/vk/cameraui/CameraUI$ShutterStates;-><init>(Ljava/lang/String;IZ)V

    sput-object v1, Lcom/vk/cameraui/CameraUI$ShutterStates;->VIDEO:Lcom/vk/cameraui/CameraUI$ShutterStates;

    aput-object v1, v0, v4

    new-instance v1, Lcom/vk/cameraui/CameraUI$ShutterStates;

    const/4 v4, 0x6

    const-string v5, "STORY_VIDEO"

    .line 7
    invoke-direct {v1, v5, v4, v2}, Lcom/vk/cameraui/CameraUI$ShutterStates;-><init>(Ljava/lang/String;IZ)V

    sput-object v1, Lcom/vk/cameraui/CameraUI$ShutterStates;->STORY_VIDEO:Lcom/vk/cameraui/CameraUI$ShutterStates;

    aput-object v1, v0, v4

    new-instance v1, Lcom/vk/cameraui/CameraUI$ShutterStates;

    const/4 v4, 0x7

    const-string v5, "SEND_STORY"

    .line 8
    invoke-direct {v1, v5, v4, v3}, Lcom/vk/cameraui/CameraUI$ShutterStates;-><init>(Ljava/lang/String;IZ)V

    sput-object v1, Lcom/vk/cameraui/CameraUI$ShutterStates;->SEND_STORY:Lcom/vk/cameraui/CameraUI$ShutterStates;

    aput-object v1, v0, v4

    new-instance v1, Lcom/vk/cameraui/CameraUI$ShutterStates;

    const/16 v4, 0x8

    const-string v5, "SEND_STORY_IM"

    .line 9
    invoke-direct {v1, v5, v4, v3}, Lcom/vk/cameraui/CameraUI$ShutterStates;-><init>(Ljava/lang/String;IZ)V

    sput-object v1, Lcom/vk/cameraui/CameraUI$ShutterStates;->SEND_STORY_IM:Lcom/vk/cameraui/CameraUI$ShutterStates;

    aput-object v1, v0, v4

    new-instance v1, Lcom/vk/cameraui/CameraUI$ShutterStates;

    const/16 v3, 0x9

    const-string v4, "SEND_PING_PONG_IM"

    .line 10
    invoke-direct {v1, v4, v3, v2}, Lcom/vk/cameraui/CameraUI$ShutterStates;-><init>(Ljava/lang/String;IZ)V

    sput-object v1, Lcom/vk/cameraui/CameraUI$ShutterStates;->SEND_PING_PONG_IM:Lcom/vk/cameraui/CameraUI$ShutterStates;

    aput-object v1, v0, v3

    new-instance v1, Lcom/vk/cameraui/CameraUI$ShutterStates;

    const/16 v3, 0xa

    const-string v4, "SEND_LOOP_PROCESSING"

    .line 11
    invoke-direct {v1, v4, v3, v2}, Lcom/vk/cameraui/CameraUI$ShutterStates;-><init>(Ljava/lang/String;IZ)V

    sput-object v1, Lcom/vk/cameraui/CameraUI$ShutterStates;->SEND_LOOP_PROCESSING:Lcom/vk/cameraui/CameraUI$ShutterStates;

    aput-object v1, v0, v3

    new-instance v1, Lcom/vk/cameraui/CameraUI$ShutterStates;

    const/16 v3, 0xb

    const-string v4, "SEND_LOOP_STOP"

    .line 12
    invoke-direct {v1, v4, v3, v2}, Lcom/vk/cameraui/CameraUI$ShutterStates;-><init>(Ljava/lang/String;IZ)V

    sput-object v1, Lcom/vk/cameraui/CameraUI$ShutterStates;->SEND_LOOP_STOP:Lcom/vk/cameraui/CameraUI$ShutterStates;

    aput-object v1, v0, v3

    new-instance v1, Lcom/vk/cameraui/CameraUI$ShutterStates;

    const/16 v3, 0xc

    const-string v4, "SEND_REVERSE"

    .line 13
    invoke-direct {v1, v4, v3, v2}, Lcom/vk/cameraui/CameraUI$ShutterStates;-><init>(Ljava/lang/String;IZ)V

    sput-object v1, Lcom/vk/cameraui/CameraUI$ShutterStates;->SEND_REVERSE:Lcom/vk/cameraui/CameraUI$ShutterStates;

    aput-object v1, v0, v3

    new-instance v1, Lcom/vk/cameraui/CameraUI$ShutterStates;

    const/16 v3, 0xd

    const-string v4, "START_LIVE"

    .line 14
    invoke-direct {v1, v4, v3, v2}, Lcom/vk/cameraui/CameraUI$ShutterStates;-><init>(Ljava/lang/String;IZ)V

    sput-object v1, Lcom/vk/cameraui/CameraUI$ShutterStates;->START_LIVE:Lcom/vk/cameraui/CameraUI$ShutterStates;

    aput-object v1, v0, v3

    new-instance v1, Lcom/vk/cameraui/CameraUI$ShutterStates;

    const/16 v3, 0xe

    const-string v4, "VIDEO_RECORDING"

    .line 15
    invoke-direct {v1, v4, v3, v2}, Lcom/vk/cameraui/CameraUI$ShutterStates;-><init>(Ljava/lang/String;IZ)V

    sput-object v1, Lcom/vk/cameraui/CameraUI$ShutterStates;->VIDEO_RECORDING:Lcom/vk/cameraui/CameraUI$ShutterStates;

    aput-object v1, v0, v3

    new-instance v1, Lcom/vk/cameraui/CameraUI$ShutterStates;

    const-string v3, "STORY_CONTENT_ME"

    const/16 v4, 0xf

    .line 16
    invoke-direct {v1, v3, v4, v2}, Lcom/vk/cameraui/CameraUI$ShutterStates;-><init>(Ljava/lang/String;IZ)V

    sput-object v1, Lcom/vk/cameraui/CameraUI$ShutterStates;->STORY_CONTENT_ME:Lcom/vk/cameraui/CameraUI$ShutterStates;

    const/16 v3, 0xf

    aput-object v1, v0, v3

    new-instance v1, Lcom/vk/cameraui/CameraUI$ShutterStates;

    const-string v3, "STORY_MULTIPLE"

    const/16 v4, 0x10

    .line 17
    invoke-direct {v1, v3, v4, v2}, Lcom/vk/cameraui/CameraUI$ShutterStates;-><init>(Ljava/lang/String;IZ)V

    sput-object v1, Lcom/vk/cameraui/CameraUI$ShutterStates;->STORY_MULTIPLE:Lcom/vk/cameraui/CameraUI$ShutterStates;

    const/16 v3, 0x10

    aput-object v1, v0, v3

    new-instance v1, Lcom/vk/cameraui/CameraUI$ShutterStates;

    const-string v3, "EMPTY"

    const/16 v4, 0x11

    .line 18
    invoke-direct {v1, v3, v4, v2}, Lcom/vk/cameraui/CameraUI$ShutterStates;-><init>(Ljava/lang/String;IZ)V

    sput-object v1, Lcom/vk/cameraui/CameraUI$ShutterStates;->EMPTY:Lcom/vk/cameraui/CameraUI$ShutterStates;

    const/16 v2, 0x11

    aput-object v1, v0, v2

    sput-object v0, Lcom/vk/cameraui/CameraUI$ShutterStates;->$VALUES:[Lcom/vk/cameraui/CameraUI$ShutterStates;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-boolean p3, p0, Lcom/vk/cameraui/CameraUI$ShutterStates;->isEditorState:Z

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/vk/cameraui/CameraUI$ShutterStates;
    .locals 1

    const-class v0, Lcom/vk/cameraui/CameraUI$ShutterStates;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/vk/cameraui/CameraUI$ShutterStates;

    return-object p0
.end method

.method public static values()[Lcom/vk/cameraui/CameraUI$ShutterStates;
    .locals 1

    sget-object v0, Lcom/vk/cameraui/CameraUI$ShutterStates;->$VALUES:[Lcom/vk/cameraui/CameraUI$ShutterStates;

    invoke-virtual {v0}, [Lcom/vk/cameraui/CameraUI$ShutterStates;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/vk/cameraui/CameraUI$ShutterStates;

    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vk/cameraui/CameraUI$ShutterStates;->isEditorState:Z

    return v0
.end method
