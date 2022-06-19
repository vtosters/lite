.class public Lcom/vk/dto/games/GameRequest;
.super Ljava/lang/Object;
.source "GameRequest.java"

# interfaces
.implements Landroid/os/Parcelable;
.implements Lcom/vk/dto/common/data/ServerKeys;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/vk/dto/games/GameRequest;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public B:Lcom/vk/dto/common/data/ApiApplication;

.field public C:Z

.field public D:I

.field public E:[I

.field public F:Ljava/lang/String;

.field public G:[I

.field public H:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/vk/dto/user/UserProfile;",
            ">;"
        }
    .end annotation
.end field

.field public I:Ljava/lang/String;

.field public J:Z

.field private K:Ljava/lang/Object;

.field public a:J

.field public b:I

.field public c:I

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/vk/dto/games/GameRequest$a;

    invoke-direct {v0}, Lcom/vk/dto/games/GameRequest$a;-><init>()V

    sput-object v0, Lcom/vk/dto/games/GameRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lcom/vk/dto/games/GameRequest;->a:J

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/vk/dto/games/GameRequest;->C:Z

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 36
    iput-wide v0, p0, Lcom/vk/dto/games/GameRequest;->a:J

    const/4 v0, 0x0

    .line 37
    iput-boolean v0, p0, Lcom/vk/dto/games/GameRequest;->C:Z

    .line 38
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/vk/dto/games/GameRequest;->b:I

    .line 39
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/vk/dto/games/GameRequest;->h:Ljava/lang/String;

    .line 40
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/vk/dto/games/GameRequest;->I:Ljava/lang/String;

    .line 41
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p0, Lcom/vk/dto/games/GameRequest;->J:Z

    .line 42
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/vk/dto/games/GameRequest;->c:I

    .line 43
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/vk/dto/games/GameRequest;->d:Ljava/lang/String;

    .line 44
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/vk/dto/games/GameRequest;->e:Ljava/lang/String;

    .line 45
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/vk/dto/games/GameRequest;->f:Ljava/lang/String;

    .line 46
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/vk/dto/games/GameRequest;->g:Ljava/lang/String;

    .line 47
    invoke-virtual {p1}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v1

    iput-object v1, p0, Lcom/vk/dto/games/GameRequest;->E:[I

    .line 48
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/vk/dto/games/GameRequest;->F:Ljava/lang/String;

    .line 49
    invoke-virtual {p1}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v1

    iput-object v1, p0, Lcom/vk/dto/games/GameRequest;->G:[I

    .line 50
    sget-object v1, Lcom/vk/dto/user/UserProfile;->CREATOR:Lcom/vk/core/serialize/Serializer$c;

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, p0, Lcom/vk/dto/games/GameRequest;->H:Ljava/util/ArrayList;

    .line 51
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    iput-boolean v0, p0, Lcom/vk/dto/games/GameRequest;->C:Z

    .line 52
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/vk/dto/games/GameRequest;->D:I

    .line 53
    const-class v0, Lcom/vk/dto/common/data/ApiApplication;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/vk/dto/common/data/ApiApplication;

    iput-object p1, p0, Lcom/vk/dto/games/GameRequest;->B:Lcom/vk/dto/common/data/ApiApplication;

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;Landroid/util/SparseArray;Landroid/util/SparseArray;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Landroid/util/SparseArray<",
            "Lcom/vk/dto/user/UserProfile;",
            ">;",
            "Landroid/util/SparseArray<",
            "Lcom/vk/dto/common/data/ApiApplication;",
            ">;)V"
        }
    .end annotation

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 5
    iput-wide v0, p0, Lcom/vk/dto/games/GameRequest;->a:J

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/vk/dto/games/GameRequest;->C:Z

    const/4 v1, 0x2

    const/4 v2, 0x1

    :try_start_0
    const-string v3, "app_id"

    .line 7
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    iput v3, p0, Lcom/vk/dto/games/GameRequest;->c:I

    .line 8
    iget v3, p0, Lcom/vk/dto/games/GameRequest;->c:I

    invoke-virtual {p3, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/vk/dto/common/data/ApiApplication;

    iput-object p3, p0, Lcom/vk/dto/games/GameRequest;->B:Lcom/vk/dto/common/data/ApiApplication;

    .line 9
    iget-object p3, p0, Lcom/vk/dto/games/GameRequest;->B:Lcom/vk/dto/common/data/ApiApplication;

    iget-object p3, p3, Lcom/vk/dto/common/data/ApiApplication;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/vk/dto/games/GameRequest;->e:Ljava/lang/String;

    .line 10
    iget-object p3, p0, Lcom/vk/dto/games/GameRequest;->B:Lcom/vk/dto/common/data/ApiApplication;

    iget-object p3, p3, Lcom/vk/dto/common/data/ApiApplication;->D:Ljava/lang/String;

    iput-object p3, p0, Lcom/vk/dto/games/GameRequest;->d:Ljava/lang/String;

    .line 11
    iget-object p3, p0, Lcom/vk/dto/games/GameRequest;->B:Lcom/vk/dto/common/data/ApiApplication;

    iget-object p3, p3, Lcom/vk/dto/common/data/ApiApplication;->c:Lcom/vk/dto/photo/Photo;

    sget-object v3, Lb/h/h/ModelConfig;->b:Lb/h/h/ModelConfig$a;

    const/high16 v4, 0x42400000    # 48.0f

    invoke-interface {v3, v4}, Lb/h/h/ModelConfig$a;->a(F)I

    move-result v3

    invoke-virtual {p3, v3}, Lcom/vk/dto/photo/Photo;->i(I)Lcom/vk/dto/common/ImageSize;

    move-result-object p3

    invoke-virtual {p3}, Lcom/vk/dto/common/ImageSize;->v1()Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lcom/vk/dto/games/GameRequest;->f:Ljava/lang/String;

    .line 12
    iget-object p3, p0, Lcom/vk/dto/games/GameRequest;->B:Lcom/vk/dto/common/data/ApiApplication;

    iget-object p3, p3, Lcom/vk/dto/common/data/ApiApplication;->C:Ljava/lang/String;

    iput-object p3, p0, Lcom/vk/dto/games/GameRequest;->g:Ljava/lang/String;

    const-string p3, "text"

    .line 13
    invoke-virtual {p1, p3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lcom/vk/dto/games/GameRequest;->h:Ljava/lang/String;

    const-string p3, "type"

    .line 14
    invoke-virtual {p1, p3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const-string v3, "request"

    .line 15
    invoke-virtual {v3, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 16
    iput v1, p0, Lcom/vk/dto/games/GameRequest;->b:I

    goto :goto_0

    :cond_0
    const-string v3, "invite"

    .line 17
    invoke-virtual {v3, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    .line 18
    iput v2, p0, Lcom/vk/dto/games/GameRequest;->b:I

    :cond_1
    :goto_0
    const-string p3, "from"

    .line 19
    invoke-virtual {p1, p3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p3

    if-eqz p3, :cond_4

    .line 20
    invoke-virtual {p3}, Lorg/json/JSONArray;->length()I

    move-result v3

    .line 21
    new-array v4, v3, [I

    iput-object v4, p0, Lcom/vk/dto/games/GameRequest;->E:[I

    .line 22
    new-array v4, v3, [I

    iput-object v4, p0, Lcom/vk/dto/games/GameRequest;->G:[I

    .line 23
    new-array v4, v3, [I

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v3, :cond_3

    .line 24
    invoke-virtual {p3, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    .line 25
    iget-object v7, p0, Lcom/vk/dto/games/GameRequest;->E:[I

    const-string v8, "id"

    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v8

    aput v8, v7, v5

    if-nez v5, :cond_2

    const-string v7, "key"

    .line 26
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, p0, Lcom/vk/dto/games/GameRequest;->F:Ljava/lang/String;

    :cond_2
    const-string v7, "from_id"

    .line 27
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v7

    .line 28
    iget-object v8, p0, Lcom/vk/dto/games/GameRequest;->G:[I

    aput v7, v8, v5

    const-string v7, "date"

    .line 29
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v6

    aput v6, v4, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 30
    :cond_3
    invoke-static {v4}, Lcom/vk/dto/games/GameRequest;->a([I)I

    move-result p3

    iput p3, p0, Lcom/vk/dto/games/GameRequest;->D:I

    :cond_4
    const-string p3, "name"

    .line 31
    invoke-virtual {p1, p3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lcom/vk/dto/games/GameRequest;->I:Ljava/lang/String;

    const-string p3, "unread"

    .line 32
    invoke-virtual {p1, p3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    if-ne p1, v2, :cond_5

    const/4 p1, 0x1

    goto :goto_2

    :cond_5
    const/4 p1, 0x0

    :goto_2
    iput-boolean p1, p0, Lcom/vk/dto/games/GameRequest;->J:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    new-array p3, v1, [Ljava/lang/Object;

    const-string v1, "vk"

    aput-object v1, p3, v0

    aput-object p1, p3, v2

    .line 33
    invoke-static {p3}, Lcom/vk/log/L;->e([Ljava/lang/Object;)V

    .line 34
    :goto_3
    invoke-virtual {p0, p2}, Lcom/vk/dto/games/GameRequest;->a(Landroid/util/SparseArray;)V

    return-void
.end method

.method private static a([I)I
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    .line 6
    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v0, v1, :cond_1

    aget v3, p0, v0

    if-le v3, v2, :cond_0

    move v2, v3

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v2

    :cond_2
    return v0
.end method

.method private b([I)I
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v0, v1, :cond_1

    aget v3, p1, v0

    add-int/2addr v2, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method


# virtual methods
.method public F()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/dto/games/GameRequest;->K:Ljava/lang/Object;

    return-object v0
.end method

.method public a(Landroid/util/SparseArray;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Lcom/vk/dto/user/UserProfile;",
            ">;)V"
        }
    .end annotation

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vk/dto/games/GameRequest;->H:Ljava/util/ArrayList;

    .line 3
    iget-object v0, p0, Lcom/vk/dto/games/GameRequest;->G:[I

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget v3, v0, v2

    .line 4
    invoke-virtual {p1, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vk/dto/user/UserProfile;

    if-eqz v3, :cond_0

    .line 5
    iget-object v4, p0, Lcom/vk/dto/games/GameRequest;->H:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/dto/games/GameRequest;->K:Ljava/lang/Object;

    return-void
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/vk/dto/games/GameRequest;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lcom/vk/dto/games/GameRequest;

    .line 3
    iget v0, p0, Lcom/vk/dto/games/GameRequest;->b:I

    iget v2, p1, Lcom/vk/dto/games/GameRequest;->b:I

    if-ne v0, v2, :cond_0

    iget v0, p0, Lcom/vk/dto/games/GameRequest;->c:I

    iget v2, p1, Lcom/vk/dto/games/GameRequest;->c:I

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcom/vk/dto/games/GameRequest;->h:Ljava/lang/String;

    iget-object v2, p1, Lcom/vk/dto/games/GameRequest;->h:Ljava/lang/String;

    .line 4
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/dto/games/GameRequest;->I:Ljava/lang/String;

    iget-object v2, p1, Lcom/vk/dto/games/GameRequest;->I:Ljava/lang/String;

    .line 5
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/dto/games/GameRequest;->E:[I

    iget-object p1, p1, Lcom/vk/dto/games/GameRequest;->E:[I

    .line 6
    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([I[I)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/vk/dto/games/GameRequest;->b:I

    iget v1, p0, Lcom/vk/dto/games/GameRequest;->c:I

    mul-int/lit8 v1, v1, 0x3

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/vk/dto/games/GameRequest;->E:[I

    invoke-direct {p0, v1}, Lcom/vk/dto/games/GameRequest;->b([I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/dto/games/GameRequest;->b:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 2
    iget-object v0, p0, Lcom/vk/dto/games/GameRequest;->h:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/vk/dto/games/GameRequest;->I:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    iget-boolean v0, p0, Lcom/vk/dto/games/GameRequest;->J:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 5
    iget v0, p0, Lcom/vk/dto/games/GameRequest;->c:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 6
    iget-object v0, p0, Lcom/vk/dto/games/GameRequest;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/vk/dto/games/GameRequest;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcom/vk/dto/games/GameRequest;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lcom/vk/dto/games/GameRequest;->g:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Lcom/vk/dto/games/GameRequest;->E:[I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 11
    iget-object v0, p0, Lcom/vk/dto/games/GameRequest;->F:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 12
    iget-object v0, p0, Lcom/vk/dto/games/GameRequest;->G:[I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 13
    iget-object v0, p0, Lcom/vk/dto/games/GameRequest;->H:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 14
    iget-boolean v0, p0, Lcom/vk/dto/games/GameRequest;->C:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 15
    iget v0, p0, Lcom/vk/dto/games/GameRequest;->D:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 16
    iget-object v0, p0, Lcom/vk/dto/games/GameRequest;->B:Lcom/vk/dto/common/data/ApiApplication;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
