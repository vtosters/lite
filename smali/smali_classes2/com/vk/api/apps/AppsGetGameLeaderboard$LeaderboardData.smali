.class public Lcom/vk/api/apps/AppsGetGameLeaderboard$LeaderboardData;
.super Ljava/lang/Object;
.source "AppsGetGameLeaderboard.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/api/apps/AppsGetGameLeaderboard;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LeaderboardData"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/vk/api/apps/AppsGetGameLeaderboard$LeaderboardData;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Lcom/vk/dto/common/data/ApiApplication;

.field public b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/vk/dto/games/GameLeaderboard;",
            ">;"
        }
    .end annotation
.end field

.field public c:I

.field public d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/vk/api/apps/AppsGetGameLeaderboard$LeaderboardData$a;

    invoke-direct {v0}, Lcom/vk/api/apps/AppsGetGameLeaderboard$LeaderboardData$a;-><init>()V

    sput-object v0, Lcom/vk/api/apps/AppsGetGameLeaderboard$LeaderboardData;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    const-class v0, Lcom/vk/dto/common/data/ApiApplication;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/vk/dto/common/data/ApiApplication;

    iput-object v0, p0, Lcom/vk/api/apps/AppsGetGameLeaderboard$LeaderboardData;->a:Lcom/vk/dto/common/data/ApiApplication;

    .line 7
    sget-object v0, Lcom/vk/dto/games/GameLeaderboard;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/api/apps/AppsGetGameLeaderboard$LeaderboardData;->b:Ljava/util/ArrayList;

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/vk/api/apps/AppsGetGameLeaderboard$LeaderboardData;->c:I

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/vk/api/apps/AppsGetGameLeaderboard$LeaderboardData;->d:Z

    return-void
.end method

.method public constructor <init>(Lcom/vk/dto/common/data/ApiApplication;Ljava/util/ArrayList;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/dto/common/data/ApiApplication;",
            "Ljava/util/ArrayList<",
            "Lcom/vk/dto/games/GameLeaderboard;",
            ">;IZ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/vk/api/apps/AppsGetGameLeaderboard$LeaderboardData;->a:Lcom/vk/dto/common/data/ApiApplication;

    .line 3
    iput-object p2, p0, Lcom/vk/api/apps/AppsGetGameLeaderboard$LeaderboardData;->b:Ljava/util/ArrayList;

    .line 4
    iput-boolean p4, p0, Lcom/vk/api/apps/AppsGetGameLeaderboard$LeaderboardData;->d:Z

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/vk/api/apps/AppsGetGameLeaderboard$LeaderboardData;->a:Lcom/vk/dto/common/data/ApiApplication;

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 2
    iget-object p2, p0, Lcom/vk/api/apps/AppsGetGameLeaderboard$LeaderboardData;->b:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 3
    iget p2, p0, Lcom/vk/api/apps/AppsGetGameLeaderboard$LeaderboardData;->c:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 4
    iget-boolean p2, p0, Lcom/vk/api/apps/AppsGetGameLeaderboard$LeaderboardData;->d:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
