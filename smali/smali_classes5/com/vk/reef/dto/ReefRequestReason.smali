.class public final enum Lcom/vk/reef/dto/ReefRequestReason;
.super Ljava/lang/Enum;
.source "ReefRequestReason.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/vk/reef/dto/ReefRequestReason;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/vk/reef/dto/ReefRequestReason;

.field public static final enum BITRATE_CHANGED_AUTOMATICALLY:Lcom/vk/reef/dto/ReefRequestReason;

.field public static final enum BITRATE_CHANGED_MANUALLY:Lcom/vk/reef/dto/ReefRequestReason;

.field public static final enum BUFFERING_ENDED:Lcom/vk/reef/dto/ReefRequestReason;

.field public static final enum BUFFERING_STARTED:Lcom/vk/reef/dto/ReefRequestReason;

.field public static final enum BUFFERING_UPDATED:Lcom/vk/reef/dto/ReefRequestReason;

.field public static final enum HEARTBEAT:Lcom/vk/reef/dto/ReefRequestReason;

.field public static final enum NETWORK_CHANGED:Lcom/vk/reef/dto/ReefRequestReason;

.field public static final enum PLAYBACK_ERROR:Lcom/vk/reef/dto/ReefRequestReason;

.field public static final enum PLAYBACK_PAUSE:Lcom/vk/reef/dto/ReefRequestReason;

.field public static final enum PLAYBACK_RESUME:Lcom/vk/reef/dto/ReefRequestReason;

.field public static final enum PLAYBACK_SEEK_END:Lcom/vk/reef/dto/ReefRequestReason;

.field public static final enum PLAYBACK_SEEK_START:Lcom/vk/reef/dto/ReefRequestReason;

.field public static final enum PLAYBACK_START:Lcom/vk/reef/dto/ReefRequestReason;

.field public static final enum PLAYBACK_STOP:Lcom/vk/reef/dto/ReefRequestReason;

.field public static final enum REACHABILITY_CHANGED:Lcom/vk/reef/dto/ReefRequestReason;

.field public static final enum UNKNOWN:Lcom/vk/reef/dto/ReefRequestReason;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/16 v0, 0x10

    new-array v0, v0, [Lcom/vk/reef/dto/ReefRequestReason;

    new-instance v1, Lcom/vk/reef/dto/ReefRequestReason;

    const/4 v2, 0x0

    const-string v3, "UNKNOWN"

    invoke-direct {v1, v3, v2}, Lcom/vk/reef/dto/ReefRequestReason;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/reef/dto/ReefRequestReason;->UNKNOWN:Lcom/vk/reef/dto/ReefRequestReason;

    aput-object v1, v0, v2

    new-instance v1, Lcom/vk/reef/dto/ReefRequestReason;

    const/4 v2, 0x1

    const-string v3, "NETWORK_CHANGED"

    invoke-direct {v1, v3, v2}, Lcom/vk/reef/dto/ReefRequestReason;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/reef/dto/ReefRequestReason;->NETWORK_CHANGED:Lcom/vk/reef/dto/ReefRequestReason;

    aput-object v1, v0, v2

    new-instance v1, Lcom/vk/reef/dto/ReefRequestReason;

    const/4 v2, 0x2

    const-string v3, "REACHABILITY_CHANGED"

    invoke-direct {v1, v3, v2}, Lcom/vk/reef/dto/ReefRequestReason;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/reef/dto/ReefRequestReason;->REACHABILITY_CHANGED:Lcom/vk/reef/dto/ReefRequestReason;

    aput-object v1, v0, v2

    new-instance v1, Lcom/vk/reef/dto/ReefRequestReason;

    const/4 v2, 0x3

    const-string v3, "HEARTBEAT"

    invoke-direct {v1, v3, v2}, Lcom/vk/reef/dto/ReefRequestReason;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/reef/dto/ReefRequestReason;->HEARTBEAT:Lcom/vk/reef/dto/ReefRequestReason;

    aput-object v1, v0, v2

    new-instance v1, Lcom/vk/reef/dto/ReefRequestReason;

    const/4 v2, 0x4

    const-string v3, "PLAYBACK_STOP"

    invoke-direct {v1, v3, v2}, Lcom/vk/reef/dto/ReefRequestReason;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/reef/dto/ReefRequestReason;->PLAYBACK_STOP:Lcom/vk/reef/dto/ReefRequestReason;

    aput-object v1, v0, v2

    new-instance v1, Lcom/vk/reef/dto/ReefRequestReason;

    const/4 v2, 0x5

    const-string v3, "PLAYBACK_START"

    invoke-direct {v1, v3, v2}, Lcom/vk/reef/dto/ReefRequestReason;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/reef/dto/ReefRequestReason;->PLAYBACK_START:Lcom/vk/reef/dto/ReefRequestReason;

    aput-object v1, v0, v2

    new-instance v1, Lcom/vk/reef/dto/ReefRequestReason;

    const/4 v2, 0x6

    const-string v3, "PLAYBACK_ERROR"

    invoke-direct {v1, v3, v2}, Lcom/vk/reef/dto/ReefRequestReason;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/reef/dto/ReefRequestReason;->PLAYBACK_ERROR:Lcom/vk/reef/dto/ReefRequestReason;

    aput-object v1, v0, v2

    new-instance v1, Lcom/vk/reef/dto/ReefRequestReason;

    const/4 v2, 0x7

    const-string v3, "PLAYBACK_PAUSE"

    invoke-direct {v1, v3, v2}, Lcom/vk/reef/dto/ReefRequestReason;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/reef/dto/ReefRequestReason;->PLAYBACK_PAUSE:Lcom/vk/reef/dto/ReefRequestReason;

    aput-object v1, v0, v2

    new-instance v1, Lcom/vk/reef/dto/ReefRequestReason;

    const/16 v2, 0x8

    const-string v3, "PLAYBACK_RESUME"

    invoke-direct {v1, v3, v2}, Lcom/vk/reef/dto/ReefRequestReason;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/reef/dto/ReefRequestReason;->PLAYBACK_RESUME:Lcom/vk/reef/dto/ReefRequestReason;

    aput-object v1, v0, v2

    new-instance v1, Lcom/vk/reef/dto/ReefRequestReason;

    const/16 v2, 0x9

    const-string v3, "BUFFERING_STARTED"

    invoke-direct {v1, v3, v2}, Lcom/vk/reef/dto/ReefRequestReason;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/reef/dto/ReefRequestReason;->BUFFERING_STARTED:Lcom/vk/reef/dto/ReefRequestReason;

    aput-object v1, v0, v2

    new-instance v1, Lcom/vk/reef/dto/ReefRequestReason;

    const/16 v2, 0xa

    const-string v3, "BUFFERING_ENDED"

    invoke-direct {v1, v3, v2}, Lcom/vk/reef/dto/ReefRequestReason;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/reef/dto/ReefRequestReason;->BUFFERING_ENDED:Lcom/vk/reef/dto/ReefRequestReason;

    aput-object v1, v0, v2

    new-instance v1, Lcom/vk/reef/dto/ReefRequestReason;

    const/16 v2, 0xb

    const-string v3, "BUFFERING_UPDATED"

    invoke-direct {v1, v3, v2}, Lcom/vk/reef/dto/ReefRequestReason;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/reef/dto/ReefRequestReason;->BUFFERING_UPDATED:Lcom/vk/reef/dto/ReefRequestReason;

    aput-object v1, v0, v2

    new-instance v1, Lcom/vk/reef/dto/ReefRequestReason;

    const/16 v2, 0xc

    const-string v3, "BITRATE_CHANGED_MANUALLY"

    invoke-direct {v1, v3, v2}, Lcom/vk/reef/dto/ReefRequestReason;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/reef/dto/ReefRequestReason;->BITRATE_CHANGED_MANUALLY:Lcom/vk/reef/dto/ReefRequestReason;

    aput-object v1, v0, v2

    new-instance v1, Lcom/vk/reef/dto/ReefRequestReason;

    const/16 v2, 0xd

    const-string v3, "BITRATE_CHANGED_AUTOMATICALLY"

    invoke-direct {v1, v3, v2}, Lcom/vk/reef/dto/ReefRequestReason;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/reef/dto/ReefRequestReason;->BITRATE_CHANGED_AUTOMATICALLY:Lcom/vk/reef/dto/ReefRequestReason;

    aput-object v1, v0, v2

    new-instance v1, Lcom/vk/reef/dto/ReefRequestReason;

    const/16 v2, 0xe

    const-string v3, "PLAYBACK_SEEK_START"

    invoke-direct {v1, v3, v2}, Lcom/vk/reef/dto/ReefRequestReason;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/reef/dto/ReefRequestReason;->PLAYBACK_SEEK_START:Lcom/vk/reef/dto/ReefRequestReason;

    aput-object v1, v0, v2

    new-instance v1, Lcom/vk/reef/dto/ReefRequestReason;

    const-string v2, "PLAYBACK_SEEK_END"

    const/16 v3, 0xf

    invoke-direct {v1, v2, v3}, Lcom/vk/reef/dto/ReefRequestReason;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/reef/dto/ReefRequestReason;->PLAYBACK_SEEK_END:Lcom/vk/reef/dto/ReefRequestReason;

    const/16 v2, 0xf

    aput-object v1, v0, v2

    sput-object v0, Lcom/vk/reef/dto/ReefRequestReason;->$VALUES:[Lcom/vk/reef/dto/ReefRequestReason;

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

.method public static valueOf(Ljava/lang/String;)Lcom/vk/reef/dto/ReefRequestReason;
    .locals 1

    const-class v0, Lcom/vk/reef/dto/ReefRequestReason;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/vk/reef/dto/ReefRequestReason;

    return-object p0
.end method

.method public static values()[Lcom/vk/reef/dto/ReefRequestReason;
    .locals 1

    sget-object v0, Lcom/vk/reef/dto/ReefRequestReason;->$VALUES:[Lcom/vk/reef/dto/ReefRequestReason;

    invoke-virtual {v0}, [Lcom/vk/reef/dto/ReefRequestReason;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/vk/reef/dto/ReefRequestReason;

    return-object v0
.end method
