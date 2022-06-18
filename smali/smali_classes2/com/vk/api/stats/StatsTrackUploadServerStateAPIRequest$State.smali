.class public final enum Lcom/vk/api/stats/StatsTrackUploadServerStateAPIRequest$State;
.super Ljava/lang/Enum;
.source "StatsTrackUploadServerStateAPIRequest.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/api/stats/StatsTrackUploadServerStateAPIRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "State"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/vk/api/stats/StatsTrackUploadServerStateAPIRequest$State;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/vk/api/stats/StatsTrackUploadServerStateAPIRequest$State;

.field public static final enum BAD_RESPONSE:Lcom/vk/api/stats/StatsTrackUploadServerStateAPIRequest$State;

.field public static final enum BAD_SERVER:Lcom/vk/api/stats/StatsTrackUploadServerStateAPIRequest$State;

.field public static final enum NO_NETWORK:Lcom/vk/api/stats/StatsTrackUploadServerStateAPIRequest$State;

.field public static final enum SUCCESS:Lcom/vk/api/stats/StatsTrackUploadServerStateAPIRequest$State;

.field public static final enum TIMEOUT:Lcom/vk/api/stats/StatsTrackUploadServerStateAPIRequest$State;

.field public static final enum UNKNOWN:Lcom/vk/api/stats/StatsTrackUploadServerStateAPIRequest$State;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lcom/vk/api/stats/StatsTrackUploadServerStateAPIRequest$State;

    const/4 v1, 0x0

    const-string v2, "SUCCESS"

    invoke-direct {v0, v2, v1}, Lcom/vk/api/stats/StatsTrackUploadServerStateAPIRequest$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vk/api/stats/StatsTrackUploadServerStateAPIRequest$State;->SUCCESS:Lcom/vk/api/stats/StatsTrackUploadServerStateAPIRequest$State;

    .line 2
    new-instance v0, Lcom/vk/api/stats/StatsTrackUploadServerStateAPIRequest$State;

    const/4 v2, 0x1

    const-string v3, "UNKNOWN"

    invoke-direct {v0, v3, v2}, Lcom/vk/api/stats/StatsTrackUploadServerStateAPIRequest$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vk/api/stats/StatsTrackUploadServerStateAPIRequest$State;->UNKNOWN:Lcom/vk/api/stats/StatsTrackUploadServerStateAPIRequest$State;

    .line 3
    new-instance v0, Lcom/vk/api/stats/StatsTrackUploadServerStateAPIRequest$State;

    const/4 v3, 0x2

    const-string v4, "TIMEOUT"

    invoke-direct {v0, v4, v3}, Lcom/vk/api/stats/StatsTrackUploadServerStateAPIRequest$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vk/api/stats/StatsTrackUploadServerStateAPIRequest$State;->TIMEOUT:Lcom/vk/api/stats/StatsTrackUploadServerStateAPIRequest$State;

    .line 4
    new-instance v0, Lcom/vk/api/stats/StatsTrackUploadServerStateAPIRequest$State;

    const/4 v4, 0x3

    const-string v5, "NO_NETWORK"

    invoke-direct {v0, v5, v4}, Lcom/vk/api/stats/StatsTrackUploadServerStateAPIRequest$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vk/api/stats/StatsTrackUploadServerStateAPIRequest$State;->NO_NETWORK:Lcom/vk/api/stats/StatsTrackUploadServerStateAPIRequest$State;

    .line 5
    new-instance v0, Lcom/vk/api/stats/StatsTrackUploadServerStateAPIRequest$State;

    const/4 v5, 0x4

    const-string v6, "BAD_SERVER"

    invoke-direct {v0, v6, v5}, Lcom/vk/api/stats/StatsTrackUploadServerStateAPIRequest$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vk/api/stats/StatsTrackUploadServerStateAPIRequest$State;->BAD_SERVER:Lcom/vk/api/stats/StatsTrackUploadServerStateAPIRequest$State;

    .line 6
    new-instance v0, Lcom/vk/api/stats/StatsTrackUploadServerStateAPIRequest$State;

    const/4 v6, 0x5

    const-string v7, "BAD_RESPONSE"

    invoke-direct {v0, v7, v6}, Lcom/vk/api/stats/StatsTrackUploadServerStateAPIRequest$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vk/api/stats/StatsTrackUploadServerStateAPIRequest$State;->BAD_RESPONSE:Lcom/vk/api/stats/StatsTrackUploadServerStateAPIRequest$State;

    const/4 v0, 0x6

    new-array v0, v0, [Lcom/vk/api/stats/StatsTrackUploadServerStateAPIRequest$State;

    .line 7
    sget-object v7, Lcom/vk/api/stats/StatsTrackUploadServerStateAPIRequest$State;->SUCCESS:Lcom/vk/api/stats/StatsTrackUploadServerStateAPIRequest$State;

    aput-object v7, v0, v1

    sget-object v1, Lcom/vk/api/stats/StatsTrackUploadServerStateAPIRequest$State;->UNKNOWN:Lcom/vk/api/stats/StatsTrackUploadServerStateAPIRequest$State;

    aput-object v1, v0, v2

    sget-object v1, Lcom/vk/api/stats/StatsTrackUploadServerStateAPIRequest$State;->TIMEOUT:Lcom/vk/api/stats/StatsTrackUploadServerStateAPIRequest$State;

    aput-object v1, v0, v3

    sget-object v1, Lcom/vk/api/stats/StatsTrackUploadServerStateAPIRequest$State;->NO_NETWORK:Lcom/vk/api/stats/StatsTrackUploadServerStateAPIRequest$State;

    aput-object v1, v0, v4

    sget-object v1, Lcom/vk/api/stats/StatsTrackUploadServerStateAPIRequest$State;->BAD_SERVER:Lcom/vk/api/stats/StatsTrackUploadServerStateAPIRequest$State;

    aput-object v1, v0, v5

    sget-object v1, Lcom/vk/api/stats/StatsTrackUploadServerStateAPIRequest$State;->BAD_RESPONSE:Lcom/vk/api/stats/StatsTrackUploadServerStateAPIRequest$State;

    aput-object v1, v0, v6

    sput-object v0, Lcom/vk/api/stats/StatsTrackUploadServerStateAPIRequest$State;->$VALUES:[Lcom/vk/api/stats/StatsTrackUploadServerStateAPIRequest$State;

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

.method public static valueOf(Ljava/lang/String;)Lcom/vk/api/stats/StatsTrackUploadServerStateAPIRequest$State;
    .locals 1

    .line 1
    const-class v0, Lcom/vk/api/stats/StatsTrackUploadServerStateAPIRequest$State;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/vk/api/stats/StatsTrackUploadServerStateAPIRequest$State;

    return-object p0
.end method

.method public static values()[Lcom/vk/api/stats/StatsTrackUploadServerStateAPIRequest$State;
    .locals 1

    .line 1
    sget-object v0, Lcom/vk/api/stats/StatsTrackUploadServerStateAPIRequest$State;->$VALUES:[Lcom/vk/api/stats/StatsTrackUploadServerStateAPIRequest$State;

    invoke-virtual {v0}, [Lcom/vk/api/stats/StatsTrackUploadServerStateAPIRequest$State;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/vk/api/stats/StatsTrackUploadServerStateAPIRequest$State;

    return-object v0
.end method
