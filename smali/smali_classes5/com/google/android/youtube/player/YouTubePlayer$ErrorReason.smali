.class public final enum Lcom/google/android/youtube/player/YouTubePlayer$ErrorReason;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/youtube/player/YouTubePlayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ErrorReason"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/youtube/player/YouTubePlayer$ErrorReason;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum AUTOPLAY_DISABLED:Lcom/google/android/youtube/player/YouTubePlayer$ErrorReason;

.field public static final enum BLOCKED_FOR_APP:Lcom/google/android/youtube/player/YouTubePlayer$ErrorReason;

.field public static final enum EMBEDDING_DISABLED:Lcom/google/android/youtube/player/YouTubePlayer$ErrorReason;

.field public static final enum EMPTY_PLAYLIST:Lcom/google/android/youtube/player/YouTubePlayer$ErrorReason;

.field public static final enum INTERNAL_ERROR:Lcom/google/android/youtube/player/YouTubePlayer$ErrorReason;

.field public static final enum NETWORK_ERROR:Lcom/google/android/youtube/player/YouTubePlayer$ErrorReason;

.field public static final enum NOT_PLAYABLE:Lcom/google/android/youtube/player/YouTubePlayer$ErrorReason;

.field public static final enum PLAYER_VIEW_NOT_VISIBLE:Lcom/google/android/youtube/player/YouTubePlayer$ErrorReason;

.field public static final enum PLAYER_VIEW_TOO_SMALL:Lcom/google/android/youtube/player/YouTubePlayer$ErrorReason;

.field public static final enum UNAUTHORIZED_OVERLAY:Lcom/google/android/youtube/player/YouTubePlayer$ErrorReason;

.field public static final enum UNEXPECTED_SERVICE_DISCONNECTION:Lcom/google/android/youtube/player/YouTubePlayer$ErrorReason;

.field public static final enum UNKNOWN:Lcom/google/android/youtube/player/YouTubePlayer$ErrorReason;

.field public static final enum USER_DECLINED_HIGH_BANDWIDTH:Lcom/google/android/youtube/player/YouTubePlayer$ErrorReason;

.field public static final enum USER_DECLINED_RESTRICTED_CONTENT:Lcom/google/android/youtube/player/YouTubePlayer$ErrorReason;

.field private static final synthetic a:[Lcom/google/android/youtube/player/YouTubePlayer$ErrorReason;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, Lcom/google/android/youtube/player/YouTubePlayer$ErrorReason;

    const-string v1, "EMBEDDING_DISABLED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/youtube/player/YouTubePlayer$ErrorReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/youtube/player/YouTubePlayer$ErrorReason;->EMBEDDING_DISABLED:Lcom/google/android/youtube/player/YouTubePlayer$ErrorReason;

    new-instance v0, Lcom/google/android/youtube/player/YouTubePlayer$ErrorReason;

    const-string v1, "BLOCKED_FOR_APP"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/google/android/youtube/player/YouTubePlayer$ErrorReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/youtube/player/YouTubePlayer$ErrorReason;->BLOCKED_FOR_APP:Lcom/google/android/youtube/player/YouTubePlayer$ErrorReason;

    new-instance v0, Lcom/google/android/youtube/player/YouTubePlayer$ErrorReason;

    const-string v1, "NOT_PLAYABLE"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/google/android/youtube/player/YouTubePlayer$ErrorReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/youtube/player/YouTubePlayer$ErrorReason;->NOT_PLAYABLE:Lcom/google/android/youtube/player/YouTubePlayer$ErrorReason;

    new-instance v0, Lcom/google/android/youtube/player/YouTubePlayer$ErrorReason;

    const-string v1, "NETWORK_ERROR"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/google/android/youtube/player/YouTubePlayer$ErrorReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/youtube/player/YouTubePlayer$ErrorReason;->NETWORK_ERROR:Lcom/google/android/youtube/player/YouTubePlayer$ErrorReason;

    new-instance v0, Lcom/google/android/youtube/player/YouTubePlayer$ErrorReason;

    const-string v1, "UNAUTHORIZED_OVERLAY"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lcom/google/android/youtube/player/YouTubePlayer$ErrorReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/youtube/player/YouTubePlayer$ErrorReason;->UNAUTHORIZED_OVERLAY:Lcom/google/android/youtube/player/YouTubePlayer$ErrorReason;

    new-instance v0, Lcom/google/android/youtube/player/YouTubePlayer$ErrorReason;

    const-string v1, "PLAYER_VIEW_TOO_SMALL"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7}, Lcom/google/android/youtube/player/YouTubePlayer$ErrorReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/youtube/player/YouTubePlayer$ErrorReason;->PLAYER_VIEW_TOO_SMALL:Lcom/google/android/youtube/player/YouTubePlayer$ErrorReason;

    new-instance v0, Lcom/google/android/youtube/player/YouTubePlayer$ErrorReason;

    const-string v1, "PLAYER_VIEW_NOT_VISIBLE"

    const/4 v8, 0x6

    invoke-direct {v0, v1, v8}, Lcom/google/android/youtube/player/YouTubePlayer$ErrorReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/youtube/player/YouTubePlayer$ErrorReason;->PLAYER_VIEW_NOT_VISIBLE:Lcom/google/android/youtube/player/YouTubePlayer$ErrorReason;

    new-instance v0, Lcom/google/android/youtube/player/YouTubePlayer$ErrorReason;

    const-string v1, "EMPTY_PLAYLIST"

    const/4 v9, 0x7

    invoke-direct {v0, v1, v9}, Lcom/google/android/youtube/player/YouTubePlayer$ErrorReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/youtube/player/YouTubePlayer$ErrorReason;->EMPTY_PLAYLIST:Lcom/google/android/youtube/player/YouTubePlayer$ErrorReason;

    new-instance v0, Lcom/google/android/youtube/player/YouTubePlayer$ErrorReason;

    const-string v1, "AUTOPLAY_DISABLED"

    const/16 v10, 0x8

    invoke-direct {v0, v1, v10}, Lcom/google/android/youtube/player/YouTubePlayer$ErrorReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/youtube/player/YouTubePlayer$ErrorReason;->AUTOPLAY_DISABLED:Lcom/google/android/youtube/player/YouTubePlayer$ErrorReason;

    new-instance v0, Lcom/google/android/youtube/player/YouTubePlayer$ErrorReason;

    const-string v1, "USER_DECLINED_RESTRICTED_CONTENT"

    const/16 v11, 0x9

    invoke-direct {v0, v1, v11}, Lcom/google/android/youtube/player/YouTubePlayer$ErrorReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/youtube/player/YouTubePlayer$ErrorReason;->USER_DECLINED_RESTRICTED_CONTENT:Lcom/google/android/youtube/player/YouTubePlayer$ErrorReason;

    new-instance v0, Lcom/google/android/youtube/player/YouTubePlayer$ErrorReason;

    const-string v1, "USER_DECLINED_HIGH_BANDWIDTH"

    const/16 v12, 0xa

    invoke-direct {v0, v1, v12}, Lcom/google/android/youtube/player/YouTubePlayer$ErrorReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/youtube/player/YouTubePlayer$ErrorReason;->USER_DECLINED_HIGH_BANDWIDTH:Lcom/google/android/youtube/player/YouTubePlayer$ErrorReason;

    new-instance v0, Lcom/google/android/youtube/player/YouTubePlayer$ErrorReason;

    const-string v1, "UNEXPECTED_SERVICE_DISCONNECTION"

    const/16 v13, 0xb

    invoke-direct {v0, v1, v13}, Lcom/google/android/youtube/player/YouTubePlayer$ErrorReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/youtube/player/YouTubePlayer$ErrorReason;->UNEXPECTED_SERVICE_DISCONNECTION:Lcom/google/android/youtube/player/YouTubePlayer$ErrorReason;

    new-instance v0, Lcom/google/android/youtube/player/YouTubePlayer$ErrorReason;

    const-string v1, "INTERNAL_ERROR"

    const/16 v14, 0xc

    invoke-direct {v0, v1, v14}, Lcom/google/android/youtube/player/YouTubePlayer$ErrorReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/youtube/player/YouTubePlayer$ErrorReason;->INTERNAL_ERROR:Lcom/google/android/youtube/player/YouTubePlayer$ErrorReason;

    new-instance v0, Lcom/google/android/youtube/player/YouTubePlayer$ErrorReason;

    const-string v1, "UNKNOWN"

    const/16 v15, 0xd

    invoke-direct {v0, v1, v15}, Lcom/google/android/youtube/player/YouTubePlayer$ErrorReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/youtube/player/YouTubePlayer$ErrorReason;->UNKNOWN:Lcom/google/android/youtube/player/YouTubePlayer$ErrorReason;

    const/16 v0, 0xe

    new-array v0, v0, [Lcom/google/android/youtube/player/YouTubePlayer$ErrorReason;

    sget-object v1, Lcom/google/android/youtube/player/YouTubePlayer$ErrorReason;->EMBEDDING_DISABLED:Lcom/google/android/youtube/player/YouTubePlayer$ErrorReason;

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/youtube/player/YouTubePlayer$ErrorReason;->BLOCKED_FOR_APP:Lcom/google/android/youtube/player/YouTubePlayer$ErrorReason;

    aput-object v1, v0, v3

    sget-object v1, Lcom/google/android/youtube/player/YouTubePlayer$ErrorReason;->NOT_PLAYABLE:Lcom/google/android/youtube/player/YouTubePlayer$ErrorReason;

    aput-object v1, v0, v4

    sget-object v1, Lcom/google/android/youtube/player/YouTubePlayer$ErrorReason;->NETWORK_ERROR:Lcom/google/android/youtube/player/YouTubePlayer$ErrorReason;

    aput-object v1, v0, v5

    sget-object v1, Lcom/google/android/youtube/player/YouTubePlayer$ErrorReason;->UNAUTHORIZED_OVERLAY:Lcom/google/android/youtube/player/YouTubePlayer$ErrorReason;

    aput-object v1, v0, v6

    sget-object v1, Lcom/google/android/youtube/player/YouTubePlayer$ErrorReason;->PLAYER_VIEW_TOO_SMALL:Lcom/google/android/youtube/player/YouTubePlayer$ErrorReason;

    aput-object v1, v0, v7

    sget-object v1, Lcom/google/android/youtube/player/YouTubePlayer$ErrorReason;->PLAYER_VIEW_NOT_VISIBLE:Lcom/google/android/youtube/player/YouTubePlayer$ErrorReason;

    aput-object v1, v0, v8

    sget-object v1, Lcom/google/android/youtube/player/YouTubePlayer$ErrorReason;->EMPTY_PLAYLIST:Lcom/google/android/youtube/player/YouTubePlayer$ErrorReason;

    aput-object v1, v0, v9

    sget-object v1, Lcom/google/android/youtube/player/YouTubePlayer$ErrorReason;->AUTOPLAY_DISABLED:Lcom/google/android/youtube/player/YouTubePlayer$ErrorReason;

    aput-object v1, v0, v10

    sget-object v1, Lcom/google/android/youtube/player/YouTubePlayer$ErrorReason;->USER_DECLINED_RESTRICTED_CONTENT:Lcom/google/android/youtube/player/YouTubePlayer$ErrorReason;

    aput-object v1, v0, v11

    sget-object v1, Lcom/google/android/youtube/player/YouTubePlayer$ErrorReason;->USER_DECLINED_HIGH_BANDWIDTH:Lcom/google/android/youtube/player/YouTubePlayer$ErrorReason;

    aput-object v1, v0, v12

    sget-object v1, Lcom/google/android/youtube/player/YouTubePlayer$ErrorReason;->UNEXPECTED_SERVICE_DISCONNECTION:Lcom/google/android/youtube/player/YouTubePlayer$ErrorReason;

    aput-object v1, v0, v13

    sget-object v1, Lcom/google/android/youtube/player/YouTubePlayer$ErrorReason;->INTERNAL_ERROR:Lcom/google/android/youtube/player/YouTubePlayer$ErrorReason;

    aput-object v1, v0, v14

    sget-object v1, Lcom/google/android/youtube/player/YouTubePlayer$ErrorReason;->UNKNOWN:Lcom/google/android/youtube/player/YouTubePlayer$ErrorReason;

    aput-object v1, v0, v15

    sput-object v0, Lcom/google/android/youtube/player/YouTubePlayer$ErrorReason;->a:[Lcom/google/android/youtube/player/YouTubePlayer$ErrorReason;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/android/youtube/player/YouTubePlayer$ErrorReason;
    .locals 1

    const-class v0, Lcom/google/android/youtube/player/YouTubePlayer$ErrorReason;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/android/youtube/player/YouTubePlayer$ErrorReason;

    return-object p0
.end method

.method public static values()[Lcom/google/android/youtube/player/YouTubePlayer$ErrorReason;
    .locals 1

    sget-object v0, Lcom/google/android/youtube/player/YouTubePlayer$ErrorReason;->a:[Lcom/google/android/youtube/player/YouTubePlayer$ErrorReason;

    invoke-virtual {v0}, [Lcom/google/android/youtube/player/YouTubePlayer$ErrorReason;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/youtube/player/YouTubePlayer$ErrorReason;

    return-object v0
.end method
