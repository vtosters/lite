.class public Lcom/vk/dto/games/GameLeaderboard;
.super Ljava/lang/Object;
.source "GameLeaderboard.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/vk/dto/games/GameLeaderboard;",
            ">;"
        }
    .end annotation
.end field

.field public static f:Ljava/lang/String; = "user_id"

.field public static g:Ljava/lang/String; = "points"

.field public static h:Ljava/lang/String; = "level"


# instance fields
.field public final a:Lcom/vk/dto/user/UserProfile;

.field public final b:I

.field public final c:I

.field public d:I

.field public e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/vk/dto/games/GameLeaderboard$a;

    invoke-direct {v0}, Lcom/vk/dto/games/GameLeaderboard$a;-><init>()V

    sput-object v0, Lcom/vk/dto/games/GameLeaderboard;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/vk/dto/games/GameLeaderboard;->b:I

    .line 20
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/vk/dto/games/GameLeaderboard;->c:I

    .line 21
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p0, Lcom/vk/dto/games/GameLeaderboard;->e:Z

    .line 22
    const-class v0, Lcom/vk/dto/user/UserProfile;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/vk/dto/user/UserProfile;

    iput-object v0, p0, Lcom/vk/dto/games/GameLeaderboard;->a:Lcom/vk/dto/user/UserProfile;

    .line 23
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/vk/dto/games/GameLeaderboard;->d:I

    return-void
.end method

.method public constructor <init>(Lcom/vk/dto/user/UserProfile;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/vk/dto/games/GameLeaderboard;->a:Lcom/vk/dto/user/UserProfile;

    .line 3
    iget p1, p1, Lcom/vk/dto/user/UserProfile;->b:I

    iput p1, p0, Lcom/vk/dto/games/GameLeaderboard;->b:I

    .line 4
    iput p2, p0, Lcom/vk/dto/games/GameLeaderboard;->c:I

    .line 5
    iput-boolean p3, p0, Lcom/vk/dto/games/GameLeaderboard;->e:Z

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;Landroid/util/SparseArray;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Landroid/util/SparseArray<",
            "Lcom/vk/dto/user/UserProfile;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    sget-object v0, Lcom/vk/dto/games/GameLeaderboard;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/vk/dto/games/GameLeaderboard;->b:I

    .line 8
    sget-object v0, Lcom/vk/dto/games/GameLeaderboard;->g:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 9
    sget-object v1, Lcom/vk/dto/games/GameLeaderboard;->h:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 10
    iget v1, p0, Lcom/vk/dto/games/GameLeaderboard;->b:I

    sget-object v2, Lcom/vk/dto/user/UserProfile;->f0:Lcom/vk/dto/user/UserProfile;

    invoke-virtual {p2, v1, v2}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/vk/dto/user/UserProfile;

    iput-object p2, p0, Lcom/vk/dto/games/GameLeaderboard;->a:Lcom/vk/dto/user/UserProfile;

    const/4 p2, 0x0

    .line 11
    iput-boolean p2, p0, Lcom/vk/dto/games/GameLeaderboard;->e:Z

    .line 12
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 13
    invoke-virtual {p0, v0}, Lcom/vk/dto/games/GameLeaderboard;->c(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/vk/dto/games/GameLeaderboard;->c:I

    const/4 p1, 0x1

    .line 14
    iput-boolean p1, p0, Lcom/vk/dto/games/GameLeaderboard;->e:Z

    goto :goto_0

    .line 15
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 16
    invoke-virtual {p0, p1}, Lcom/vk/dto/games/GameLeaderboard;->c(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/vk/dto/games/GameLeaderboard;->c:I

    goto :goto_0

    .line 17
    :cond_1
    iput p2, p0, Lcom/vk/dto/games/GameLeaderboard;->c:I

    :goto_0
    return-void
.end method


# virtual methods
.method public c(Ljava/lang/String;)I
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    const/4 p1, 0x0

    return p1
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    iget p2, p0, Lcom/vk/dto/games/GameLeaderboard;->b:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 2
    iget p2, p0, Lcom/vk/dto/games/GameLeaderboard;->c:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 3
    iget-boolean p2, p0, Lcom/vk/dto/games/GameLeaderboard;->e:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 4
    iget-object p2, p0, Lcom/vk/dto/games/GameLeaderboard;->a:Lcom/vk/dto/user/UserProfile;

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 5
    iget p2, p0, Lcom/vk/dto/games/GameLeaderboard;->d:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
