.class public final enum Lcom/google/android/youtube/player/YouTubeInitializationResult;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/youtube/player/YouTubeInitializationResult;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum CLIENT_LIBRARY_UPDATE_REQUIRED:Lcom/google/android/youtube/player/YouTubeInitializationResult;

.field public static final enum DEVELOPER_KEY_INVALID:Lcom/google/android/youtube/player/YouTubeInitializationResult;

.field public static final enum ERROR_CONNECTING_TO_SERVICE:Lcom/google/android/youtube/player/YouTubeInitializationResult;

.field public static final enum INTERNAL_ERROR:Lcom/google/android/youtube/player/YouTubeInitializationResult;

.field public static final enum INVALID_APPLICATION_SIGNATURE:Lcom/google/android/youtube/player/YouTubeInitializationResult;

.field public static final enum NETWORK_ERROR:Lcom/google/android/youtube/player/YouTubeInitializationResult;

.field public static final enum SERVICE_DISABLED:Lcom/google/android/youtube/player/YouTubeInitializationResult;

.field public static final enum SERVICE_INVALID:Lcom/google/android/youtube/player/YouTubeInitializationResult;

.field public static final enum SERVICE_MISSING:Lcom/google/android/youtube/player/YouTubeInitializationResult;

.field public static final enum SERVICE_VERSION_UPDATE_REQUIRED:Lcom/google/android/youtube/player/YouTubeInitializationResult;

.field public static final enum SUCCESS:Lcom/google/android/youtube/player/YouTubeInitializationResult;

.field public static final enum UNKNOWN_ERROR:Lcom/google/android/youtube/player/YouTubeInitializationResult;

.field private static final synthetic a:[Lcom/google/android/youtube/player/YouTubeInitializationResult;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    new-instance v0, Lcom/google/android/youtube/player/YouTubeInitializationResult;

    const-string v1, "SUCCESS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/youtube/player/YouTubeInitializationResult;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/youtube/player/YouTubeInitializationResult;->SUCCESS:Lcom/google/android/youtube/player/YouTubeInitializationResult;

    new-instance v0, Lcom/google/android/youtube/player/YouTubeInitializationResult;

    const-string v1, "INTERNAL_ERROR"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/google/android/youtube/player/YouTubeInitializationResult;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/youtube/player/YouTubeInitializationResult;->INTERNAL_ERROR:Lcom/google/android/youtube/player/YouTubeInitializationResult;

    new-instance v0, Lcom/google/android/youtube/player/YouTubeInitializationResult;

    const-string v1, "UNKNOWN_ERROR"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/google/android/youtube/player/YouTubeInitializationResult;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/youtube/player/YouTubeInitializationResult;->UNKNOWN_ERROR:Lcom/google/android/youtube/player/YouTubeInitializationResult;

    new-instance v0, Lcom/google/android/youtube/player/YouTubeInitializationResult;

    const-string v1, "SERVICE_MISSING"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/google/android/youtube/player/YouTubeInitializationResult;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/youtube/player/YouTubeInitializationResult;->SERVICE_MISSING:Lcom/google/android/youtube/player/YouTubeInitializationResult;

    new-instance v0, Lcom/google/android/youtube/player/YouTubeInitializationResult;

    const-string v1, "SERVICE_VERSION_UPDATE_REQUIRED"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lcom/google/android/youtube/player/YouTubeInitializationResult;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/youtube/player/YouTubeInitializationResult;->SERVICE_VERSION_UPDATE_REQUIRED:Lcom/google/android/youtube/player/YouTubeInitializationResult;

    new-instance v0, Lcom/google/android/youtube/player/YouTubeInitializationResult;

    const-string v1, "SERVICE_DISABLED"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7}, Lcom/google/android/youtube/player/YouTubeInitializationResult;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/youtube/player/YouTubeInitializationResult;->SERVICE_DISABLED:Lcom/google/android/youtube/player/YouTubeInitializationResult;

    new-instance v0, Lcom/google/android/youtube/player/YouTubeInitializationResult;

    const-string v1, "SERVICE_INVALID"

    const/4 v8, 0x6

    invoke-direct {v0, v1, v8}, Lcom/google/android/youtube/player/YouTubeInitializationResult;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/youtube/player/YouTubeInitializationResult;->SERVICE_INVALID:Lcom/google/android/youtube/player/YouTubeInitializationResult;

    new-instance v0, Lcom/google/android/youtube/player/YouTubeInitializationResult;

    const-string v1, "ERROR_CONNECTING_TO_SERVICE"

    const/4 v9, 0x7

    invoke-direct {v0, v1, v9}, Lcom/google/android/youtube/player/YouTubeInitializationResult;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/youtube/player/YouTubeInitializationResult;->ERROR_CONNECTING_TO_SERVICE:Lcom/google/android/youtube/player/YouTubeInitializationResult;

    new-instance v0, Lcom/google/android/youtube/player/YouTubeInitializationResult;

    const-string v1, "CLIENT_LIBRARY_UPDATE_REQUIRED"

    const/16 v10, 0x8

    invoke-direct {v0, v1, v10}, Lcom/google/android/youtube/player/YouTubeInitializationResult;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/youtube/player/YouTubeInitializationResult;->CLIENT_LIBRARY_UPDATE_REQUIRED:Lcom/google/android/youtube/player/YouTubeInitializationResult;

    new-instance v0, Lcom/google/android/youtube/player/YouTubeInitializationResult;

    const-string v1, "NETWORK_ERROR"

    const/16 v11, 0x9

    invoke-direct {v0, v1, v11}, Lcom/google/android/youtube/player/YouTubeInitializationResult;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/youtube/player/YouTubeInitializationResult;->NETWORK_ERROR:Lcom/google/android/youtube/player/YouTubeInitializationResult;

    new-instance v0, Lcom/google/android/youtube/player/YouTubeInitializationResult;

    const-string v1, "DEVELOPER_KEY_INVALID"

    const/16 v12, 0xa

    invoke-direct {v0, v1, v12}, Lcom/google/android/youtube/player/YouTubeInitializationResult;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/youtube/player/YouTubeInitializationResult;->DEVELOPER_KEY_INVALID:Lcom/google/android/youtube/player/YouTubeInitializationResult;

    new-instance v0, Lcom/google/android/youtube/player/YouTubeInitializationResult;

    const-string v1, "INVALID_APPLICATION_SIGNATURE"

    const/16 v13, 0xb

    invoke-direct {v0, v1, v13}, Lcom/google/android/youtube/player/YouTubeInitializationResult;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/youtube/player/YouTubeInitializationResult;->INVALID_APPLICATION_SIGNATURE:Lcom/google/android/youtube/player/YouTubeInitializationResult;

    const/16 v0, 0xc

    new-array v0, v0, [Lcom/google/android/youtube/player/YouTubeInitializationResult;

    sget-object v1, Lcom/google/android/youtube/player/YouTubeInitializationResult;->SUCCESS:Lcom/google/android/youtube/player/YouTubeInitializationResult;

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/youtube/player/YouTubeInitializationResult;->INTERNAL_ERROR:Lcom/google/android/youtube/player/YouTubeInitializationResult;

    aput-object v1, v0, v3

    sget-object v1, Lcom/google/android/youtube/player/YouTubeInitializationResult;->UNKNOWN_ERROR:Lcom/google/android/youtube/player/YouTubeInitializationResult;

    aput-object v1, v0, v4

    sget-object v1, Lcom/google/android/youtube/player/YouTubeInitializationResult;->SERVICE_MISSING:Lcom/google/android/youtube/player/YouTubeInitializationResult;

    aput-object v1, v0, v5

    sget-object v1, Lcom/google/android/youtube/player/YouTubeInitializationResult;->SERVICE_VERSION_UPDATE_REQUIRED:Lcom/google/android/youtube/player/YouTubeInitializationResult;

    aput-object v1, v0, v6

    sget-object v1, Lcom/google/android/youtube/player/YouTubeInitializationResult;->SERVICE_DISABLED:Lcom/google/android/youtube/player/YouTubeInitializationResult;

    aput-object v1, v0, v7

    sget-object v1, Lcom/google/android/youtube/player/YouTubeInitializationResult;->SERVICE_INVALID:Lcom/google/android/youtube/player/YouTubeInitializationResult;

    aput-object v1, v0, v8

    sget-object v1, Lcom/google/android/youtube/player/YouTubeInitializationResult;->ERROR_CONNECTING_TO_SERVICE:Lcom/google/android/youtube/player/YouTubeInitializationResult;

    aput-object v1, v0, v9

    sget-object v1, Lcom/google/android/youtube/player/YouTubeInitializationResult;->CLIENT_LIBRARY_UPDATE_REQUIRED:Lcom/google/android/youtube/player/YouTubeInitializationResult;

    aput-object v1, v0, v10

    sget-object v1, Lcom/google/android/youtube/player/YouTubeInitializationResult;->NETWORK_ERROR:Lcom/google/android/youtube/player/YouTubeInitializationResult;

    aput-object v1, v0, v11

    sget-object v1, Lcom/google/android/youtube/player/YouTubeInitializationResult;->DEVELOPER_KEY_INVALID:Lcom/google/android/youtube/player/YouTubeInitializationResult;

    aput-object v1, v0, v12

    sget-object v1, Lcom/google/android/youtube/player/YouTubeInitializationResult;->INVALID_APPLICATION_SIGNATURE:Lcom/google/android/youtube/player/YouTubeInitializationResult;

    aput-object v1, v0, v13

    sput-object v0, Lcom/google/android/youtube/player/YouTubeInitializationResult;->a:[Lcom/google/android/youtube/player/YouTubeInitializationResult;

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

.method public static valueOf(Ljava/lang/String;)Lcom/google/android/youtube/player/YouTubeInitializationResult;
    .locals 1

    const-class v0, Lcom/google/android/youtube/player/YouTubeInitializationResult;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/android/youtube/player/YouTubeInitializationResult;

    return-object p0
.end method

.method public static values()[Lcom/google/android/youtube/player/YouTubeInitializationResult;
    .locals 1

    sget-object v0, Lcom/google/android/youtube/player/YouTubeInitializationResult;->a:[Lcom/google/android/youtube/player/YouTubeInitializationResult;

    invoke-virtual {v0}, [Lcom/google/android/youtube/player/YouTubeInitializationResult;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/youtube/player/YouTubeInitializationResult;

    return-object v0
.end method
