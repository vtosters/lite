.class final Lcom/vtosters/lite/api/apps/AppsGetGameLeaderboard$LeaderboardData$1;
.super Ljava/lang/Object;
.source "AppsGetGameLeaderboard.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vtosters/lite/api/apps/AppsGetGameLeaderboard$LeaderboardData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/vtosters/lite/api/apps/AppsGetGameLeaderboard$LeaderboardData;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/vtosters/lite/api/apps/AppsGetGameLeaderboard$LeaderboardData;
    .locals 1

    .line 64
    new-instance v0, Lcom/vtosters/lite/api/apps/AppsGetGameLeaderboard$LeaderboardData;

    invoke-direct {v0, p1}, Lcom/vtosters/lite/api/apps/AppsGetGameLeaderboard$LeaderboardData;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public a(I)[Lcom/vtosters/lite/api/apps/AppsGetGameLeaderboard$LeaderboardData;
    .locals 0

    .line 69
    new-array p1, p1, [Lcom/vtosters/lite/api/apps/AppsGetGameLeaderboard$LeaderboardData;

    return-object p1
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 61
    invoke-virtual {p0, p1}, Lcom/vtosters/lite/api/apps/AppsGetGameLeaderboard$LeaderboardData$1;->a(Landroid/os/Parcel;)Lcom/vtosters/lite/api/apps/AppsGetGameLeaderboard$LeaderboardData;

    move-result-object p1

    return-object p1
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 61
    invoke-virtual {p0, p1}, Lcom/vtosters/lite/api/apps/AppsGetGameLeaderboard$LeaderboardData$1;->a(I)[Lcom/vtosters/lite/api/apps/AppsGetGameLeaderboard$LeaderboardData;

    move-result-object p1

    return-object p1
.end method
