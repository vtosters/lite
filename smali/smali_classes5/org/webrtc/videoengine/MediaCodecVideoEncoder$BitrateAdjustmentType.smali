.class public final enum Lorg/webrtc/videoengine/MediaCodecVideoEncoder$BitrateAdjustmentType;
.super Ljava/lang/Enum;
.source "MediaCodecVideoEncoder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/webrtc/videoengine/MediaCodecVideoEncoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "BitrateAdjustmentType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/webrtc/videoengine/MediaCodecVideoEncoder$BitrateAdjustmentType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/webrtc/videoengine/MediaCodecVideoEncoder$BitrateAdjustmentType;

.field public static final enum DYNAMIC_ADJUSTMENT:Lorg/webrtc/videoengine/MediaCodecVideoEncoder$BitrateAdjustmentType;

.field public static final enum FRAMERATE_ADJUSTMENT:Lorg/webrtc/videoengine/MediaCodecVideoEncoder$BitrateAdjustmentType;

.field public static final enum NO_ADJUSTMENT:Lorg/webrtc/videoengine/MediaCodecVideoEncoder$BitrateAdjustmentType;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lorg/webrtc/videoengine/MediaCodecVideoEncoder$BitrateAdjustmentType;

    const/4 v1, 0x0

    const-string v2, "NO_ADJUSTMENT"

    invoke-direct {v0, v2, v1}, Lorg/webrtc/videoengine/MediaCodecVideoEncoder$BitrateAdjustmentType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/webrtc/videoengine/MediaCodecVideoEncoder$BitrateAdjustmentType;->NO_ADJUSTMENT:Lorg/webrtc/videoengine/MediaCodecVideoEncoder$BitrateAdjustmentType;

    .line 2
    new-instance v0, Lorg/webrtc/videoengine/MediaCodecVideoEncoder$BitrateAdjustmentType;

    const/4 v2, 0x1

    const-string v3, "FRAMERATE_ADJUSTMENT"

    invoke-direct {v0, v3, v2}, Lorg/webrtc/videoengine/MediaCodecVideoEncoder$BitrateAdjustmentType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/webrtc/videoengine/MediaCodecVideoEncoder$BitrateAdjustmentType;->FRAMERATE_ADJUSTMENT:Lorg/webrtc/videoengine/MediaCodecVideoEncoder$BitrateAdjustmentType;

    .line 3
    new-instance v0, Lorg/webrtc/videoengine/MediaCodecVideoEncoder$BitrateAdjustmentType;

    const/4 v3, 0x2

    const-string v4, "DYNAMIC_ADJUSTMENT"

    invoke-direct {v0, v4, v3}, Lorg/webrtc/videoengine/MediaCodecVideoEncoder$BitrateAdjustmentType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/webrtc/videoengine/MediaCodecVideoEncoder$BitrateAdjustmentType;->DYNAMIC_ADJUSTMENT:Lorg/webrtc/videoengine/MediaCodecVideoEncoder$BitrateAdjustmentType;

    const/4 v0, 0x3

    new-array v0, v0, [Lorg/webrtc/videoengine/MediaCodecVideoEncoder$BitrateAdjustmentType;

    .line 4
    sget-object v4, Lorg/webrtc/videoengine/MediaCodecVideoEncoder$BitrateAdjustmentType;->NO_ADJUSTMENT:Lorg/webrtc/videoengine/MediaCodecVideoEncoder$BitrateAdjustmentType;

    aput-object v4, v0, v1

    sget-object v1, Lorg/webrtc/videoengine/MediaCodecVideoEncoder$BitrateAdjustmentType;->FRAMERATE_ADJUSTMENT:Lorg/webrtc/videoengine/MediaCodecVideoEncoder$BitrateAdjustmentType;

    aput-object v1, v0, v2

    sget-object v1, Lorg/webrtc/videoengine/MediaCodecVideoEncoder$BitrateAdjustmentType;->DYNAMIC_ADJUSTMENT:Lorg/webrtc/videoengine/MediaCodecVideoEncoder$BitrateAdjustmentType;

    aput-object v1, v0, v3

    sput-object v0, Lorg/webrtc/videoengine/MediaCodecVideoEncoder$BitrateAdjustmentType;->$VALUES:[Lorg/webrtc/videoengine/MediaCodecVideoEncoder$BitrateAdjustmentType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/webrtc/videoengine/MediaCodecVideoEncoder$BitrateAdjustmentType;
    .locals 1

    .line 1
    const-class v0, Lorg/webrtc/videoengine/MediaCodecVideoEncoder$BitrateAdjustmentType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/webrtc/videoengine/MediaCodecVideoEncoder$BitrateAdjustmentType;

    return-object p0
.end method

.method public static values()[Lorg/webrtc/videoengine/MediaCodecVideoEncoder$BitrateAdjustmentType;
    .locals 1

    .line 1
    sget-object v0, Lorg/webrtc/videoengine/MediaCodecVideoEncoder$BitrateAdjustmentType;->$VALUES:[Lorg/webrtc/videoengine/MediaCodecVideoEncoder$BitrateAdjustmentType;

    invoke-virtual {v0}, [Lorg/webrtc/videoengine/MediaCodecVideoEncoder$BitrateAdjustmentType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/webrtc/videoengine/MediaCodecVideoEncoder$BitrateAdjustmentType;

    return-object v0
.end method
