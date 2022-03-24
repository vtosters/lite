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

.field public static a:Ljava/lang/String; = "user_id"

.field public static b:Ljava/lang/String; = "points"

.field public static c:Ljava/lang/String; = "level"


# instance fields
.field public final d:Lcom/vtosters/lite/UserProfile;

.field public final e:I

.field public final f:I

.field public g:I

.field public h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 81
    new-instance v0, Lcom/vk/dto/games/GameLeaderboard$1;

    invoke-direct {v0}, Lcom/vk/dto/games/GameLeaderboard$1;-><init>()V

    sput-object v0, Lcom/vk/dto/games/GameLeaderboard;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/vk/dto/games/GameLeaderboard;->e:I

    .line 53
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/vk/dto/games/GameLeaderboard;->f:I

    .line 54
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p0, Lcom/vk/dto/games/GameLeaderboard;->h:Z

    .line 55
    const-class v0, Lcom/vtosters/lite/UserProfile;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/vtosters/lite/UserProfile;

    iput-object v0, p0, Lcom/vk/dto/games/GameLeaderboard;->d:Lcom/vtosters/lite/UserProfile;

    .line 56
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/vk/dto/games/GameLeaderboard;->g:I

    return-void
.end method

.method public constructor <init>(Lcom/vtosters/lite/UserProfile;IZ)V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/vk/dto/games/GameLeaderboard;->d:Lcom/vtosters/lite/UserProfile;

    .line 29
    iget p1, p1, Lcom/vtosters/lite/UserProfile;->n:I

    iput p1, p0, Lcom/vk/dto/games/GameLeaderboard;->e:I

    .line 30
    iput p2, p0, Lcom/vk/dto/games/GameLeaderboard;->f:I

    .line 31
    iput-boolean p3, p0, Lcom/vk/dto/games/GameLeaderboard;->h:Z

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;Landroid/util/SparseArray;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Landroid/util/SparseArray<",
            "Lcom/vtosters/lite/UserProfile;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    sget-object v0, Lcom/vk/dto/games/GameLeaderboard;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/vk/dto/games/GameLeaderboard;->e:I

    .line 36
    sget-object v0, Lcom/vk/dto/games/GameLeaderboard;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 37
    sget-object v1, Lcom/vk/dto/games/GameLeaderboard;->c:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 38
    iget v1, p0, Lcom/vk/dto/games/GameLeaderboard;->e:I

    sget-object v2, Lcom/vtosters/lite/UserProfile;->m:Lcom/vtosters/lite/UserProfile;

    invoke-virtual {p2, v1, v2}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/vtosters/lite/UserProfile;

    iput-object p2, p0, Lcom/vk/dto/games/GameLeaderboard;->d:Lcom/vtosters/lite/UserProfile;

    const/4 p2, 0x0

    .line 40
    iput-boolean p2, p0, Lcom/vk/dto/games/GameLeaderboard;->h:Z

    .line 41
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 42
    invoke-virtual {p0, v0}, Lcom/vk/dto/games/GameLeaderboard;->a(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/vk/dto/games/GameLeaderboard;->f:I

    const/4 p1, 0x1

    .line 43
    iput-boolean p1, p0, Lcom/vk/dto/games/GameLeaderboard;->h:Z

    goto :goto_0

    .line 44
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 45
    invoke-virtual {p0, p1}, Lcom/vk/dto/games/GameLeaderboard;->a(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/vk/dto/games/GameLeaderboard;->f:I

    goto :goto_0

    .line 47
    :cond_1
    iput p2, p0, Lcom/vk/dto/games/GameLeaderboard;->f:I

    :goto_0
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)I
    .locals 0

    .line 61
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

    .line 74
    iget p2, p0, Lcom/vk/dto/games/GameLeaderboard;->e:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 75
    iget p2, p0, Lcom/vk/dto/games/GameLeaderboard;->f:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 76
    iget-boolean p2, p0, Lcom/vk/dto/games/GameLeaderboard;->h:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 77
    iget-object p2, p0, Lcom/vk/dto/games/GameLeaderboard;->d:Lcom/vtosters/lite/UserProfile;

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 78
    iget p2, p0, Lcom/vk/dto/games/GameLeaderboard;->g:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
