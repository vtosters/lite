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

    .line 1
    new-instance v0, Lorg/webrtc/videoengine/MediaCodecVideoEncoder$H264Profile;

    const/4 v1, 0x0

    const-string v2, "CONSTRAINED_BASELINE"

    invoke-direct {v0, v2, v1, v1}, Lorg/webrtc/videoengine/MediaCodecVideoEncoder$H264Profile;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/webrtc/videoengine/MediaCodecVideoEncoder$H264Profile;->CONSTRAINED_BASELINE:Lorg/webrtc/videoengine/MediaCodecVideoEncoder$H264Profile;

    .line 2
    new-instance v0, Lorg/webrtc/videoengine/MediaCodecVideoEncoder$H264Profile;

    const/4 v2, 0x1

    const-string v3, "BASELINE"

    invoke-direct {v0, v3, v2, v2}, Lorg/webrtc/videoengine/MediaCodecVideoEncoder$H264Profile;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/webrtc/videoengine/MediaCodecVideoEncoder$H264Profile;->BASELINE:Lorg/webrtc/videoengine/MediaCodecVideoEncoder$H264Profile;

    .line 3
    new-instance v0, Lorg/webrtc/videoengine/MediaCodecVideoEncoder$H264Profile;

    const/4 v3, 0x2

    const-string v4, "MAIN"

    invoke-direct {v0, v4, v3, v3}, Lorg/webrtc/videoengine/MediaCodecVideoEncoder$H264Profile;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/webrtc/videoengine/MediaCodecVideoEncoder$H264Profile;->MAIN:Lorg/webrtc/videoengine/MediaCodecVideoEncoder$H264Profile;

    .line 4
    new-instance v0, Lorg/webrtc/videoengine/MediaCodecVideoEncoder$H264Profile;

    const/4 v4, 0x3

    const-string v5, "CONSTRAINED_HIGH"

    invoke-direct {v0, v5, v4, v4}, Lorg/webrtc/videoengine/MediaCodecVideoEncoder$H264Profile;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/webrtc/videoengine/MediaCodecVideoEncoder$H264Profile;->CONSTRAINED_HIGH:Lorg/webrtc/videoengine/MediaCodecVideoEncoder$H264Profile;

    .line 5
    new-instance v0, Lorg/webrtc/videoengine/MediaCodecVideoEncoder$H264Profile;

    const/4 v5, 0x4

    const-string v6, "HIGH"

    invoke-direct {v0, v6, v5, v5}, Lorg/webrtc/videoengine/MediaCodecVideoEncoder$H264Profile;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/webrtc/videoengine/MediaCodecVideoEncoder$H264Profile;->HIGH:Lorg/webrtc/videoengine/MediaCodecVideoEncoder$H264Profile;

    const/4 v0, 0x5

    new-array v0, v0, [Lorg/webrtc/videoengine/MediaCodecVideoEncoder$H264Profile;

    .line 6
    sget-object v6, Lorg/webrtc/videoengine/MediaCodecVideoEncoder$H264Profile;->CONSTRAINED_BASELINE:Lorg/webrtc/videoengine/MediaCodecVideoEncoder$H264Profile;

    aput-object v6, v0, v1

    sget-object v1, Lorg/webrtc/videoengine/MediaCodecVideoEncoder$H264Profile;->BASELINE:Lorg/webrtc/videoengine/MediaCodecVideoEncoder$H264Profile;

    aput-object v1, v0, v2

    sget-object v1, Lorg/webrtc/videoengine/MediaCodecVideoEncoder$H264Profile;->MAIN:Lorg/webrtc/videoengine/MediaCodecVideoEncoder$H264Profile;

    aput-object v1, v0, v3

    sget-object v1, Lorg/webrtc/videoengine/MediaCodecVideoEncoder$H264Profile;->CONSTRAINED_HIGH:Lorg/webrtc/videoengine/MediaCodecVideoEncoder$H264Profile;

    aput-object v1, v0, v4

    sget-object v1, Lorg/webrtc/videoengine/MediaCodecVideoEncoder$H264Profile;->HIGH:Lorg/webrtc/videoengine/MediaCodecVideoEncoder$H264Profile;

    aput-object v1, v0, v5

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

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Lorg/webrtc/videoengine/MediaCodecVideoEncoder$H264Profile;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/webrtc/videoengine/MediaCodecVideoEncoder$H264Profile;
    .locals 1

    .line 1
    const-class v0, Lorg/webrtc/videoengine/MediaCodecVideoEncoder$H264Profile;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/webrtc/videoengine/MediaCodecVideoEncoder$H264Profile;

    return-object p0
.end method

.method public static values()[Lorg/webrtc/videoengine/MediaCodecVideoEncoder$H264Profile;
    .locals 1

    .line 1
    sget-object v0, Lorg/webrtc/videoengine/MediaCodecVideoEncoder$H264Profile;->$VALUES:[Lorg/webrtc/videoengine/MediaCodecVideoEncoder$H264Profile;

    invoke-virtual {v0}, [Lorg/webrtc/videoengine/MediaCodecVideoEncoder$H264Profile;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/webrtc/videoengine/MediaCodecVideoEncoder$H264Profile;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/webrtc/videoengine/MediaCodecVideoEncoder$H264Profile;->value:I

    return v0
.end method
