.class public final enum Lcom/vk/reef/dto/ReefVideoPlayerState;
.super Ljava/lang/Enum;
.source "ReefVideoPlayerState.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/vk/reef/dto/ReefVideoPlayerState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/vk/reef/dto/ReefVideoPlayerState;

.field public static final enum STATE_BUFFERING:Lcom/vk/reef/dto/ReefVideoPlayerState;

.field public static final enum STATE_ENDED:Lcom/vk/reef/dto/ReefVideoPlayerState;

.field public static final enum STATE_IDLE:Lcom/vk/reef/dto/ReefVideoPlayerState;

.field public static final enum STATE_READY:Lcom/vk/reef/dto/ReefVideoPlayerState;


# instance fields
.field private final number:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x4

    new-array v1, v0, [Lcom/vk/reef/dto/ReefVideoPlayerState;

    new-instance v2, Lcom/vk/reef/dto/ReefVideoPlayerState;

    const/4 v3, 0x0

    const/4 v4, 0x1

    const-string v5, "STATE_IDLE"

    .line 1
    invoke-direct {v2, v5, v3, v4}, Lcom/vk/reef/dto/ReefVideoPlayerState;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/vk/reef/dto/ReefVideoPlayerState;->STATE_IDLE:Lcom/vk/reef/dto/ReefVideoPlayerState;

    aput-object v2, v1, v3

    new-instance v2, Lcom/vk/reef/dto/ReefVideoPlayerState;

    const/4 v3, 0x2

    const-string v5, "STATE_BUFFERING"

    .line 2
    invoke-direct {v2, v5, v4, v3}, Lcom/vk/reef/dto/ReefVideoPlayerState;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/vk/reef/dto/ReefVideoPlayerState;->STATE_BUFFERING:Lcom/vk/reef/dto/ReefVideoPlayerState;

    aput-object v2, v1, v4

    new-instance v2, Lcom/vk/reef/dto/ReefVideoPlayerState;

    const/4 v4, 0x3

    const-string v5, "STATE_READY"

    .line 3
    invoke-direct {v2, v5, v3, v4}, Lcom/vk/reef/dto/ReefVideoPlayerState;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/vk/reef/dto/ReefVideoPlayerState;->STATE_READY:Lcom/vk/reef/dto/ReefVideoPlayerState;

    aput-object v2, v1, v3

    new-instance v2, Lcom/vk/reef/dto/ReefVideoPlayerState;

    const-string v3, "STATE_ENDED"

    .line 4
    invoke-direct {v2, v3, v4, v0}, Lcom/vk/reef/dto/ReefVideoPlayerState;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/vk/reef/dto/ReefVideoPlayerState;->STATE_ENDED:Lcom/vk/reef/dto/ReefVideoPlayerState;

    aput-object v2, v1, v4

    sput-object v1, Lcom/vk/reef/dto/ReefVideoPlayerState;->$VALUES:[Lcom/vk/reef/dto/ReefVideoPlayerState;

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

    iput p3, p0, Lcom/vk/reef/dto/ReefVideoPlayerState;->number:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/vk/reef/dto/ReefVideoPlayerState;
    .locals 1

    const-class v0, Lcom/vk/reef/dto/ReefVideoPlayerState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/vk/reef/dto/ReefVideoPlayerState;

    return-object p0
.end method

.method public static values()[Lcom/vk/reef/dto/ReefVideoPlayerState;
    .locals 1

    sget-object v0, Lcom/vk/reef/dto/ReefVideoPlayerState;->$VALUES:[Lcom/vk/reef/dto/ReefVideoPlayerState;

    invoke-virtual {v0}, [Lcom/vk/reef/dto/ReefVideoPlayerState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/vk/reef/dto/ReefVideoPlayerState;

    return-object v0
.end method
