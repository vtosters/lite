.class public final enum Lcom/vtosters/lite/audio/player/SavedTracks$DownloadState;
.super Ljava/lang/Enum;
.source "SavedTracks.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vtosters/lite/audio/player/SavedTracks;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "DownloadState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/vtosters/lite/audio/player/SavedTracks$DownloadState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/vtosters/lite/audio/player/SavedTracks$DownloadState;

.field public static final enum DOWNLOADED:Lcom/vtosters/lite/audio/player/SavedTracks$DownloadState;

.field public static final enum DOWNLOADED_LOST:Lcom/vtosters/lite/audio/player/SavedTracks$DownloadState;

.field public static final enum DOWNLOADING:Lcom/vtosters/lite/audio/player/SavedTracks$DownloadState;

.field public static final enum NONE:Lcom/vtosters/lite/audio/player/SavedTracks$DownloadState;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 361
    new-instance v0, Lcom/vtosters/lite/audio/player/SavedTracks$DownloadState;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/vtosters/lite/audio/player/SavedTracks$DownloadState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vtosters/lite/audio/player/SavedTracks$DownloadState;->NONE:Lcom/vtosters/lite/audio/player/SavedTracks$DownloadState;

    new-instance v0, Lcom/vtosters/lite/audio/player/SavedTracks$DownloadState;

    const-string v1, "DOWNLOADING"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/vtosters/lite/audio/player/SavedTracks$DownloadState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vtosters/lite/audio/player/SavedTracks$DownloadState;->DOWNLOADING:Lcom/vtosters/lite/audio/player/SavedTracks$DownloadState;

    new-instance v0, Lcom/vtosters/lite/audio/player/SavedTracks$DownloadState;

    const-string v1, "DOWNLOADED"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/vtosters/lite/audio/player/SavedTracks$DownloadState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vtosters/lite/audio/player/SavedTracks$DownloadState;->DOWNLOADED:Lcom/vtosters/lite/audio/player/SavedTracks$DownloadState;

    new-instance v0, Lcom/vtosters/lite/audio/player/SavedTracks$DownloadState;

    const-string v1, "DOWNLOADED_LOST"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/vtosters/lite/audio/player/SavedTracks$DownloadState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vtosters/lite/audio/player/SavedTracks$DownloadState;->DOWNLOADED_LOST:Lcom/vtosters/lite/audio/player/SavedTracks$DownloadState;

    const/4 v0, 0x4

    .line 360
    new-array v0, v0, [Lcom/vtosters/lite/audio/player/SavedTracks$DownloadState;

    sget-object v1, Lcom/vtosters/lite/audio/player/SavedTracks$DownloadState;->NONE:Lcom/vtosters/lite/audio/player/SavedTracks$DownloadState;

    aput-object v1, v0, v2

    sget-object v1, Lcom/vtosters/lite/audio/player/SavedTracks$DownloadState;->DOWNLOADING:Lcom/vtosters/lite/audio/player/SavedTracks$DownloadState;

    aput-object v1, v0, v3

    sget-object v1, Lcom/vtosters/lite/audio/player/SavedTracks$DownloadState;->DOWNLOADED:Lcom/vtosters/lite/audio/player/SavedTracks$DownloadState;

    aput-object v1, v0, v4

    sget-object v1, Lcom/vtosters/lite/audio/player/SavedTracks$DownloadState;->DOWNLOADED_LOST:Lcom/vtosters/lite/audio/player/SavedTracks$DownloadState;

    aput-object v1, v0, v5

    sput-object v0, Lcom/vtosters/lite/audio/player/SavedTracks$DownloadState;->$VALUES:[Lcom/vtosters/lite/audio/player/SavedTracks$DownloadState;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 360
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/vtosters/lite/audio/player/SavedTracks$DownloadState;
    .locals 1

    .line 360
    const-class v0, Lcom/vtosters/lite/audio/player/SavedTracks$DownloadState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/vtosters/lite/audio/player/SavedTracks$DownloadState;

    return-object p0
.end method

.method public static values()[Lcom/vtosters/lite/audio/player/SavedTracks$DownloadState;
    .locals 1

    .line 360
    sget-object v0, Lcom/vtosters/lite/audio/player/SavedTracks$DownloadState;->$VALUES:[Lcom/vtosters/lite/audio/player/SavedTracks$DownloadState;

    invoke-virtual {v0}, [Lcom/vtosters/lite/audio/player/SavedTracks$DownloadState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/vtosters/lite/audio/player/SavedTracks$DownloadState;

    return-object v0
.end method
