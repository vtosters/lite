.class public Lcom/vk/dto/games/GameRequest;
.super Ljava/lang/Object;
.source "GameRequest.java"

# interfaces
.implements Landroid/os/Parcelable;


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
.field public a:J

.field public b:I

.field public c:I

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Lcom/vtosters/lite/data/ApiApplication;

.field public j:Z

.field public k:I

.field public l:[I

.field public m:Ljava/lang/String;

.field public n:[I

.field public o:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/vtosters/lite/UserProfile;",
            ">;"
        }
    .end annotation
.end field

.field public p:Ljava/lang/String;

.field public q:Z

.field private r:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 211
    new-instance v0, Lcom/vk/dto/games/GameRequest$1;

    invoke-direct {v0}, Lcom/vk/dto/games/GameRequest$1;-><init>()V

    sput-object v0, Lcom/vk/dto/games/GameRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 24
    iput-wide v0, p0, Lcom/vk/dto/games/GameRequest;->a:J

    const/4 v0, 0x0

    .line 38
    iput-boolean v0, p0, Lcom/vk/dto/games/GameRequest;->j:Z

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .line 159
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 24
    iput-wide v0, p0, Lcom/vk/dto/games/GameRequest;->a:J

    const/4 v0, 0x0

    .line 38
    iput-boolean v0, p0, Lcom/vk/dto/games/GameRequest;->j:Z

    .line 160
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/vk/dto/games/GameRequest;->b:I

    .line 161
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/vk/dto/games/GameRequest;->h:Ljava/lang/String;

    .line 162
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/vk/dto/games/GameRequest;->p:Ljava/lang/String;

    .line 163
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p0, Lcom/vk/dto/games/GameRequest;->q:Z

    .line 165
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/vk/dto/games/GameRequest;->c:I

    .line 166
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/vk/dto/games/GameRequest;->d:Ljava/lang/String;

    .line 167
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/vk/dto/games/GameRequest;->e:Ljava/lang/String;

    .line 168
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/vk/dto/games/GameRequest;->f:Ljava/lang/String;

    .line 169
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/vk/dto/games/GameRequest;->g:Ljava/lang/String;

    .line 171
    invoke-virtual {p1}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v1

    iput-object v1, p0, Lcom/vk/dto/games/GameRequest;->l:[I

    .line 172
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/vk/dto/games/GameRequest;->m:Ljava/lang/String;

    .line 173
    invoke-virtual {p1}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v1

    iput-object v1, p0, Lcom/vk/dto/games/GameRequest;->n:[I

    .line 175
    sget-object v1, Lcom/vtosters/lite/UserProfile;->CREATOR:Lcom/vk/core/serialize/Serializer$c;

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, p0, Lcom/vk/dto/games/GameRequest;->o:Ljava/util/ArrayList;

    .line 177
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    iput-boolean v0, p0, Lcom/vk/dto/games/GameRequest;->j:Z

    .line 178
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/vk/dto/games/GameRequest;->k:I

    .line 179
    const-class v0, Lcom/vtosters/lite/data/ApiApplication;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/vtosters/lite/data/ApiApplication;

    iput-object p1, p0, Lcom/vk/dto/games/GameRequest;->i:Lcom/vtosters/lite/data/ApiApplication;

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;Landroid/util/SparseArray;Landroid/util/SparseArray;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Landroid/util/SparseArray<",
            "Lcom/vtosters/lite/UserProfile;",
            ">;",
            "Landroid/util/SparseArray<",
            "Lcom/vtosters/lite/data/ApiApplication;",
            ">;)V"
        }
    .end annotation

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 24
    iput-wide v0, p0, Lcom/vk/dto/games/GameRequest;->a:J

    const/4 v0, 0x0

    .line 38
    iput-boolean v0, p0, Lcom/vk/dto/games/GameRequest;->j:Z

    const/4 v1, 0x2

    const/4 v2, 0x1

    :try_start_0
    const-string v3, "app_id"

    .line 64
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    iput v3, p0, Lcom/vk/dto/games/GameRequest;->c:I

    .line 65
    iget v3, p0, Lcom/vk/dto/games/GameRequest;->c:I

    invoke-virtual {p3, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/vtosters/lite/data/ApiApplication;

    iput-object p3, p0, Lcom/vk/dto/games/GameRequest;->i:Lcom/vtosters/lite/data/ApiApplication;

    .line 66
    iget-object p3, p0, Lcom/vk/dto/games/GameRequest;->i:Lcom/vtosters/lite/data/ApiApplication;

    iget-object p3, p3, Lcom/vtosters/lite/data/ApiApplication;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/vk/dto/games/GameRequest;->e:Ljava/lang/String;

    .line 67
    iget-object p3, p0, Lcom/vk/dto/games/GameRequest;->i:Lcom/vtosters/lite/data/ApiApplication;

    iget-object p3, p3, Lcom/vtosters/lite/data/ApiApplication;->k:Ljava/lang/String;

    iput-object p3, p0, Lcom/vk/dto/games/GameRequest;->d:Ljava/lang/String;

    .line 68
    iget-object p3, p0, Lcom/vk/dto/games/GameRequest;->i:Lcom/vtosters/lite/data/ApiApplication;

    iget-object p3, p3, Lcom/vtosters/lite/data/ApiApplication;->c:Lcom/vk/dto/photo/Photo;

    sget-object v3, Lcom/vk/dto/ModelConfig;->b:Lcom/vk/dto/ModelConfig$a;

    const/high16 v4, 0x42400000    # 48.0f

    invoke-interface {v3, v4}, Lcom/vk/dto/ModelConfig$a;->a(F)I

    move-result v3

    invoke-virtual {p3, v3}, Lcom/vk/dto/photo/Photo;->a(I)Lcom/vk/dto/common/ImageSize;

    move-result-object p3

    invoke-virtual {p3}, Lcom/vk/dto/common/ImageSize;->a()Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lcom/vk/dto/games/GameRequest;->f:Ljava/lang/String;

    .line 69
    iget-object p3, p0, Lcom/vk/dto/games/GameRequest;->i:Lcom/vtosters/lite/data/ApiApplication;

    iget-object p3, p3, Lcom/vtosters/lite/data/ApiApplication;->j:Ljava/lang/String;

    iput-object p3, p0, Lcom/vk/dto/games/GameRequest;->g:Ljava/lang/String;

    const-string p3, "text"

    .line 71
    invoke-virtual {p1, p3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lcom/vk/dto/games/GameRequest;->h:Ljava/lang/String;

    const-string p3, "type"

    .line 72
    invoke-virtual {p1, p3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const-string v3, "request"

    .line 73
    invoke-virtual {v3, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 74
    iput v1, p0, Lcom/vk/dto/games/GameRequest;->b:I

    goto :goto_0

    :cond_0
    const-string v3, "invite"

    .line 75
    invoke-virtual {v3, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    .line 76
    iput v2, p0, Lcom/vk/dto/games/GameRequest;->b:I

    :cond_1
    :goto_0
    const-string p3, "from"

    .line 79
    invoke-virtual {p1, p3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p3

    if-eqz p3, :cond_4

    .line 81
    invoke-virtual {p3}, Lorg/json/JSONArray;->length()I

    move-result v3

    .line 82
    new-array v4, v3, [I

    iput-object v4, p0, Lcom/vk/dto/games/GameRequest;->l:[I

    .line 83
    new-array v4, v3, [I

    iput-object v4, p0, Lcom/vk/dto/games/GameRequest;->n:[I

    .line 84
    new-array v4, v3, [I

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v3, :cond_3

    .line 86
    invoke-virtual {p3, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    .line 87
    iget-object v7, p0, Lcom/vk/dto/games/GameRequest;->l:[I

    const-string v8, "id"

    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v8

    aput v8, v7, v5

    if-nez v5, :cond_2

    const-string v7, "key"

    .line 89
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, p0, Lcom/vk/dto/games/GameRequest;->m:Ljava/lang/String;

    :cond_2
    const-string v7, "from_id"

    .line 91
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v7

    .line 92
    iget-object v8, p0, Lcom/vk/dto/games/GameRequest;->n:[I

    aput v7, v8, v5

    const-string v7, "date"

    .line 93
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v6

    aput v6, v4, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 95
    :cond_3
    invoke-static {v4}, Lcom/vk/dto/games/GameRequest;->b([I)I

    move-result p3

    iput p3, p0, Lcom/vk/dto/games/GameRequest;->k:I

    :cond_4
    const-string p3, "name"

    .line 98
    invoke-virtual {p1, p3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lcom/vk/dto/games/GameRequest;->p:Ljava/lang/String;

    const-string p3, "unread"

    .line 99
    invoke-virtual {p1, p3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    if-ne p1, v2, :cond_5

    const/4 p1, 0x1

    goto :goto_2

    :cond_5
    const/4 p1, 0x0

    :goto_2
    iput-boolean p1, p0, Lcom/vk/dto/games/GameRequest;->q:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    .line 101
    new-array p3, v1, [Ljava/lang/Object;

    const-string v1, "vk"

    aput-object v1, p3, v0

    aput-object p1, p3, v2

    invoke-static {p3}, Lcom/vtosters/lite/utils/L;->d([Ljava/lang/Object;)V

    .line 103
    :goto_3
    invoke-virtual {p0, p2}, Lcom/vk/dto/games/GameRequest;->a(Landroid/util/SparseArray;)V

    return-void
.end method

.method private a([I)I
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 140
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

.method private static b([I)I
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    .line 150
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


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/vk/dto/games/GameRequest;->r:Ljava/lang/Object;

    return-object v0
.end method

.method public a(Landroid/util/SparseArray;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Lcom/vtosters/lite/UserProfile;",
            ">;)V"
        }
    .end annotation

    .line 107
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vk/dto/games/GameRequest;->o:Ljava/util/ArrayList;

    .line 109
    iget-object v0, p0, Lcom/vk/dto/games/GameRequest;->n:[I

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget v3, v0, v2

    .line 110
    invoke-virtual {p1, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vtosters/lite/UserProfile;

    if-eqz v3, :cond_0

    .line 111
    iget-object v4, p0, Lcom/vk/dto/games/GameRequest;->o:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 0

    .line 56
    iput-object p1, p0, Lcom/vk/dto/games/GameRequest;->r:Ljava/lang/Object;

    return-void
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 118
    instance-of v0, p1, Lcom/vk/dto/games/GameRequest;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 119
    check-cast p1, Lcom/vk/dto/games/GameRequest;

    .line 120
    iget v0, p0, Lcom/vk/dto/games/GameRequest;->b:I

    iget v2, p1, Lcom/vk/dto/games/GameRequest;->b:I

    if-ne v0, v2, :cond_0

    iget v0, p0, Lcom/vk/dto/games/GameRequest;->c:I

    iget v2, p1, Lcom/vk/dto/games/GameRequest;->c:I

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcom/vk/dto/games/GameRequest;->h:Ljava/lang/String;

    iget-object v2, p1, Lcom/vk/dto/games/GameRequest;->h:Ljava/lang/String;

    .line 122
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/dto/games/GameRequest;->p:Ljava/lang/String;

    iget-object v2, p1, Lcom/vk/dto/games/GameRequest;->p:Ljava/lang/String;

    .line 123
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/dto/games/GameRequest;->l:[I

    iget-object p1, p1, Lcom/vk/dto/games/GameRequest;->l:[I

    .line 124
    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([I[I)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    :cond_1
    return v1
.end method

.method public hashCode()I
    .locals 2

    .line 132
    iget v0, p0, Lcom/vk/dto/games/GameRequest;->b:I

    iget v1, p0, Lcom/vk/dto/games/GameRequest;->c:I

    mul-int/lit8 v1, v1, 0x3

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/vk/dto/games/GameRequest;->l:[I

    invoke-direct {p0, v1}, Lcom/vk/dto/games/GameRequest;->a([I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 184
    iget v0, p0, Lcom/vk/dto/games/GameRequest;->b:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 185
    iget-object v0, p0, Lcom/vk/dto/games/GameRequest;->h:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 186
    iget-object v0, p0, Lcom/vk/dto/games/GameRequest;->p:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 187
    iget-boolean v0, p0, Lcom/vk/dto/games/GameRequest;->q:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 189
    iget v0, p0, Lcom/vk/dto/games/GameRequest;->c:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 190
    iget-object v0, p0, Lcom/vk/dto/games/GameRequest;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 191
    iget-object v0, p0, Lcom/vk/dto/games/GameRequest;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 192
    iget-object v0, p0, Lcom/vk/dto/games/GameRequest;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 193
    iget-object v0, p0, Lcom/vk/dto/games/GameRequest;->g:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 195
    iget-object v0, p0, Lcom/vk/dto/games/GameRequest;->l:[I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 196
    iget-object v0, p0, Lcom/vk/dto/games/GameRequest;->m:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 197
    iget-object v0, p0, Lcom/vk/dto/games/GameRequest;->n:[I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 199
    iget-object v0, p0, Lcom/vk/dto/games/GameRequest;->o:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 201
    iget-boolean v0, p0, Lcom/vk/dto/games/GameRequest;->j:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 202
    iget v0, p0, Lcom/vk/dto/games/GameRequest;->k:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 203
    iget-object v0, p0, Lcom/vk/dto/games/GameRequest;->i:Lcom/vtosters/lite/data/ApiApplication;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
