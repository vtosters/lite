.class public final enum Lorg/webrtc/videoengine/MediaCodecVideoEncoder$H264Profile;
.super Ljava/lang/Enum;
.source "MediaCodecVideoEncoder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/webrtc/videoengine/MediaCodecVideoEncoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "H264Profile"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/webrtc/videoengine/MediaCodecVideoEncoder$H264Profile;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/webrtc/videoengine/MediaCodecVideoEncoder$H264Profile;

.field public static final enum BASELINE:Lorg/webrtc/videoengine/MediaCodecVideoEncoder$H264Profile;

.field public static final enum CONSTRAINED_BASELINE:Lorg/webrtc/videoengine/MediaCodecVideoEncoder$H264Profile;

.field public static final enum CONSTRAINED_HIGH:Lorg/webrtc/videoengine/MediaCodecVideoEncoder$H264Profile;

.field public static final enum HIGH:Lorg/webrtc/videoengine/MediaCodecVideoEncoder$H264Profile;

.field public static final enum MAIN:Lorg/webrtc/videoengine/MediaCodecVideoEncoder$H264Profile;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 110
    new-instance v0, Lorg/webrtc/videoengine/MediaCodecVideoEncoder$H264Profile;

    const-string v1, "CONSTRAINED_BASELINE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lorg/webrtc/videoengine/MediaCodecVideoEncoder$H264Profile;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/webrtc/videoengine/MediaCodecVideoEncoder$H264Profile;->CONSTRAINED_BASELINE:Lorg/webrtc/videoengine/MediaCodecVideoEncoder$H264Profile;

    .line 111
    new-instance v0, Lorg/webrtc/videoengine/MediaCodecVideoEncoder$H264Profile;

    const-string v1, "BASELINE"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v3}, Lorg/webrtc/videoengine/MediaCodecVideoEncoder$H264Profile;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/webrtc/videoengine/MediaCodecVideoEncoder$H264Profile;->BASELINE:Lorg/webrtc/videoengine/MediaCodecVideoEncoder$H264Profile;

    .line 112
    new-instance v0, Lorg/webrtc/videoengine/MediaCodecVideoEncoder$H264Profile;

    const-string v1, "MAIN"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4, v4}, Lorg/webrtc/videoengine/MediaCodecVideoEncoder$H264Profile;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/webrtc/videoengine/MediaCodecVideoEncoder$H264Profile;->MAIN:Lorg/webrtc/videoengine/MediaCodecVideoEncoder$H264Profile;

    .line 113
    new-instance v0, Lorg/webrtc/videoengine/MediaCodecVideoEncoder$H264Profile;

    const-string v1, "CONSTRAINED_HIGH"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5, v5}, Lorg/webrtc/videoengine/MediaCodecVideoEncoder$H264Profile;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/webrtc/videoengine/MediaCodecVideoEncoder$H264Profile;->CONSTRAINED_HIGH:Lorg/webrtc/videoengine/MediaCodecVideoEncoder$H264Profile;

    .line 114
    new-instance v0, Lorg/webrtc/videoengine/MediaCodecVideoEncoder$H264Profile;

    const-string v1, "HIGH"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6, v6}, Lorg/webrtc/videoengine/MediaCodecVideoEncoder$H264Profile;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/webrtc/videoengine/MediaCodecVideoEncoder$H264Profile;->HIGH:Lorg/webrtc/videoengine/MediaCodecVideoEncoder$H264Profile;

    const/4 v0, 0x5

    .line 109
    new-array v0, v0, [Lorg/webrtc/videoengine/MediaCodecVideoEncoder$H264Profile;

    sget-object v1, Lorg/webrtc/videoengine/MediaCodecVideoEncoder$H264Profile;->CONSTRAINED_BASELINE:Lorg/webrtc/videoengine/MediaCodecVideoEncoder$H264Profile;

    aput-object v1, v0, v2

    sget-object v1, Lorg/webrtc/videoengine/MediaCodecVideoEncoder$H264Profile;->BASELINE:Lorg/webrtc/videoengine/MediaCodecVideoEncoder$H264Profile;

    aput-object v1, v0, v3

    sget-object v1, Lorg/webrtc/videoengine/MediaCodecVideoEncoder$H264Profile;->MAIN:Lorg/webrtc/videoengine/MediaCodecVideoEncoder$H264Profile;

    aput-object v1, v0, v4

    sget-object v1, Lorg/webrtc/videoengine/MediaCodecVideoEncoder$H264Profile;->CONSTRAINED_HIGH:Lorg/webrtc/videoengine/MediaCodecVideoEncoder$H264Profile;

    aput-object v1, v0, v5

    sget-object v1, Lorg/webrtc/videoengine/MediaCodecVideoEncoder$H264Profile;->HIGH:Lorg/webrtc/videoengine/MediaCodecVideoEncoder$H264Profile;

    aput-object v1, v0, v6

    sput-object v0, Lorg/webrtc/videoengine/MediaCodecVideoEncoder$H264Profile;->$VALUES:[Lorg/webrtc/videoengine/MediaCodecVideoEncoder$H264Profile;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 118
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 119
    iput p3, p0, Lorg/webrtc/videoengine/MediaCodecVideoEncoder$H264Profile;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/webrtc/videoengine/MediaCodecVideoEncoder$H264Profile;
    .locals 1

    .line 109
    const-class v0, Lorg/webrtc/videoengine/MediaCodecVideoEncoder$H264Profile;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/webrtc/videoengine/MediaCodecVideoEncoder$H264Profile;

    return-object p0
.end method

.method public static values()[Lorg/webrtc/videoengine/MediaCodecVideoEncoder$H264Profile;
    .locals 1

    .line 109
    sget-object v0, Lorg/webrtc/videoengine/MediaCodecVideoEncoder$H264Profile;->$VALUES:[Lorg/webrtc/videoengine/MediaCodecVideoEncoder$H264Profile;

    invoke-virtual {v0}, [Lorg/webrtc/videoengine/MediaCodecVideoEncoder$H264Profile;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/webrtc/videoengine/MediaCodecVideoEncoder$H264Profile;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    .line 123
    iget v0, p0, Lorg/webrtc/videoengine/MediaCodecVideoEncoder$H264Profile;->value:I

    return v0
.end method
