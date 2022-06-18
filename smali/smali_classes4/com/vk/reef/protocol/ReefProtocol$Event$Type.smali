.class public final enum Lcom/vk/reef/protocol/ReefProtocol$Event$Type;
.super Ljava/lang/Enum;
.source "ReefProtocol.java"

# interfaces
.implements Lcom/google/protobuf/o$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/reef/protocol/ReefProtocol$Event;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/vk/reef/protocol/ReefProtocol$Event$Type;",
        ">;",
        "Lcom/google/protobuf/o$a;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/vk/reef/protocol/ReefProtocol$Event$Type;

.field public static final enum NETWORK_TYPE_CHANGE:Lcom/vk/reef/protocol/ReefProtocol$Event$Type;

.field public static final NETWORK_TYPE_CHANGE_VALUE:I = 0xc

.field public static final enum PLAYBACK_BITRATE_CHANGE:Lcom/vk/reef/protocol/ReefProtocol$Event$Type;

.field public static final PLAYBACK_BITRATE_CHANGE_VALUE:I = 0xa

.field public static final enum PLAYBACK_BUFFERING_START:Lcom/vk/reef/protocol/ReefProtocol$Event$Type;

.field public static final PLAYBACK_BUFFERING_START_VALUE:I = 0x2

.field public static final enum PLAYBACK_BUFFERING_STOP:Lcom/vk/reef/protocol/ReefProtocol$Event$Type;

.field public static final PLAYBACK_BUFFERING_STOP_VALUE:I = 0x3

.field public static final enum PLAYBACK_ERROR:Lcom/vk/reef/protocol/ReefProtocol$Event$Type;

.field public static final PLAYBACK_ERROR_VALUE:I = 0x9

.field public static final enum PLAYBACK_HEARTBEAT:Lcom/vk/reef/protocol/ReefProtocol$Event$Type;

.field public static final PLAYBACK_HEARTBEAT_VALUE:I = 0xb

.field public static final enum PLAYBACK_PAUSE:Lcom/vk/reef/protocol/ReefProtocol$Event$Type;

.field public static final PLAYBACK_PAUSE_VALUE:I = 0x4

.field public static final enum PLAYBACK_PLAY:Lcom/vk/reef/protocol/ReefProtocol$Event$Type;

.field public static final PLAYBACK_PLAY_VALUE:I = 0x1

.field public static final enum PLAYBACK_RESUME:Lcom/vk/reef/protocol/ReefProtocol$Event$Type;

.field public static final PLAYBACK_RESUME_VALUE:I = 0x5

.field public static final enum PLAYBACK_SEEK_START:Lcom/vk/reef/protocol/ReefProtocol$Event$Type;

.field public static final PLAYBACK_SEEK_START_VALUE:I = 0x7

.field public static final enum PLAYBACK_SEEK_STOP:Lcom/vk/reef/protocol/ReefProtocol$Event$Type;

.field public static final PLAYBACK_SEEK_STOP_VALUE:I = 0x8

.field public static final enum PLAYBACK_STOP:Lcom/vk/reef/protocol/ReefProtocol$Event$Type;

.field public static final PLAYBACK_STOP_VALUE:I = 0x6

.field public static final enum UNKNOWN:Lcom/vk/reef/protocol/ReefProtocol$Event$Type;

.field public static final UNKNOWN_VALUE:I

.field public static final enum UNRECOGNIZED:Lcom/vk/reef/protocol/ReefProtocol$Event$Type;

.field private static final internalValueMap:Lcom/google/protobuf/o$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/o$b<",
            "Lcom/vk/reef/protocol/ReefProtocol$Event$Type;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lcom/vk/reef/protocol/ReefProtocol$Event$Type;

    const/4 v1, 0x0

    const-string v2, "UNKNOWN"

    invoke-direct {v0, v2, v1, v1}, Lcom/vk/reef/protocol/ReefProtocol$Event$Type;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/vk/reef/protocol/ReefProtocol$Event$Type;->UNKNOWN:Lcom/vk/reef/protocol/ReefProtocol$Event$Type;

    .line 2
    new-instance v0, Lcom/vk/reef/protocol/ReefProtocol$Event$Type;

    const/4 v2, 0x1

    const-string v3, "PLAYBACK_PLAY"

    invoke-direct {v0, v3, v2, v2}, Lcom/vk/reef/protocol/ReefProtocol$Event$Type;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/vk/reef/protocol/ReefProtocol$Event$Type;->PLAYBACK_PLAY:Lcom/vk/reef/protocol/ReefProtocol$Event$Type;

    .line 3
    new-instance v0, Lcom/vk/reef/protocol/ReefProtocol$Event$Type;

    const/4 v3, 0x2

    const-string v4, "PLAYBACK_BUFFERING_START"

    invoke-direct {v0, v4, v3, v3}, Lcom/vk/reef/protocol/ReefProtocol$Event$Type;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/vk/reef/protocol/ReefProtocol$Event$Type;->PLAYBACK_BUFFERING_START:Lcom/vk/reef/protocol/ReefProtocol$Event$Type;

    .line 4
    new-instance v0, Lcom/vk/reef/protocol/ReefProtocol$Event$Type;

    const/4 v4, 0x3

    const-string v5, "PLAYBACK_BUFFERING_STOP"

    invoke-direct {v0, v5, v4, v4}, Lcom/vk/reef/protocol/ReefProtocol$Event$Type;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/vk/reef/protocol/ReefProtocol$Event$Type;->PLAYBACK_BUFFERING_STOP:Lcom/vk/reef/protocol/ReefProtocol$Event$Type;

    .line 5
    new-instance v0, Lcom/vk/reef/protocol/ReefProtocol$Event$Type;

    const/4 v5, 0x4

    const-string v6, "PLAYBACK_PAUSE"

    invoke-direct {v0, v6, v5, v5}, Lcom/vk/reef/protocol/ReefProtocol$Event$Type;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/vk/reef/protocol/ReefProtocol$Event$Type;->PLAYBACK_PAUSE:Lcom/vk/reef/protocol/ReefProtocol$Event$Type;

    .line 6
    new-instance v0, Lcom/vk/reef/protocol/ReefProtocol$Event$Type;

    const/4 v6, 0x5

    const-string v7, "PLAYBACK_RESUME"

    invoke-direct {v0, v7, v6, v6}, Lcom/vk/reef/protocol/ReefProtocol$Event$Type;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/vk/reef/protocol/ReefProtocol$Event$Type;->PLAYBACK_RESUME:Lcom/vk/reef/protocol/ReefProtocol$Event$Type;

    .line 7
    new-instance v0, Lcom/vk/reef/protocol/ReefProtocol$Event$Type;

    const/4 v7, 0x6

    const-string v8, "PLAYBACK_STOP"

    invoke-direct {v0, v8, v7, v7}, Lcom/vk/reef/protocol/ReefProtocol$Event$Type;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/vk/reef/protocol/ReefProtocol$Event$Type;->PLAYBACK_STOP:Lcom/vk/reef/protocol/ReefProtocol$Event$Type;

    .line 8
    new-instance v0, Lcom/vk/reef/protocol/ReefProtocol$Event$Type;

    const/4 v8, 0x7

    const-string v9, "PLAYBACK_SEEK_START"

    invoke-direct {v0, v9, v8, v8}, Lcom/vk/reef/protocol/ReefProtocol$Event$Type;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/vk/reef/protocol/ReefProtocol$Event$Type;->PLAYBACK_SEEK_START:Lcom/vk/reef/protocol/ReefProtocol$Event$Type;

    .line 9
    new-instance v0, Lcom/vk/reef/protocol/ReefProtocol$Event$Type;

    const/16 v9, 0x8

    const-string v10, "PLAYBACK_SEEK_STOP"

    invoke-direct {v0, v10, v9, v9}, Lcom/vk/reef/protocol/ReefProtocol$Event$Type;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/vk/reef/protocol/ReefProtocol$Event$Type;->PLAYBACK_SEEK_STOP:Lcom/vk/reef/protocol/ReefProtocol$Event$Type;

    .line 10
    new-instance v0, Lcom/vk/reef/protocol/ReefProtocol$Event$Type;

    const/16 v10, 0x9

    const-string v11, "PLAYBACK_ERROR"

    invoke-direct {v0, v11, v10, v10}, Lcom/vk/reef/protocol/ReefProtocol$Event$Type;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/vk/reef/protocol/ReefProtocol$Event$Type;->PLAYBACK_ERROR:Lcom/vk/reef/protocol/ReefProtocol$Event$Type;

    .line 11
    new-instance v0, Lcom/vk/reef/protocol/ReefProtocol$Event$Type;

    const/16 v11, 0xa

    const-string v12, "PLAYBACK_BITRATE_CHANGE"

    invoke-direct {v0, v12, v11, v11}, Lcom/vk/reef/protocol/ReefProtocol$Event$Type;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/vk/reef/protocol/ReefProtocol$Event$Type;->PLAYBACK_BITRATE_CHANGE:Lcom/vk/reef/protocol/ReefProtocol$Event$Type;

    .line 12
    new-instance v0, Lcom/vk/reef/protocol/ReefProtocol$Event$Type;

    const/16 v12, 0xb

    const-string v13, "PLAYBACK_HEARTBEAT"

    invoke-direct {v0, v13, v12, v12}, Lcom/vk/reef/protocol/ReefProtocol$Event$Type;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/vk/reef/protocol/ReefProtocol$Event$Type;->PLAYBACK_HEARTBEAT:Lcom/vk/reef/protocol/ReefProtocol$Event$Type;

    .line 13
    new-instance v0, Lcom/vk/reef/protocol/ReefProtocol$Event$Type;

    const/16 v13, 0xc

    const-string v14, "NETWORK_TYPE_CHANGE"

    invoke-direct {v0, v14, v13, v13}, Lcom/vk/reef/protocol/ReefProtocol$Event$Type;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/vk/reef/protocol/ReefProtocol$Event$Type;->NETWORK_TYPE_CHANGE:Lcom/vk/reef/protocol/ReefProtocol$Event$Type;

    .line 14
    new-instance v0, Lcom/vk/reef/protocol/ReefProtocol$Event$Type;

    const/16 v14, 0xd

    const-string v15, "UNRECOGNIZED"

    const/4 v13, -0x1

    invoke-direct {v0, v15, v14, v13}, Lcom/vk/reef/protocol/ReefProtocol$Event$Type;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/vk/reef/protocol/ReefProtocol$Event$Type;->UNRECOGNIZED:Lcom/vk/reef/protocol/ReefProtocol$Event$Type;

    const/16 v0, 0xe

    new-array v0, v0, [Lcom/vk/reef/protocol/ReefProtocol$Event$Type;

    .line 15
    sget-object v13, Lcom/vk/reef/protocol/ReefProtocol$Event$Type;->UNKNOWN:Lcom/vk/reef/protocol/ReefProtocol$Event$Type;

    aput-object v13, v0, v1

    sget-object v1, Lcom/vk/reef/protocol/ReefProtocol$Event$Type;->PLAYBACK_PLAY:Lcom/vk/reef/protocol/ReefProtocol$Event$Type;

    aput-object v1, v0, v2

    sget-object v1, Lcom/vk/reef/protocol/ReefProtocol$Event$Type;->PLAYBACK_BUFFERING_START:Lcom/vk/reef/protocol/ReefProtocol$Event$Type;

    aput-object v1, v0, v3

    sget-object v1, Lcom/vk/reef/protocol/ReefProtocol$Event$Type;->PLAYBACK_BUFFERING_STOP:Lcom/vk/reef/protocol/ReefProtocol$Event$Type;

    aput-object v1, v0, v4

    sget-object v1, Lcom/vk/reef/protocol/ReefProtocol$Event$Type;->PLAYBACK_PAUSE:Lcom/vk/reef/protocol/ReefProtocol$Event$Type;

    aput-object v1, v0, v5

    sget-object v1, Lcom/vk/reef/protocol/ReefProtocol$Event$Type;->PLAYBACK_RESUME:Lcom/vk/reef/protocol/ReefProtocol$Event$Type;

    aput-object v1, v0, v6

    sget-object v1, Lcom/vk/reef/protocol/ReefProtocol$Event$Type;->PLAYBACK_STOP:Lcom/vk/reef/protocol/ReefProtocol$Event$Type;

    aput-object v1, v0, v7

    sget-object v1, Lcom/vk/reef/protocol/ReefProtocol$Event$Type;->PLAYBACK_SEEK_START:Lcom/vk/reef/protocol/ReefProtocol$Event$Type;

    aput-object v1, v0, v8

    sget-object v1, Lcom/vk/reef/protocol/ReefProtocol$Event$Type;->PLAYBACK_SEEK_STOP:Lcom/vk/reef/protocol/ReefProtocol$Event$Type;

    aput-object v1, v0, v9

    sget-object v1, Lcom/vk/reef/protocol/ReefProtocol$Event$Type;->PLAYBACK_ERROR:Lcom/vk/reef/protocol/ReefProtocol$Event$Type;

    aput-object v1, v0, v10

    sget-object v1, Lcom/vk/reef/protocol/ReefProtocol$Event$Type;->PLAYBACK_BITRATE_CHANGE:Lcom/vk/reef/protocol/ReefProtocol$Event$Type;

    aput-object v1, v0, v11

    sget-object v1, Lcom/vk/reef/protocol/ReefProtocol$Event$Type;->PLAYBACK_HEARTBEAT:Lcom/vk/reef/protocol/ReefProtocol$Event$Type;

    aput-object v1, v0, v12

    sget-object v1, Lcom/vk/reef/protocol/ReefProtocol$Event$Type;->NETWORK_TYPE_CHANGE:Lcom/vk/reef/protocol/ReefProtocol$Event$Type;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    sget-object v1, Lcom/vk/reef/protocol/ReefProtocol$Event$Type;->UNRECOGNIZED:Lcom/vk/reef/protocol/ReefProtocol$Event$Type;

    aput-object v1, v0, v14

    sput-object v0, Lcom/vk/reef/protocol/ReefProtocol$Event$Type;->$VALUES:[Lcom/vk/reef/protocol/ReefProtocol$Event$Type;

    .line 16
    new-instance v0, Lcom/vk/reef/protocol/ReefProtocol$Event$Type$a;

    invoke-direct {v0}, Lcom/vk/reef/protocol/ReefProtocol$Event$Type$a;-><init>()V

    sput-object v0, Lcom/vk/reef/protocol/ReefProtocol$Event$Type;->internalValueMap:Lcom/google/protobuf/o$b;

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
    iput p3, p0, Lcom/vk/reef/protocol/ReefProtocol$Event$Type;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/vk/reef/protocol/ReefProtocol$Event$Type;
    .locals 1

    .line 1
    const-class v0, Lcom/vk/reef/protocol/ReefProtocol$Event$Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/vk/reef/protocol/ReefProtocol$Event$Type;

    return-object p0
.end method

.method public static values()[Lcom/vk/reef/protocol/ReefProtocol$Event$Type;
    .locals 1

    .line 1
    sget-object v0, Lcom/vk/reef/protocol/ReefProtocol$Event$Type;->$VALUES:[Lcom/vk/reef/protocol/ReefProtocol$Event$Type;

    invoke-virtual {v0}, [Lcom/vk/reef/protocol/ReefProtocol$Event$Type;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/vk/reef/protocol/ReefProtocol$Event$Type;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/reef/protocol/ReefProtocol$Event$Type;->value:I

    return v0
.end method
