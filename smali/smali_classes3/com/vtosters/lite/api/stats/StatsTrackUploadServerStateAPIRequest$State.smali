.class public final enum Lcom/vtosters/lite/api/stats/StatsTrackUploadServerStateAPIRequest$State;
.super Ljava/lang/Enum;
.source "StatsTrackUploadServerStateAPIRequest.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vtosters/lite/api/stats/StatsTrackUploadServerStateAPIRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "State"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/vtosters/lite/api/stats/StatsTrackUploadServerStateAPIRequest$State;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/vtosters/lite/api/stats/StatsTrackUploadServerStateAPIRequest$State;

.field public static final enum BAD_RESPONSE:Lcom/vtosters/lite/api/stats/StatsTrackUploadServerStateAPIRequest$State;

.field public static final enum BAD_SERVER:Lcom/vtosters/lite/api/stats/StatsTrackUploadServerStateAPIRequest$State;

.field public static final enum NO_NETWORK:Lcom/vtosters/lite/api/stats/StatsTrackUploadServerStateAPIRequest$State;

.field public static final enum SUCCESS:Lcom/vtosters/lite/api/stats/StatsTrackUploadServerStateAPIRequest$State;

.field public static final enum TIMEOUT:Lcom/vtosters/lite/api/stats/StatsTrackUploadServerStateAPIRequest$State;

.field public static final enum UNKNOWN:Lcom/vtosters/lite/api/stats/StatsTrackUploadServerStateAPIRequest$State;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 7
    new-instance v0, Lcom/vtosters/lite/api/stats/StatsTrackUploadServerStateAPIRequest$State;

    const-string v1, "SUCCESS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/vtosters/lite/api/stats/StatsTrackUploadServerStateAPIRequest$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vtosters/lite/api/stats/StatsTrackUploadServerStateAPIRequest$State;->SUCCESS:Lcom/vtosters/lite/api/stats/StatsTrackUploadServerStateAPIRequest$State;

    .line 8
    new-instance v0, Lcom/vtosters/lite/api/stats/StatsTrackUploadServerStateAPIRequest$State;

    const-string v1, "UNKNOWN"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/vtosters/lite/api/stats/StatsTrackUploadServerStateAPIRequest$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vtosters/lite/api/stats/StatsTrackUploadServerStateAPIRequest$State;->UNKNOWN:Lcom/vtosters/lite/api/stats/StatsTrackUploadServerStateAPIRequest$State;

    .line 9
    new-instance v0, Lcom/vtosters/lite/api/stats/StatsTrackUploadServerStateAPIRequest$State;

    const-string v1, "TIMEOUT"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/vtosters/lite/api/stats/StatsTrackUploadServerStateAPIRequest$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vtosters/lite/api/stats/StatsTrackUploadServerStateAPIRequest$State;->TIMEOUT:Lcom/vtosters/lite/api/stats/StatsTrackUploadServerStateAPIRequest$State;

    .line 10
    new-instance v0, Lcom/vtosters/lite/api/stats/StatsTrackUploadServerStateAPIRequest$State;

    const-string v1, "NO_NETWORK"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/vtosters/lite/api/stats/StatsTrackUploadServerStateAPIRequest$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vtosters/lite/api/stats/StatsTrackUploadServerStateAPIRequest$State;->NO_NETWORK:Lcom/vtosters/lite/api/stats/StatsTrackUploadServerStateAPIRequest$State;

    .line 11
    new-instance v0, Lcom/vtosters/lite/api/stats/StatsTrackUploadServerStateAPIRequest$State;

    const-string v1, "BAD_SERVER"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lcom/vtosters/lite/api/stats/StatsTrackUploadServerStateAPIRequest$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vtosters/lite/api/stats/StatsTrackUploadServerStateAPIRequest$State;->BAD_SERVER:Lcom/vtosters/lite/api/stats/StatsTrackUploadServerStateAPIRequest$State;

    .line 12
    new-instance v0, Lcom/vtosters/lite/api/stats/StatsTrackUploadServerStateAPIRequest$State;

    const-string v1, "BAD_RESPONSE"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7}, Lcom/vtosters/lite/api/stats/StatsTrackUploadServerStateAPIRequest$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vtosters/lite/api/stats/StatsTrackUploadServerStateAPIRequest$State;->BAD_RESPONSE:Lcom/vtosters/lite/api/stats/StatsTrackUploadServerStateAPIRequest$State;

    const/4 v0, 0x6

    .line 6
    new-array v0, v0, [Lcom/vtosters/lite/api/stats/StatsTrackUploadServerStateAPIRequest$State;

    sget-object v1, Lcom/vtosters/lite/api/stats/StatsTrackUploadServerStateAPIRequest$State;->SUCCESS:Lcom/vtosters/lite/api/stats/StatsTrackUploadServerStateAPIRequest$State;

    aput-object v1, v0, v2

    sget-object v1, Lcom/vtosters/lite/api/stats/StatsTrackUploadServerStateAPIRequest$State;->UNKNOWN:Lcom/vtosters/lite/api/stats/StatsTrackUploadServerStateAPIRequest$State;

    aput-object v1, v0, v3

    sget-object v1, Lcom/vtosters/lite/api/stats/StatsTrackUploadServerStateAPIRequest$State;->TIMEOUT:Lcom/vtosters/lite/api/stats/StatsTrackUploadServerStateAPIRequest$State;

    aput-object v1, v0, v4

    sget-object v1, Lcom/vtosters/lite/api/stats/StatsTrackUploadServerStateAPIRequest$State;->NO_NETWORK:Lcom/vtosters/lite/api/stats/StatsTrackUploadServerStateAPIRequest$State;

    aput-object v1, v0, v5

    sget-object v1, Lcom/vtosters/lite/api/stats/StatsTrackUploadServerStateAPIRequest$State;->BAD_SERVER:Lcom/vtosters/lite/api/stats/StatsTrackUploadServerStateAPIRequest$State;

    aput-object v1, v0, v6

    sget-object v1, Lcom/vtosters/lite/api/stats/StatsTrackUploadServerStateAPIRequest$State;->BAD_RESPONSE:Lcom/vtosters/lite/api/stats/StatsTrackUploadServerStateAPIRequest$State;

    aput-object v1, v0, v7

    sput-object v0, Lcom/vtosters/lite/api/stats/StatsTrackUploadServerStateAPIRequest$State;->$VALUES:[Lcom/vtosters/lite/api/stats/StatsTrackUploadServerStateAPIRequest$State;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 6
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/vtosters/lite/api/stats/StatsTrackUploadServerStateAPIRequest$State;
    .locals 1

    .line 6
    const-class v0, Lcom/vtosters/lite/api/stats/StatsTrackUploadServerStateAPIRequest$State;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/vtosters/lite/api/stats/StatsTrackUploadServerStateAPIRequest$State;

    return-object p0
.end method

.method public static values()[Lcom/vtosters/lite/api/stats/StatsTrackUploadServerStateAPIRequest$State;
    .locals 1

    .line 6
    sget-object v0, Lcom/vtosters/lite/api/stats/StatsTrackUploadServerStateAPIRequest$State;->$VALUES:[Lcom/vtosters/lite/api/stats/StatsTrackUploadServerStateAPIRequest$State;

    invoke-virtual {v0}, [Lcom/vtosters/lite/api/stats/StatsTrackUploadServerStateAPIRequest$State;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/vtosters/lite/api/stats/StatsTrackUploadServerStateAPIRequest$State;

    return-object v0
.end method
